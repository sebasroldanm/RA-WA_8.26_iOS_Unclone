.class public LX/2tb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/2tb;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/17X;


# direct methods
.method public constructor <init>(LX/17X;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2tb;->A01:LX/17X;

    new-instance v1, LX/2ta;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/2ta;-><init>(LX/2tb;Landroid/os/Looper;)V

    iput-object v1, p0, LX/2tb;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/2tb;
    .locals 3

    sget-object v0, LX/2tb;->A02:LX/2tb;

    if-nez v0, :cond_1

    const-class v2, LX/2tb;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/2tb;->A02:LX/2tb;

    if-nez v0, :cond_0

    new-instance v1, LX/2tb;

    sget-object v0, LX/17X;->A01:LX/17X;

    invoke-direct {v1, v0}, LX/2tb;-><init>(LX/17X;)V

    sput-object v1, LX/2tb;->A02:LX/2tb;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2tb;->A02:LX/2tb;

    return-object v0
.end method

.method public static A01(LX/2tX;)V
    .locals 2

    invoke-static {}, LX/2tb;->A00()LX/2tb;

    move-result-object v0

    iget-object v1, v0, LX/2tb;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
