.class public LX/1NC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/1NC;


# instance fields
.field public final A00:LX/0rz;

.field public final A01:LX/24D;

.field public final A02:LX/1NA;


# direct methods
.method public constructor <init>(LX/0rz;LX/24D;LX/1NA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1NC;->A00:LX/0rz;

    iput-object p2, p0, LX/1NC;->A01:LX/24D;

    iput-object p3, p0, LX/1NC;->A02:LX/1NA;

    return-void
.end method

.method public static A00()LX/1NC;
    .locals 7

    sget-object v0, LX/1NC;->A03:LX/1NC;

    if-nez v0, :cond_2

    const-class v6, LX/1NC;

    monitor-enter v6

    :try_start_0
    sget-object v0, LX/1NC;->A03:LX/1NC;

    if-nez v0, :cond_1

    new-instance v5, LX/1NC;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v4

    invoke-static {}, LX/27c;->A00()LX/1S6;

    sget-object v3, LX/24D;->A00:LX/24D;

    invoke-static {}, LX/1Mp;->A00()LX/1Mp;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/1Mp;->A03:LX/1NA;

    if-nez v0, :cond_0

    new-instance v1, LX/1NA;

    invoke-virtual {v2}, LX/1Mp;->A01()LX/1Mo;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1NA;-><init>(LX/1Mo;)V

    iput-object v1, v2, LX/1Mp;->A03:LX/1NA;

    :cond_0
    iget-object v0, v2, LX/1Mp;->A03:LX/1NA;

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

    invoke-direct {v5, v4, v3, v0}, LX/1NC;-><init>(LX/0rz;LX/24D;LX/1NA;)V

    sput-object v5, LX/1NC;->A03:LX/1NC;

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
    sget-object v0, LX/1NC;->A03:LX/1NC;

    return-object v0
.end method
