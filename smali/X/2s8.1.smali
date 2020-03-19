.class public final synthetic LX/2s8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic A00:LX/3Gw;


# direct methods
.method public synthetic constructor <init>(LX/3Gw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2s8;->A00:LX/3Gw;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v8, v0, LX/2s8;->A00:LX/3Gw;

    invoke-static {}, LX/1Ru;->A01()V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v9

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eqz v9, :cond_e

    iget-object v1, v9, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-wide v0, v9, Lcom/whatsapp/voipcalling/CallInfo;->callDuration:J

    if-eqz v2, :cond_1

    iget-object v2, v8, LX/3Gw;->A1J:LX/1k6;

    invoke-static {}, LX/1Ru;->A01()V

    iget-object v2, v2, LX/1Rn;->A00:LX/1Rt;

    invoke-virtual {v2}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oY;

    invoke-virtual {v2, v0, v1}, LX/0oY;->A01(J)V

    goto :goto_0

    :cond_1
    iget-object v0, v9, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/3Gw;->A03(Ljava/lang/String;)LX/2tA;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    iget v1, v8, LX/3Gw;->A07:I

    const/4 v0, 0x2

    if-ge v1, v0, :cond_3

    iget v1, v8, LX/3Gw;->A04:I

    iget-object v0, v8, LX/3Gw;->A0S:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_1
    if-eq v1, v0, :cond_c

    iget v0, v8, LX/3Gw;->A07:I

    add-int/2addr v0, v7

    iput v0, v8, LX/3Gw;->A07:I

    if-le v0, v7, :cond_3

    const-string v0, "voip/periodicalUpdateHandler Telephony state mismatched with the one registered."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v8, LX/3Gw;->A1M:LX/0qj;

    const/4 v1, 0x3

    const-string v0, "voip/mergedCalls"

    invoke-virtual {v2, v0, v1}, LX/0qj;->A03(Ljava/lang/String;I)V

    :cond_3
    :goto_2
    iget-object v0, v9, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v0, v1, :cond_4

    invoke-virtual {v8}, LX/3Gw;->A0C()V

    :cond_4
    iget-object v0, v9, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v0, v1, :cond_5

    invoke-virtual {v9}, Lcom/whatsapp/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v8}, LX/3Gw;->A0A()V

    :cond_5
    iget-object v0, v8, LX/3Gw;->A0b:LX/2to;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/2to;->AKx()V

    :cond_6
    iget-object v6, v8, LX/3Gw;->A1r:LX/2sf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v6, LX/2sf;->A02:J

    sub-long v2, v4, v0

    const-wide/32 v15, 0xea60

    cmp-long v0, v2, v15

    const/4 v14, 0x0

    if-lez v0, :cond_7

    const/4 v14, 0x1

    :cond_7
    const-wide/16 v12, 0x0

    if-eqz v14, :cond_a

    invoke-virtual {v6}, LX/2sf;->A00()D

    move-result-wide v2

    iput-wide v2, v6, LX/2sf;->A00:D

    iget-wide v0, v6, LX/2sf;->A02:J

    cmp-long v11, v0, v12

    if-eqz v11, :cond_8

    iget-wide v0, v6, LX/2sf;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iput-wide v2, v6, LX/2sf;->A01:D

    :cond_9
    iput-wide v4, v6, LX/2sf;->A02:J

    :cond_a
    iget-wide v4, v6, LX/2sf;->A01:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_f

    iget-wide v0, v6, LX/2sf;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_f

    iget-wide v2, v9, Lcom/whatsapp/voipcalling/CallInfo;->callDuration:J

    div-long/2addr v2, v15

    sub-double/2addr v4, v0

    cmp-long v0, v2, v12

    if-gtz v0, :cond_b

    const-wide/16 v2, 0x1

    :cond_b
    long-to-double v0, v2

    div-double/2addr v4, v0

    if-eqz v14, :cond_f

    iget-object v0, v6, LX/2sf;->A03:LX/1js;

    iget-object v0, v0, LX/1js;->A00:LX/1GT;

    invoke-virtual {v0}, LX/1GT;->A01()Z

    move-result v11

    const-string v0, "voipcalling/BatteryStateDelegate/isDeviceCharging is device charging returned: "

    invoke-static {v0, v11}, LX/0CI;->A0u(Ljava/lang/String;Z)V

    double-to-int v0, v4

    int-to-float v3, v0

    iget-wide v0, v6, LX/2sf;->A00:D

    double-to-int v2, v0

    int-to-float v0, v2

    invoke-static {v3, v0, v11}, Lcom/whatsapp/voipcalling/Voip;->setBatteryState(FFZ)I

    move-result v9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "voipcalling/BatteryStateDelegate/updateBattery setting battery state for vid_rc_battery: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/2sf;->A00:D

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " got result: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    iget v0, v8, LX/3Gw;->A07:I

    if-lez v0, :cond_3

    iput v10, v8, LX/3Gw;->A07:I

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    goto/16 :goto_1

    :cond_e
    const-string v0, "voip/periodicalUpdateHandler we are not in an active call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_f
    :goto_3
    iget-object v2, v8, LX/3Gw;->A0N:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v10, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v7
.end method
