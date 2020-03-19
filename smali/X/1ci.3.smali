.class public final LX/1ci;
.super LX/0Pi;
.source ""


# instance fields
.field public final synthetic A00:LX/0NV;


# direct methods
.method public constructor <init>(LX/0NV;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/1ci;->A00:LX/0NV;

    invoke-direct {p0, p2}, LX/0Pi;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    iget-object v0, p0, LX/1ci;->A00:LX/0NV;

    iget-object v0, v0, LX/0NV;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v1, v0, :cond_3

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    if-eq v2, v1, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/0NT;

    invoke-virtual {v0}, LX/0NT;->A00()V

    invoke-virtual {v0}, LX/0NT;->A01()V

    :cond_2
    return-void

    :cond_3
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v4, 0x5

    const/4 v6, 0x1

    if-eq v2, v6, :cond_4

    const/4 v0, 0x7

    if-eq v2, v0, :cond_4

    if-eq v2, v1, :cond_4

    if-ne v2, v4, :cond_5

    :cond_4
    iget-object v0, p0, LX/1ci;->A00:LX/0NV;

    invoke-virtual {v0}, LX/0NV;->A0A()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/0NT;

    invoke-virtual {v0}, LX/0NT;->A00()V

    invoke-virtual {v0}, LX/0NT;->A01()V

    return-void

    :cond_5
    iget v7, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x8

    const/4 v5, 0x3

    const/4 v3, 0x0

    if-ne v7, v1, :cond_7

    iget-object v4, p0, LX/1ci;->A00:LX/0NV;

    new-instance v1, LX/2AK;

    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, v0, v3, v3}, LX/2AK;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    iput-object v1, v4, LX/0NV;->A07:LX/2AK;

    iget-boolean v0, v4, LX/0NV;->A0D:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-virtual {v4}, LX/0NV;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_0
    invoke-virtual {v4}, LX/0NV;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    if-eqz v1, :cond_a

    iget-object v1, p0, LX/1ci;->A00:LX/0NV;

    iget-boolean v0, v1, LX/0NV;->A0D:Z

    if-nez v0, :cond_a

    invoke-virtual {v1, v5, v3}, LX/0NV;->A07(ILandroid/os/IInterface;)V

    return-void

    :cond_7
    if-eq v7, v4, :cond_a

    if-ne v7, v5, :cond_b

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v2, Landroid/app/PendingIntent;

    if-eqz v0, :cond_9

    check-cast v2, Landroid/app/PendingIntent;

    :goto_1
    new-instance v1, LX/2AK;

    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, v0, v2, v3}, LX/2AK;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    iget-object v0, p0, LX/1ci;->A00:LX/0NV;

    :cond_8
    :goto_2
    iget-object v0, v0, LX/0NV;->A08:LX/0NS;

    invoke-interface {v0, v1}, LX/0NS;->AFI(LX/2AK;)V

    iget-object v2, p0, LX/1ci;->A00:LX/0NV;

    iget v0, v1, LX/2AK;->A01:I

    iput v0, v2, LX/0NV;->A01:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0NV;->A05:J

    return-void

    :cond_9
    move-object v2, v3

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/1ci;->A00:LX/0NV;

    iget-object v1, v0, LX/0NV;->A07:LX/2AK;

    if-nez v1, :cond_8

    new-instance v1, LX/2AK;

    invoke-direct {v1, v2, v3, v3}, LX/2AK;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    const/4 v0, 0x6

    if-ne v7, v0, :cond_d

    iget-object v0, p0, LX/1ci;->A00:LX/0NV;

    invoke-virtual {v0, v4, v3}, LX/0NV;->A07(ILandroid/os/IInterface;)V

    iget-object v0, p0, LX/1ci;->A00:LX/0NV;

    iget-object v0, v0, LX/0NV;->A0H:LX/0NQ;

    if-eqz v0, :cond_c

    iget v1, p1, Landroid/os/Message;->arg2:I

    check-cast v0, LX/1ct;

    iget-object v0, v0, LX/1ct;->A00:LX/0MQ;

    invoke-interface {v0, v1}, LX/0MQ;->AB9(I)V

    :cond_c
    iget-object v2, p0, LX/1ci;->A00:LX/0NV;

    iget v0, p1, Landroid/os/Message;->arg2:I

    iput v0, v2, LX/0NV;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0NV;->A03:J

    invoke-virtual {v2, v4, v6, v3}, LX/0NV;->A0B(IILandroid/os/IInterface;)Z

    return-void

    :cond_d
    const/4 v1, 0x2

    if-ne v7, v1, :cond_e

    iget-object v0, p0, LX/1ci;->A00:LX/0NV;

    invoke-virtual {v0}, LX/0NV;->isConnected()Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v2, v1, :cond_f

    if-eq v2, v0, :cond_f

    const/4 v1, 0x7

    const/4 v0, 0x0

    if-ne v2, v1, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    if-eqz v0, :cond_13

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/0NT;

    monitor-enter v5

    :try_start_1
    iget-object v4, v5, LX/0NT;->A00:Ljava/lang/Object;

    iget-boolean v0, v5, LX/0NT;->A01:Z

    if-eqz v0, :cond_11

    const-string v3, "GmsClient"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Callback proxy "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " being reused. This is not safe."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    monitor-exit v5

    if-eqz v4, :cond_12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5, v4}, LX/0NT;->A02(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_12
    :goto_3
    monitor-enter v5

    :try_start_3
    iput-boolean v6, v5, LX/0NT;->A01:Z

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v5}, LX/0NT;->A01()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v5

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    throw v0

    :cond_13
    const/16 v1, 0x2d

    const-string v0, "Don\'t know how to handle message: "

    invoke-static {v1, v0, v2}, LX/0CI;->A05(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GmsClient"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
