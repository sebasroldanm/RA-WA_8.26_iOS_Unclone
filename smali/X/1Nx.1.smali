.class public LX/1Nx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/1Nx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/1Nx;
    .locals 2

    sget-object v0, LX/1Nx;->A00:LX/1Nx;

    if-nez v0, :cond_1

    const-class v1, LX/1Nx;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Nx;->A00:LX/1Nx;

    if-nez v0, :cond_0

    new-instance v0, LX/1Nx;

    invoke-direct {v0}, LX/1Nx;-><init>()V

    sput-object v0, LX/1Nx;->A00:LX/1Nx;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1Nx;->A00:LX/1Nx;

    return-object v0
.end method
