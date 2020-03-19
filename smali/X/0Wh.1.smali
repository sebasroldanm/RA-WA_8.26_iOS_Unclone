.class public LX/0Wh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Wg;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Wg;

    invoke-direct {v0, p1}, LX/0Wg;-><init>(I)V

    iput-object v0, p0, LX/0Wh;->A00:LX/0Wg;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 3

    iget-object v1, p0, LX/0Wh;->A00:LX/0Wg;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0Wg;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    monitor-exit v1

    check-cast v2, Ljava/util/regex/Pattern;

    if-nez v2, :cond_0

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    iget-object v1, p0, LX/0Wh;->A00:LX/0Wg;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/0Wg;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :cond_0
    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
