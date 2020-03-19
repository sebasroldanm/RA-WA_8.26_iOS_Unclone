.class public LX/1OU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/1OU;


# instance fields
.field public A00:LX/1OT;

.field public A01:LX/1Oi;

.field public final A02:LX/0yV;

.field public final A03:LX/1OO;

.field public final A04:LX/1OR;

.field public final A05:LX/1Oj;

.field public final A06:LX/1On;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/1Oj;LX/1OO;LX/0yV;LX/1OR;LX/1On;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/1OU;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/1OU;->A05:LX/1Oj;

    iput-object p2, p0, LX/1OU;->A03:LX/1OO;

    iput-object p3, p0, LX/1OU;->A02:LX/0yV;

    iput-object p4, p0, LX/1OU;->A04:LX/1OR;

    iput-object p5, p0, LX/1OU;->A06:LX/1On;

    return-void
.end method

.method public static final A00(ILjava/lang/String;LX/1QX;Z)Landroid/os/Message;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xe9

    invoke-static {v2, v1, v0, p0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "iqId"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "dropIfOffline"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2
.end method

.method public static A01()LX/1OU;
    .locals 8

    sget-object v0, LX/1OU;->A08:LX/1OU;

    if-nez v0, :cond_1

    const-class v1, LX/1OU;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1OU;->A08:LX/1OU;

    if-nez v0, :cond_0

    new-instance v2, LX/1OU;

    sget-object v3, LX/1Oj;->A01:LX/1Oj;

    sget-object v4, LX/1OO;->A02:LX/1OO;

    sget-object v5, LX/0yV;->A07:LX/0yV;

    invoke-static {}, LX/1OR;->A00()LX/1OR;

    move-result-object v6

    invoke-static {}, LX/1On;->A00()LX/1On;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/1OU;-><init>(LX/1Oj;LX/1OO;LX/0yV;LX/1OR;LX/1On;)V

    sput-object v2, LX/1OU;->A08:LX/1OU;

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
    sget-object v0, LX/1OU;->A08:LX/1OU;

    return-object v0
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 7

    iget-object v6, p0, LX/1OU;->A06:LX/1On;

    iget-object v5, v6, LX/1On;->A08:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, LX/1On;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v6, LX/1On;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v6, LX/1On;->A0B:Ljava/util/Map;

    iget-object v0, v6, LX/1On;->A07:LX/1QO;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1Ru;->A09(Z)V

    iget v1, v6, LX/1On;->A00:I

    const/high16 v0, 0x10000

    if-ne v1, v0, :cond_1

    iget-object v2, v6, LX/1On;->A02:LX/0qj;

    const-string v1, "iqId too large"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/0qj;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v3, v6, LX/1On;->A00:I

    :cond_1
    monitor-exit v5

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03()Ljava/lang/String;
    .locals 2

    const-string v0, "n"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1OU;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A04(LX/1Qb;Landroid/os/Message;)Ljava/util/concurrent/Future;
    .locals 15

    move-object/from16 v6, p1

    const-string v0, "MessageClient/sendAckableMessage: stanzaKey is null"

    invoke-static {v6, v0}, LX/1Ru;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    instance-of v0, v2, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, LX/1Qb;->A02()LX/1Qa;

    move-result-object v1

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v2, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, LX/1Qa;->A00:Lcom/whatsapp/jid/Jid;

    :goto_0
    iget-object v0, v6, LX/1Qb;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    invoke-virtual {v6}, LX/1Qb;->A02()LX/1Qa;

    move-result-object v1

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, LX/1Qa;->A01:Lcom/whatsapp/jid/Jid;

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/1Qa;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v14, 0x0

    :goto_1
    new-instance v6, LX/1Qb;

    iget-object v7, v1, LX/1Qa;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v8, v1, LX/1Qa;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/1Qa;->A05:Ljava/lang/String;

    iget-object v10, v1, LX/1Qa;->A06:Ljava/lang/String;

    iget-object v11, v1, LX/1Qa;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v12, v1, LX/1Qa;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v13, v1, LX/1Qa;->A04:Ljava/lang/String;

    invoke-direct/range {v6 .. v14}, LX/1Qb;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    new-instance v5, LX/27a;

    invoke-direct {v5}, LX/27a;-><init>()V

    iget-object v4, p0, LX/1OU;->A04:LX/1OR;

    iget-object v3, v4, LX/1OR;->A02:Ljava/util/Map;

    monitor-enter v3

    goto :goto_2

    :cond_3
    new-instance v14, Ljava/util/ArrayList;

    iget-object v0, v1, LX/1Qa;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v4, LX/1OR;->A02:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "added duplicate ackable stanza: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v4, LX/1OR;->A01:LX/0qj;

    const-string v1, "duplicate_ackable_stanza"

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, LX/0qj;->A03(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, v4, LX/1OR;->A02:Ljava/util/Map;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, LX/1OU;->A08(Landroid/os/Message;)V

    return-object v5

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A05(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;
    .locals 3

    const-string v0, "MessageClient/sendIq: id is null"

    invoke-static {p1, v0}, LX/1Ru;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/1OU;->A06:LX/1On;

    invoke-virtual {v0, p1}, LX/1On;->A02(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/1OU;->A04:LX/1OR;

    iget-object v1, v0, LX/1OR;->A03:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/1OR;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, LX/1OS;

    const-string v0, "MessageClient/sendIq: duplicate id: "

    invoke-static {v0, p1}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1OS;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    new-instance v2, LX/27a;

    invoke-direct {v2}, LX/27a;-><init>()V

    iget-object v0, p0, LX/1OU;->A04:LX/1OR;

    iget-object v1, v0, LX/1OR;->A03:Ljava/util/Map;

    monitor-enter v1

    :try_start_2
    iget-object v0, v0, LX/1OR;->A03:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, p2}, LX/1OU;->A08(Landroid/os/Message;)V

    return-object v2

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    throw v0
.end method

.method public A06(ILjava/lang/String;LX/1QX;LX/1QO;J)V
    .locals 7

    iget-object v0, p0, LX/1OU;->A06:LX/1On;

    move-object v2, p2

    invoke-virtual {v0, p2}, LX/1On;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/1OU;->A02:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    move-object v3, p4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1OU;->A02:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1OU;->A06:LX/1On;

    const/4 v6, 0x0

    move-wide v4, p5

    invoke-virtual/range {v1 .. v6}, LX/1On;->A03(Ljava/lang/String;LX/1QO;JZ)V

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, LX/1OU;->A00(ILjava/lang/String;LX/1QX;Z)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1OU;->A08(Landroid/os/Message;)V

    return-void

    :cond_0
    const-string v0, "MessageClient/sendIqWithCallback ready:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1OU;->A02:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " connected:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1OU;->A02:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " iqId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {p4, p2}, LX/1QO;->ABX(Ljava/lang/String;)V

    return-void
.end method

.method public A07(ILjava/lang/String;LX/1QX;LX/1QO;J)V
    .locals 15

    move-object v2, p0

    iget-object v0, p0, LX/1OU;->A06:LX/1On;

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, LX/1On;->A02(Ljava/lang/String;)V

    move-wide/from16 v7, p5

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, LX/1OU;->A0A(ILjava/lang/String;LX/1QX;LX/1QO;J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessageClient/sendIqWithCallback/add-to-pending type: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, p0, LX/1OU;->A06:LX/1On;

    const/4 v14, 0x1

    move-object v10, v4

    move-object v11, v6

    move-wide v12, v7

    invoke-virtual/range {v9 .. v14}, LX/1On;->A03(Ljava/lang/String;LX/1QO;JZ)V

    iget-object v2, p0, LX/1OU;->A03:LX/1OO;

    const/4 v1, 0x0

    invoke-static {v3, v4, v5, v1}, LX/1OU;->A00(ILjava/lang/String;LX/1QX;Z)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v1}, LX/1OO;->A02(Ljava/lang/String;Landroid/os/Message;Z)V

    :cond_0
    return-void
.end method

.method public A08(Landroid/os/Message;)V
    .locals 3

    iget-object v1, p0, LX/1OU;->A01:LX/1Oi;

    const-string v0, "sendXmpp called before sending channel is ready"

    invoke-static {v1, v0}, LX/1Ru;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "MessageClient/sendXmpp; type="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0xe9

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/os/Message;->arg2:I

    :cond_0
    invoke-static {v2, v0}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Landroid/os/Message;->arg2:I

    :cond_1
    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1OU;->A00:LX/1OT;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/1OT;->AIC()V

    :cond_2
    iget-object v2, p0, LX/1OU;->A01:LX/1Oi;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    check-cast v2, LX/25R;

    const/4 v0, 0x3

    iput v0, v1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_0
        0x8 -> :sswitch_0
        0xc -> :sswitch_0
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x16 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1a -> :sswitch_0
        0x1b -> :sswitch_0
        0x1e -> :sswitch_0
        0x21 -> :sswitch_0
        0x23 -> :sswitch_0
        0x26 -> :sswitch_0
        0x2b -> :sswitch_0
        0x3b -> :sswitch_0
        0x3c -> :sswitch_0
        0x45 -> :sswitch_0
        0x46 -> :sswitch_0
        0x47 -> :sswitch_0
        0x48 -> :sswitch_0
        0x49 -> :sswitch_0
        0x4d -> :sswitch_0
        0x51 -> :sswitch_0
        0x52 -> :sswitch_0
        0x53 -> :sswitch_0
        0x54 -> :sswitch_0
        0x59 -> :sswitch_0
        0x5b -> :sswitch_0
        0x5c -> :sswitch_0
        0x5d -> :sswitch_0
        0x62 -> :sswitch_0
        0x63 -> :sswitch_0
        0x64 -> :sswitch_0
        0x65 -> :sswitch_0
        0x69 -> :sswitch_0
        0x6a -> :sswitch_0
        0x6b -> :sswitch_0
        0x6c -> :sswitch_0
        0x70 -> :sswitch_0
        0x73 -> :sswitch_0
        0x76 -> :sswitch_0
        0x77 -> :sswitch_0
        0x78 -> :sswitch_0
        0x79 -> :sswitch_0
        0x7b -> :sswitch_0
        0x7c -> :sswitch_0
        0x7d -> :sswitch_0
        0x7e -> :sswitch_0
        0x83 -> :sswitch_0
        0x86 -> :sswitch_0
        0x99 -> :sswitch_0
        0x9d -> :sswitch_0
        0x9e -> :sswitch_0
        0xa6 -> :sswitch_0
        0xa7 -> :sswitch_0
        0xa8 -> :sswitch_0
        0xa9 -> :sswitch_0
        0xab -> :sswitch_0
        0xac -> :sswitch_0
        0xb0 -> :sswitch_0
        0xb1 -> :sswitch_0
        0xb4 -> :sswitch_0
        0xb7 -> :sswitch_0
        0xb8 -> :sswitch_0
        0xbc -> :sswitch_0
        0xbd -> :sswitch_0
        0xbf -> :sswitch_0
        0xc1 -> :sswitch_0
        0xc2 -> :sswitch_0
        0xc6 -> :sswitch_0
        0xce -> :sswitch_0
        0xcf -> :sswitch_0
        0xd0 -> :sswitch_0
        0xd1 -> :sswitch_0
        0xd3 -> :sswitch_0
        0xde -> :sswitch_0
        0xea -> :sswitch_0
    .end sparse-switch
.end method

.method public final A09(Landroid/os/Message;Ljava/lang/String;Z)V
    .locals 5

    iget v3, p1, Landroid/os/Message;->arg1:I

    const/16 v0, 0xe9

    if-ne v3, v0, :cond_0

    iget v3, p1, Landroid/os/Message;->arg2:I

    :cond_0
    iget-object v0, p0, LX/1OU;->A02:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    const-string v2, " id: "

    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    iget-object v4, p0, LX/1OU;->A05:LX/1Oj;

    if-eqz p2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Ackable message with null id not allowed:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/1Ru;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, LX/1Oj;->A00:Ljava/util/LinkedHashMap;

    monitor-enter v3

    :try_start_0
    iget-object v0, v4, LX/1Oj;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/1Oj;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget-object v1, v4, LX/1Oj;->A00:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, LX/1OU;->A08(Landroid/os/Message;)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessageClient/sendMessageWhenReady/add-to-pending type: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1OU;->A03:LX/1OO;

    invoke-virtual {v0, p2, p1, p3}, LX/1OO;->A02(Ljava/lang/String;Landroid/os/Message;Z)V

    return-void
.end method

.method public A0A(ILjava/lang/String;LX/1QX;LX/1QO;J)Z
    .locals 8

    iget-object v0, p0, LX/1OU;->A06:LX/1On;

    move-object v3, p2

    invoke-virtual {v0, p2}, LX/1On;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/1OU;->A02:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1OU;->A06:LX/1On;

    const/4 v7, 0x0

    move-wide v5, p5

    move-object v4, p4

    invoke-virtual/range {v2 .. v7}, LX/1On;->A03(Ljava/lang/String;LX/1QO;JZ)V

    invoke-static {p1, p2, p3, v1}, LX/1OU;->A00(ILjava/lang/String;LX/1QX;Z)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1OU;->A08(Landroid/os/Message;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "MessageClient/sendIqWithCallback not ready, iqId="

    invoke-static {v0, p2}, LX/0CI;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
