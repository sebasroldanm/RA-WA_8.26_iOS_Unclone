.class public LX/1zW;
.super LX/1NT;
.source ""


# static fields
.field public static volatile A00:LX/1zW;


# direct methods
.method public constructor <init>(LX/1zV;)V
    .locals 1

    const/16 v0, 0x24

    invoke-direct {p0, p1, v0}, LX/1NT;-><init>(LX/1NR;I)V

    return-void
.end method

.method public static A00()LX/1zW;
    .locals 5

    sget-object v0, LX/1zW;->A00:LX/1zW;

    if-nez v0, :cond_3

    const-class v4, LX/1zW;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/1zW;->A00:LX/1zW;

    if-nez v0, :cond_2

    new-instance v3, LX/1zW;

    sget-object v0, LX/1zV;->A01:LX/1zV;

    if-nez v0, :cond_1

    const-class v2, LX/1zV;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/1zV;->A01:LX/1zV;

    if-nez v0, :cond_0

    new-instance v1, LX/1zV;

    sget-object v0, LX/17X;->A01:LX/17X;

    invoke-direct {v1, v0}, LX/1zV;-><init>(LX/17X;)V

    sput-object v1, LX/1zV;->A01:LX/1zV;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1zV;->A01:LX/1zV;

    invoke-direct {v3, v0}, LX/1zW;-><init>(LX/1zV;)V

    sput-object v3, LX/1zW;->A00:LX/1zW;

    :cond_2
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/1zW;->A00:LX/1zW;

    return-object v0
.end method
