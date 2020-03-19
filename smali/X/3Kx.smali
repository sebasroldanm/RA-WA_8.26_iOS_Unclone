.class public LX/3Kx;
.super LX/3Go;
.source ""


# instance fields
.field public final synthetic A00:LX/3Gw;


# direct methods
.method public constructor <init>(LX/3Gw;)V
    .locals 0

    iput-object p1, p0, LX/3Kx;->A00:LX/3Gw;

    invoke-direct {p0}, LX/3Go;-><init>()V

    return-void
.end method


# virtual methods
.method public ABI(Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1}, LX/3Go;->ABI(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/service/selfManagedConnectionListener/onCreateIncomingConnection "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:LX/1SS;

    iget-object v0, v0, LX/1SS;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/3Kx;->A00:LX/3Gw;

    iget-object v1, v0, LX/3Gw;->A0M:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/3Kx;->A00:LX/3Gw;

    iget-object v3, v0, LX/3Gw;->A0M:Landroid/os/Handler;

    const/16 v0, 0x1c

    invoke-virtual {v3, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_1
    iget-object v0, p0, LX/3Kx;->A00:LX/3Gw;

    iget-object v0, v0, LX/3Gw;->A1v:LX/3Gp;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/3Gp;->A06(Ljava/lang/String;)V

    return-void
.end method

.method public ABJ(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, LX/3Go;->ABJ(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/service/selfManagedConnectionListener/onCreateIncomingConnectionFailed "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Kx;->A00:LX/3Gw;

    iget-object v1, v0, LX/3Gw;->A0M:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, LX/3Kx;->A00:LX/3Gw;

    const/4 v1, 0x4

    const-string v0, "busy"

    invoke-virtual {v2, p1, v0, v1}, LX/3Gw;->A0d(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public AGB(Ljava/lang/String;)V
    .locals 12

    invoke-static {}, LX/1Ru;->A01()V

    iget-object v0, p0, LX/3Kx;->A00:LX/3Gw;

    iget-object v0, v0, LX/3Gw;->A0M:Landroid/os/Handler;

    const/16 v8, 0x1c

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/service/selfManagedConnectionListener/onShowIncomingCallUi "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v7

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v7, :cond_0

    iget-object v0, v7, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:LX/1SS;

    iget-object v0, v0, LX/1SS;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    invoke-static {v7}, Lcom/whatsapp/voipcalling/Voip;->A09(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v7, Lcom/whatsapp/voipcalling/CallInfo;->callEnding:Z

    if-nez v0, :cond_5

    iget-object v0, v7, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v4, :cond_5

    :cond_2
    iget-object v11, p0, LX/3Kx;->A00:LX/3Gw;

    iget-wide v2, v11, LX/3Gw;->A0E:J

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-lez v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/3Gw;->A0l:Ljava/lang/Long;

    :goto_0
    if-nez v4, :cond_3

    iget-object v1, p0, LX/3Kx;->A00:LX/3Gw;

    iget-object v0, v7, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v5, v0, p1}, LX/3Gw;->A0g(ZLcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_4

    iget-object v0, p0, LX/3Kx;->A00:LX/3Gw;

    invoke-virtual {v0, v7, v6, v4, v5}, LX/3Gw;->A0Q(Lcom/whatsapp/voipcalling/CallInfo;IZZ)V

    :cond_4
    iget-object v0, p0, LX/3Kx;->A00:LX/3Gw;

    iput-boolean v6, v0, LX/3Gw;->A11:Z

    :cond_5
    return-void

    :cond_6
    const-string v0, "selfManagedConnectionNewCallTs is not set"

    invoke-static {v5, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    goto :goto_0
.end method
