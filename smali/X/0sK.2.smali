.class public LX/0sK;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final synthetic A01:LX/0sL;


# direct methods
.method public constructor <init>(LX/0sL;Landroid/os/Looper;)V
    .locals 1

    iput-object p1, p0, LX/0sK;->A01:LX/0sL;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0sK;->A00:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A00(LX/254;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, v3, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0sK;->A01:LX/0sL;

    iget-object v0, v0, LX/0sL;->A01:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p0, v2, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0sK;->A01:LX/0sL;

    iget-object v1, v0, LX/0sL;->A02:LX/1OU;

    const/4 v0, 0x0

    invoke-static {v0, v3, v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1OU;->A08(Landroid/os/Message;)V

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {p0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v8, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_c

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/254;

    invoke-virtual {p0, v0, v1}, LX/0sK;->A00(LX/254;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/254;

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v1, v3}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v3}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v3}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0sK;->A01:LX/0sL;

    iget-object v0, v0, LX/0sL;->A01:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0sK;->A01:LX/0sL;

    iget-object v2, v0, LX/0sL;->A02:LX/1OU;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v1, v8, v0, v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1OU;->A08(Landroid/os/Message;)V

    :cond_2
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v8, v8, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x7530

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_3
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/254;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_4

    const/4 v8, 0x1

    :cond_4
    const/4 v5, 0x0

    invoke-virtual {p0, v5, v3}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v3}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0, v2, v3}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0sK;->A01:LX/0sL;

    iget-object v0, v0, LX/0sL;->A01:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_5

    if-eqz v8, :cond_5

    iget-object v0, p0, LX/0sK;->A01:LX/0sL;

    iget-object v1, v0, LX/0sL;->A02:LX/1OU;

    const/4 v0, 0x0

    invoke-static {v0, v5, v2, v5, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1OU;->A08(Landroid/os/Message;)V

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void

    :cond_6
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/254;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_7

    const/4 v8, 0x1

    :cond_7
    iget v10, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v1, v7}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v7}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    invoke-virtual {p0, v6, v7}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v5, 0x2

    invoke-virtual {p0, v5, v7}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v7}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0sK;->A01:LX/0sL;

    iget-object v0, v0, LX/0sL;->A01:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_9

    if-eqz v8, :cond_8

    iget-object v0, p0, LX/0sK;->A01:LX/0sL;

    iget-object v4, v0, LX/0sL;->A02:LX/1OU;

    const/4 v2, 0x0

    const/4 v0, 0x4

    invoke-static {v2, v6, v0, v10, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1OU;->A08(Landroid/os/Message;)V

    :cond_8
    iget-object v2, p0, LX/0sK;->A00:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_0
    invoke-virtual {p0, v5, v7}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {p0, v5, v8, v6, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x9c4

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_a
    iget-object v0, p0, LX/0sK;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v3, v11, v0

    const-wide/16 v1, 0x2710

    cmp-long v0, v3, v1

    if-lez v0, :cond_9

    iget-object v0, p0, LX/0sK;->A01:LX/0sL;

    iget-object v0, v0, LX/0sL;->A01:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_9

    if-eqz v8, :cond_b

    iget-object v0, p0, LX/0sK;->A01:LX/0sL;

    iget-object v4, v0, LX/0sL;->A02:LX/1OU;

    const/4 v2, 0x0

    const/4 v0, 0x4

    invoke-static {v2, v6, v0, v10, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1OU;->A08(Landroid/os/Message;)V

    :cond_b
    iget-object v1, p0, LX/0sK;->A00:Ljava/util/HashMap;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/254;

    invoke-virtual {p0, v0, v8}, LX/0sK;->A00(LX/254;Z)V

    return-void
.end method
