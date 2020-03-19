.class public LX/1zu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hm;


# instance fields
.field public final A00:LX/0yV;

.field public final A01:LX/17b;

.field public final A02:LX/25Q;

.field public final A03:LX/1OU;

.field public final A04:LX/1Sj;


# direct methods
.method public constructor <init>(LX/1OU;LX/1Sj;LX/0yV;LX/17b;LX/25Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1zu;->A03:LX/1OU;

    iput-object p2, p0, LX/1zu;->A04:LX/1Sj;

    iput-object p3, p0, LX/1zu;->A00:LX/0yV;

    iput-object p4, p0, LX/1zu;->A01:LX/17b;

    iput-object p5, p0, LX/1zu;->A02:LX/25Q;

    return-void
.end method


# virtual methods
.method public AJ0(LX/1Hh;Z)V
    .locals 14

    iget-object v0, p0, LX/1zu;->A02:LX/25Q;

    invoke-virtual {v0}, LX/25Q;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "WamSender/send/mh-disconnected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p1, LX/1Hh;->A01:I

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p1, LX/1Hh;->A02:LX/1HQ;

    invoke-interface {v0}, LX/1HQ;->A3E()LX/1HP;

    move-result-object v0

    invoke-virtual {v0}, LX/1HP;->A05()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, LX/1Hh;->A02:LX/1HQ;

    invoke-interface {v0}, LX/1HQ;->A2T()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/1Hh;->A01()V

    :cond_2
    :goto_0
    iget-object v0, p1, LX/1Hh;->A02:LX/1HQ;

    invoke-interface {v0}, LX/1HQ;->A7m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/1Hh;->A03:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/1Hh;->A00()V

    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:LX/1HQ;

    invoke-interface {v0}, LX/1HQ;->A4w()Landroid/util/SparseArray;

    move-result-object v7

    new-instance v6, LX/1HU;

    iget-object v2, p0, LX/1zu;->A03:LX/1OU;

    iget-object v1, p0, LX/1zu;->A04:LX/1Sj;

    iget-object v0, p0, LX/1zu;->A00:LX/0yV;

    invoke-direct {v6, v2, v1, v0}, LX/1HU;-><init>(LX/1OU;LX/1Sj;LX/0yV;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v5, v0, :cond_8

    iget-object v0, v6, LX/1HU;->A00:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/1Sj;->A01()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v6, LX/1HU;->A01:LX/1OU;

    invoke-virtual {v0}, LX/1OU;->A02()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    const-string v0, "WamSender/sending/buffer:"

    invoke-static {v0, v3}, LX/0CI;->A0c(Ljava/lang/String;I)V

    iput-boolean v4, v6, LX/1HU;->A03:Z

    :try_start_0
    iget-object v4, v6, LX/1HU;->A01:LX/1OU;

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    new-instance v11, LX/1H8;

    invoke-direct {v11, v6}, LX/1H8;-><init>(LX/1HU;)V

    new-instance v8, LX/1Ov;

    const/4 v12, 0x0

    move-object v13, v12

    invoke-direct/range {v8 .. v13}, LX/1Ov;-><init>(Ljava/lang/String;[BLjava/lang/Runnable;LX/1QN;LX/1Q7;)V

    const/16 v1, 0x3a

    const/4 v0, 0x0

    invoke-static {v12, v0, v1, v0, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v9, v1, v0}, LX/1OU;->A05(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catch LX/1OS; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "wam/sender/send: freshly created id is a duplicate"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :goto_2
    iget-boolean v0, v6, LX/1HU;->A03:Z

    if-eqz v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "WamSender/send/buffer:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    iget v0, p1, LX/1Hh;->A01:I

    if-nez v0, :cond_2

    iget-object v0, p1, LX/1Hh;->A02:LX/1HQ;

    invoke-interface {v0}, LX/1HQ;->A7m()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/1Hh;->A02:LX/1HQ;

    invoke-interface {v0}, LX/1HQ;->A3E()LX/1HP;

    move-result-object v0

    invoke-virtual {v0}, LX/1HP;->A05()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    iget-object v0, p0, LX/1zu;->A01:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "wam_is_current_buffer_real_time"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v2, 0x12c

    :goto_3
    if-nez p2, :cond_6

    iget-object v7, p1, LX/1Hh;->A02:LX/1HQ;

    invoke-interface {v7}, LX/1HQ;->A3E()LX/1HP;

    move-result-object v6

    iget-object v0, v6, LX/1HP;->A05:LX/1Hg;

    iget-object v1, v0, LX/1Hg;->A05:[LX/1Hf;

    iget v0, v6, LX/1HP;->A01:I

    aget-object v0, v1, v0

    iget-wide v0, v0, LX/1Hf;->A04:J

    sub-long/2addr v8, v0

    cmp-long v0, v8, v2

    if-gtz v0, :cond_6

    invoke-interface {v7}, LX/1HQ;->A3E()LX/1HP;

    goto/16 :goto_0

    :cond_5
    sget v1, LX/0wD;->A0Y:I

    const/16 v0, 0x12c

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v2, v0

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, LX/1Hh;->A01()V

    iget-object v0, p0, LX/1zu;->A01:LX/17b;

    invoke-virtual {v0, v4}, LX/17b;->A0i(Z)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "WamSender/fail/buffer:"

    invoke-static {v0, v3}, LX/0CI;->A0c(Ljava/lang/String;I)V

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "WamSender/send: successfully sent data; dropping the buffer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, LX/1Hh;->A02:LX/1HQ;

    invoke-interface {v0, v2}, LX/1HQ;->A3X(Ljava/util/List;)V

    invoke-virtual {p1}, LX/1Hh;->A00()V

    const-string v0, "WamSender/sendack: dropped rotated buffer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v0, "WamSender/send: failed to send data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
