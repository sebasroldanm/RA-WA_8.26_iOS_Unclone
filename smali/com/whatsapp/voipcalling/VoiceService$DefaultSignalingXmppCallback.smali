.class public Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmppCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/voipcalling/SignalingXmppCallback;


# instance fields
.field public final callSendMethods:LX/0oZ;

.field public final meManager:LX/0t1;

.field public final service:LX/3Gw;

.field public final time:LX/17W;


# direct methods
.method public constructor <init>(LX/3Gw;LX/17W;LX/0t1;LX/0oZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmppCallback;->service:LX/3Gw;

    iput-object p2, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmppCallback;->time:LX/17W;

    iput-object p3, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmppCallback;->meManager:LX/0t1;

    iput-object p4, p0, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmppCallback;->callSendMethods:LX/0oZ;

    return-void
.end method


# virtual methods
.method public sendCallStanza(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V
    .locals 19

    move-object/from16 v12, p3

    iget-object v7, v12, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    move-object/from16 v6, p0

    iget-object v1, v6, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmppCallback;->time:LX/17W;

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmppCallback;->meManager:LX/0t1;

    invoke-static {v1, v0}, LX/1QF;->A07(LX/17W;LX/0t1;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v7, -0x1

    :cond_0
    const/4 v8, 0x0

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    if-eqz v7, :cond_5

    if-eq v7, v2, :cond_4

    const/16 v0, 0xce

    if-eq v7, v5, :cond_3

    if-eq v7, v4, :cond_3

    if-ne v7, v3, :cond_2

    iget-object v3, v6, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmppCallback;->service:LX/3Gw;

    iget-object v1, v3, LX/3Gw;->A29:LX/2tW;

    sget-object v0, LX/2tW;->A05:LX/2tW;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    return-void

    :cond_1
    invoke-virtual {v3, v10, v11, v2}, LX/3Gw;->A0L(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Z)V

    goto :goto_1

    :sswitch_0
    const-string v0, "reject"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "offer"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "video"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "enc_rekey"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "terminate"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmppCallback;->callSendMethods:LX/0oZ;

    new-instance v8, LX/1Q3;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, LX/1Q3;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;Z)V

    iget-object v3, v0, LX/0oZ;->A01:LX/1OU;

    const/4 v1, 0x0

    const/16 v0, 0xce

    invoke-static {v1, v13, v0, v13, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v8, LX/1Q3;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v13}, LX/1OU;->A09(Landroid/os/Message;Ljava/lang/String;Z)V

    return-void

    :cond_3
    iget-object v3, v6, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmppCallback;->callSendMethods:LX/0oZ;

    new-instance v13, LX/1Q3;

    const/16 v18, 0x0

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v18}, LX/1Q3;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;Z)V

    iget-object v3, v3, LX/0oZ;->A01:LX/1OU;

    invoke-static {v8, v1, v0, v1, v13}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v13, LX/1Q3;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v2}, LX/1OU;->A09(Landroid/os/Message;Ljava/lang/String;Z)V

    return-void

    :cond_4
    iget-object v8, v6, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmppCallback;->service:LX/3Gw;

    invoke-static {v10}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v10

    invoke-static {v10}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, LX/3Gw;->A0b(Ljava/lang/String;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;Z)V

    return-void

    :cond_5
    iget-object v1, v6, Lcom/whatsapp/voipcalling/VoiceService$DefaultSignalingXmppCallback;->service:LX/3Gw;

    new-instance v0, LX/2sl;

    invoke-direct {v0, v10, v11, v12, v8}, LX/2sl;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/3Gw;->A0T(LX/2sl;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b68c61 -> :sswitch_0
        0x64c1a5c -> :sswitch_1
        0x6b0147b -> :sswitch_2
        0x3f5c5fa7 -> :sswitch_3
        0x795abe61 -> :sswitch_4
    .end sparse-switch
.end method
