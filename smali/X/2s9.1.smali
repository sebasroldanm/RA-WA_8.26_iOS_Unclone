.class public final synthetic LX/2s9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:I

.field private final synthetic A02:Lcom/whatsapp/jid/DeviceJid;

.field private final synthetic A03:LX/3Gw;

.field private final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/3Gw;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2s9;->A03:LX/3Gw;

    iput-object p2, p0, LX/2s9;->A02:Lcom/whatsapp/jid/DeviceJid;

    iput-object p3, p0, LX/2s9;->A04:Ljava/lang/String;

    iput p4, p0, LX/2s9;->A00:I

    iput p5, p0, LX/2s9;->A01:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v6, p0, LX/2s9;->A03:LX/3Gw;

    iget-object v5, p0, LX/2s9;->A02:Lcom/whatsapp/jid/DeviceJid;

    iget-object v1, p0, LX/2s9;->A04:Ljava/lang/String;

    iget v8, p0, LX/2s9;->A00:I

    iget v10, p0, LX/2s9;->A01:I

    new-instance v4, LX/1Q8;

    iget-object v0, v5, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    const/4 v9, 0x1

    invoke-direct {v4, v0, v9, v1}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    invoke-static {v5}, LX/1ss;->A06(Lcom/whatsapp/jid/DeviceJid;)LX/1TY;

    move-result-object v3

    iget-object v0, v6, LX/3Gw;->A1Z:LX/1ss;

    invoke-virtual {v0, v3}, LX/1ss;->A0C(LX/1TY;)LX/1Tm;

    move-result-object v7

    iget-object v1, v7, LX/1Tm;->A01:LX/1Tn;

    iget-object v0, v1, LX/1Tn;->A00:LX/117;

    iget-object v0, v0, LX/117;->A05:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v2

    iget-boolean v0, v7, LX/1Tm;->A02:Z

    const/4 v7, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1Tn;->A00:LX/117;

    iget v0, v0, LX/117;->A03:I

    if-ne v0, v8, :cond_0

    const/4 v1, 0x2

    if-le v10, v1, :cond_1

    iget-object v0, v6, LX/3Gw;->A1Z:LX/1ss;

    invoke-virtual {v0, v3, v4}, LX/1ss;->A0P(LX/1TY;LX/1Q8;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "voip/receive_message/onPeerE2EDecryptionFailed reg id is equal and has same basekey. Fetching new prekey for: "

    invoke-static {v0, v4}, LX/0CI;->A0k(Ljava/lang/String;LX/1Q8;)V

    :goto_0
    iget-object v0, v6, LX/3Gw;->A1t:LX/2ss;

    invoke-virtual {v0, v5}, LX/2ss;->A01(Lcom/whatsapp/jid/DeviceJid;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "voip/receive_message/onPeerE2EDecryptionFailed registration id is not equal. stored= "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v1, LX/1Tn;->A00:LX/117;

    iget v2, v0, LX/117;->A03:I

    const-string v1, ", incoming="

    const-string v0, ". Fetching new prekey for: "

    invoke-static {v3, v2, v1, v8, v0}, LX/0CI;->A0x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne v10, v1, :cond_2

    const-string v0, "voip/receive_message/onPeerE2EDecryptionFailed recording base key. "

    invoke-static {v0, v4}, LX/0CI;->A0k(Ljava/lang/String;LX/1Q8;)V

    iget-object v0, v6, LX/3Gw;->A1Z:LX/1ss;

    invoke-virtual {v0, v3, v4, v2}, LX/1ss;->A0K(LX/1TY;LX/1Q8;[B)V

    :cond_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
