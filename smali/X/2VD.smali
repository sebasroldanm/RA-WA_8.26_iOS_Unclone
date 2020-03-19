.class public final LX/2VD;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:LX/0qj;

.field public final A01:LX/2VC;

.field public final A02:LX/1Q4;


# direct methods
.method public constructor <init>(LX/2VC;LX/0qj;LX/1Q4;)V
    .locals 1

    const-string v0, "ReaderThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/2VD;->A01:LX/2VC;

    iput-object p2, p0, LX/2VD;->A00:LX/0qj;

    iput-object p3, p0, LX/2VD;->A02:LX/1Q4;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 34

    const-string v17, "xmpp/reader/error"

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    const/16 v16, 0x2

    :try_start_0
    move-object/from16 v33, p0

    move-object/from16 v0, v33

    iget-object v1, v0, LX/2VD;->A02:LX/1Q4;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catch LX/1Q5; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v1, LX/1Q4;->A0K:LX/2eM;

    invoke-interface {v0}, LX/2eM;->A9G()LX/1QX;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_5a
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch LX/1Q5; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    const-string v2, "iq"

    invoke-static {v0, v2}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "type"

    invoke-virtual {v0, v2}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    iget-object v8, v2, LX/1QQ;->A03:Ljava/lang/String;

    :goto_0
    const-string v2, "id"

    invoke-virtual {v0, v2}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v4, v2, LX/1QQ;->A03:Ljava/lang/String;

    :goto_1
    const-string v2, "xmlns"

    invoke-virtual {v0, v2}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v7, v2, LX/1QQ;->A03:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, v5

    goto :goto_1

    :cond_3
    move-object v8, v5

    goto :goto_0

    :cond_4
    move-object v7, v5

    :goto_2
    if-eqz v8, :cond_a9

    const-string v2, "result"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, LX/1Q4;->A0S:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QP;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v0}, LX/1QP;->A03(LX/1QX;)V

    goto/16 :goto_3

    :cond_5
    const-string v2, "error"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, LX/1Q4;->A0S:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QP;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v0}, LX/1QP;->A02(LX/1QX;)V

    goto/16 :goto_3

    :cond_6
    const-string v2, "get"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v0, v6}, LX/1QX;->A0C(I)LX/1QX;

    move-result-object v3

    const-string v2, "urn:xmpp:ping"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "t"

    invoke-virtual {v0, v2}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v5, v2, LX/1QQ;->A03:Ljava/lang/String;

    :cond_7
    const-wide/16 v2, 0x0

    invoke-static {v5, v2, v3}, LX/01Y;->A0C(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v6, v1, LX/1Q4;->A0I:LX/2eJ;

    check-cast v6, LX/32c;

    const-string v5, "xmpp/reader/read/ping"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v6, LX/32c;->A00:LX/2VC;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x4

    invoke-static {v6, v7, v5, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    const-string v5, "timestamp"

    invoke-virtual {v6, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    check-cast v8, LX/32Y;

    invoke-virtual {v8, v7}, LX/32Y;->A00(Landroid/os/Message;)V

    goto :goto_3

    :cond_8
    const-string v2, "relay"

    invoke-static {v3, v2}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "pin"

    invoke-virtual {v3, v2}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v5, v2, LX/1QQ;->A03:Ljava/lang/String;

    :cond_9
    const-string v2, "ip"

    invoke-virtual {v3, v2}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v2

    const-string v2, "timeout"

    invoke-virtual {v3, v2, v6}, LX/1QX;->A05(Ljava/lang/String;I)I

    if-eqz v5, :cond_b

    const-string v2, "onRelayRequest"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const-string v2, "set"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a1

    const-string v2, "location"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v3, v1, LX/1Q4;->A0I:LX/2eJ;

    const/16 v2, 0xce

    check-cast v3, LX/32c;

    invoke-virtual {v3, v2, v0, v5}, LX/32c;->A00(ILX/1QX;LX/1Qb;)V

    :cond_b
    :goto_3
    if-eqz v4, :cond_a0

    iget-object v3, v1, LX/1Q4;->A0I:LX/2eJ;

    check-cast v3, LX/32c;

    const-string v2, "xmpp/reader/on-iq-response; id="

    invoke-static {v2, v4}, LX/0CI;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/32c;->A00:LX/2VC;

    check-cast v3, LX/32Y;

    const/4 v2, 0x4

    invoke-virtual {v3, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "iqId"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_59

    :cond_c
    const-string v2, "ack"

    invoke-static {v0, v2}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-class v4, Lcom/whatsapp/jid/Jid;

    iget-object v3, v1, LX/1Q4;->A05:LX/0qj;

    const-string v2, "from"

    invoke-virtual {v0, v4, v2, v3}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v20

    iget-object v3, v1, LX/1Q4;->A05:LX/0qj;

    const-string v2, "participant"

    invoke-virtual {v0, v4, v2, v3}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v24

    const-class v4, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v1, LX/1Q4;->A05:LX/0qj;

    const-string v2, "recipient"

    invoke-virtual {v0, v4, v2, v3}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    const-string v2, "id"

    invoke-virtual {v0, v2}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_10

    iget-object v8, v2, LX/1QQ;->A03:Ljava/lang/String;

    :goto_4
    const-string v2, "class"

    invoke-virtual {v0, v2}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v7, v2, LX/1QQ;->A03:Ljava/lang/String;

    :goto_5
    const-string v2, "type"

    invoke-virtual {v0, v2}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v6, v2, LX/1QQ;->A03:Ljava/lang/String;

    :goto_6
    const-string v2, "edit"

    invoke-virtual {v0, v2}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v4, v2, LX/1QQ;->A03:Ljava/lang/String;

    :goto_7
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_8

    :cond_d
    move-object v4, v5

    goto :goto_7

    :cond_e
    move-object v6, v5

    goto :goto_6

    :cond_f
    move-object v7, v5

    goto :goto_5

    :cond_10
    move-object v8, v5

    goto :goto_4

    :goto_8
    move-object v3, v5

    goto :goto_9

    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_9
    new-instance v2, LX/1Qb;

    const/4 v12, 0x0

    move-object/from16 v19, v2

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    move-object/from16 v25, v9

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    invoke-direct/range {v19 .. v27}, LX/1Qb;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, v2, LX/1Qb;->A03:Ljava/lang/String;

    const-string v3, "message"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v8, "error"

    const/4 v7, 0x0

    if-eqz v3, :cond_19

    iget-object v3, v2, LX/1Qb;->A02:Lcom/whatsapp/jid/UserJid;

    if-nez v3, :cond_12

    iget-object v3, v2, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v3}, LX/1Ha;->A02(Lcom/whatsapp/jid/Jid;)LX/254;

    move-result-object v3

    :cond_12
    new-instance v11, LX/1Q8;

    iget-object v6, v2, LX/1Qb;->A05:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v11, v3, v4, v6}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    invoke-virtual {v0, v8}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v6, v3, LX/1QQ;->A03:Ljava/lang/String;

    :goto_a
    const-string v3, "phash"

    invoke-virtual {v0, v3}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v10, v3, LX/1QQ;->A03:Ljava/lang/String;

    :goto_b
    const-string v3, "sync"

    invoke-virtual {v0, v3}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v9, v3, LX/1QQ;->A03:Ljava/lang/String;

    :goto_c
    const-string v3, "count"

    invoke-virtual {v0, v3}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v3, v3, LX/1QQ;->A03:Ljava/lang/String;

    :goto_d
    invoke-static {v3, v7}, LX/01Y;->A08(Ljava/lang/String;I)I

    move-result v8

    const-string v3, "t"

    invoke-virtual {v0, v3}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v5, v0, LX/1QQ;->A03:Ljava/lang/String;

    :cond_13
    const-wide/16 v3, 0x0

    invoke-static {v5, v3, v4}, LX/01Y;->A0C(Ljava/lang/String;J)J

    move-result-wide v12

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v12

    if-nez v6, :cond_18

    iget-object v6, v1, LX/1Q4;->A0I:LX/2eJ;

    iget-object v0, v2, LX/1Qb;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v15

    iget-object v0, v2, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v14

    iget-object v13, v2, LX/1Qb;->A04:Ljava/lang/String;

    check-cast v6, LX/32c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/message-received-by-server; key="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; remoteJid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; serverParticipantHash="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; sync="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "; recipientCount="

    const-string v0, "; edit="

    invoke-static {v3, v9, v7, v8, v0}, LX/0CI;->A14(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; timestamp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v12, v6, LX/32c;->A00:LX/2VC;

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v0, 0x13

    invoke-static {v3, v6, v0, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    iget-object v3, v11, LX/1Q8;->A01:Ljava/lang/String;

    const-string v0, "msgid"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, v11, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "remote_chat_jid"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "participant"

    invoke-virtual {v3, v0, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "remoteJid"

    invoke-virtual {v3, v0, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "phash"

    invoke-virtual {v3, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "count"

    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "timestamp"

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "edit"

    invoke-virtual {v3, v0, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_14
    move-object v3, v5

    goto/16 :goto_d

    :cond_15
    move-object v9, v5

    goto/16 :goto_c

    :cond_16
    move-object v10, v5

    goto/16 :goto_b

    :cond_17
    move-object v6, v5

    goto/16 :goto_a

    :goto_e
    if-eqz v9, :cond_21

    goto/16 :goto_11

    :cond_18
    invoke-static {v6, v7}, LX/01Y;->A08(Ljava/lang/String;I)I

    move-result v7

    iget-object v6, v1, LX/1Q4;->A0I:LX/2eJ;

    iget-object v0, v2, LX/1Qb;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v4

    iget-object v0, v2, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    check-cast v6, LX/32c;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/message-error; key="

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; remoteJid="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; code="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; phash="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v10}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, v6, LX/32c;->A00:LX/2VC;

    new-instance v5, LX/2VQ;

    move-object/from16 v19, v5

    move-object/from16 v20, v11

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move/from16 v23, v7

    move-object/from16 v24, v10

    invoke-direct/range {v19 .. v24}, LX/2VQ;-><init>(LX/1Q8;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;ILjava/lang/String;)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v0, 0x10

    invoke-static {v3, v4, v0, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/32Y;

    invoke-virtual {v6, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    goto/16 :goto_12

    :cond_19
    const-string v3, "receipt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v6, v2, LX/1Qb;->A06:Ljava/lang/String;

    const-string v0, "played"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v5, "read"

    const-string v8, "server-error"

    if-nez v9, :cond_1a

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_1a
    iget-object v3, v2, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v3}, LX/1Ha;->A02(Lcom/whatsapp/jid/Jid;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/1Q4;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v4, LX/1Q8;

    invoke-virtual {v2}, LX/1Qb;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    iget-object v0, v2, LX/1Qb;->A05:Ljava/lang/String;

    invoke-direct {v4, v3, v7, v0}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    goto :goto_f

    :cond_1b
    new-instance v4, LX/1Q8;

    invoke-static {v3}, LX/1Ha;->A02(Lcom/whatsapp/jid/Jid;)LX/254;

    move-result-object v3

    iget-object v0, v2, LX/1Qb;->A05:Ljava/lang/String;

    invoke-direct {v4, v3, v7, v0}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    :goto_f
    if-eqz v9, :cond_1c

    iget-object v3, v1, LX/1Q4;->A0I:LX/2eJ;

    check-cast v3, LX/32c;

    const-string v0, "xmpp/reader/read/playback-received-by-server "

    invoke-static {v0, v4}, LX/0CI;->A0k(Ljava/lang/String;LX/1Q8;)V

    iget-object v3, v3, LX/32c;->A00:LX/2VC;

    new-instance v6, LX/32a;

    move/from16 v0, v18

    new-array v7, v0, [LX/1Q8;

    const/4 v0, 0x0

    aput-object v4, v7, v0

    iget-object v8, v4, LX/1Q8;->A00:LX/254;

    const/4 v9, 0x0

    const/16 v10, 0xa

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, LX/32a;-><init>([LX/1Q8;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/DeviceJid;IJLX/1Qb;)V

    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-static {v9, v5, v0, v5, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v3, LX/32Y;

    invoke-virtual {v3, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    goto/16 :goto_12

    :cond_1c
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v3, v1, LX/1Q4;->A0I:LX/2eJ;

    check-cast v3, LX/32c;

    const-string v0, "xmpp/reader/read/server-error-received-by-server "

    invoke-static {v0, v4}, LX/0CI;->A0k(Ljava/lang/String;LX/1Q8;)V

    iget-object v3, v3, LX/32c;->A00:LX/2VC;

    new-instance v6, LX/32a;

    move/from16 v0, v18

    new-array v7, v0, [LX/1Q8;

    const/4 v0, 0x0

    aput-object v4, v7, v0

    iget-object v8, v4, LX/1Q8;->A00:LX/254;

    const/4 v9, 0x0

    const/16 v10, 0xc

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, LX/32a;-><init>([LX/1Q8;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/DeviceJid;IJLX/1Qb;)V

    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-static {v9, v5, v0, v5, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v3, LX/32Y;

    invoke-virtual {v3, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    goto/16 :goto_12

    :cond_1d
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v6, v1, LX/1Q4;->A0I:LX/2eJ;

    iget-object v0, v2, LX/1Qb;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v5

    check-cast v6, LX/32c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/read-receipt-received-by-server "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v6, LX/32c;->A00:LX/2VC;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v4, LX/1Q8;->A01:Ljava/lang/String;

    const-string v0, "msgid"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "remote_jid"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x56

    invoke-static {v12, v7, v3, v7, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v5, LX/32Y;

    invoke-virtual {v5, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    goto :goto_12

    :cond_1e
    const-string v3, "call"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, v2, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v9, v0, LX/1QX;->A03:[LX/1QX;

    if-eqz v9, :cond_1f

    array-length v6, v9

    new-array v12, v6, [Lcom/whatsapp/protocol/VoipStanzaChildNode;

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v6, :cond_1f

    aget-object v3, v9, v4

    invoke-static {v3}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/1QX;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v3

    aput-object v3, v12, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_1f
    iget-object v9, v2, LX/1Qb;->A06:Ljava/lang/String;

    invoke-virtual {v0, v8, v7}, LX/1QX;->A05(Ljava/lang/String;I)I

    move-result v10
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch LX/1Q5; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, v1, LX/1Q4;->A0I:LX/2eJ;

    new-instance v7, LX/2e9;

    iget-object v8, v2, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    const-string v6, "relay"

    const-string v4, "web"

    invoke-virtual {v0, v4}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v5, v0, LX/1QQ;->A03:Ljava/lang/String;

    :cond_20
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-direct/range {v7 .. v12}, LX/2e9;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;IZ[Lcom/whatsapp/protocol/VoipStanzaChildNode;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b
    .catch LX/1Q5; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    check-cast v3, LX/32c;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b
    .catch LX/1Q5; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v0, "xmpp/reader/on-call-incoming-ack-"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v7, LX/2e9;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/2e9;->A01:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v3, LX/32c;->A00:LX/2VC;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v0, 0xc1

    invoke-static {v3, v4, v0, v4, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v5, LX/32Y;

    invoke-virtual {v5, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    goto :goto_12
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b
    .catch LX/1Q5; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_11
    :try_start_6
    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "sync"

    invoke-virtual {v3, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    check-cast v12, LX/32Y;

    invoke-virtual {v12, v7}, LX/32Y;->A00(Landroid/os/Message;)V

    :cond_22
    :goto_12
    iget-object v4, v1, LX/1Q4;->A0I:LX/2eJ;

    check-cast v4, LX/32c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/on-ack; stanzaKey="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, LX/32c;->A00:LX/2VC;

    check-cast v3, LX/32Y;

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_59

    :cond_23
    const-string v2, "receipt"

    invoke-static {v0, v2}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    const-class v4, Lcom/whatsapp/jid/Jid;

    iget-object v3, v1, LX/1Q4;->A05:LX/0qj;

    const-string v2, "from"

    invoke-virtual {v0, v4, v2, v3}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v20

    const-string v3, "id"

    invoke-virtual {v0, v3}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v2

    if-eqz v2, :cond_26

    iget-object v8, v2, LX/1QQ;->A03:Ljava/lang/String;

    :goto_13
    const-string v5, "type"

    invoke-virtual {v0, v5}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v2

    const-string v11, "delivery"

    if-eqz v2, :cond_25

    iget-object v7, v2, LX/1QQ;->A03:Ljava/lang/String;

    :goto_14
    const-class v6, Lcom/whatsapp/jid/Jid;

    iget-object v4, v1, LX/1Q4;->A05:LX/0qj;

    const-string v2, "participant"

    invoke-virtual {v0, v6, v2, v4}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v24

    const-class v6, Lcom/whatsapp/jid/UserJid;

    iget-object v4, v1, LX/1Q4;->A05:LX/0qj;

    const-string v2, "recipient"

    invoke-virtual {v0, v6, v2, v4}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    const-string v4, "edit"

    invoke-virtual {v0, v4}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v4

    if-eqz v4, :cond_24

    iget-object v9, v4, LX/1QQ;->A03:Ljava/lang/String;

    :goto_15
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_27

    goto :goto_16

    :cond_24
    const/4 v9, 0x0

    goto :goto_15

    :cond_25
    move-object v7, v11

    goto :goto_14

    :cond_26
    const/4 v8, 0x0

    goto :goto_13

    :goto_16
    const/4 v6, 0x0

    goto :goto_17

    :cond_27
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_17
    new-instance v19, LX/1Qb;

    const/4 v4, 0x0

    const-string v21, "receipt"

    move-object/from16 v31, v19

    move-object v10, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v25, v2

    move-object/from16 v26, v9

    move-object/from16 v27, v6

    invoke-direct/range {v19 .. v27}, LX/1Qb;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v9, 0x0

    const/4 v6, 0x1

    if-eqz v11, :cond_28

    invoke-virtual {v0, v9}, LX/1QX;->A0C(I)LX/1QX;

    move-result-object v4

    if-eqz v4, :cond_36

    sget-object v3, LX/1Q4;->A0U:Ljava/util/Set;

    iget-object v2, v4, LX/1QX;->A00:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    move-object/from16 v0, v31

    iget-object v3, v0, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v3}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    if-eqz v2, :cond_a2

    invoke-static {v4}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/1QX;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    iget-object v3, v1, LX/1Q4;->A0I:LX/2eJ;

    new-instance v5, LX/2eA;

    invoke-direct {v5, v2, v0}, LX/2eA;-><init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V

    check-cast v3, LX/32c;

    const-string v0, "xmpp/reader/on-call-incoming-receipt-"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v5, LX/2eA;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/2eA;->A00:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " type=delivery"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v3, LX/32c;->A00:LX/2VC;

    const/4 v2, 0x0

    const/16 v0, 0xc5

    invoke-static {v2, v9, v0, v9, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v4, LX/32Y;

    invoke-virtual {v4, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    goto/16 :goto_21

    :cond_28
    const-string v11, "inactive"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_36

    const-string v11, "sender"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_36

    const-string v11, "played"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_36

    const-string v11, "read"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_36

    const-string v11, "read-self"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_36

    const-string v11, "server-error"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2a

    iget-object v2, v0, LX/1QX;->A03:[LX/1QX;

    invoke-static {v8, v2}, LX/1Q4;->A0B(Ljava/lang/String;[LX/1QX;)[Ljava/lang/String;

    move-result-object v20

    const-string v2, "encrypt"

    invoke-virtual {v0, v2}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v2

    iget-object v0, v1, LX/1Q4;->A0I:LX/2eJ;

    move-object/from16 v19, v0

    const-string v0, "enc_p"

    invoke-static {v2, v0}, LX/1Q4;->A08(LX/1QX;Ljava/lang/String;)[B

    move-result-object v12

    const-string v0, "enc_iv"

    invoke-static {v2, v0}, LX/1Q4;->A08(LX/1QX;Ljava/lang/String;)[B

    move-result-object v11

    const-string v0, "enc_t"

    invoke-static {v2, v0}, LX/1Q4;->A08(LX/1QX;Ljava/lang/String;)[B

    move-result-object v10

    move-object/from16 v0, v19

    check-cast v0, LX/32c;

    move-object/from16 v19, v0

    move-object/from16 v9, v31

    move-object/from16 v0, v20

    array-length v13, v0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_18
    const/4 v6, 0x0

    if-ge v7, v13, :cond_29

    aget-object v14, v20, v7

    const-string v0, "xmpp/reader/read/server-error-for-target remote_jid = "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v9, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; id = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; participant = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/1Qb;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; recipient = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/1Qb;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v19

    iget-object v5, v0, LX/32c;->A00:LX/2VC;

    iget-object v4, v9, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v9, LX/1Qb;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v15

    iget-object v3, v9, LX/1Qb;->A02:Lcom/whatsapp/jid/UserJid;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "participant"

    invoke-virtual {v2, v0, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "msgid"

    invoke-virtual {v2, v0, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "remote_jid"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "recipient"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "enc_data"

    invoke-virtual {v2, v0, v12}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "enc_iv"

    invoke-virtual {v2, v0, v11}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "auth_tag"

    invoke-virtual {v2, v0, v10}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/16 v0, 0x45

    invoke-static {v6, v8, v0, v8, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v5, LX/32Y;

    invoke-virtual {v5, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_29
    move-object/from16 v0, v19

    iget-object v3, v0, LX/32c;->A00:LX/2VC;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "stanzaKey"

    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x55

    invoke-static {v6, v8, v0, v8, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v3, LX/32Y;

    invoke-virtual {v3, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    goto/16 :goto_20

    :cond_2a
    const-string v14, "retry"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const-string v12, "count"

    const/4 v11, 0x4

    const-string v7, "invalid registration node"

    const-string v13, "registration"

    if-eqz v15, :cond_31

    invoke-virtual {v0, v14}, LX/1QX;->A0E(Ljava/lang/String;)LX/1QX;

    move-result-object v10

    invoke-virtual {v0, v13}, LX/1QX;->A0E(Ljava/lang/String;)LX/1QX;

    move-result-object v8

    iget-object v8, v8, LX/1QX;->A01:[B

    if-eqz v8, :cond_a4

    array-length v13, v8

    if-ne v13, v11, :cond_a4

    const-string v7, "v"

    invoke-virtual {v10, v7}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v7

    const-string v11, "1"

    if-eqz v7, :cond_2c

    iget-object v7, v7, LX/1QQ;->A03:Ljava/lang/String;

    :goto_19
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-virtual {v10, v12, v6}, LX/1QX;->A05(Ljava/lang/String;I)I

    move-result v23

    const-string v7, "t"

    invoke-virtual {v10, v7}, LX/1QX;->A06(Ljava/lang/String;)J

    move-result-wide v24

    const-wide/16 v11, 0x3e8

    mul-long v24, v24, v11

    invoke-virtual {v10, v3}, LX/1QX;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v7, LX/1Q8;

    if-nez v2, :cond_2b

    move-object/from16 v2, v31

    iget-object v2, v2, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, LX/1Ha;->A02(Lcom/whatsapp/jid/Jid;)LX/254;

    move-result-object v2

    :cond_2b
    invoke-direct {v7, v2, v6, v9}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    const-string v2, "mediareason"

    invoke-virtual {v10, v2}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v2

    if-eqz v2, :cond_2d

    goto :goto_1a

    :cond_2c
    move-object v7, v11

    goto :goto_19

    :cond_2d
    :goto_1a
    const-string v2, "keys"

    invoke-virtual {v0, v2}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v11

    if-eqz v11, :cond_2e

    const-string v2, "identity"

    invoke-virtual {v11, v2}, LX/1QX;->A0E(Ljava/lang/String;)LX/1QX;

    move-result-object v6

    invoke-virtual {v11, v5}, LX/1QX;->A0E(Ljava/lang/String;)LX/1QX;

    move-result-object v2

    iget-object v2, v2, LX/1QX;->A01:[B

    if-eqz v2, :cond_a3

    array-length v5, v2

    move/from16 v2, v18

    if-ne v5, v2, :cond_a3

    iget-object v9, v6, LX/1QX;->A01:[B

    const-string v2, "key"

    invoke-virtual {v11, v2}, LX/1QX;->A0E(Ljava/lang/String;)LX/1QX;

    move-result-object v5

    invoke-virtual {v5, v3}, LX/1QX;->A0E(Ljava/lang/String;)LX/1QX;

    move-result-object v10

    const-string v2, "value"

    invoke-virtual {v5, v2}, LX/1QX;->A0E(Ljava/lang/String;)LX/1QX;

    move-result-object v5

    new-instance v6, LX/1QW;

    iget-object v12, v10, LX/1QX;->A01:[B

    iget-object v5, v5, LX/1QX;->A01:[B

    const/4 v10, 0x0

    invoke-direct {v6, v12, v5, v4}, LX/1QW;-><init>([B[B[B)V

    const-string v4, "skey"

    invoke-virtual {v11, v4}, LX/1QX;->A0E(Ljava/lang/String;)LX/1QX;

    move-result-object v4

    invoke-virtual {v4, v3}, LX/1QX;->A0E(Ljava/lang/String;)LX/1QX;

    move-result-object v5

    invoke-virtual {v4, v2}, LX/1QX;->A0E(Ljava/lang/String;)LX/1QX;

    move-result-object v3

    const-string v2, "signature"

    invoke-virtual {v4, v2}, LX/1QX;->A0E(Ljava/lang/String;)LX/1QX;

    move-result-object v2

    new-instance v4, LX/1QW;

    iget-object v5, v5, LX/1QX;->A01:[B

    iget-object v3, v3, LX/1QX;->A01:[B

    iget-object v2, v2, LX/1QX;->A01:[B

    invoke-direct {v4, v5, v3, v2}, LX/1QW;-><init>([B[B[B)V

    :goto_1b
    iget-object v2, v1, LX/1Q4;->A0I:LX/2eJ;

    const-string v3, "offline"

    invoke-virtual {v0, v3}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v10, v0, LX/1QQ;->A03:Ljava/lang/String;

    goto :goto_1c

    :cond_2e
    const/4 v10, 0x0

    move-object v9, v4

    move-object v6, v4

    goto :goto_1b

    :cond_2f
    :goto_1c
    const/16 v30, 0x0

    if-eqz v10, :cond_30

    const/16 v30, 0x1

    :cond_30
    check-cast v2, LX/32c;

    move-object/from16 v20, v31

    const-string v0, "xmpp/reader/on-message-retry-by-target"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v2, LX/32c;->A00:LX/2VC;

    new-instance v0, LX/2VS;

    const/16 v27, 0x5

    move-object/from16 v19, v0

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v26, v9

    move-object/from16 v28, v4

    move-object/from16 v29, v6

    invoke-direct/range {v19 .. v30}, LX/2VS;-><init>(LX/1Qb;LX/1Q8;[BIJ[BBLX/1QW;LX/1QW;Z)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x2

    invoke-static {v4, v5, v3, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v2, LX/32Y;

    invoke-virtual {v2, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    goto/16 :goto_20

    :cond_31
    const/4 v2, 0x0

    const-string v3, "enc_rekey_retry"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-virtual {v0, v13}, LX/1QX;->A0E(Ljava/lang/String;)LX/1QX;

    move-result-object v2

    iget-object v3, v2, LX/1QX;->A01:[B

    if-eqz v3, :cond_a5

    array-length v2, v3

    if-ne v2, v11, :cond_a5

    const-string v2, "enc_rekey"

    invoke-virtual {v0, v2}, LX/1QX;->A0E(Ljava/lang/String;)LX/1QX;

    move-result-object v2

    const-string v0, "call-id"

    invoke-virtual {v2, v0}, LX/1QX;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v12}, LX/1QX;->A04(Ljava/lang/String;)I

    move-result v0

    int-to-byte v6, v0

    iget-object v4, v1, LX/1Q4;->A0I:LX/2eJ;

    check-cast v4, LX/32c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/on-call-rekey stanzaKey="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v31

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " callId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " retry="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    iget-object v4, v4, LX/32c;->A00:LX/2VC;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v2, "stanzaKey"

    move-object/from16 v0, v31

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "callId"

    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "registrationId"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v5, v14, v6}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const/4 v2, 0x0

    const/16 v0, 0x96

    invoke-static {v2, v9, v0, v9, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v4, LX/32Y;

    invoke-virtual {v4, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    goto :goto_21

    :cond_32
    const-string v4, "error"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-virtual {v0, v4}, LX/1QX;->A0E(Ljava/lang/String;)LX/1QX;

    move-result-object v4

    invoke-virtual {v4, v5}, LX/1QX;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "enc-v2-unknown-tags"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v4, LX/1QX;->A03:[LX/1QX;

    if-nez v0, :cond_33

    goto :goto_1d

    :cond_33
    array-length v3, v0

    goto :goto_1e

    :goto_1d
    const/4 v3, 0x0

    :goto_1e
    if-lez v3, :cond_34

    new-array v2, v3, [I

    :cond_34
    :goto_1f
    if-ge v9, v3, :cond_35
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b
    .catch LX/1Q5; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v0, v4, LX/1QX;->A03:[LX/1QX;

    aget-object v0, v0, v9

    iget-object v0, v0, LX/1QX;->A01:[B

    invoke-static {v0}, LX/1QX;->A00([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v2, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1f
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b
    .catch LX/1Q5; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_35
    :try_start_8
    iget-object v3, v1, LX/1Q4;->A0I:LX/2eJ;

    new-instance v5, LX/1Q8;

    move-object/from16 v0, v31

    iget-object v0, v0, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A02(Lcom/whatsapp/jid/Jid;)LX/254;

    move-result-object v0

    invoke-direct {v5, v0, v6, v8}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    check-cast v3, LX/32c;

    const-string v0, "xmpp/reader/on-message-enc-v2-unknown-tags-receipt"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v3, LX/32c;->A00:LX/2VC;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x3

    invoke-static {v3, v4, v0, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "stanzaKey"

    move-object/from16 v0, v31

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "unknownTags"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    check-cast v6, LX/32Y;

    invoke-virtual {v6, v5}, LX/32Y;->A00(Landroid/os/Message;)V

    goto :goto_20

    :cond_36
    move-object/from16 v2, v31

    invoke-virtual {v1, v0, v8, v2}, LX/1Q4;->A0M(LX/1QX;Ljava/lang/String;LX/1Qb;)V

    :goto_20
    const/4 v9, 0x1

    :cond_37
    :goto_21
    if-nez v9, :cond_a0

    iget-object v2, v1, LX/1Q4;->A0I:LX/2eJ;

    check-cast v2, LX/32c;

    move-object/from16 v0, v31

    invoke-virtual {v2, v0}, LX/32c;->A02(LX/1Qb;)V

    goto/16 :goto_59

    :cond_38
    const-string v2, "chatstate"

    invoke-static {v0, v2}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/1QX;->A0C(I)LX/1QX;

    move-result-object v4

    const-class v5, Lcom/whatsapp/jid/Jid;

    iget-object v3, v1, LX/1Q4;->A05:LX/0qj;

    const-string v2, "from"

    invoke-virtual {v0, v5, v2, v3}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/1Ha;->A02(Lcom/whatsapp/jid/Jid;)LX/254;

    move-result-object v6

    iget-object v3, v1, LX/1Q4;->A05:LX/0qj;

    const-string v2, "participant"

    invoke-virtual {v0, v5, v2, v3}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A02(Lcom/whatsapp/jid/Jid;)LX/254;

    move-result-object v2

    const-string v0, "composing"

    invoke-static {v4, v0}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v0, "media"

    invoke-virtual {v4, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v7, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_22
    iget-object v4, v1, LX/1Q4;->A0I:LX/2eJ;

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    check-cast v4, LX/32c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/compose/composing "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v7}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v5, v4, LX/32c;->A00:LX/2VC;

    const-string v0, "audio"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "jid"

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "author"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "media"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x14

    invoke-static {v2, v3, v0, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v5, LX/32Y;

    invoke-virtual {v5, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    goto/16 :goto_59

    :cond_39
    const/4 v7, 0x0

    goto :goto_22

    :cond_3a
    const-string v0, "paused"

    invoke-static {v4, v0}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a0

    iget-object v4, v1, LX/1Q4;->A0I:LX/2eJ;

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    check-cast v4, LX/32c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/compose/paused "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v4, LX/32c;->A00:LX/2VC;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "jid"

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "author"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x15

    invoke-static {v2, v3, v0, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v5, LX/32Y;

    invoke-virtual {v5, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    goto/16 :goto_59

    :cond_3b
    const-string v2, "notification"

    invoke-static {v0, v2}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {v1, v0}, LX/1Q4;->A0L(LX/1QX;)V

    goto/16 :goto_59

    :cond_3c
    const-string v2, "presence"

    invoke-static {v0, v2}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    const-class v4, Lcom/whatsapp/jid/Jid;

    iget-object v3, v1, LX/1Q4;->A05:LX/0qj;

    const-string v2, "from"

    invoke-virtual {v0, v4, v2, v3}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/1Ha;->A02(Lcom/whatsapp/jid/Jid;)LX/254;

    move-result-object v7

    if-eqz v7, :cond_a0

    const-string v2, "type"

    invoke-virtual {v0, v2}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3e

    iget-object v4, v2, LX/1QQ;->A03:Ljava/lang/String;

    :goto_23
    const-string v2, "name"

    invoke-virtual {v0, v2}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v2

    if-eqz v2, :cond_3d

    iget-object v6, v2, LX/1QQ;->A03:Ljava/lang/String;

    :goto_24
    const-string v2, "unavailable"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    const-string v2, "last"

    invoke-virtual {v0, v2}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v3, v0, LX/1QQ;->A03:Ljava/lang/String;

    goto :goto_25

    :cond_3d
    move-object v6, v3

    goto :goto_24

    :cond_3e
    move-object v4, v3

    goto :goto_23

    :cond_3f
    :goto_25
    if-nez v3, :cond_40

    goto :goto_26

    :cond_40
    const-string v0, "deny"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "error"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "none"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    goto :goto_27

    :cond_41
    const-wide/16 v2, 0x0

    goto :goto_27

    :goto_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_27
    iget-object v5, v1, LX/1Q4;->A0I:LX/2eJ;

    check-cast v5, LX/32c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/presence/unavailable "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2, v3}, LX/0CI;->A0y(Ljava/lang/StringBuilder;J)V

    iget-object v4, v5, LX/32c;->A00:LX/2VC;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "jid"

    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "pushName"

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lastSeen"

    invoke-virtual {v5, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x40

    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v4, LX/32Y;

    invoke-virtual {v4, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    goto/16 :goto_59

    :cond_42
    const-string v0, "unsubscribe"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v3, v1, LX/1Q4;->A0I:LX/2eJ;

    check-cast v3, LX/32c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/presence/unsubscribe "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v3, LX/32c;->A00:LX/2VC;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "jid"

    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "pushName"

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x58

    invoke-static {v2, v3, v0, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v5, LX/32Y;

    invoke-virtual {v5, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    goto/16 :goto_59

    :cond_43
    if-eqz v4, :cond_44

    const-string v0, "available"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    :cond_44
    iget-object v3, v1, LX/1Q4;->A0I:LX/2eJ;

    check-cast v3, LX/32c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/presence/available "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v3, LX/32c;->A00:LX/2VC;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "jid"

    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "pushName"

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x5

    invoke-static {v2, v3, v0, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v5, LX/32Y;

    invoke-virtual {v5, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    goto/16 :goto_59

    :cond_45
    const-string v2, "message"

    invoke-static {v0, v2}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_76

    const-string v2, "id"

    invoke-virtual {v0, v2}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v2

    if-eqz v2, :cond_4e

    iget-object v4, v2, LX/1QQ;->A03:Ljava/lang/String;

    :goto_28
    const-string v2, "t"

    invoke-virtual {v0, v2}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v2

    if-eqz v2, :cond_4d

    iget-object v5, v2, LX/1QQ;->A03:Ljava/lang/String;

    :goto_29
    const-class v6, Lcom/whatsapp/jid/Jid;

    iget-object v3, v1, LX/1Q4;->A05:LX/0qj;

    const-string v2, "from"

    invoke-virtual {v0, v6, v2, v3}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    const-string v2, "offline"

    invoke-virtual {v0, v2}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v2

    if-eqz v2, :cond_4c

    iget-object v10, v2, LX/1QQ;->A03:Ljava/lang/String;

    :goto_2a
    const-string v2, "notify"

    invoke-virtual {v0, v2}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v2

    if-eqz v2, :cond_4b

    iget-object v9, v2, LX/1QQ;->A03:Ljava/lang/String;

    :goto_2b
    const-string v23, "verified_name"

    move-object/from16 v2, v23

    invoke-virtual {v0, v2}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v2

    if-eqz v2, :cond_4a

    iget-object v7, v2, LX/1QQ;->A03:Ljava/lang/String;

    :goto_2c
    const-string v2, "verified_level"

    invoke-virtual {v0, v2}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v2

    if-eqz v2, :cond_49

    iget-object v3, v2, LX/1QQ;->A03:Ljava/lang/String;

    :goto_2d
    const-string v2, "edit"

    invoke-virtual {v0, v2}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v2

    if-eqz v2, :cond_48

    iget-object v2, v2, LX/1QQ;->A03:Ljava/lang/String;

    move-object/from16 v22, v2

    :goto_2e
    const/4 v6, 0x0

    const-string v2, "expiration"

    invoke-virtual {v0, v2, v6}, LX/1QX;->A05(Ljava/lang/String;I)I

    move-result v21

    invoke-static {v8}, LX/1Q4;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v20

    const-string v11, "participant"

    if-eqz v20, :cond_47

    const-class v6, Lcom/whatsapp/jid/Jid;

    iget-object v2, v1, LX/1Q4;->A05:LX/0qj;

    invoke-virtual {v0, v6, v11, v2}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v14

    :goto_2f
    const-string v19, "type"

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v2

    if-eqz v2, :cond_46

    iget-object v2, v2, LX/1QQ;->A03:Ljava/lang/String;

    :goto_30
    const-string v6, "text"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v12, "media"

    const-string v11, "pay"

    if-nez v6, :cond_4f

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4f

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a0

    goto :goto_31

    :cond_46
    const/4 v2, 0x0

    goto :goto_30

    :cond_47
    const-class v6, Lcom/whatsapp/jid/Jid;

    iget-object v2, v1, LX/1Q4;->A05:LX/0qj;

    invoke-virtual {v0, v6, v11, v2}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    move-object v14, v8

    move-object v8, v2

    goto :goto_2f

    :cond_48
    const/16 v22, 0x0

    goto :goto_2e

    :cond_49
    const/4 v3, 0x0

    goto :goto_2d

    :cond_4a
    const/4 v7, 0x0

    goto :goto_2c

    :cond_4b
    const/4 v9, 0x0

    goto :goto_2b

    :cond_4c
    const/4 v10, 0x0

    goto :goto_2a

    :cond_4d
    const/4 v5, 0x0

    goto/16 :goto_29

    :cond_4e
    const/4 v4, 0x0

    goto/16 :goto_28
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b
    .catch LX/1Q5; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_4f
    :goto_31
    :try_start_9
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v28

    const-wide/16 v5, 0x3e8

    mul-long v28, v28, v5

    goto :goto_32
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b
    .catch LX/1Q5; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_0
    :try_start_a
    move-exception v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "connection/handleMessage got bad timestamp="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v1, LX/1Q4;->A09:LX/17W;

    invoke-virtual {v5}, LX/17W;->A01()J

    move-result-wide v28

    :goto_32
    const-class v13, Lcom/whatsapp/jid/UserJid;

    iget-object v6, v1, LX/1Q4;->A05:LX/0qj;

    const-string v5, "recipient"

    invoke-virtual {v0, v13, v5, v6}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    if-eqz v5, :cond_50

    if-eqz v8, :cond_50

    goto/16 :goto_5c

    :cond_50
    instance-of v6, v14, LX/2LN;

    if-eqz v6, :cond_51

    instance-of v6, v8, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v6, :cond_51

    iget-object v13, v1, LX/1Q4;->A07:LX/0t1;

    move-object v6, v8

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    iget-object v6, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v13, v6}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v6

    if-eqz v6, :cond_51

    new-instance v6, LX/1QM;

    invoke-static {v14}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/16 v26, 0x0

    move-object/from16 v31, v14

    const/16 v30, 0x1

    move-object/from16 v24, v6

    move-object/from16 v25, v14

    move-object/from16 v27, v4

    invoke-direct/range {v24 .. v30}, LX/1QM;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;JZ)V

    :goto_33
    const/4 v5, 0x0

    iget-object v13, v1, LX/1Q4;->A09:LX/17W;

    invoke-virtual {v13}, LX/17W;->A01()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v6, LX/1QM;->A0G:Ljava/lang/Long;

    goto :goto_34

    :cond_51
    move-object/from16 v31, v14

    new-instance v6, LX/1QM;

    invoke-static/range {v31 .. v31}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/16 v30, 0x0

    move-object/from16 v24, v6

    move-object/from16 v25, v14

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    invoke-direct/range {v24 .. v30}, LX/1QM;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;JZ)V

    goto :goto_33

    :goto_34
    if-eqz v10, :cond_52
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b
    .catch LX/1Q5; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v6, LX/1QM;->A0E:Ljava/lang/Integer;

    goto :goto_35
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b
    .catch LX/1Q5; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_1
    :try_start_c
    move-exception v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v13, "connection/handleMessage: got bad offline="

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_52
    :goto_35
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v6, LX/1QM;->A09:Ljava/lang/Boolean;

    iput-object v9, v6, LX/1QM;->A0I:Ljava/lang/String;

    if-eqz v8, :cond_53

    iput-object v8, v6, LX/1QM;->A04:Lcom/whatsapp/jid/Jid;

    :cond_53
    if-eqz v7, :cond_54
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b
    .catch LX/1Q5; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v6, LX/1QM;->A0H:Ljava/lang/Long;

    const/4 v9, 0x0

    iput-object v9, v6, LX/1QM;->A0I:Ljava/lang/String;

    :cond_54
    if-eqz v3, :cond_55
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b
    .catch LX/1Q5; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-static {v3}, LX/01Y;->A07(Ljava/lang/String;)I

    move-result v3

    iput v3, v6, LX/1QM;->A02:I

    const/4 v3, 0x0

    iput-object v3, v6, LX/1QM;->A0I:Ljava/lang/String;

    :cond_55
    if-lez v21, :cond_56

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v6, LX/1QM;->A0D:Ljava/lang/Integer;

    :cond_56
    iget-object v9, v0, LX/1QX;->A03:[LX/1QX;

    if-nez v9, :cond_57

    new-array v9, v5, [LX/1QX;

    :cond_57
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "enc"

    if-eqz v3, :cond_61

    array-length v8, v9

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_36
    if-ge v5, v8, :cond_72

    aget-object v7, v9, v5

    invoke-static {v7, v0}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_58

    if-eqz v4, :cond_58

    invoke-static {v6, v7}, LX/1Q4;->A06(LX/1QM;LX/1QX;)V

    const/4 v15, 0x1

    goto/16 :goto_3a

    :cond_58
    if-nez v13, :cond_5e

    invoke-static {v7, v11}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-static {v7}, LX/1Dh;->A07(LX/1QX;)Z

    move-result v2

    if-nez v2, :cond_59

    iget-object v10, v1, LX/1Q4;->A0J:LX/26O;

    iget-wide v2, v6, LX/1QM;->A0N:J

    invoke-virtual {v10, v2, v3, v7}, LX/26O;->A02(JLX/1QX;)LX/1Dh;

    move-result-object v2

    iput-object v2, v6, LX/1QM;->A03:LX/1Dh;

    goto/16 :goto_3a

    :cond_59
    move-object/from16 v2, v19

    invoke-virtual {v7, v2}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v2

    if-eqz v2, :cond_5a

    iget-object v3, v2, LX/1QQ;->A03:Ljava/lang/String;

    goto :goto_37

    :cond_5a
    const/4 v3, 0x0

    :goto_37
    if-eqz v3, :cond_5d

    const-string v2, "request"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    iget-object v10, v1, LX/1Q4;->A0J:LX/26O;

    iget-object v3, v6, LX/1QM;->A03:LX/1Dh;

    if-eqz v3, :cond_5c

    const-string v2, "request-id"

    invoke-virtual {v7, v2}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v2

    if-eqz v2, :cond_5b

    iget-object v2, v2, LX/1QQ;->A03:Ljava/lang/String;

    :goto_38
    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/1Dh;->A0E(Ljava/lang/String;)V

    goto :goto_3a

    :cond_5b
    const/4 v2, 0x0

    goto :goto_38

    :cond_5c
    iget-object v2, v6, LX/1QM;->A0O:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, LX/1Ha;->A02(Lcom/whatsapp/jid/Jid;)LX/254;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v24

    iget-object v2, v6, LX/1QM;->A04:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, LX/1Ha;->A02(Lcom/whatsapp/jid/Jid;)LX/254;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v25

    iget-wide v2, v6, LX/1QM;->A0N:J

    move-object/from16 v23, v10

    move-wide/from16 v26, v2

    move-object/from16 v28, v7

    invoke-virtual/range {v23 .. v28}, LX/26O;->A03(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;JLX/1QX;)LX/1Dh;

    move-result-object v2

    iput-object v2, v6, LX/1QM;->A03:LX/1Dh;

    goto :goto_3a

    :cond_5d
    iget-object v2, v6, LX/1QM;->A0O:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, LX/1Ha;->A02(Lcom/whatsapp/jid/Jid;)LX/254;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    iget-wide v2, v6, LX/1QM;->A0N:J

    invoke-static {v10, v2, v3, v7}, LX/26O;->A00(Lcom/whatsapp/jid/UserJid;JLX/1QX;)LX/1Dh;

    move-result-object v2

    if-eqz v2, :cond_5f

    iput-object v2, v6, LX/1QM;->A03:LX/1Dh;

    goto :goto_39

    :cond_5e
    if-nez v12, :cond_60

    const-string v2, "transaction"

    invoke-static {v7, v2}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_60

    iget-object v10, v1, LX/1Q4;->A0G:LX/1Pc;

    iget-object v3, v1, LX/1Q4;->A0I:LX/2eJ;

    const/4 v2, 0x0

    invoke-virtual {v10, v6, v2, v7, v3}, LX/1Pc;->A0C(LX/1QM;LX/1Qb;LX/1QX;LX/2eJ;)Z

    const/4 v13, 0x1

    goto :goto_3a

    :cond_5f
    :goto_39
    const/4 v15, 0x1

    const/4 v12, 0x1

    :cond_60
    :goto_3a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_36

    :cond_61
    array-length v11, v9

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_3b
    if-ge v10, v11, :cond_73

    aget-object v13, v9, v10

    const-string v3, "body"

    invoke-static {v13, v3}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_62

    invoke-static {v13, v12}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_63

    :cond_62
    if-eqz v4, :cond_63

    goto/16 :goto_3f

    :cond_63
    invoke-static {v13, v0}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_64

    if-eqz v4, :cond_64

    invoke-static {v6, v13}, LX/1Q4;->A06(LX/1QM;LX/1QX;)V

    goto/16 :goto_3d

    :cond_64
    const-string v3, "registration"

    invoke-static {v13, v3}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v3

    const/4 v14, 0x4

    if-eqz v3, :cond_65

    if-eqz v4, :cond_65

    iget-object v5, v13, LX/1QX;->A01:[B

    if-eqz v5, :cond_65

    array-length v3, v5

    if-ne v3, v14, :cond_65

    iput-object v5, v6, LX/1QM;->A0L:[B

    goto/16 :goto_3e

    :cond_65
    move-object/from16 v3, v23

    invoke-static {v13, v3}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_68

    if-eqz v4, :cond_68

    if-eqz v7, :cond_68

    const-string v3, "v"

    invoke-virtual {v13, v3}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v3

    if-eqz v3, :cond_66

    iget-object v5, v3, LX/1QQ;->A03:Ljava/lang/String;

    :goto_3c
    const-string v3, "1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_67

    iget-object v3, v13, LX/1QX;->A01:[B

    if-eqz v3, :cond_67

    iput-object v3, v6, LX/1QM;->A0M:[B

    goto :goto_3e

    :cond_66
    const/4 v5, 0x0

    goto :goto_3c

    :cond_67
    const-string v3, "unknown vname cert payload version: "

    invoke-static {v3, v5}, LX/0CI;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3e

    :cond_68
    const-string v3, "multicast"

    invoke-static {v13, v3}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_69

    if-eqz v4, :cond_69

    const/16 v5, 0x40

    iget v3, v6, LX/1QM;->A01:I

    or-int/2addr v5, v3

    iput v5, v6, LX/1QM;->A01:I

    goto :goto_3e

    :cond_69
    const-string v3, "bypassed"

    invoke-static {v13, v3}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6a

    const/16 v5, 0x10

    iget v3, v6, LX/1QM;->A01:I

    or-int/2addr v5, v3

    iput v5, v6, LX/1QM;->A01:I

    goto :goto_3e

    :cond_6a
    const-string v3, "hsm"

    invoke-static {v13, v3}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6b

    const/16 v5, 0x20

    iget v3, v6, LX/1QM;->A01:I

    or-int/2addr v5, v3

    iput v5, v6, LX/1QM;->A01:I

    goto :goto_3e

    :cond_6b
    const-string v3, "url_text"

    invoke-static {v13, v3}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6c

    iget v3, v6, LX/1QM;->A01:I

    or-int v3, v16, v3

    iput v3, v6, LX/1QM;->A01:I

    goto :goto_3e

    :cond_6c
    const-string v3, "url_number"

    invoke-static {v13, v3}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6d

    const/4 v5, 0x4

    iget v3, v6, LX/1QM;->A01:I

    or-int/2addr v5, v3

    iput v5, v6, LX/1QM;->A01:I

    goto :goto_3e

    :cond_6d
    const-string v3, "unavailable"

    invoke-static {v13, v3}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6e

    const/4 v15, 0x1

    move/from16 v3, v18

    iput-boolean v3, v6, LX/1QM;->A0J:Z

    goto :goto_3e

    :goto_3d
    const/4 v15, 0x1

    :cond_6e
    :goto_3e
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    goto/16 :goto_3b

    :goto_3f
    const/4 v7, 0x0

    const/16 v26, 0x0

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v21, v31

    if-eqz v20, :cond_6f

    move-object/from16 v21, v8

    :cond_6f
    if-eqz v20, :cond_70

    move-object/from16 v8, v31

    :cond_70
    const-string v9, "error"

    new-instance v3, LX/1QQ;

    const-string v0, "406"

    const/4 v6, 0x0

    invoke-direct {v3, v9, v0, v7, v5}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    invoke-virtual {v10, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_71

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_71
    new-instance v3, LX/1Qb;

    const-string v22, "message"

    move-object/from16 v20, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    move-object/from16 v25, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    invoke-direct/range {v20 .. v28}, LX/1Qb;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v1, LX/1Q4;->A0I:LX/2eJ;

    check-cast v0, LX/32c;

    invoke-virtual {v0, v3}, LX/32c;->A02(LX/1Qb;)V

    const-string v0, "connection/handleMessage: received plaintext message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_59

    :cond_72
    iget-object v0, v6, LX/1QM;->A03:LX/1Dh;

    if-nez v0, :cond_73

    iget-wide v2, v6, LX/1QM;->A0N:J

    invoke-static {v2, v3}, LX/1Dh;->A03(J)LX/1Dh;

    move-result-object v0

    iput-object v0, v6, LX/1QM;->A03:LX/1Dh;

    :cond_73
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_74

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1QM;->A0C:Ljava/lang/Integer;

    :cond_74
    if-eqz v15, :cond_a0

    iget-object v7, v1, LX/1Q4;->A0I:LX/2eJ;

    check-cast v7, LX/32c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, v6, LX/1QM;->A0N:J

    sub-long/2addr v4, v2

    const-string v0, "xmpp/reader/read/message "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v0, v6, LX/1QM;->A0O:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A02(Lcom/whatsapp/jid/Jid;)LX/254;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/1QM;->A0R:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/1QM;->A04:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, LX/1Ha;->A02(Lcom/whatsapp/jid/Jid;)LX/254;

    move-result-object v0

    if-nez v0, :cond_75

    const-string v0, "none"

    :goto_40
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/1QM;->A0E:Ljava/lang/Integer;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/1QM;->A00()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v7, LX/32c;->A00:LX/2VC;

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v2, v2, v2, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v3, LX/32Y;

    invoke-virtual {v3, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    goto/16 :goto_59

    :cond_75
    invoke-static {v2}, LX/1Ha;->A02(Lcom/whatsapp/jid/Jid;)LX/254;

    move-result-object v0

    goto :goto_40

    :cond_76
    const-string v2, "ib"

    invoke-static {v0, v2}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8e

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/1QX;->A0C(I)LX/1QX;

    move-result-object v2

    const-string v7, "offline"

    invoke-static {v2, v7}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_7d

    const-string v0, "count"

    invoke-virtual {v2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_77

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    goto :goto_41

    :cond_77
    move-object v0, v6

    :goto_41
    if-eqz v0, :cond_7c
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b
    .catch LX/1Q5; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    iget-object v5, v1, LX/1Q4;->A0I:LX/2eJ;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iget v3, v1, LX/1Q4;->A01:I
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b
    .catch LX/1Q5; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    check-cast v5, LX/32c;
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catch LX/1Q5; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    const-string v2, "xmpp/reader/read/offline-complete count="

    const-string v0, " callMessageCount="

    invoke-static {v2, v9, v0, v3}, LX/0CI;->A0f(Ljava/lang/String;ILjava/lang/String;I)V

    iget-object v8, v5, LX/32c;->A00:LX/2VC;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "messageCount"

    invoke-virtual {v5, v0, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "callMessageCount"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0xf

    invoke-static {v6, v4, v0, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v8, LX/32Y;

    invoke-virtual {v8, v0}, LX/32Y;->A00(Landroid/os/Message;)V
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b
    .catch LX/1Q5; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catch_2
    :try_start_12
    iget-object v0, v1, LX/1Q4;->A0R:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_42
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1QX;

    iget-object v10, v8, LX/1QX;->A02:[LX/1QQ;

    if-eqz v10, :cond_79

    new-instance v9, Ljava/util/ArrayList;

    array-length v5, v10

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_43
    if-ge v3, v5, :cond_7a

    aget-object v2, v10, v3

    iget-object v0, v2, LX/1QQ;->A02:Ljava/lang/String;

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_78

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_78
    add-int/lit8 v3, v3, 0x1

    goto :goto_43

    :cond_79
    move-object v5, v6

    goto :goto_44

    :cond_7a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1QQ;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/1QQ;

    :goto_44
    new-instance v3, LX/1QX;

    iget-object v2, v8, LX/1QX;->A00:Ljava/lang/String;

    iget-object v0, v8, LX/1QX;->A03:[LX/1QX;

    invoke-direct {v3, v2, v5, v0, v6}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    invoke-virtual {v1, v3}, LX/1Q4;->A0L(LX/1QX;)V

    goto :goto_42

    :cond_7b
    iget-object v0, v1, LX/1Q4;->A0T:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/1Q4;->A0R:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_7c
    iput v4, v1, LX/1Q4;->A01:I

    goto/16 :goto_59

    :cond_7d
    const-string v8, "dirty"

    invoke-static {v2, v8}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_82

    iget-object v3, v1, LX/1Q4;->A0I:LX/2eJ;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, LX/1QX;->A03:[LX/1QX;

    if-eqz v2, :cond_81

    :goto_45
    iget-object v7, v0, LX/1QX;->A03:[LX/1QX;

    array-length v2, v7

    if-ge v4, v2, :cond_81

    aget-object v9, v7, v4

    invoke-static {v9, v8}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_80

    const-string v2, "type"

    invoke-virtual {v9, v2}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v2

    if-eqz v2, :cond_7f

    iget-object v7, v2, LX/1QQ;->A03:Ljava/lang/String;

    :goto_46
    const-string v2, "timestamp"

    invoke-virtual {v9, v2}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v2

    if-eqz v2, :cond_7e

    iget-object v2, v2, LX/1QQ;->A03:Ljava/lang/String;

    :goto_47
    invoke-virtual {v5, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_48

    :cond_7e
    move-object v2, v6

    goto :goto_47

    :cond_7f
    move-object v7, v6

    goto :goto_46

    :cond_80
    :goto_48
    add-int/lit8 v4, v4, 0x1

    goto :goto_45

    :cond_81
    check-cast v3, LX/32c;

    const-string v0, "onDirty/table size:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v3, LX/32c;->A00:LX/2VC;

    const/4 v3, 0x0

    const/16 v0, 0x8

    invoke-static {v6, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v4, LX/32Y;

    invoke-virtual {v4, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    goto/16 :goto_59

    :cond_82
    const-string v3, "streamdebug"

    invoke-static {v2, v3}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_87

    const-string v0, "ip"

    invoke-virtual {v2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_84

    iget-object v5, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_49
    const-string v0, "reconnect"

    invoke-virtual {v2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_83

    iget-object v3, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_4a
    const-string v0, "stanzalogcount"

    invoke-virtual {v2, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_85

    iget-object v6, v0, LX/1QQ;->A03:Ljava/lang/String;

    goto :goto_4b

    :cond_83
    move-object v3, v6

    goto :goto_4a

    :cond_84
    move-object v5, v6

    goto :goto_49

    :cond_85
    :goto_4b
    if-eqz v6, :cond_86

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_86
    const-string v0, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/stream/debug host="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " reconnect="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    goto/16 :goto_59

    :cond_87
    const-string v3, "location"

    invoke-static {v2, v3}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_88

    const-class v5, Lcom/whatsapp/jid/UserJid;

    iget-object v4, v1, LX/1Q4;->A05:LX/0qj;

    const-string v3, "from"

    invoke-virtual {v0, v5, v3, v4}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v2}, LX/1Q4;->A0J(Lcom/whatsapp/jid/UserJid;LX/1QX;)V

    goto/16 :goto_59

    :cond_88
    const-string v0, "sonar"

    invoke-static {v2, v0}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_89

    const-string v0, "url"

    invoke-virtual {v2, v0}, LX/1QX;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v1, LX/1Q4;->A0I:LX/2eJ;

    check-cast v2, LX/32c;

    const-string v0, "xmpp/reader/read/sonar/url = "

    invoke-static {v0, v5}, LX/0CI;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/32c;->A00:LX/2VC;

    const/4 v3, 0x0

    const/16 v0, 0x65

    invoke-static {v6, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v4, LX/32Y;

    invoke-virtual {v4, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    goto/16 :goto_59

    :cond_89
    const-string v0, "edge_routing"

    invoke-static {v2, v0}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8b

    const-string v0, "routing_info"

    invoke-virtual {v2, v0}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v3

    const-string v0, "dns_domain"

    invoke-virtual {v2, v0}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v4

    if-eqz v3, :cond_8a

    iget-object v0, v3, LX/1QX;->A01:[B

    invoke-static {v0}, LX/1QX;->A00([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8a

    iget-object v2, v1, LX/1Q4;->A0P:LX/1R8;

    iget-object v0, v3, LX/1QX;->A01:[B

    invoke-virtual {v2, v0}, LX/1R8;->A01([B)V

    :cond_8a
    if-eqz v4, :cond_a0

    iget-object v0, v4, LX/1QX;->A01:[B

    invoke-static {v0}, LX/1QX;->A00([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a0

    iget-object v3, v1, LX/1Q4;->A0A:LX/17b;

    iget-object v0, v4, LX/1QX;->A01:[B

    invoke-static {v0}, LX/1QX;->A00([B)Ljava/lang/String;

    move-result-object v2

    const-string v0, "routing_info_dns"

    invoke-static {v3, v0, v2}, LX/0CI;->A0W(LX/17b;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_59

    :cond_8b
    const-string v0, "fbip"

    invoke-static {v2, v0}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8c

    iget-object v0, v2, LX/1QX;->A01:[B

    invoke-static {v0}, LX/1QX;->A00([B)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a0

    iget-object v3, v1, LX/1Q4;->A0E:LX/1OL;

    iget-object v2, v1, LX/1Q4;->A04:Landroid/content/Context;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1OL;->A01(Landroid/content/Context;[Ljava/lang/String;)V

    goto/16 :goto_59

    :cond_8c
    const-string v0, "client_expiration"

    invoke-static {v2, v0}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8d

    const-string v0, "t"

    invoke-virtual {v2, v0}, LX/1QX;->A06(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iget-object v4, v1, LX/1Q4;->A0I:LX/2eJ;

    check-cast v4, LX/32c;

    const-string v0, "xmpp/reader/on-expiration-change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v4, LX/32c;->A00:LX/2VC;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "timestampMs"

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v3, 0x0

    const/16 v0, 0x9f

    invoke-static {v6, v3, v0, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v5, LX/32Y;

    invoke-virtual {v5, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    goto/16 :goto_59

    :cond_8d
    const-string v0, "attestation"

    invoke-static {v2, v0}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a0

    const-string v0, "nonce"

    invoke-virtual {v2, v0}, LX/1QX;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "key"

    invoke-virtual {v2, v0}, LX/1QX;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v1, LX/1Q4;->A0I:LX/2eJ;

    check-cast v2, LX/32c;

    const-string v0, "xmpp/reader/on-attestation-request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v2, LX/32c;->A00:LX/2VC;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0xb3

    invoke-static {v2, v3, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "nonce"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, LX/32Y;

    invoke-virtual {v4, v3}, LX/32Y;->A00(Landroid/os/Message;)V

    goto/16 :goto_59

    :cond_8e
    const-string v2, "call"

    invoke-static {v0, v2}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9e

    const-string v2, "offline"

    invoke-virtual {v0, v2}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v2

    if-eqz v2, :cond_8f

    iget-object v2, v2, LX/1QQ;->A03:Ljava/lang/String;

    goto :goto_4c

    :cond_8f
    const/4 v2, 0x0

    :goto_4c
    const/4 v5, 0x0

    const/16 v32, 0x0

    if-eqz v2, :cond_90

    const/16 v32, 0x1

    :cond_90
    const-string v2, "e"

    invoke-virtual {v0, v2}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v2

    if-eqz v2, :cond_91

    iget-object v2, v2, LX/1QQ;->A03:Ljava/lang/String;

    goto :goto_4d

    :cond_91
    const/4 v2, 0x0

    :goto_4d
    if-eqz v2, :cond_92

    goto :goto_4e

    :cond_92
    const/4 v2, 0x0

    goto :goto_4f

    :goto_4e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_4f
    const-string v3, "t"

    invoke-virtual {v0, v3}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v3

    if-eqz v3, :cond_93

    iget-object v6, v3, LX/1QQ;->A03:Ljava/lang/String;

    goto :goto_50

    :cond_93
    const/4 v6, 0x0

    :goto_50
    const-wide/16 v3, 0x3e8

    if-eqz v6, :cond_94

    goto :goto_51

    :cond_94
    const-wide/16 v28, 0x0

    goto :goto_52

    :goto_51
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v28

    mul-long v28, v28, v3

    :goto_52
    const-class v6, Lcom/whatsapp/jid/Jid;

    iget-object v4, v1, LX/1Q4;->A05:LX/0qj;

    const-string v3, "from"

    invoke-virtual {v0, v6, v3, v4}, LX/1QX;->A09(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    invoke-static {v4}, LX/1Ha;->A0k(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_a8

    instance-of v3, v4, Lcom/whatsapp/jid/UserJid;

    if-eqz v3, :cond_95

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    new-instance v6, Lcom/whatsapp/jid/DeviceJid;

    invoke-direct {v6, v4, v5, v5}, Lcom/whatsapp/jid/DeviceJid;-><init>(Lcom/whatsapp/jid/UserJid;II)V

    move-object v4, v6

    :cond_95
    const-string v3, "id"

    invoke-virtual {v0, v3}, LX/1QX;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v3, "platform"

    invoke-virtual {v0, v3}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v3

    if-eqz v3, :cond_97

    iget-object v9, v3, LX/1QQ;->A03:Ljava/lang/String;

    :goto_53
    const-string v3, "version"

    invoke-virtual {v0, v3}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v3

    if-eqz v3, :cond_96

    iget-object v8, v3, LX/1QQ;->A03:Ljava/lang/String;

    :goto_54
    invoke-virtual {v0, v5}, LX/1QX;->A0C(I)LX/1QX;

    move-result-object v3

    if-eqz v3, :cond_a7

    const-string v0, "call-id"

    invoke-virtual {v3, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_98

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    goto :goto_55

    :cond_96
    const/4 v8, 0x0

    goto :goto_54

    :cond_97
    const/4 v9, 0x0

    goto :goto_53

    :cond_98
    const/4 v0, 0x0

    :goto_55
    if-eqz v0, :cond_a6

    iget-object v7, v3, LX/1QX;->A00:Ljava/lang/String;

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_99

    const/4 v6, 0x0

    goto :goto_56

    :cond_99
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_56
    new-instance v5, LX/1Qb;

    const-string v21, "call"

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v23, v7

    move-object/from16 v27, v6

    invoke-direct/range {v19 .. v27}, LX/1Qb;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/1QX;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v24

    const-class v10, Lcom/whatsapp/jid/DeviceJid;

    iget-object v7, v1, LX/1Q4;->A05:LX/0qj;

    const-string v6, "call-creator"

    invoke-virtual {v3, v10, v6, v7}, LX/1QX;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0qj;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/DeviceJid;

    new-instance v6, LX/38s;

    int-to-long v2, v2

    const-wide/16 v30, 0x3e8

    mul-long v30, v30, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v22

    move-object/from16 v22, v4

    move-object/from16 v23, v0

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    invoke-direct/range {v20 .. v32}, LX/38s;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;JJZ)V

    iget-object v3, v1, LX/1Q4;->A0I:LX/2eJ;

    check-cast v3, LX/32c;

    const-string v0, "xmpp/reader/on-call-incoming-stanza-"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v6, LX/1Q3;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/1Q3;->A00:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " callId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/1Q3;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v3, LX/32c;->A00:LX/2VC;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0xc0

    invoke-static {v2, v3, v0, v3, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v4, LX/32Y;

    invoke-virtual {v4, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    iget-object v0, v6, LX/1Q3;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-object v6, v0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v2, 0x4

    sparse-switch v0, :sswitch_data_0

    goto :goto_57

    :sswitch_0
    const-string v0, "terminate"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_9a

    goto :goto_57

    :sswitch_1
    const-string v0, "enc_rekey"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_9a

    goto :goto_57

    :sswitch_2
    const-string v0, "offer"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_9a

    goto :goto_57

    :sswitch_3
    const-string v0, "reject"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_9a

    goto :goto_57

    :sswitch_4
    const-string v0, "accept"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_9a

    :goto_57
    const/4 v6, -0x1

    :cond_9a
    if-eqz v6, :cond_9b

    const/4 v0, 0x1

    if-eq v6, v0, :cond_9b

    if-eq v6, v4, :cond_9b

    if-eq v6, v3, :cond_9b

    if-ne v6, v2, :cond_9c

    :cond_9b
    const/4 v0, 0x0

    :cond_9c
    if-eqz v0, :cond_9d

    iget-object v0, v1, LX/1Q4;->A0I:LX/2eJ;

    check-cast v0, LX/32c;

    invoke-virtual {v0, v5}, LX/32c;->A02(LX/1Qb;)V

    :cond_9d
    if-eqz v32, :cond_a0

    iget v0, v1, LX/1Q4;->A01:I

    add-int v0, v0, v18

    iput v0, v1, LX/1Q4;->A01:I

    goto :goto_59

    :cond_9e
    const-string v2, "stream:error"

    invoke-static {v0, v2}, LX/1QX;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a0

    iget-object v6, v1, LX/1Q4;->A0I:LX/2eJ;
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
    .catch LX/1Q5; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    check-cast v6, LX/32c;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b
    .catch LX/1Q5; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    iget-object v4, v0, LX/1QX;->A03:[LX/1QX;

    const/4 v3, 0x0

    if-eqz v4, :cond_9f

    array-length v2, v4

    if-lez v2, :cond_9f

    const-string v2, "xmpp/reader/read/stream/error "

    invoke-static {v2}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v4, v4, v3

    iget-object v2, v4, LX/1QX;->A00:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/1QX;->A01:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_58

    :cond_9f
    const-string v2, "xmpp/reader/read/stream/error"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b
    .catch LX/1Q5; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :goto_58
    :try_start_15
    const-string v2, "code"

    invoke-virtual {v0, v2, v3}, LX/1QX;->A05(Ljava/lang/String;I)I

    move-result v5

    iget-object v4, v6, LX/32c;->A00:LX/2VC;

    const/4 v2, 0x0

    const/16 v0, 0x9e

    invoke-static {v2, v3, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "errorCode"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_15
    .catch LX/1Q5; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_b
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    check-cast v4, LX/32Y;
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b
    .catch LX/1Q5; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :try_start_17
    invoke-virtual {v4, v3}, LX/32Y;->A00(Landroid/os/Message;)V

    goto :goto_59
    :try_end_17
    .catch LX/1Q5; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_7
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_b
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :catch_3
    :try_start_18
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_a0
    :goto_59
    const/4 v0, 0x1

    :goto_5a
    if-nez v0, :cond_0
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_7
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_b
    .catch LX/1Q5; {:try_start_18 .. :try_end_18} :catch_a
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const-string v0, "xmpp/reader/logout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v33

    iget-object v1, v0, LX/2VD;->A01:LX/2VC;

    check-cast v1, LX/32Y;

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_a1
    :try_start_19
    new-instance v3, LX/1Q5;

    const-string v0, "unknown iq type attribute: "

    invoke-static {v0, v8}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/1Q4;->A0K:LX/2eM;

    invoke-interface {v0}, LX/2eM;->A8s()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/1Q5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5d

    :cond_a2
    new-instance v2, LX/1Q5;

    const-string v0, "CallReceipt from invalid jid "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1Q5;-><init>(Ljava/lang/String;)V

    goto :goto_5b

    :cond_a3
    new-instance v2, LX/1Q5;

    const-string v0, "type node should contain exactly 1 byte"

    invoke-direct {v2, v0}, LX/1Q5;-><init>(Ljava/lang/String;)V

    goto :goto_5b

    :cond_a4
    new-instance v2, LX/1Q5;

    invoke-direct {v2, v7}, LX/1Q5;-><init>(Ljava/lang/String;)V

    goto :goto_5b

    :cond_a5
    new-instance v2, LX/1Q5;

    invoke-direct {v2, v7}, LX/1Q5;-><init>(Ljava/lang/String;)V

    goto :goto_5b

    :catch_4
    move-exception v3

    new-instance v2, LX/1Q5;

    const-string v0, "bad call incoming ack"

    invoke-direct {v2, v0}, LX/1Q5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/Exception;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :goto_5b
    throw v2

    :catch_5
    new-instance v3, LX/1Q5;

    const-string v0, "invalid tag number: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v4, LX/1QX;->A03:[LX/1QX;

    aget-object v0, v0, v9

    iget-object v0, v0, LX/1QX;->A01:[B

    invoke-static {v0}, LX/1QX;->A00([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/1Q5;-><init>(Ljava/lang/String;)V

    goto :goto_5d

    :goto_5c
    new-instance v3, LX/1Q5;

    const-string v0, "Message cannot have both a recipient and a participant attribute"

    invoke-direct {v3, v0}, LX/1Q5;-><init>(Ljava/lang/String;)V

    goto :goto_5d

    :catch_6
    new-instance v3, LX/1Q5;

    const-string v2, "verified name serial number value \'"

    const-string v0, "\' is not numeric"

    invoke-static {v2, v7, v0}, LX/0CI;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/1Q5;-><init>(Ljava/lang/String;)V

    goto :goto_5d

    :cond_a6
    new-instance v3, LX/1Q5;

    const-string v0, "no call-id in the payload of incoming <call> node"

    invoke-direct {v3, v0}, LX/1Q5;-><init>(Ljava/lang/String;)V

    goto :goto_5d

    :cond_a7
    new-instance v3, LX/1Q5;

    const-string v0, "no payload of incoming <call> node"

    invoke-direct {v3, v0}, LX/1Q5;-><init>(Ljava/lang/String;)V

    goto :goto_5d

    :cond_a8
    new-instance v3, LX/1Q5;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "CallStanza from invalid jid "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/1Q5;-><init>(Ljava/lang/String;)V

    goto :goto_5d

    :cond_a9
    new-instance v3, LX/1Q5;

    iget-object v0, v1, LX/1Q4;->A0K:LX/2eM;

    invoke-interface {v0}, LX/2eM;->A8s()Ljava/lang/String;

    move-result-object v2

    const-string v0, "missing \'type\' attribute in iq stanza"

    invoke-direct {v3, v0, v2}, LX/1Q5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5d
    throw v3
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_7
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_b
    .catch LX/1Q5; {:try_start_19 .. :try_end_19} :catch_a
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :catch_7
    :try_start_1a
    move-exception v3

    iget-object v1, v1, LX/1Q4;->A0K:LX/2eM;

    const-string v0, "xmpp/reader/read/next-tree"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5f
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_b
    .catch LX/1Q5; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :catch_8
    move-exception v3

    :try_start_1b
    const-string v0, "xmpp/reader/read/next-tree"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, LX/1Q4;->A0S:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QP;

    invoke-virtual {v0, v3}, LX/1QP;->A04(Ljava/lang/Exception;)V

    goto :goto_5e

    :cond_aa
    iget-object v0, v1, LX/1Q4;->A0S:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_60

    :catch_9
    move-exception v3

    iget-object v1, v1, LX/1Q4;->A0K:LX/2eM;

    const-string v0, "xmpp/reader/read/next-tree"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5f
    invoke-interface {v1}, LX/2eM;->A8s()Ljava/lang/String;

    :goto_60
    throw v3
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_b
    .catch LX/1Q5; {:try_start_1b .. :try_end_1b} :catch_a
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :catch_a
    move-exception v4

    :try_start_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/reader/corrupt-stream-error/stanza "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1Q5;->bufString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "xmpp/reader/corrupt-stream-error"

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v33

    iget-object v3, v0, LX/2VD;->A00:LX/0qj;

    const-string v2, "CorruptStreamException"

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0qj;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_61
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :catch_b
    move-exception v1

    :try_start_1d
    const-string v0, "xmpp/reader/io-error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    :goto_61
    invoke-static/range {v17 .. v17}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v33

    iget-object v1, v0, LX/2VD;->A01:LX/2VC;

    check-cast v1, LX/32Y;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catchall_0
    move-exception v2

    invoke-static/range {v17 .. v17}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v33

    iget-object v1, v0, LX/2VD;->A01:LX/2VC;

    check-cast v1, LX/32Y;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54d84af8 -> :sswitch_4
        -0x37b68c61 -> :sswitch_3
        0x64c1a5c -> :sswitch_2
        0x3f5c5fa7 -> :sswitch_1
        0x795abe61 -> :sswitch_0
    .end sparse-switch
.end method
