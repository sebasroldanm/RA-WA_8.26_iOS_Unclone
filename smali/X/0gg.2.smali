.class public final synthetic LX/0gg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1pQ;


# direct methods
.method public synthetic constructor <init>(LX/1pQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gg;->A00:LX/1pQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v6, p0, LX/0gg;->A00:LX/1pQ;

    iget-object v0, v6, LX/1pQ;->A04:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    const/4 v8, 0x0

    if-nez v0, :cond_3

    move-object v0, v8

    :goto_0
    invoke-static {v0}, LX/11i;->A1L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/1pQ;->A0K:LX/17X;

    iget-object v9, v0, LX/17X;->A00:Landroid/app/Application;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "rc2"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v9, v5}, LX/1PQ;->A0I(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, v6, LX/1pQ;->A0b:LX/1Oh;

    invoke-static {}, LX/1PQ;->A0F()[B

    move-result-object v4

    iget-object v0, v1, LX/1Oh;->A06:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_2

    iget-object v3, v1, LX/1Oh;->A0F:LX/1OU;

    const/16 v0, 0x23

    invoke-static {v8, v7, v0, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "rc"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "rcJid"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/1OU;->A08(Landroid/os/Message;)V

    :cond_2
    iget-object v5, v6, LX/1pQ;->A0i:LX/3Bb;

    invoke-static {}, LX/1Ru;->A00()V

    const-string v0, "routeselector/settimerorupdateroutes"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3Bb;->A08()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, v5, LX/3Bb;->A0G:Ljava/util/Timer;

    monitor-enter v4

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v5, LX/3Bb;->A01:Ljava/util/TimerTask;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iput-object v8, v5, LX/3Bb;->A01:Ljava/util/TimerTask;

    :cond_4
    new-instance v0, LX/2iH;

    invoke-direct {v0, v5}, LX/2iH;-><init>(LX/3Bb;)V

    iput-object v0, v5, LX/3Bb;->A01:Ljava/util/TimerTask;

    invoke-virtual {v5}, LX/3Bb;->A02()LX/2iK;

    move-result-object v1

    iget-object v0, v1, LX/2iK;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xea60

    sub-long/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "routeselector/settimerorupdateroutes/creating timer task with delay "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/3Bb;->A0G:Ljava/util/Timer;

    iget-object v0, v5, LX/3Bb;->A01:Ljava/util/TimerTask;

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    monitor-exit v4

    goto :goto_3

    :cond_5
    iget-wide v2, v1, LX/2iK;->A02:J

    goto :goto_2

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    return-void
.end method
