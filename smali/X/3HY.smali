.class public LX/3HY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Vg;


# static fields
.field public static A00:LX/3HY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()LX/3HY;
    .locals 2

    const-class v1, LX/3HY;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/3HY;->A00:LX/3HY;

    if-nez v0, :cond_0

    new-instance v0, LX/3HY;

    invoke-direct {v0}, LX/3HY;-><init>()V

    sput-object v0, LX/3HY;->A00:LX/3HY;

    :cond_0
    sget-object v0, LX/3HY;->A00:LX/3HY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
