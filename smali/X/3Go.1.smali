.class public LX/3Go;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAK(Ljava/lang/String;Landroid/telecom/CallAudioState;)V
    .locals 5

    instance-of v0, p0, LX/3Kz;

    if-nez v0, :cond_0

    invoke-static {}, LX/1Ru;->A01()V

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/3Kz;

    invoke-static {}, LX/1Ru;->A01()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/audio_route/selfManagedConnectionListener/onCallAudioStateChanged "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/3Kz;->A00:LX/2tl;

    iget v0, v0, LX/2tl;->A00:I

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/whatsapp/voipcalling/Voip;->A0A(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    iget-object v2, v4, LX/3Kz;->A00:LX/2tl;

    iget v1, v2, LX/2tl;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    invoke-virtual {v2, v3}, LX/2tl;->A03(Lcom/whatsapp/voipcalling/CallInfo;)V

    invoke-virtual {v2, v3}, LX/2tl;->A04(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v2, v3}, LX/2tl;->A02(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void
.end method

.method public AB8(Ljava/lang/String;I)V
    .locals 9

    instance-of v0, p0, LX/3Kx;

    if-nez v0, :cond_0

    invoke-static {}, LX/1Ru;->A01()V

    return-void

    :cond_0
    move-object v5, p0

    check-cast v5, LX/3Kx;

    invoke-static {}, LX/1Ru;->A01()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/service/selfManagedConnectionListener/onConnectionStateChanged "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/voipcalling/Voip;->A09(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    if-eqz p2, :cond_7

    const/4 v1, 0x0

    if-eq p2, v4, :cond_6

    const/4 v0, 0x2

    const/4 v2, 0x3

    if-eq p2, v0, :cond_5

    const/4 v8, 0x0

    const/4 v7, 0x4

    if-eq p2, v2, :cond_2

    if-eq p2, v7, :cond_3

    const-string v0, "unknown SelfManagedConnection.StateChange"

    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "options.ignore_telecom_reject_threshold_duration"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v5, LX/3Kx;->A00:LX/3Gw;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, v6, LX/3Gw;->A0E:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/3Gw;->A0m:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v4, v1

    if-gez v0, :cond_4

    iget-boolean v0, v6, LX/3Gw;->A11:Z

    if-nez v0, :cond_1

    invoke-virtual {v6, v3}, LX/3Gw;->A0P(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void

    :cond_3
    iget-object v1, v5, LX/3Kx;->A00:LX/3Gw;

    sget-object v0, LX/2tW;->A0J:LX/2tW;

    invoke-virtual {v1, v0, v8}, LX/3Gw;->A0U(LX/2tW;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v6, p1, v8, v7}, LX/3Gw;->A0d(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_5
    iget-object v0, v5, LX/3Kx;->A00:LX/3Gw;

    iput-boolean v4, v0, LX/3Gw;->A0v:Z

    invoke-virtual {v0, v3}, LX/3Gw;->A0P(Lcom/whatsapp/voipcalling/CallInfo;)V

    iget-object v1, v5, LX/3Kx;->A00:LX/3Gw;

    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/3Gw;->A0a(Ljava/lang/String;I)V

    return-void

    :cond_6
    iget-object v1, v5, LX/3Kx;->A00:LX/3Gw;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/3Gw;->A0R(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    return-void

    :cond_7
    iget-object v1, v5, LX/3Kx;->A00:LX/3Gw;

    invoke-virtual {v1, v3, v4}, LX/3Gw;->A0R(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    return-void
.end method

.method public ABI(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, LX/1Ru;->A01()V

    return-void
.end method

.method public ABJ(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, LX/1Ru;->A01()V

    return-void
.end method

.method public ABN(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, LX/1Ru;->A01()V

    return-void
.end method

.method public ABO(Ljava/lang/String;)V
    .locals 4

    instance-of v0, p0, LX/2Df;

    if-nez v0, :cond_0

    invoke-static {}, LX/1Ru;->A01()V

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/2Df;

    invoke-static {}, LX/1Ru;->A01()V

    iget-object v0, v3, LX/2Df;->A00:LX/0oh;

    iget-object v2, v0, LX/0oh;->A0J:LX/2tD;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/startOutgoingCall/onCreateOutgoingConnectionFailed "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingCallCommand: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/2tD;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "app/startOutgoingCall/failed_no_cellular_call_in_progress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, v3, LX/2Df;->A01:LX/0rz;

    const v0, 0x7f110121

    invoke-virtual {v1, v0, v2}, LX/0rz;->A03(II)V

    :goto_0
    iget-object v1, v3, LX/2Df;->A00:LX/0oh;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0oh;->A0J:LX/2tD;

    iget-object v0, v1, LX/0oh;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_3

    iget-object v1, v3, LX/2Df;->A01:LX/0rz;

    const v0, 0x7f110122

    invoke-virtual {v1, v0, v2}, LX/0rz;->A03(II)V

    goto :goto_0

    :cond_3
    iget-object v1, v3, LX/2Df;->A01:LX/0rz;

    const v0, 0x7f110368

    invoke-virtual {v1, v0, v2}, LX/0rz;->A03(II)V

    goto :goto_0
.end method

.method public AGB(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, LX/1Ru;->A01()V

    return-void
.end method
