.class public final synthetic LX/0id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1qP;

.field private final synthetic A01:Lcom/whatsapp/jid/Jid;

.field private final synthetic A02:Lcom/whatsapp/jid/UserJid;

.field private final synthetic A03:Lcom/whatsapp/protocol/VoipStanzaChildNode;

.field private final synthetic A04:LX/3AL;

.field private final synthetic A05:Ljava/lang/String;

.field private final synthetic A06:Ljava/lang/String;

.field private final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/1qP;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/protocol/VoipStanzaChildNode;Lcom/whatsapp/jid/Jid;Ljava/lang/String;ZLX/3AL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0id;->A00:LX/1qP;

    iput-object p2, p0, LX/0id;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/0id;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p4, p0, LX/0id;->A03:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iput-object p5, p0, LX/0id;->A01:Lcom/whatsapp/jid/Jid;

    iput-object p6, p0, LX/0id;->A06:Ljava/lang/String;

    iput-boolean p7, p0, LX/0id;->A07:Z

    iput-object p8, p0, LX/0id;->A04:LX/3AL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v5, v0, LX/0id;->A00:LX/1qP;

    iget-object v10, v0, LX/0id;->A05:Ljava/lang/String;

    iget-object v11, v0, LX/0id;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v6, v0, LX/0id;->A03:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-object v4, v0, LX/0id;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v3, v0, LX/0id;->A06:Ljava/lang/String;

    iget-boolean v2, v0, LX/0id;->A07:Z

    iget-object v1, v0, LX/0id;->A04:LX/3AL;

    const/4 v0, 0x4

    invoke-static {v10, v11, v0, v6}, LX/1qP;->A01(Ljava/lang/String;Lcom/whatsapp/jid/Jid;ILcom/whatsapp/protocol/VoipStanzaChildNode;)I

    move-result v6

    const-string v9, "app/xmpp/recv/web_action_relay_call_message call-id: "

    const/16 v0, 0xc8

    if-eq v6, v0, :cond_0

    invoke-virtual {v5, v4, v3, v6}, LX/1qP;->A05(Lcom/whatsapp/jid/Jid;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {v10}, LX/11i;->A1K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v8, v5, LX/1qP;->A0T:LX/1AH;

    const/4 v7, 0x1

    const/4 v6, -0x1

    new-instance v0, LX/1SV;

    invoke-direct {v0, v11, v7, v13, v6}, LX/1SV;-><init>(Lcom/whatsapp/jid/UserJid;ZLjava/lang/String;I)V

    invoke-virtual {v8, v0}, LX/1AH;->A03(LX/1SV;)LX/1SW;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, " exists in call log"

    invoke-static {v9, v10, v0}, LX/0CI;->A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static {v6, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    new-instance v1, LX/2tX;

    const-string v0, "start_web_relay"

    invoke-direct {v1, v0, v6, v2}, LX/2tX;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Message;)V

    invoke-static {v1}, LX/2tb;->A01(LX/2tX;)V

    invoke-virtual {v5, v4, v3}, LX/1qP;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v10, v5, LX/1qP;->A0T:LX/1AH;

    const/4 v12, 0x1

    iget-object v0, v5, LX/1qP;->A0P:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v15

    const/16 v18, 0x0

    const/4 v14, -0x1

    move/from16 v17, v2

    invoke-virtual/range {v10 .. v18}, LX/1AH;->A02(Lcom/whatsapp/jid/UserJid;ZLjava/lang/String;IJZLjava/util/List;)LX/1SW;

    goto :goto_0
.end method
