.class public LX/1Sn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1Sn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()LX/1Sn;
    .locals 2

    const-class v1, LX/1Sn;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Sn;->A00:LX/1Sn;

    if-nez v0, :cond_0

    new-instance v0, LX/1Sn;

    invoke-direct {v0}, LX/1Sn;-><init>()V

    sput-object v0, LX/1Sn;->A00:LX/1Sn;

    :cond_0
    sget-object v0, LX/1Sn;->A00:LX/1Sn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
