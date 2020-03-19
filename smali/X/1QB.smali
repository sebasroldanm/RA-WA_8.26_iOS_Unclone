.class public LX/1QB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/1QB;


# instance fields
.field public final A00:LX/0t1;

.field public final A01:LX/17W;


# direct methods
.method public constructor <init>(LX/17W;LX/0t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1QB;->A01:LX/17W;

    iput-object p2, p0, LX/1QB;->A00:LX/0t1;

    return-void
.end method

.method public static A00()LX/1QB;
    .locals 4

    sget-object v0, LX/1QB;->A02:LX/1QB;

    if-nez v0, :cond_1

    const-class v3, LX/1QB;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/1QB;->A02:LX/1QB;

    if-nez v0, :cond_0

    new-instance v2, LX/1QB;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v1

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1QB;-><init>(LX/17W;LX/0t1;)V

    sput-object v2, LX/1QB;->A02:LX/1QB;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1QB;->A02:LX/1QB;

    return-object v0
.end method


# virtual methods
.method public A01(LX/254;Z)LX/1Q8;
    .locals 3

    iget-object v2, p0, LX/1QB;->A01:LX/17W;

    iget-object v0, p0, LX/1QB;->A00:LX/0t1;

    new-instance v1, LX/1Q8;

    invoke-static {v2, v0}, LX/1QF;->A07(LX/17W;LX/0t1;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    return-object v1
.end method
