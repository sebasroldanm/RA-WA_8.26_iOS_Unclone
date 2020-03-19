.class public LX/32c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2eJ;


# instance fields
.field public final A00:LX/2VC;


# direct methods
.method public constructor <init>(LX/2VC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32c;->A00:LX/2VC;

    return-void
.end method


# virtual methods
.method public A00(ILX/1QX;LX/1Qb;)V
    .locals 4

    const-string v0, "xmpp/reader/on-xmpp-recv type="

    invoke-static {v0, p1}, LX/0CI;->A0c(Ljava/lang/String;I)V

    iget-object v3, p0, LX/32c;->A00:LX/2VC;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v1, p1, v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    if-eqz p3, :cond_0

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    check-cast v3, LX/32Y;

    invoke-virtual {v3, v2}, LX/32Y;->A00(Landroid/os/Message;)V

    return-void
.end method

.method public A01(J)V
    .locals 3

    const-string v0, "xmpp/reader/read/ping_response; timestamp="

    invoke-static {v0, p1, p2}, LX/0CI;->A0g(Ljava/lang/String;J)V

    iget-object v1, p0, LX/32c;->A00:LX/2VC;

    check-cast v1, LX/32Y;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public A02(LX/1Qb;)V
    .locals 4

    const-string v0, "xmpp/reader/on-ack-stanza stanza-id="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1Qb;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, p0, LX/32c;->A00:LX/2VC;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xcd

    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v3, LX/32Y;

    invoke-virtual {v3, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    return-void
.end method

.method public A03(LX/1Qb;LX/1Qg;)V
    .locals 5

    const-string v0, "xmpp/reader/read/on-qr-action-set-chat"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/32c;->A00:LX/2VC;

    iget-object v1, p1, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v0, p1, LX/1Qb;->A05:Ljava/lang/String;

    new-instance v3, LX/32m;

    invoke-direct {v3, v1, v0, p2}, LX/32m;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;LX/1Qg;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x27

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v4, LX/32Y;

    invoke-virtual {v4, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    return-void
.end method

.method public A04(LX/1Qb;LX/2eS;)V
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/on-qr-action-label "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/32c;->A00:LX/2VC;

    iget-object v1, p1, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v0, p1, LX/1Qb;->A05:Ljava/lang/String;

    new-instance v3, LX/32j;

    invoke-direct {v3, v1, v0, p2}, LX/32j;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;LX/2eS;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xad

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v4, LX/32Y;

    invoke-virtual {v4, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    return-void
.end method

.method public A05(LX/1Qb;LX/2eT;)V
    .locals 5

    const-string v0, "xmpp/reader/read/on-qr-action-set-pic"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/32c;->A00:LX/2VC;

    iget-object v1, p1, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v0, p1, LX/1Qb;->A05:Ljava/lang/String;

    new-instance v3, LX/32r;

    invoke-direct {v3, v1, v0, p2}, LX/32r;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;LX/2eT;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x22

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v4, LX/32Y;

    invoke-virtual {v4, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    return-void
.end method

.method public A06(LX/1Qb;LX/2eU;)V
    .locals 5

    const-string v0, "xmpp/reader/read/on-qr-action-set-prs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/32c;->A00:LX/2VC;

    iget-object v1, p1, LX/1Qb;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v0, p1, LX/1Qb;->A05:Ljava/lang/String;

    new-instance v3, LX/32s;

    invoke-direct {v3, v1, v0, p2}, LX/32s;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;LX/2eU;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x23

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v4, LX/32Y;

    invoke-virtual {v4, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    return-void
.end method

.method public A07(LX/3AL;)V
    .locals 4

    iget-object v0, p1, LX/1Q3;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-object v3, v0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    iget-object v2, p1, LX/1Q3;->A02:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/on-qr-action-relay-call-stanza-"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; callId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/32c;->A00:LX/2VC;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xa2

    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v3, LX/32Y;

    invoke-virtual {v3, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    return-void
.end method

.method public A08(Ljava/lang/String;I)V
    .locals 5

    const-string v0, "xmpp/reader/read/on-qr-sync-error "

    invoke-static {v0, p2}, LX/0CI;->A0c(Ljava/lang/String;I)V

    iget-object v4, p0, LX/32c;->A00:LX/2VC;

    new-instance v3, LX/334;

    invoke-direct {v3, p1, p2}, LX/334;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1d

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v4, LX/32Y;

    invoke-virtual {v4, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    return-void
.end method

.method public A09(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "xmpp/reader/read/client_config"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/32c;->A00:LX/2VC;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "platform"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "push_id"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v4, LX/32Y;

    invoke-virtual {v4, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    return-void
.end method

.method public A0A(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/on-set-two-factor-auth-error errorCode: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errorMessage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v4, p0, LX/32c;->A00:LX/2VC;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "code"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "errorMessage"

    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x67

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v4, LX/32Y;

    invoke-virtual {v4, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    return-void
.end method

.method public A0B(Ljava/util/Set;)V
    .locals 4

    const-string v0, "xmpp/reader/read/blocklist "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/32c;->A00:LX/2VC;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v3, LX/32Y;

    invoke-virtual {v3, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    return-void
.end method

.method public A0C([Lcom/whatsapp/jid/DeviceJid;I)V
    .locals 5

    const-string v0, "xmpp/reader/on-get-pre-key-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/32c;->A00:LX/2VC;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "jids"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v0, "errorCode"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x4c

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v4, LX/32Y;

    invoke-virtual {v4, v0}, LX/32Y;->A00(Landroid/os/Message;)V

    return-void
.end method
