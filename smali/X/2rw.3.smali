.class public final synthetic LX/2rw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/os/Message;

.field private final synthetic A01:LX/3Gw;


# direct methods
.method public synthetic constructor <init>(LX/3Gw;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2rw;->A01:LX/3Gw;

    iput-object p2, p0, LX/2rw;->A00:Landroid/os/Message;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v1, p0

    iget-object v0, v1, LX/2rw;->A01:LX/3Gw;

    iget-object v7, v1, LX/2rw;->A00:Landroid/os/Message;

    iget v6, v7, Landroid/os/Message;->arg1:I

    const/16 v5, 0xc5

    const/16 v4, 0xc1

    const/16 v2, 0xc0

    if-eq v6, v2, :cond_51

    if-eq v6, v4, :cond_51

    if-eq v6, v5, :cond_51

    iget-object v3, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    const-class v1, LX/1Qb;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :goto_0
    const/16 v1, 0xf

    if-eq v6, v1, :cond_50

    const/16 v1, 0x96

    if-eq v6, v1, :cond_4a

    if-eq v6, v5, :cond_48

    if-eq v6, v2, :cond_3

    if-eq v6, v4, :cond_2

    const-string v1, "decodeCallMessage/unknown_message"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    :goto_1
    sget-object v1, LX/3Gw;->A2E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, LX/1Sj;->A01()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, LX/3Gw;->A0B()V

    :cond_1
    return-void

    :cond_2
    iget-object v5, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/2e9;

    iget-boolean v1, v5, LX/2e9;->A03:Z

    if-nez v1, :cond_0

    iget-object v4, v5, LX/2e9;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v3, v5, LX/2e9;->A02:Ljava/lang/String;

    iget v2, v5, LX/2e9;->A00:I

    iget-object v1, v5, LX/2e9;->A04:[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    invoke-static {v4, v3, v2, v1}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleIncomingSignalingXmppAck(Lcom/whatsapp/jid/Jid;Ljava/lang/String;I[Lcom/whatsapp/protocol/VoipStanzaChildNode;)I

    move-result v2

    goto/16 :goto_1a

    :cond_3
    iget-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v1, v18

    check-cast v1, LX/38s;

    move-object/from16 v18, v1

    iget-object v2, v1, LX/1Q3;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-object v5, v2, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v9, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/4 v3, 0x1

    const/4 v13, 0x0

    sparse-switch v1, :sswitch_data_0

    :goto_2
    const/4 v10, -0x1

    :cond_4
    const-string v19, "-"

    const v1, 0x11174

    const/4 v8, 0x0

    if-eqz v10, :cond_1a

    if-eq v10, v3, :cond_14

    if-eq v10, v9, :cond_11

    if-eq v10, v6, :cond_e

    if-eq v10, v4, :cond_9

    if-ne v10, v7, :cond_18

    move-object/from16 v2, v18

    iget-object v2, v2, LX/38s;->A02:Lcom/whatsapp/jid/DeviceJid;

    if-nez v2, :cond_5

    const-string v1, "call creator can not be null in call rekey request"

    invoke-static {v13, v1}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    goto :goto_1

    :sswitch_0
    const-string v1, "accept"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x1

    if-nez v1, :cond_4

    goto :goto_2

    :sswitch_1
    const-string v1, "reject"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x3

    if-nez v1, :cond_4

    goto :goto_2

    :sswitch_2
    const-string v1, "offer"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_4

    goto :goto_2

    :sswitch_3
    const-string v1, "video"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x2

    if-nez v1, :cond_4

    goto :goto_2

    :sswitch_4
    const-string v1, "enc_rekey"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x5

    if-nez v1, :cond_4

    goto :goto_2

    :sswitch_5
    const-string v1, "terminate"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x4

    if-nez v1, :cond_4

    goto :goto_2

    :cond_5
    move-object/from16 v2, v18

    iget-object v4, v2, LX/1Q3;->A00:Lcom/whatsapp/jid/Jid;

    instance-of v2, v4, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v2, :cond_8

    check-cast v4, Lcom/whatsapp/jid/DeviceJid;

    :goto_3
    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v5, v0, LX/3Gw;->A1t:LX/2ss;

    move-object/from16 v2, v18

    invoke-virtual {v5, v2}, LX/2ss;->A00(LX/38s;)LX/2sr;

    move-result-object v14

    iget-object v7, v0, LX/3Gw;->A1K:LX/0oZ;

    iget-object v5, v2, LX/1Q3;->A03:Ljava/lang/String;

    iget-object v12, v2, LX/1Q3;->A02:Ljava/lang/String;

    iget-object v11, v2, LX/38s;->A02:Lcom/whatsapp/jid/DeviceJid;

    iget v9, v14, LX/2sr;->A01:I

    const/4 v2, 0x0

    if-ne v9, v6, :cond_6

    const/4 v2, 0x1

    :cond_6
    iget-byte v10, v14, LX/2sr;->A00:B

    if-eqz v2, :cond_7

    iget-object v2, v7, LX/0oZ;->A00:LX/1ss;

    invoke-virtual {v2}, LX/1ss;->A09()I

    move-result v9

    const-string v2, "voip/call-send-methods sending e2e reject with retry: "

    invoke-static {v2}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/2addr v10, v3

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " message.id="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " localRegistrationId="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v9}, LX/01Y;->A1c(I)[B

    move-result-object v9

    iget-object v7, v7, LX/0oZ;->A01:LX/1OU;

    int-to-byte v10, v10

    const-string v6, "enc_rekey_retry"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, v5, v4, v11, v12}, LX/01Y;->A1B(Landroid/os/Bundle;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;)V

    const-string v11, "type"

    invoke-virtual {v2, v11, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "registrationId"

    invoke-virtual {v2, v6, v9}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v6, "retry"

    invoke-virtual {v2, v6, v10}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const/16 v6, 0x9d

    invoke-static {v8, v13, v6, v13, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v7, v2, v5, v13}, LX/1OU;->A09(Landroid/os/Message;Ljava/lang/String;Z)V

    :goto_4
    iget v2, v14, LX/2sr;->A01:I

    if-eqz v2, :cond_17

    if-eq v2, v3, :cond_19

    goto/16 :goto_1

    :cond_7
    iget-object v9, v7, LX/0oZ;->A01:LX/1OU;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, v5, v4, v11, v12}, LX/01Y;->A1B(Landroid/os/Bundle;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;)V

    const-string v11, "type"

    invoke-virtual {v2, v11, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "registrationId"

    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v6, "retry"

    invoke-virtual {v2, v6, v10}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const/16 v6, 0x9d

    invoke-static {v8, v13, v6, v13, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v9, v2, v5, v13}, LX/1OU;->A09(Landroid/os/Message;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_9
    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v4, v18

    iget-object v6, v4, LX/1Q3;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v7, v4, LX/1Q3;->A03:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_a
    new-instance v9, LX/1Qb;

    const-string v11, "call"

    move-object v10, v6

    move-object v12, v7

    move-object v13, v5

    move-object/from16 v17, v8

    invoke-direct/range {v9 .. v17}, LX/1Qb;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v4, v18

    iget-object v10, v4, LX/38s;->A02:Lcom/whatsapp/jid/DeviceJid;

    iget-object v11, v4, LX/1Q3;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/3Gw;->A27:Ljava/util/Set;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v9, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v19

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v7

    invoke-static {v7, v11}, Lcom/whatsapp/voipcalling/Voip;->A0A(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v6, v7, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v5, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v4, 0x1

    if-ne v6, v5, :cond_c

    :cond_b
    const/4 v4, 0x0

    :cond_c
    if-eqz v4, :cond_d

    iget-wide v12, v7, Lcom/whatsapp/voipcalling/CallInfo;->audioDuration:J

    iget-wide v14, v7, Lcom/whatsapp/voipcalling/CallInfo;->videoDuration:J

    iget-object v4, v0, LX/3Gw;->A0M:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    :goto_5
    iget-object v3, v0, LX/3Gw;->A1m:LX/1Oh;

    new-instance v8, LX/38t;

    invoke-direct/range {v8 .. v15}, LX/38t;-><init>(LX/1Qb;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;JJ)V

    invoke-virtual {v3, v8}, LX/1Oh;->A0N(LX/1Qb;)V

    goto/16 :goto_a

    :cond_d
    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    goto :goto_5

    :cond_e
    move-object/from16 v3, v18

    iget-object v9, v3, LX/38s;->A02:Lcom/whatsapp/jid/DeviceJid;

    if-nez v9, :cond_f

    iget-object v3, v0, LX/3Gw;->A1R:LX/0t1;

    iget-object v9, v3, LX/0t1;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v9}, LX/1Ru;->A05(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v3, v18

    iget-object v10, v3, LX/1Q3;->A00:Lcom/whatsapp/jid/Jid;

    instance-of v3, v10, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v3, :cond_10

    check-cast v10, Lcom/whatsapp/jid/DeviceJid;

    :goto_6
    invoke-static {v10}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v5, v0, LX/3Gw;->A1K:LX/0oZ;

    move-object/from16 v3, v18

    iget-object v7, v3, LX/1Q3;->A03:Ljava/lang/String;

    iget-object v3, v3, LX/1Q3;->A02:Ljava/lang/String;

    iget-object v6, v5, LX/0oZ;->A01:LX/1OU;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-static {v5, v7, v10, v9, v3}, LX/01Y;->A1B(Landroid/os/Bundle;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;)V

    const/16 v3, 0x49

    invoke-static {v8, v13, v3, v13, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v6, v3, v7, v13}, LX/1OU;->A09(Landroid/os/Message;Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_10
    const/4 v10, 0x0

    goto :goto_6

    :cond_11
    move-object/from16 v4, v18

    iget-object v8, v4, LX/1Q3;->A00:Lcom/whatsapp/jid/Jid;

    instance-of v4, v8, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v4, :cond_13

    check-cast v8, Lcom/whatsapp/jid/DeviceJid;

    :goto_7
    invoke-static {v8}, LX/1Ru;->A05(Ljava/lang/Object;)V

    move-object/from16 v4, v18

    iget-object v7, v4, LX/1Q3;->A02:Ljava/lang/String;

    iget-wide v4, v4, LX/38s;->A01:J

    const-string v6, "_"

    invoke-static {v7, v6}, LX/0CI;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v6, v0, LX/3Gw;->A24:Ljava/util/Map;

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v6, v4, v7

    if-gez v6, :cond_12

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v3, "voip/receive_message/call-video-changed ignore this message. epochTimeMillis = "

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", latest = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_8
    if-nez v3, :cond_18

    goto/16 :goto_1

    :cond_12
    iget-object v6, v0, LX/3Gw;->A24:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_13
    const/4 v8, 0x0

    goto :goto_7

    :cond_14
    move-object/from16 v3, v18

    iget-object v9, v3, LX/38s;->A02:Lcom/whatsapp/jid/DeviceJid;

    if-nez v9, :cond_15

    iget-object v3, v0, LX/3Gw;->A1R:LX/0t1;

    iget-object v9, v3, LX/0t1;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v9}, LX/1Ru;->A05(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v3, v18

    iget-object v10, v3, LX/1Q3;->A00:Lcom/whatsapp/jid/Jid;

    instance-of v3, v10, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v3, :cond_16

    check-cast v10, Lcom/whatsapp/jid/DeviceJid;

    :goto_9
    invoke-static {v10}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v5, v0, LX/3Gw;->A1K:LX/0oZ;

    move-object/from16 v3, v18

    iget-object v7, v3, LX/1Q3;->A03:Ljava/lang/String;

    iget-object v3, v3, LX/1Q3;->A02:Ljava/lang/String;

    iget-object v6, v5, LX/0oZ;->A01:LX/1OU;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-static {v5, v7, v10, v9, v3}, LX/01Y;->A1B(Landroid/os/Bundle;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;)V

    const/16 v3, 0x48

    invoke-static {v8, v13, v3, v13, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v6, v3, v7, v13}, LX/1OU;->A09(Landroid/os/Message;Ljava/lang/String;Z)V

    move-object/from16 v3, v18

    iget-object v4, v3, LX/1Q3;->A02:Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    move-object/from16 v3, v18

    iget-object v3, v3, LX/38s;->A04:Ljava/lang/String;

    iput-object v3, v0, LX/3Gw;->A0s:Ljava/lang/String;

    move-object/from16 v3, v18

    iget-object v3, v3, LX/38s;->A03:Ljava/lang/String;

    iput-object v3, v0, LX/3Gw;->A0r:Ljava/lang/String;

    goto :goto_a

    :cond_16
    const/4 v10, 0x0

    goto :goto_9

    :cond_17
    iget-object v2, v14, LX/2sr;->A03:[B

    if-eqz v2, :cond_19

    iget-object v2, v14, LX/2sr;->A02:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    invoke-static {}, LX/1Sj;->A03()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v10, v0, LX/3Gw;->A1n:LX/25U;

    iget-object v9, v4, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v3, v18

    iget-object v3, v3, LX/1Q3;->A02:Ljava/lang/String;

    iget-object v11, v14, LX/2sr;->A02:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    invoke-static {v11}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v4, v10, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v4}, LX/1Sz;->A02()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v10, LX/25U;->A0K:LX/1T9;

    invoke-virtual {v4}, LX/1T9;->A02()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v10, LX/25U;->A04:LX/0yG;

    new-instance v5, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v4, v10, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v4}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v4

    iget-object v4, v4, LX/1Sx;->A03:Ljava/lang/String;

    new-instance v10, LX/1Q3;

    const/16 v24, 0x0

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v3

    move-object/from16 v23, v11

    invoke-direct/range {v19 .. v24}, LX/1Q3;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;Z)V

    const/16 v3, 0xda

    invoke-static {v8, v13, v3, v13, v10}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-direct {v5, v7, v4, v3}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    iget-object v3, v6, LX/0yG;->A00:LX/27o;

    invoke-virtual {v3, v5}, LX/27o;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_18
    :goto_a
    move-object/from16 v3, v18

    iget-object v8, v3, LX/1Q3;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v9, v3, LX/38s;->A04:Ljava/lang/String;

    iget-object v10, v3, LX/38s;->A03:Ljava/lang/String;

    iget-wide v5, v3, LX/38s;->A01:J

    iget-wide v3, v3, LX/38s;->A00:J

    move-object/from16 v7, v18

    iget-boolean v7, v7, LX/38s;->A05:Z

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-wide/from16 v23, v5

    move-wide/from16 v25, v3

    move/from16 v27, v7

    invoke-static/range {v19 .. v27}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleIncomingSignalingXmpp(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZ)I

    move-result v2

    if-ne v2, v1, :cond_0

    :cond_19
    move-object/from16 v1, v18

    iget-object v1, v1, LX/1Q3;->A02:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/3Gw;->A0Z(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1a
    move-object/from16 v1, v18

    iget-object v15, v1, LX/1Q3;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/1Q3;->A02:Ljava/lang/String;

    move-object/from16 v2, v18

    iget-object v3, v2, LX/1Q3;->A00:Lcom/whatsapp/jid/Jid;

    instance-of v2, v3, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v2, :cond_1b

    move-object v9, v3

    check-cast v9, Lcom/whatsapp/jid/DeviceJid;

    :goto_b
    if-nez v9, :cond_1c

    const-string v1, "voip/receive_message/call-offer dropping stanza: invalid fromJid: "

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1b
    const/4 v9, 0x0

    goto :goto_b

    :cond_1c
    iget-object v2, v9, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v31, v2

    move-object/from16 v2, v18

    iget-object v2, v2, LX/38s;->A02:Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v17, v2

    if-nez v2, :cond_1d

    move-object/from16 v17, v9

    :cond_1d
    move-object/from16 v2, v18

    iget-boolean v12, v2, LX/38s;->A05:Z

    if-nez v12, :cond_33

    const/16 v16, 0x5

    :cond_1e
    :goto_c
    move-object/from16 v2, v18

    iget-object v10, v2, LX/38s;->A04:Ljava/lang/String;

    iget-object v8, v2, LX/38s;->A03:Ljava/lang/String;

    iget-wide v4, v2, LX/38s;->A00:J

    iget-object v2, v0, LX/3Gw;->A1R:LX/0t1;

    iget-object v2, v2, LX/0t1;->A01:LX/1oh;

    const-string v11, "ms"

    if-nez v2, :cond_2e

    const-string v2, "voip/receive_message/call-offer ignoring call due to invalid registration"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v7, v2, [Lcom/whatsapp/voipcalling/CallOfferInfo;

    move-object/from16 v2, v18

    iget-object v8, v2, LX/1Q3;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-object v10, v2, LX/38s;->A04:Ljava/lang/String;

    iget-object v12, v2, LX/38s;->A03:Ljava/lang/String;

    iget-wide v4, v2, LX/38s;->A01:J

    iget-wide v2, v2, LX/38s;->A00:J

    move-object/from16 v6, v18

    iget-boolean v6, v6, LX/38s;->A05:Z

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move-wide/from16 v26, v4

    move-wide/from16 v28, v2

    move/from16 v30, v6

    invoke-static/range {v21 .. v30}, Lcom/whatsapp/voipcalling/Voip;->nativeParseXmppOffer([Lcom/whatsapp/voipcalling/CallOfferInfo;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZ)I

    move-result v3

    if-nez v3, :cond_46

    const/4 v2, 0x0

    aget-object v5, v7, v2

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/whatsapp/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/protocol/CallGroupInfo;

    if-eqz v2, :cond_2d

    iget v10, v2, Lcom/whatsapp/protocol/CallGroupInfo;->transactionId:I

    :goto_e
    iget-object v8, v5, Lcom/whatsapp/voipcalling/CallOfferInfo;->fromJid:Lcom/whatsapp/jid/UserJid;

    iget-object v14, v5, Lcom/whatsapp/voipcalling/CallOfferInfo;->callId:Ljava/lang/String;

    iget-wide v3, v5, Lcom/whatsapp/voipcalling/CallOfferInfo;->epochTimeMillis:J

    iget-boolean v7, v5, Lcom/whatsapp/voipcalling/CallOfferInfo;->isVideoCall:Z

    iget-boolean v13, v5, Lcom/whatsapp/voipcalling/CallOfferInfo;->resume:Z

    iget-object v15, v0, LX/3Gw;->A1h:LX/1AH;

    invoke-static {v14}, LX/11i;->A1K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v6, 0x0

    new-instance v2, LX/1SV;

    invoke-direct {v2, v8, v6, v12, v10}, LX/1SV;-><init>(Lcom/whatsapp/jid/UserJid;ZLjava/lang/String;I)V

    invoke-virtual {v15, v2}, LX/1AH;->A03(LX/1SV;)LX/1SW;

    move-result-object v2

    if-nez v2, :cond_1f

    if-eqz v13, :cond_1f

    iget-object v13, v0, LX/3Gw;->A1h:LX/1AH;

    invoke-static {v14}, LX/11i;->A1K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v6, 0x1

    new-instance v2, LX/1SV;

    invoke-direct {v2, v8, v6, v12, v10}, LX/1SV;-><init>(Lcom/whatsapp/jid/UserJid;ZLjava/lang/String;I)V

    invoke-virtual {v13, v2}, LX/1AH;->A03(LX/1SV;)LX/1SW;

    move-result-object v2

    :cond_1f
    if-nez v2, :cond_2c

    move/from16 v25, v10

    iget-object v2, v0, LX/3Gw;->A1h:LX/1AH;

    invoke-static {v14}, LX/11i;->A1K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v29, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v8

    move-wide/from16 v26, v3

    move/from16 v28, v7

    invoke-virtual/range {v21 .. v29}, LX/1AH;->A02(Lcom/whatsapp/jid/UserJid;ZLjava/lang/String;IJZLjava/util/List;)LX/1SW;

    move-result-object v2

    const/4 v8, 0x0

    :goto_f
    move-object/from16 v3, v18

    iget-object v12, v3, LX/1Q3;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-wide v6, v3, LX/38s;->A00:J

    const-string v3, "options.caller_timeout"

    invoke-static {v3}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    :goto_10
    const-string v13, "voip/receive_message/call-offer getStaleOfferThreshold: "

    invoke-static {v13, v3, v4}, LX/0CI;->A0g(Ljava/lang/String;J)V

    const/16 v13, 0x10

    cmp-long v14, v6, v3

    if-ltz v14, :cond_21

    const-string v3, "voip/receive_message/call-offer/ignored-too-old/"

    invoke-static {v3}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v3, v18

    iget-wide v3, v3, LX/38s;->A00:J

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_20
    :goto_11
    const/4 v6, 0x0

    :goto_12
    const/4 v4, 0x0

    :goto_13
    if-eqz v20, :cond_3b

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x4

    if-ne v3, v6, :cond_34

    const/16 v21, 0x4

    move-object/from16 v3, v18

    iget-wide v3, v3, LX/38s;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v3, v18

    iget-object v7, v3, LX/38s;->A04:Ljava/lang/String;

    iget-object v6, v3, LX/38s;->A03:Ljava/lang/String;

    iget-boolean v4, v5, Lcom/whatsapp/voipcalling/CallOfferInfo;->uploadFieldStat:Z

    iget-object v3, v5, Lcom/whatsapp/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/protocol/CallGroupInfo;

    const/16 v29, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v17

    invoke-virtual/range {v18 .. v29}, LX/3Gw;->A0c(Ljava/lang/String;LX/1SW;ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/whatsapp/protocol/CallGroupInfo;Lcom/whatsapp/jid/DeviceJid;Z)V

    goto/16 :goto_1

    :cond_21
    iget-object v3, v0, LX/3Gw;->A1W:LX/0xN;

    invoke-virtual {v3}, LX/0xN;->A06()Z

    move-result v3

    if-nez v3, :cond_22

    const-string v3, "voip/receive_message/stanza-call-offer/ignored-tos-not-accepted"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    goto :goto_11

    :cond_22
    iget-boolean v4, v5, Lcom/whatsapp/voipcalling/CallOfferInfo;->resume:Z

    invoke-virtual {v0}, LX/3Gw;->A0i()Z

    move-result v6

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    if-nez v4, :cond_27

    iget v4, v0, LX/3Gw;->A06:I

    const/4 v3, 0x1

    if-eq v4, v3, :cond_23

    if-eqz v4, :cond_27

    if-nez v6, :cond_27

    :cond_23
    :goto_14
    if-eqz v3, :cond_28

    const-string v3, "voip/receive_message/stanza-call-offer/ignored-phone-call-in-progress "

    invoke-static {v3}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v4, v0, LX/3Gw;->A06:I

    if-eqz v4, :cond_26

    const/4 v3, 0x1

    if-eq v4, v3, :cond_25

    const/4 v3, 0x2

    if-eq v4, v3, :cond_24

    const-string v3, "UNKNOWN_TELEPHONY_CALL_STATE"

    :goto_15
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    goto/16 :goto_11

    :cond_24
    const-string v3, "CALL_STATE_OFFHOOK"

    goto :goto_15

    :cond_25
    const-string v3, "CALL_STATE_RINGING"

    goto :goto_15

    :cond_26
    const-string v3, "CALL_STATE_IDLE"

    goto :goto_15

    :cond_27
    const/4 v3, 0x0

    goto :goto_14

    :cond_28
    iget-object v6, v0, LX/3Gw;->A27:Ljava/util/Set;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v4, v0, LX/3Gw;->A1t:LX/2ss;

    move-object/from16 v3, v18

    invoke-virtual {v4, v3}, LX/2ss;->A00(LX/38s;)LX/2sr;

    move-result-object v6

    iget v4, v6, LX/2sr;->A01:I

    if-eqz v4, :cond_29

    const/4 v3, 0x1

    if-eq v4, v3, :cond_47

    const/4 v3, 0x2

    if-eq v4, v3, :cond_45

    const/4 v3, 0x3

    if-eq v4, v3, :cond_2a

    const/4 v6, 0x0

    :goto_16
    const/16 v20, 0x0

    goto/16 :goto_12

    :cond_29
    iget-object v12, v6, LX/2sr;->A02:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-object v6, v6, LX/2sr;->A03:[B

    goto :goto_16

    :cond_2a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-byte v3, v6, LX/2sr;->A00:B

    add-int/lit8 v4, v3, 0x1

    const/4 v6, 0x0

    goto/16 :goto_13

    :cond_2b
    const-wide/32 v3, 0x15f90

    goto/16 :goto_10

    :cond_2c
    const/4 v8, 0x0

    goto/16 :goto_f

    :cond_2d
    const/4 v10, -0x1

    goto/16 :goto_e

    :cond_2e
    iget-object v2, v0, LX/3Gw;->A26:Ljava/util/Set;

    invoke-interface {v2, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v14, v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "voip/receive_message/call-offer , id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", from: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", call id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", duplicatedCallOffer: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\uff0c callOfferElapsedTimeInMillisOnServer\uff1a "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, LX/3Gw;->A1K:LX/0oZ;

    iget-object v13, v2, LX/0oZ;->A01:LX/1OU;

    new-instance v7, Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-direct {v7, v2}, Landroid/os/Bundle;-><init>(I)V

    move-object/from16 v21, v7

    move-object/from16 v22, v15

    move-object/from16 v23, v9

    move-object/from16 v24, v17

    move-object/from16 v25, v1

    invoke-static/range {v21 .. v25}, LX/01Y;->A1B(Landroid/os/Bundle;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;)V

    const/16 v6, 0x47

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v3, v6, v3, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v13, v2, v15, v3}, LX/1OU;->A09(Landroid/os/Message;Ljava/lang/String;Z)V

    if-eqz v14, :cond_2f

    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_2f
    iget-object v2, v0, LX/3Gw;->A1V:LX/0wf;

    invoke-virtual {v2, v3}, LX/0wf;->A07(Z)V

    iget-object v2, v0, LX/3Gw;->A0S:Landroid/telephony/TelephonyManager;

    if-nez v2, :cond_32

    const/4 v2, 0x0

    :goto_17
    iput v2, v0, LX/3Gw;->A06:I

    invoke-static {}, LX/1Sj;->A01()Z

    move-result v2

    if-nez v2, :cond_31

    invoke-virtual {v0}, LX/3Gw;->A0I()V

    iget-object v7, v0, LX/3Gw;->A21:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iget-object v2, v0, LX/3Gw;->A20:LX/1Sl;

    iget-object v6, v2, LX/1Sl;->A00:Landroid/content/SharedPreferences;

    const-string v3, "camera2_required_hardware_support_level"

    const/4 v2, 0x0

    invoke-interface {v6, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->setRequestedCamera2SupportLevel(Ljava/lang/String;)V

    move/from16 v2, v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LX/3Gw;->A0f:Ljava/lang/Integer;

    const/4 v3, 0x4

    move/from16 v2, v16

    if-ne v2, v3, :cond_30

    iget-object v2, v0, LX/3Gw;->A1P:LX/0rs;

    iget-wide v6, v2, LX/0rs;->A00:J

    const-wide/16 v13, 0x0

    cmp-long v2, v6, v13

    if-lez v2, :cond_30

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v6

    iput-wide v2, v0, LX/3Gw;->A0C:J

    const-string v6, "voip/receive_message/call-offer/pushToCallOfferDelay "

    invoke-static {v6}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LX/3Gw;->A0k:Ljava/lang/Long;

    iput-boolean v12, v0, LX/3Gw;->A0x:Z

    iput-object v10, v0, LX/3Gw;->A0s:Ljava/lang/String;

    iput-object v8, v0, LX/3Gw;->A0r:Ljava/lang/String;

    :cond_31
    const/4 v2, 0x1

    goto/16 :goto_d

    :cond_32
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v2

    goto :goto_17

    :cond_33
    iget-object v2, v0, LX/3Gw;->A1P:LX/0rs;

    iget-boolean v2, v2, LX/0rs;->A01:Z

    const/16 v16, 0x1

    if-eqz v2, :cond_1e

    const/16 v16, 0x4

    goto/16 :goto_c

    :cond_34
    move-object/from16 v6, v18

    iget-wide v6, v6, LX/38s;->A00:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v6, v18

    iget-object v9, v6, LX/38s;->A04:Ljava/lang/String;

    iget-object v7, v6, LX/38s;->A03:Ljava/lang/String;

    iget-boolean v6, v5, Lcom/whatsapp/voipcalling/CallOfferInfo;->uploadFieldStat:Z

    iget-object v5, v5, Lcom/whatsapp/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/protocol/CallGroupInfo;

    if-eqz v4, :cond_35

    const/4 v11, 0x0

    if-ne v3, v13, :cond_36

    :cond_35
    const/4 v11, 0x1

    :cond_36
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v10, "non zero retry count for result type "

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    const/4 v10, 0x5

    if-eq v3, v10, :cond_3a

    packed-switch v3, :pswitch_data_0

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v10, "unsupported reject result type "

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    const-string v14, ""

    :goto_18
    const/16 v16, 0x0

    :goto_19
    if-eqz v5, :cond_37

    iget-object v8, v5, Lcom/whatsapp/protocol/CallGroupInfo;->participants:[Lcom/whatsapp/protocol/CallParticipant;

    array-length v8, v8

    const/4 v11, 0x1

    if-gtz v8, :cond_38

    :cond_37
    const/4 v11, 0x0

    :cond_38
    iget-object v8, v2, LX/1SW;->A06:LX/1SV;

    iget-object v8, v8, LX/1SV;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v17 .. v17}, LX/3Gw;->A00(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v13

    const/16 v8, 0x10

    move-object v10, v1

    move v15, v4

    invoke-static/range {v10 .. v16}, Lcom/whatsapp/voipcalling/Voip;->rejectCallWithoutCallContext(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    if-ne v3, v8, :cond_39

    const/4 v8, 0x4

    if-le v4, v8, :cond_0

    :cond_39
    const/16 v29, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move/from16 v21, v3

    move-object/from16 v24, v9

    move-object/from16 v25, v7

    move/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v17

    invoke-virtual/range {v18 .. v29}, LX/3Gw;->A0c(Ljava/lang/String;LX/1SW;ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/whatsapp/protocol/CallGroupInfo;Lcom/whatsapp/jid/DeviceJid;Z)V

    goto/16 :goto_1

    :pswitch_0
    const-string v14, "server_conf_corrupted"

    const/4 v6, 0x1

    goto :goto_18

    :pswitch_1
    const-string v14, "tos"

    goto :goto_18

    :pswitch_2
    iget-object v8, v0, LX/3Gw;->A1Z:LX/1ss;

    invoke-virtual {v8}, LX/1ss;->A09()I

    move-result v16

    const-string v14, "enc"

    goto :goto_19

    :cond_3a
    const-string v14, "busy"

    goto :goto_18

    :cond_3b
    new-instance v7, LX/1Qx;

    iget-object v3, v5, Lcom/whatsapp/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/protocol/CallGroupInfo;

    move-object/from16 v2, v18

    invoke-direct {v7, v2, v6, v10, v3}, LX/1Qx;-><init>(LX/38s;[BILcom/whatsapp/protocol/CallGroupInfo;)V

    sget-object v4, Lcom/whatsapp/voipcalling/Voip;->A01:LX/1Sg;

    iget-object v3, v4, LX/1Sg;->A00:LX/1Ri;

    monitor-enter v3

    :try_start_0
    iget-object v2, v4, LX/1Sg;->A00:LX/1Ri;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, v4, LX/1Sg;->A00:LX/1Ri;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3d

    :cond_3c
    iget-object v2, v4, LX/1Sg;->A00:LX/1Ri;

    invoke-virtual {v2, v1, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v0, LX/3Gw;->A1i:LX/1Aa;

    move-object/from16 v2, v31

    invoke-virtual {v3, v2}, LX/1Aa;->A0A(LX/254;)LX/1DL;

    move-result-object v2

    if-eqz v2, :cond_3e

    iget-object v2, v2, LX/1DL;->A08:LX/1DJ;

    if-eqz v2, :cond_3e

    iget-object v2, v2, LX/1DJ;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v26, 0x0

    if-eqz v2, :cond_3f

    :cond_3e
    const/16 v26, 0x1

    :cond_3f
    move-object/from16 v2, v18

    iget-object v10, v2, LX/38s;->A04:Ljava/lang/String;

    iget-object v11, v2, LX/38s;->A03:Ljava/lang/String;

    iget-wide v4, v2, LX/38s;->A01:J

    iget-wide v2, v2, LX/38s;->A00:J

    move-object/from16 v6, v18

    iget-boolean v6, v6, LX/38s;->A05:Z

    move-object/from16 v17, v9

    move-object/from16 v18, v12

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-wide/from16 v21, v4

    move-wide/from16 v23, v2

    move/from16 v25, v6

    move/from16 v27, v16

    invoke-static/range {v17 .. v27}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleIncomingXmppOffer(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZZI)I

    move-result v3

    if-nez v3, :cond_46

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v5

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v5, v2, :cond_40

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_41

    :cond_40
    const/4 v4, 0x0

    :cond_41
    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v5, v2, :cond_42

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x1

    if-eqz v3, :cond_43

    :cond_42
    const/4 v2, 0x0

    :cond_43
    if-nez v4, :cond_44

    if-nez v2, :cond_44

    sget-object v2, Lcom/whatsapp/voipcalling/Voip;->A01:LX/1Sg;

    invoke-virtual {v2, v1}, LX/1Sg;->A01(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_44
    iget-object v2, v7, LX/1Qx;->A03:[B

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "voip/receive_message/postProcessCalloffer call ("

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") offer sent to web client"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v0, LX/3Gw;->A1n:LX/25U;

    iget-object v2, v7, LX/1Qx;->A02:LX/38s;

    iget-object v2, v2, LX/1Q3;->A00:Lcom/whatsapp/jid/Jid;

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v10, v2, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v9, v7, LX/1Qx;->A03:[B

    iget-object v2, v3, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v2}, LX/1Sz;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v9, :cond_0

    iget-object v2, v3, LX/25U;->A0K:LX/1T9;

    invoke-virtual {v2}, LX/1T9;->A02()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v3, LX/25U;->A04:LX/0yG;

    new-instance v5, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v2, v3, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v2}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v2

    iget-object v4, v2, LX/1Sx;->A03:Ljava/lang/String;

    new-instance v3, LX/25o;

    invoke-direct {v3, v7, v10, v1, v9}, LX/25o;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;[B)V

    const/16 v2, 0xaf

    const/4 v1, 0x0

    invoke-static {v1, v8, v2, v8, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-direct {v5, v7, v4, v1}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    iget-object v1, v6, LX/0yG;->A00:LX/27o;

    invoke-virtual {v1, v5}, LX/27o;->A01(Lorg/whispersystems/jobqueue/Job;)V

    goto/16 :goto_1

    :cond_45
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/whatsapp/voipcalling/Voip;->clearVoipParam(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_46
    const v2, 0x11174

    if-ne v3, v2, :cond_0

    :cond_47
    invoke-virtual {v0, v1}, LX/3Gw;->A0Z(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_48
    iget-object v7, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/2eA;

    iget-object v6, v7, LX/2eA;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-object v2, v6, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    const-string v1, "enc_rekey"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    new-instance v5, LX/1Q8;

    iget-object v4, v7, LX/2eA;->A00:Lcom/whatsapp/jid/DeviceJid;

    iget-object v3, v4, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    const/4 v2, 0x1

    const-string v1, "call_rekey"

    invoke-direct {v5, v3, v2, v1}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    invoke-static {v4}, LX/1ss;->A06(Lcom/whatsapp/jid/DeviceJid;)LX/1TY;

    move-result-object v1

    new-instance v2, LX/2ru;

    invoke-direct {v2, v0, v1, v5}, LX/2ru;-><init>(LX/3Gw;LX/1TY;LX/1Q8;)V

    sget-object v1, LX/1ss;->A09:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_49
    iget-object v1, v7, LX/2eA;->A00:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v1, v6}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleIncomingSignalingXmppReceipt(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/protocol/VoipStanzaChildNode;)I

    move-result v2

    :goto_1a
    const v1, 0x11174

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/3Gw;->A0Z(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4a
    const-string v1, "stanzaKey"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/1Qb;

    const-string v1, "callId"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "registrationId"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    const-string v1, "retry"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v4

    iget-object v1, v2, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v8, v2, LX/1Qb;->A06:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "voip/receive_message/call-rekey-receipt from "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", call id "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", retry "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/whatsapp/voipcalling/Voip;->A0A(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4b

    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ST;

    if-eqz v1, :cond_4b

    iget v1, v1, LX/1ST;->A01:I

    const/4 v2, 0x0

    if-eq v1, v6, :cond_4c

    :cond_4b
    const/4 v2, 0x1

    :cond_4c
    if-eqz v2, :cond_4d

    const-string v2, "voip/receive_message/call-rekey-receipt call "

    const-string v1, " ended, ignoring"

    invoke-static {v2, v9, v1}, LX/0CI;->A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4d
    const-string v1, "enc_rekey_retry"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    if-gtz v4, :cond_4e

    const/4 v6, 0x0

    :cond_4e
    const-string v1, "retryCount should always be greater than 0 in enc rekey response"

    invoke-static {v6, v1}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    iget-object v2, v0, LX/3Gw;->A25:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "call_rekey"

    invoke-virtual {v0, v3, v1, v7, v4}, LX/3Gw;->A0l(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;[BI)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "voip/receive_message/call-offer-rekey Resending call rekey without fetching new prekey for retry count: "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/3Gw;->A0K(Lcom/whatsapp/jid/DeviceJid;)V

    goto/16 :goto_1

    :cond_4f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "unknown rekey receipt type "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    goto/16 :goto_1

    :cond_50
    iget-object v2, v0, LX/3Gw;->A0M:Landroid/os/Handler;

    const/16 v1, 0x1d

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    :cond_51
    const/4 v3, 0x0

    goto/16 :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54d84af8 -> :sswitch_0
        -0x37b68c61 -> :sswitch_1
        0x64c1a5c -> :sswitch_2
        0x6b0147b -> :sswitch_3
        0x3f5c5fa7 -> :sswitch_4
        0x795abe61 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
