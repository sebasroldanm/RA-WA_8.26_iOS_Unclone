.class public final synthetic LX/2rt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2tW;

.field private final synthetic A01:LX/3Gw;


# direct methods
.method public synthetic constructor <init>(LX/3Gw;LX/2tW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2rt;->A01:LX/3Gw;

    iput-object p2, p0, LX/2rt;->A00:LX/2tW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v2, p0, LX/2rt;->A01:LX/3Gw;

    iget-object v3, p0, LX/2rt;->A00:LX/2tW;

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v9

    if-eqz v9, :cond_0

    const-string v0, "voip/service/signal_thread/end_call/"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/3Gw;->A29:LX/2tW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/2tW;->A0J:LX/2tW;

    const/4 v4, 0x1

    if-ne v3, v0, :cond_2

    iget-object v0, v2, LX/3Gw;->A0g:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v7

    const-wide/16 v5, 0x2710

    cmp-long v0, v7, v5

    if-gtz v0, :cond_2

    iget-boolean v0, v9, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    if-eqz v0, :cond_2

    iget-object v1, v9, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_2

    iget-wide v5, v9, Lcom/whatsapp/voipcalling/CallInfo;->callDuration:J

    cmp-long v0, v5, v7

    if-gtz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v0, v2, LX/3Gw;->A0B:J

    sub-long/2addr v7, v0

    const-wide/16 v5, 0x1f40

    cmp-long v0, v7, v5

    if-ltz v0, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3Gw;->A0i:Ljava/lang/Integer;

    iget-object v7, v2, LX/3Gw;->A1g:LX/181;

    const v6, 0x7f110d66

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getRawPeerJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "voip/getPeerDisplayNameShort/peer_jid_is_null call must have been finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    aput-object v0, v5, v3

    invoke-virtual {v7, v6, v5}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, LX/3Gw;->A1H:Landroid/content/Context;

    iget-object v0, v2, LX/3Gw;->A1I:LX/1jm;

    iget-boolean v1, v0, LX/1jm;->A00:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01(Landroid/content/Context;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "confirmationString"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, LX/3Gw;->A1H:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/3Gw;->A1i:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v1

    iget-object v0, v2, LX/3Gw;->A1a:LX/13q;

    invoke-virtual {v0, v1}, LX/13q;->A05(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, LX/2tW;->A0K:LX/2tW;

    if-ne v3, v0, :cond_3

    iget-object v0, v2, LX/3Gw;->A0i:Ljava/lang/Integer;

    iput-object v0, v2, LX/3Gw;->A0h:Ljava/lang/Integer;

    :cond_3
    invoke-static {v4}, Lcom/whatsapp/voipcalling/Voip;->endCall(Z)V

    return-void
.end method
