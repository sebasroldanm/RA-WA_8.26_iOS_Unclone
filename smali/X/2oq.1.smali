.class public LX/2oq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/2oq;


# instance fields
.field public final A00:LX/17O;

.field public final A01:LX/1S6;

.field public volatile A02:LX/2op;

.field public volatile A03:LX/2op;


# direct methods
.method public constructor <init>(LX/1S6;LX/17O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2oq;->A01:LX/1S6;

    iput-object p2, p0, LX/2oq;->A00:LX/17O;

    return-void
.end method

.method public static A00()LX/2oq;
    .locals 4

    sget-object v0, LX/2oq;->A04:LX/2oq;

    if-nez v0, :cond_1

    const-class v3, LX/2oq;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/2oq;->A04:LX/2oq;

    if-nez v0, :cond_0

    new-instance v2, LX/2oq;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v1

    invoke-static {}, LX/17O;->A02()LX/17O;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2oq;-><init>(LX/1S6;LX/17O;)V

    sput-object v2, LX/2oq;->A04:LX/2oq;

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
    sget-object v0, LX/2oq;->A04:LX/2oq;

    return-object v0
.end method
