.class public LX/1Mg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/1Mg;


# instance fields
.field public final A00:LX/0rz;

.field public final A01:LX/1Mf;

.field public final A02:LX/24D;


# direct methods
.method public constructor <init>(LX/0rz;LX/24D;LX/1Mf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Mg;->A00:LX/0rz;

    iput-object p2, p0, LX/1Mg;->A02:LX/24D;

    iput-object p3, p0, LX/1Mg;->A01:LX/1Mf;

    return-void
.end method

.method public static A00()LX/1Mg;
    .locals 7

    sget-object v0, LX/1Mg;->A03:LX/1Mg;

    if-nez v0, :cond_2

    const-class v6, LX/1Mg;

    monitor-enter v6

    :try_start_0
    sget-object v0, LX/1Mg;->A03:LX/1Mg;

    if-nez v0, :cond_1

    new-instance v5, LX/1Mg;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v4

    invoke-static {}, LX/27c;->A00()LX/1S6;

    invoke-static {}, LX/1Mp;->A00()LX/1Mp;

    sget-object v3, LX/24D;->A00:LX/24D;

    invoke-static {}, LX/1Mp;->A00()LX/1Mp;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/1Mp;->A00:LX/1Mf;

    if-nez v0, :cond_0

    new-instance v1, LX/1Mf;

    invoke-virtual {v2}, LX/1Mp;->A01()LX/1Mo;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1Mf;-><init>(LX/1Mo;)V

    iput-object v1, v2, LX/1Mp;->A00:LX/1Mf;

    :cond_0
    iget-object v0, v2, LX/1Mp;->A00:LX/1Mf;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    invoke-direct {v5, v4, v3, v0}, LX/1Mg;-><init>(LX/0rz;LX/24D;LX/1Mf;)V

    sput-object v5, LX/1Mg;->A03:LX/1Mg;

    :cond_1
    monitor-exit v6

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    :goto_1
    sget-object v0, LX/1Mg;->A03:LX/1Mg;

    return-object v0
.end method
