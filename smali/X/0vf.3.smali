.class public LX/0vf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/0vf;


# instance fields
.field public final A00:LX/0vd;

.field public final A01:LX/0yG;

.field public final A02:LX/1Bj;

.field public final A03:LX/1DA;

.field public final A04:LX/1OU;


# direct methods
.method public constructor <init>(LX/0yG;LX/1OU;LX/0vd;LX/1Bj;LX/1DA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vf;->A01:LX/0yG;

    iput-object p2, p0, LX/0vf;->A04:LX/1OU;

    iput-object p3, p0, LX/0vf;->A00:LX/0vd;

    iput-object p4, p0, LX/0vf;->A02:LX/1Bj;

    iput-object p5, p0, LX/0vf;->A03:LX/1DA;

    return-void
.end method

.method public static A00()LX/0vf;
    .locals 8

    sget-object v0, LX/0vf;->A05:LX/0vf;

    if-nez v0, :cond_1

    const-class v1, LX/0vf;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0vf;->A05:LX/0vf;

    if-nez v0, :cond_0

    new-instance v2, LX/0vf;

    invoke-static {}, LX/0yG;->A00()LX/0yG;

    move-result-object v3

    invoke-static {}, LX/1OU;->A01()LX/1OU;

    move-result-object v4

    invoke-static {}, LX/0vd;->A00()LX/0vd;

    move-result-object v5

    invoke-static {}, LX/1Bj;->A00()LX/1Bj;

    move-result-object v6

    invoke-static {}, LX/1DA;->A00()LX/1DA;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/0vf;-><init>(LX/0yG;LX/1OU;LX/0vd;LX/1Bj;LX/1DA;)V

    sput-object v2, LX/0vf;->A05:LX/0vf;

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
    sget-object v0, LX/0vf;->A05:LX/0vf;

    return-object v0
.end method


# virtual methods
.method public A01(LX/1QA;)V
    .locals 6

    iget-byte v1, p1, LX/1QA;->A0f:B

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LX/0vf;->A02(LX/1QA;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0p(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p1, LX/1QA;->A0c:Z

    if-nez v0, :cond_6

    iget v1, p1, LX/1QA;->A08:I

    const/16 v0, 0xd

    if-ne v1, v0, :cond_7

    iget-object v1, p0, LX/0vf;->A00:LX/0vd;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-virtual {v1, v0}, LX/0vd;->A01(LX/254;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    iget-wide v4, p1, LX/1QA;->A0E:J

    const-wide v2, 0x1498153e780L

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-gez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_7

    iget-byte v1, p1, LX/1QA;->A0f:B

    const/16 v0, 0xf

    if-eq v1, v0, :cond_7

    iget-boolean v0, p1, LX/1QA;->A0l:Z

    if-nez v0, :cond_7

    iget-boolean v0, p1, LX/1QA;->A0m:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0vf;->A00:LX/0vd;

    invoke-virtual {v0, p1}, LX/0vd;->A02(LX/1QA;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, LX/0vf;->A04:LX/1OU;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1OU;->A08(Landroid/os/Message;)V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/1QA;->A0m:Z

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0vf;->A03(LX/1QA;Z)V

    :cond_6
    return-void

    :cond_7
    iget-object v3, p0, LX/0vf;->A04:LX/1OU;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1OU;->A08(Landroid/os/Message;)V

    return-void
.end method

.method public A02(LX/1QA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    if-eqz p1, :cond_2

    iget-object v3, p0, LX/0vf;->A04:LX/1OU;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/1QA;->A08()LX/254;

    move-result-object v7

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v5, v0, LX/1Q8;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    move-object v6, v1

    if-eqz v0, :cond_0

    move-object v6, v7

    :cond_0
    if-eqz v0, :cond_1

    move-object v7, v1

    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x81

    new-instance v4, LX/1Os;

    move-object v9, p3

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, LX/1Os;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1OU;->A08(Landroid/os/Message;)V

    :cond_2
    return-void
.end method

.method public A03(LX/1QA;Z)V
    .locals 11

    iget v0, p1, LX/1QA;->A08:I

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-eq v0, v3, :cond_0

    iget-byte v1, p1, LX/1QA;->A0f:B

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    const/16 v0, 0x15

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/1Rp;->A0F(LX/1QA;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1QA;->A08()LX/254;

    move-result-object v6

    iget-object v1, p0, LX/0vf;->A01:LX/0yG;

    new-instance v4, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v5, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    iget-object v7, p1, LX/1QA;->A0k:Lcom/whatsapp/jid/DeviceJid;

    :goto_0
    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A01:Ljava/lang/String;

    aput-object v0, v8, v2

    iget-wide v9, p1, LX/1QA;->A0E:J

    invoke-direct/range {v4 .. v10}, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;-><init>(LX/254;LX/254;Lcom/whatsapp/jid/DeviceJid;[Ljava/lang/String;J)V

    iget-object v0, v1, LX/0yG;->A00:LX/27o;

    invoke-virtual {v0, v4}, LX/27o;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_0
    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0vf;->A00:LX/0vd;

    invoke-virtual {v0, p1}, LX/0vd;->A02(LX/1QA;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p1, LX/1QA;->A08:I

    const/16 v0, 0x11

    if-ne v1, v0, :cond_2

    invoke-virtual {p1, v3}, LX/1QA;->A0S(I)V

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0vf;->A02:LX/1Bj;

    invoke-virtual {v0, p1, v2}, LX/1Bj;->A03(LX/1QA;Z)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to update msg status back to 16"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/0vf;->A03:LX/1DA;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v2, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-wide v0, p1, LX/1QA;->A0i:J

    invoke-virtual {v3, v2, v0, v1}, LX/1DA;->A01(LX/254;J)V

    :cond_3
    return-void
.end method

.method public A04(LX/1QM;)V
    .locals 5

    iget-boolean v0, p1, LX/1QM;->A0K:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1QM;->A08:LX/1QA;

    if-nez v0, :cond_1

    iget-object v4, p0, LX/0vf;->A04:LX/1OU;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/1QM;->A03(B)LX/1QA;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1OU;->A08(Landroid/os/Message;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, LX/0vf;->A01(LX/1QA;)V

    return-void
.end method

.method public A05(LX/1QM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    if-eqz p1, :cond_2

    move-object v8, p2

    if-eqz p2, :cond_2

    iget-object v3, p0, LX/0vf;->A04:LX/1OU;

    iget-object v0, p1, LX/1QM;->A0O:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A02(Lcom/whatsapp/jid/Jid;)LX/254;

    move-result-object v1

    iget-object v0, p1, LX/1QM;->A04:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A02(Lcom/whatsapp/jid/Jid;)LX/254;

    move-result-object v7

    iget-object v5, p1, LX/1QM;->A0R:Ljava/lang/String;

    invoke-static {v7}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    move-object v6, v1

    if-eqz v0, :cond_0

    move-object v6, v7

    :cond_0
    if-eqz v0, :cond_1

    move-object v7, v1

    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x81

    new-instance v4, LX/1Os;

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, LX/1Os;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1OU;->A08(Landroid/os/Message;)V

    :cond_2
    return-void
.end method

.method public A06(LX/1Qb;)V
    .locals 4

    iget-object v3, p1, LX/1Qb;->A05:Ljava/lang/String;

    iget-object v2, p1, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    invoke-virtual {p1}, LX/1Qb;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, p1, LX/1Qb;->A06:Ljava/lang/String;

    invoke-virtual {p0, v3, v2, v1, v0}, LX/0vf;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void
.end method

.method public final A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V
    .locals 9

    move-object v4, p1

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0vf;->A04:LX/1OU;

    new-instance v3, LX/1Os;

    const/4 v8, 0x0

    move-object v7, p4

    move-object v6, p3

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, LX/1Os;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v0, 0x1c

    invoke-static {v8, v1, v0, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1OU;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A08(Ljava/util/Collection;)V
    .locals 12

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v2, 0x10

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1QA;

    iget v0, v4, LX/1QA;->A08:I

    if-ne v0, v2, :cond_0

    const-string v0, "skipping read receipt since its already sent; message.key="

    :goto_1
    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-byte v1, v4, LX/1QA;->A0f:B

    const/16 v0, 0xb

    if-ne v1, v0, :cond_1

    const-string v0, "skipping read receipt due to decryption failure; message.key="

    goto :goto_1

    :cond_1
    const/16 v0, 0x1f

    if-ne v1, v0, :cond_2

    const-string v0, "skipping read receipt due to multi device placeholder; message.key="

    goto :goto_1

    :cond_2
    const/16 v0, 0xf

    if-ne v1, v0, :cond_3

    const-string v0, "skip read receipt for revoked message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x13

    if-ne v1, v0, :cond_4

    const-string v0, "skip read receipt for hsm rejection message. key="

    goto :goto_1

    :cond_4
    const/16 v0, 0x15

    if-ne v1, v0, :cond_5

    const-string v0, "skip sending read receipt for request declined message."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v2, LX/0ve;

    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v0, LX/1Q8;->A00:LX/254;

    invoke-virtual {v4}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0ve;-><init>(LX/254;LX/254;)V

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v4, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    iget-object v1, p0, LX/0vf;->A01:LX/0yG;

    new-instance v5, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ve;

    iget-object v6, v0, LX/0ve;->A00:LX/254;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ve;

    iget-object v7, v0, LX/0ve;->A01:LX/254;

    const/4 v8, 0x0

    const-wide/16 v10, -0x1

    invoke-direct/range {v5 .. v11}, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;-><init>(LX/254;LX/254;Lcom/whatsapp/jid/DeviceJid;[Ljava/lang/String;J)V

    iget-object v0, v1, LX/0yG;->A00:LX/27o;

    invoke-virtual {v0, v5}, LX/27o;->A01(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_2

    :cond_8
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1QA;

    iget-object v0, p0, LX/0vf;->A00:LX/0vd;

    invoke-virtual {v0, v8}, LX/0vd;->A02(LX/1QA;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v1, v8, LX/1QA;->A08:I

    const/16 v0, 0x11

    if-ne v1, v0, :cond_a

    invoke-virtual {v8, v2}, LX/1QA;->A0S(I)V

    :try_start_0
    iget-object v1, p0, LX/0vf;->A02:LX/1Bj;

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v0}, LX/1Bj;->A03(LX/1QA;Z)V

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to update msg status back to 16"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    iget-object v0, v8, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v1}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0t(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, LX/1QA;->A08()LX/254;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_b

    iget-wide v0, v8, LX/1QA;->A0i:J

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v0, v8, LX/1QA;->A0i:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_4

    :cond_c
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_d

    iget-object v0, v8, LX/1QA;->A0g:LX/1Q8;

    iget-object v3, v0, LX/1Q8;->A00:LX/254;

    iget-wide v0, v8, LX/1QA;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    iget-object v0, v8, LX/1QA;->A0g:LX/1Q8;

    iget-object v6, v0, LX/1Q8;->A00:LX/254;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v0, v8, LX/1QA;->A0i:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v3, p0, LX/0vf;->A03:LX/1DA;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/254;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/1DA;->A01(LX/254;J)V

    goto :goto_5

    :cond_f
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v4, p0, LX/0vf;->A03:LX/1DA;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/setstatusreadreceiptssent/"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/1DA;->A08:LX/1Cv;

    invoke-virtual {v0, v7}, LX/1Cv;->A04(Lcom/whatsapp/jid/UserJid;)LX/1Cs;

    move-result-object v3

    if-nez v3, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/setstatusreadreceiptssent/no status for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    monitor-enter v3

    :try_start_1
    iget-wide v5, v3, LX/1Cs;->A05:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_12

    iput-wide v1, v3, LX/1Cs;->A05:J

    :cond_12
    invoke-virtual {v3}, LX/1Cs;->A01()LX/1Cs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v0

    monitor-exit v3

    if-eqz v0, :cond_10

    :try_start_2
    iget-object v9, v4, LX/1DA;->A08:LX/1Cv;

    iget-wide v2, v0, LX/1Cs;->A05:J

    invoke-virtual {v9}, LX/1Cv;->A0E()Z

    move-result v6

    iget-object v0, v9, LX/1Cv;->A03:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "last_read_receipt_sent_message_table_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v5, LX/1Au;->A01:LX/1Dm;

    if-eqz v6, :cond_13

    const-string v2, "status_list"

    goto :goto_7

    :cond_13
    const-string v2, "status"

    :goto_7
    if-eqz v6, :cond_14

    goto :goto_8

    :cond_14
    const-string v1, "jid_row_id=?"

    goto :goto_9

    :goto_8
    const-string v1, "key_remote_jid=?"

    :goto_9
    invoke-virtual {v9, v6, v7}, LX/1Cv;->A0H(ZLcom/whatsapp/jid/UserJid;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v8, v1, v0}, LX/1Dm;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StatusStore/updateLastReadReceiptSentMessageTableId/no status saved for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; shouldUseDeprecatedTable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_15
    :try_start_4
    invoke-virtual {v5}, LX/1Au;->close()V

    goto/16 :goto_6
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_2

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v5}, LX/1Au;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/1DA;->A06:LX/1C7;

    invoke-virtual {v0}, LX/1C7;->A03()V

    goto/16 :goto_6

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_16
    return-void
.end method
