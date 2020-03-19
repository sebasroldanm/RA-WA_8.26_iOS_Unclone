.class public final synthetic LX/0nI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3Bb;


# direct methods
.method public synthetic constructor <init>(LX/3Bb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nI;->A00:LX/3Bb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0nI;->A00:LX/3Bb;

    invoke-static {}, LX/1Ru;->A00()V

    const-string v0, "routeselector/cancelrouterequesttimer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/3Bb;->A0G:Ljava/util/Timer;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/3Bb;->A01:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/3Bb;->A01:Ljava/util/TimerTask;

    :cond_0
    iget-object v0, v2, LX/3Bb;->A0G:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
