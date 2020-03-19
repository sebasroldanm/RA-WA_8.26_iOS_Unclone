.class public LX/0tH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0tH;


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tH;

    invoke-direct {v0}, LX/0tH;-><init>()V

    sput-object v0, LX/0tH;->A01:LX/0tH;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0tH;->A00:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public A00(LX/0tI;)LX/3LQ;
    .locals 2

    iget-object v1, p0, LX/0tH;->A00:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0tH;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LQ;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01(LX/0tI;)V
    .locals 2

    iget-object v1, p0, LX/0tH;->A00:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0tH;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
