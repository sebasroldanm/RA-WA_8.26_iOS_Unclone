.class public Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/voipcalling/VoipEventCallback;


# instance fields
.field public bufferQueue:LX/2te;

.field public final mediaHttpClientFactory:LX/1Nd;

.field public final synthetic this$0:LX/3Gw;


# direct methods
.method public constructor <init>(LX/3Gw;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1Nd;->A00()LX/1Nd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->mediaHttpClientFactory:LX/1Nd;

    new-instance v0, LX/2te;

    invoke-direct {v0}, LX/2te;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->bufferQueue:LX/2te;

    return-void
.end method

.method private handleFatalOfferNack(Ljava/util/ArrayList;ILcom/whatsapp/voipcalling/CallInfo;)V
    .locals 5

    const/16 v0, 0x191

    const/4 v4, 0x3

    if-eq p2, v0, :cond_0

    const/16 v0, 0x1af

    const/16 v4, 0xf

    if-eq p2, v0, :cond_0

    const/16 v0, 0x1cc

    if-eq p2, v0, :cond_1

    const/4 v4, 0x0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    iget-boolean v0, p3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_0

    const/16 v4, 0x8

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    const/4 v2, 0x0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3Gw;->A1B:Z

    iget-object v0, v3, LX/3Gw;->A1Q:LX/0rz;

    new-instance v1, LX/2s1;

    invoke-direct {v1, v3, p1, v4, v2}, LX/2s1;-><init>(LX/3Gw;Ljava/util/ArrayList;ILjava/lang/String;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, LX/2tW;->A0B:LX/2tW;

    invoke-static {v0, v2}, LX/3Gw;->A01(LX/2tW;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-boolean v0, p3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/16 v4, 0x9

    goto :goto_0

    :pswitch_1
    const/16 v4, 0xc

    goto :goto_0

    :pswitch_2
    const/16 v4, 0xe

    goto :goto_0

    :pswitch_3
    iget-boolean v0, p3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :pswitch_4
    const/16 v4, 0x10

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    iget-boolean v0, p3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    const/16 v4, 0xa

    if-nez v0, :cond_0

    goto :goto_1

    :pswitch_6
    iget-boolean v0, p3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    const/16 v4, 0xb

    if-nez v0, :cond_0

    :goto_1
    const/4 v4, 0x2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x193
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1aa
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private handleNonFatalOfferNack(Ljava/util/List;I)V
    .locals 8

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v0, v0, LX/3Gw;->A1i:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v0, v0, LX/3Gw;->A1a:LX/13q;

    invoke-virtual {v0, v1}, LX/13q;->A05(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v0, v0, LX/3Gw;->A1a:LX/13q;

    iget-object v0, v0, LX/13q;->A02:LX/181;

    const/4 v5, 0x1

    invoke-static {v0, v5, v6}, LX/01Y;->A0n(LX/181;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x1ab

    const/4 v4, 0x0

    if-eq p2, v0, :cond_3

    const/16 v0, 0x1ac

    if-eq p2, v0, :cond_2

    const/16 v0, 0x1af

    if-eq p2, v0, :cond_1

    const-string v0, "Unknown error code"

    invoke-static {v4, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v6, v0, LX/3Gw;->A1g:LX/181;

    const v3, 0x7f0f00d4

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v7, v0, v4

    invoke-virtual {v6, v3, v1, v2, v0}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v1, v0, LX/3Gw;->A0M:Landroid/os/Handler;

    const/16 v0, 0x1a

    invoke-static {v1, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v2, v0, LX/3Gw;->A1g:LX/181;

    const v1, 0x7f110c8e

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v7, v0, v4

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v7, v0, LX/3Gw;->A1g:LX/181;

    const v6, 0x7f0f00d3

    const-wide/16 v1, 0x4

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v7, v6, v1, v2, v3}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Lcom/whatsapp/voipcalling/CallInfo;->getInfoByJid(Lcom/whatsapp/jid/UserJid;)LX/1ST;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    iget v0, v1, LX/1ST;->A01:I

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v3, v0, LX/3Gw;->A1g:LX/181;

    const v2, 0x7f110d8b

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v6, v0, LX/3Gw;->A1g:LX/181;

    const v3, 0x7f0f00d2

    goto :goto_1
.end method

.method private isSelfNacked([Lcom/whatsapp/protocol/CallOfferAckError;)Z
    .locals 6

    array-length v5, p1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v2, p1, v3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v1, v0, LX/3Gw;->A1R:LX/0t1;

    iget-object v0, v2, Lcom/whatsapp/protocol/CallOfferAckError;->errorJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public static synthetic lambda$callCaptureEnded$2([Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->outputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "callCaptureEnded "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->outputFile:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->outputFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private validateCallState(Lcom/whatsapp/voipcalling/Voip$CallState;)V
    .locals 2

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL_WITHOUT_OFFER:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "This call state is not supported in Android"

    invoke-static {v1, v0}, LX/1Ru;->A0B(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public NoSamplingRatesForAudioRecord()V
    .locals 3

    const-string v0, "VoiceService:NoSamplingRatesForAudioRecord"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    sget-object v2, LX/2tW;->A02:LX/2tW;

    iget-object v1, v0, LX/3Gw;->A1g:LX/181;

    const v0, 0x7f110d67

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3Gw;->A01(LX/2tW;Ljava/lang/String;)V

    return-void
.end method

.method public audioDriverRestart()V
    .locals 1

    const-string v0, "VoiceService:audioDriverRestart"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public audioInitError()V
    .locals 3

    const-string v0, "VoiceService:audioInitError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v0, v0, LX/3Gw;->A20:LX/1Sl;

    iget-object v0, v0, LX/1Sl;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "audio_sampling_hash"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "audio_sampling_rates"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    sget-object v2, LX/2tW;->A02:LX/2tW;

    iget-object v1, v0, LX/3Gw;->A1g:LX/181;

    const v0, 0x7f110d67

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3Gw;->A01(LX/2tW;Ljava/lang/String;)V

    return-void
.end method

.method public audioRouteChangeRequest(I)V
    .locals 3

    const-string v0, "VoiceService:audioRouteChangeRequest"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v0, v0, LX/3Gw;->A0M:Landroid/os/Handler;

    const/16 v2, 0x1b

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v1, v0, LX/3Gw;->A0M:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public audioStreamStarted()V
    .locals 1

    const-string v0, "VoiceService:audioStreamStarted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public batteryLevelLow()V
    .locals 2

    const-string v0, "VoiceService:batteryLevelLow"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v1, v0, LX/3Gw;->A0M:Landroid/os/Handler;

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public callAcceptFailed()V
    .locals 2

    const-string v0, "VoiceService:callAcceptFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/2tW;->A0B:LX/2tW;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3Gw;->A01(LX/2tW;Ljava/lang/String;)V

    return-void
.end method

.method public callAcceptReceived()V
    .locals 1

    const-string v0, "VoiceService:callAcceptReceived"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public callAutoConnected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "VoiceService:callAutoConnected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v2, v0, LX/3Gw;->A0M:Landroid/os/Handler;

    const/16 v1, 0x1f

    new-instance v0, LX/2tV;

    invoke-direct {v0, p1, p2}, LX/2tV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public callCaptureBufferFilled(Lcom/whatsapp/voipcalling/Voip$DebugTapType;[BI[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, LX/1Ru;->A08(Z)V

    move-object v5, p2

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    move v6, p3

    if-lez p3, :cond_0

    move-object v3, p4

    if-eqz p4, :cond_0

    sget-object v0, LX/3Gw;->A2D:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, LX/2s3;

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LX/2s3;-><init>(Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;[BI)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public callCaptureEnded(Lcom/whatsapp/voipcalling/Voip$DebugTapType;[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, LX/1Ru;->A08(Z)V

    sget-object v1, LX/3Gw;->A2D:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, LX/2s2;

    invoke-direct {v0, p2, p1}, LX/2s2;-><init>([Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public callEnding(Lcom/whatsapp/voipcalling/Voip$CallLogInfo;I)V
    .locals 17

    move-object/from16 v5, p0

    const-string v10, "app/VoiceService: time series log could not be deleted"

    const-string v0, "VoiceService:callEnding result="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v8, p1

    if-nez p1, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " rating interval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v0, v0, LX/3Gw;->A2A:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3Gw;->A2A:Ljava/lang/Integer;

    :cond_0
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v0, "we are not in a active call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    iget v0, v8, Lcom/whatsapp/voipcalling/Voip$CallLogInfo;->callLogResultType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget v1, v4, Lcom/whatsapp/voipcalling/CallInfo;->callResult:I

    const/16 v0, 0x14

    if-ne v1, v0, :cond_3

    const-string v0, "VoiceService:callEnding send pending relay offer if call was ended from web client"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v2, v4, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v4, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/3Gw;->A0L(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Z)V

    return-void

    :cond_3
    const-string v0, "options.wa_log_time_series"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v0, v0, LX/3Gw;->A1O:LX/0re;

    invoke-virtual {v0}, LX/0re;->A04()LX/0rd;

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v0, v0, LX/3Gw;->A1H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string v0, "wa_call_time_series.mtar.gz"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v0, v0, LX/3Gw;->A1M:LX/0qj;

    invoke-virtual {v0}, LX/0qj;->A00()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->mediaHttpClientFactory:LX/1Nd;

    const-string v0, "https://crashlogs.whatsapp.net/wa_clb_data"

    invoke-virtual {v1, v0, v3}, LX/1Nd;->A01(Ljava/lang/String;LX/1Nb;)LX/1Nc;

    move-result-object v6

    const-string v9, "access_token"

    const-string v0, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    iget-object v1, v6, LX/1Nc;->A0D:Ljava/util/List;

    invoke-static {v9, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v13, "attachment"

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Ljava/io/File;->length()J

    iget-object v0, v6, LX/1Nc;->A0B:Ljava/util/List;

    new-instance v11, LX/1Na;

    const-wide/16 v15, 0x0

    invoke-direct/range {v11 .. v16}, LX/1Na;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "from"

    iget-object v1, v6, LX/1Nc;->A0E:Ljava/util/List;

    invoke-static {v0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "tags"

    const-string v0, "voip_time_series"

    iget-object v1, v6, LX/1Nc;->A0E:Ljava/util/List;

    invoke-static {v7, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "android_hprof_extras"

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v0, v0, LX/3Gw;->A1M:LX/0qj;

    invoke-virtual {v0, v3}, LX/0qj;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, LX/1Nc;->A0E:Ljava/util/List;

    invoke-static {v7, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v3}, LX/1Nc;->A01(LX/2iL;)I

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "app/VoiceService: could not open time series log data"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v10}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4
    throw v1

    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v10}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    invoke-virtual {v0}, LX/3Gw;->A0E()V

    iget v6, v4, Lcom/whatsapp/voipcalling/CallInfo;->callSetupErrorType:I

    const/16 v0, 0x11

    const/4 v2, 0x6

    if-ne v6, v0, :cond_9

    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    if-nez v0, :cond_6

    iget-object v1, v4, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_9

    :cond_6
    iget-object v2, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v1, v4, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0, v3}, LX/3Gw;->A0M(Lcom/whatsapp/jid/UserJid;ILjava/lang/String;)V

    :cond_7
    :goto_2
    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v7, v4, Lcom/whatsapp/voipcalling/CallInfo;->initialPeerJid:Lcom/whatsapp/jid/UserJid;

    iget-boolean v6, v4, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    iget-object v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    iget v3, v4, Lcom/whatsapp/voipcalling/CallInfo;->initialGroupTransactionId:I

    iget-object v2, v1, LX/3Gw;->A1h:LX/1AH;

    invoke-static {v0}, LX/11i;->A1K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1SV;

    invoke-direct {v0, v7, v6, v1, v3}, LX/1SV;-><init>(Lcom/whatsapp/jid/UserJid;ZLjava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/1AH;->A03(LX/1SV;)LX/1SW;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_f

    const-wide/16 v9, 0x0

    if-eqz p1, :cond_c

    iget v0, v8, Lcom/whatsapp/voipcalling/Voip$CallLogInfo;->callLogResultType:I

    invoke-virtual {v7, v0}, LX/1SW;->A03(I)V

    iget-object v0, v8, Lcom/whatsapp/voipcalling/Voip$CallLogInfo;->groupCallLogs:Ljava/util/Map;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v1, v0}, LX/1SW;->A06(Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_3

    :cond_8
    const-string v0, "VoiceService:callEnding got a bad group participant jid: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->callResult:I

    if-ne v0, v2, :cond_7

    const/16 v0, 0x12

    if-eq v6, v0, :cond_a

    const/16 v0, 0x13

    if-ne v6, v0, :cond_7

    :cond_a
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v2, v0, LX/3Gw;->A0b:LX/2to;

    if-eqz v2, :cond_7

    iget-object v1, v0, LX/3Gw;->A1g:LX/181;

    const v0, 0x7f110d62

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/2to;->AJB(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    iget-wide v2, v8, Lcom/whatsapp/voipcalling/Voip$CallLogInfo;->txTotalBytes:J

    const/4 v11, 0x2

    const-wide/32 v12, 0x40000000

    cmp-long v0, v2, v9

    if-ltz v0, :cond_e

    cmp-long v0, v2, v12

    if-gtz v0, :cond_e

    int-to-long v0, v6

    add-long/2addr v0, v2

    long-to-int v6, v0

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v0, v0, LX/3Gw;->A1V:LX/0wf;

    invoke-virtual {v0, v2, v3, v11}, LX/0wf;->A06(JI)V

    :goto_4
    iget-wide v2, v8, Lcom/whatsapp/voipcalling/Voip$CallLogInfo;->rxTotalBytes:J

    cmp-long v0, v2, v9

    if-ltz v0, :cond_d

    cmp-long v0, v2, v12

    if-gtz v0, :cond_d

    int-to-long v0, v6

    add-long/2addr v0, v2

    long-to-int v6, v0

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v0, v0, LX/3Gw;->A1V:LX/0wf;

    invoke-virtual {v0, v2, v3, v11}, LX/0wf;->A05(JI)V

    :cond_c
    :goto_5
    const-wide/16 v11, 0x3e7

    iget-wide v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->callDuration:J

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-long/2addr v1, v11

    const-wide/16 v8, 0x3e8

    div-long/2addr v1, v8

    long-to-int v0, v1

    invoke-virtual {v7, v0}, LX/1SW;->A04(I)V

    int-to-long v0, v6

    invoke-virtual {v7, v0, v1}, LX/1SW;->A05(J)V

    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    invoke-virtual {v7, v0}, LX/1SW;->A08(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VoiceService:callEnding update call log db, call result = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v7, LX/1SW;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", video="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, LX/1SW;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/1SW;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", total data usage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "B"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v0, v0, LX/3Gw;->A1h:LX/1AH;

    invoke-virtual {v0, v7}, LX/1AH;->A08(LX/1SW;)V

    return-void

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Not recording too big value for rxTotalBytes "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Not recording too big value for txTotalBytes "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_f
    const-string v0, "can not find message for call "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    return-void
.end method

.method public callMissed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZLcom/whatsapp/protocol/CallGroupInfo;)V
    .locals 18

    const-string v0, "VoiceService:callMissed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v15, p10

    if-eqz p10, :cond_0

    iget-object v0, v15, Lcom/whatsapp/protocol/CallGroupInfo;->participants:[Lcom/whatsapp/protocol/CallParticipant;

    array-length v1, v0

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    iget v5, v15, Lcom/whatsapp/protocol/CallGroupInfo;->transactionId:I

    :goto_0
    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    invoke-static/range {p3 .. p3}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v3, v0, LX/3Gw;->A1h:LX/1AH;

    move-object/from16 v7, p1

    invoke-static {v7}, LX/11i;->A1K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/1SV;

    invoke-direct {v0, v4, v1, v2, v5}, LX/1SV;-><init>(Lcom/whatsapp/jid/UserJid;ZLjava/lang/String;I)V

    invoke-virtual {v3, v0}, LX/1AH;->A03(LX/1SV;)LX/1SW;

    move-result-object v8

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:LX/1SS;

    iget-object v0, v0, LX/1SS;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    :goto_1
    if-eqz v8, :cond_2

    iget-object v6, v6, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    const/4 v9, 0x4

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p2 .. p2}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v16

    move/from16 v14, p9

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-virtual/range {v6 .. v17}, LX/3Gw;->A0c(Ljava/lang/String;LX/1SW;ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/whatsapp/protocol/CallGroupInfo;Lcom/whatsapp/jid/DeviceJid;Z)V

    :cond_2
    return-void

    :cond_3
    const/16 v17, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public callOfferAcked()V
    .locals 10

    const-string v0, "VoiceService:callOfferAcked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v1, v0, LX/3Gw;->A0L:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Gw;->A0w:Z

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-boolean v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    invoke-virtual {v1, v0}, LX/3Gw;->A0e(Z)V

    const-string v2, "options.caller_end_call_threshold"

    invoke-static {v2}, Lcom/whatsapp/voipcalling/Voip;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    invoke-static {v2}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3Gw;->A0g:Ljava/lang/Integer;

    :cond_0
    iget-object v1, v6, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_3

    :cond_1
    const-string v0, "options.caller_timeout"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v9, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-wide v0, v9, LX/3Gw;->A0B:J

    sub-long/2addr v7, v0

    sub-long v2, v4, v7

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-lez v0, :cond_2

    const-wide/32 v7, 0x1d4c0

    cmp-long v0, v2, v7

    if-gez v0, :cond_2

    iget-object v1, v9, LX/3Gw;->A0L:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v1, v0, LX/3Gw;->A0L:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/receive_message/call-offer-ack change the caller timeout to "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", remaining "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v0, v6, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    invoke-virtual {v1, v0}, LX/3Gw;->A0W(Lcom/whatsapp/voipcalling/Voip$CallState;)V

    :cond_3
    return-void
.end method

.method public callOfferNacked([Lcom/whatsapp/protocol/CallOfferAckError;)V
    .locals 8

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "we are not in a active call"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    array-length v6, p1

    if-eqz v6, :cond_2

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-ne v6, v5, :cond_3

    aget-object v0, p1, v7

    iget v1, v0, Lcom/whatsapp/protocol/CallOfferAckError;->errorCode:I

    const/16 v0, 0x130

    if-eq v1, v0, :cond_1

    const/16 v0, 0x190

    if-ne v1, v0, :cond_3

    :cond_1
    const-string v0, "Server received duplicate offers. Just return"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "Received offer nack without any errors"

    goto :goto_0

    :cond_3
    const-string v0, "VoiceService:callOfferNacked error: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    sub-int/2addr v2, v5

    iget-object v1, v4, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_5

    if-eq v2, v6, :cond_4

    invoke-direct {p0, p1}, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->isSelfNacked([Lcom/whatsapp/protocol/CallOfferAckError;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v6, :cond_6

    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/whatsapp/protocol/CallOfferAckError;->errorJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iput-boolean v5, v0, LX/3Gw;->A0w:Z

    aget-object v0, p1, v7

    iget v0, v0, Lcom/whatsapp/protocol/CallOfferAckError;->errorCode:I

    if-eqz v2, :cond_7

    invoke-direct {p0, v3, v0, v4}, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->handleFatalOfferNack(Ljava/util/ArrayList;ILcom/whatsapp/voipcalling/CallInfo;)V

    return-void

    :cond_7
    invoke-direct {p0, v3, v0}, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->handleNonFatalOfferNack(Ljava/util/List;I)V

    return-void
.end method

.method public callOfferReceiptReceived()V
    .locals 1

    const-string v0, "VoiceService:callOfferReceiptReceived"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public callOfferReceived()V
    .locals 1

    const-string v0, "VoiceService:callOfferReceived"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public callOfferSent()V
    .locals 1

    const-string v0, "VoiceService:callOfferSent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public callPreAcceptReceived()V
    .locals 1

    const-string v0, "VoiceService:callPreAcceptReceived"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public callRejectReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VoiceService:callRejectReceived("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    const-string v10, "tos"

    const-string v9, "uncallable"

    const-string v11, "busy"

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v2, v0, LX/3Gw;->A1a:LX/13q;

    iget-object v0, v0, LX/3Gw;->A1i:LX/1Aa;

    invoke-virtual {v0, v6}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/13q;->A05(LX/1DL;)Ljava/lang/String;

    move-result-object v8

    const/4 v2, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v6, 0x2

    if-eqz v7, :cond_8

    const v0, 0x1c158

    if-eq v7, v0, :cond_7

    const v0, 0x2e51f9

    if-eq v7, v0, :cond_6

    const v0, 0x50b41651

    if-ne v7, v0, :cond_0

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_3

    if-eq v2, v6, :cond_3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v6, v0, LX/3Gw;->A1g:LX/181;

    if-eq v2, v3, :cond_2

    const v2, 0x7f110c8e

    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object v8, v0, v4

    invoke-virtual {v6, v2, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v1, v0, LX/3Gw;->A0M:Landroid/os/Handler;

    const/16 v0, 0x1a

    invoke-static {v1, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void

    :cond_2
    const v2, 0x7f110d7b

    goto :goto_1

    :cond_3
    iget-boolean v2, v5, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v6, v0, LX/3Gw;->A1g:LX/181;

    if-eqz v2, :cond_4

    const v2, 0x7f110da1

    goto :goto_1

    :cond_4
    const v5, 0x7f0f00d4

    const-wide/16 v2, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v8, v0, v4

    invoke-virtual {v6, v5, v2, v3, v0}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v6, v0, LX/3Gw;->A1g:LX/181;

    const v2, 0x7f110876

    goto :goto_1

    :cond_6
    invoke-virtual {p2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_8
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_9
    invoke-virtual {v11, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iput-boolean v1, v0, LX/3Gw;->A14:Z

    iget-object v0, v0, LX/3Gw;->A0L:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v2, v0, LX/3Gw;->A0L:Landroid/os/Handler;

    const-wide/16 v0, 0x7530

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_a
    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v10, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/2tW;->A07:LX/2tW;

    invoke-static {v0, v2}, LX/3Gw;->A01(LX/2tW;Ljava/lang/String;)V

    return-void

    :cond_b
    sget-object v0, LX/2tW;->A07:LX/2tW;

    invoke-static {v0, v2}, LX/3Gw;->A01(LX/2tW;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_c

    const/16 v4, 0xb

    :cond_c
    invoke-virtual {v1, v6, v4, v2}, LX/3Gw;->A0M(Lcom/whatsapp/jid/UserJid;ILjava/lang/String;)V

    return-void
.end method

.method public callStateChanged(Lcom/whatsapp/voipcalling/Voip$CallState;Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 9

    if-eqz p2, :cond_c

    iget-object v5, p2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    invoke-direct {p0, v5}, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->validateCallState(Lcom/whatsapp/voipcalling/Voip$CallState;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VoiceService:callStateChanged("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eq v5, p1, :cond_c

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v5, v0, :cond_1

    iget-boolean v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v3, v0, LX/3Gw;->A1p:LX/1RF;

    iget-object v2, p2, Lcom/whatsapp/voipcalling/CallInfo;->creatorJid:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, LX/1RF;->A0I:LX/2ph;

    new-instance v0, LX/2kh;

    invoke-direct {v0, v3, v2}, LX/2kh;-><init>(LX/1RF;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/2ph;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-boolean v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    invoke-virtual {v1, v0}, LX/3Gw;->A0e(Z)V

    :cond_1
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne p1, v0, :cond_2

    sget-object v1, Lcom/whatsapp/voipcalling/Voip;->A01:LX/1Sg;

    iget-object v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Sg;->A01(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v5, v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    invoke-virtual {v0, v5}, LX/3Gw;->A0W(Lcom/whatsapp/voipcalling/Voip$CallState;)V

    :cond_3
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-eq v5, v0, :cond_b

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v5, v0, :cond_b

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v5, v0, :cond_b

    sget-object v6, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    const-wide/16 v0, 0x7530

    if-eq v5, v6, :cond_a

    sget-object v6, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v5, v6, :cond_a

    sget-object v7, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v6, 0x0

    if-ne v5, v7, :cond_8

    iget-object v7, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v7, v7, LX/3Gw;->A0L:Landroid/os/Handler;

    invoke-virtual {v7, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v7, v7, LX/3Gw;->A0L:Landroid/os/Handler;

    invoke-virtual {v7, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v7, v0, LX/3Gw;->A0L:Landroid/os/Handler;

    const-wide/32 v0, 0xafc8

    invoke-virtual {v7, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v5, 0x16

    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    if-eqz v6, :cond_7

    if-eq v6, v3, :cond_6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_6

    const/4 v3, 0x6

    if-eq v6, v3, :cond_5

    const/4 v3, 0x7

    if-eq v6, v3, :cond_7

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v1, v0, LX/3Gw;->A0M:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v1, v4, v0, v6, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_5
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iput-wide v0, v2, LX/3Gw;->A01:D

    iget-object v2, v2, LX/3Gw;->A0M:Landroid/os/Handler;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v2, v2, LX/3Gw;->A0M:Landroid/os/Handler;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v2, v2, LX/3Gw;->A0M:Landroid/os/Handler;

    const/16 v7, 0x14

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v3, v2, LX/3Gw;->A0M:Landroid/os/Handler;

    const/16 v2, 0x15

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v2, v2, LX/3Gw;->A0M:Landroid/os/Handler;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iput-wide v0, v2, LX/3Gw;->A02:D

    iget-object v0, v2, LX/3Gw;->A0M:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_6
    const-string v3, "test.name"

    invoke-static {v3}, Lcom/whatsapp/voipcalling/Voip;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v7, v3, LX/3Gw;->A1f:LX/17b;

    const-string v3, "voip_call_ab_test_bucket"

    invoke-static {v7, v3, v8}, LX/0CI;->A0W(LX/17b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v3, v3, LX/3Gw;->A0M:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne p1, v2, :cond_4

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iput-wide v0, v2, LX/3Gw;->A00:D

    iget-object v1, v2, LX/3Gw;->A0M:Landroid/os/Handler;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v0, v0, LX/3Gw;->A0M:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v5, v0, :cond_9

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v5, v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "UNKNOWN call state "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v0, v0, LX/3Gw;->A0L:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v7, v0, LX/3Gw;->A0L:Landroid/os/Handler;

    const-wide/32 v0, 0x15f90

    invoke-virtual {v7, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v6, v0, LX/3Gw;->A0L:Landroid/os/Handler;

    const-wide/16 v0, 0x3a98

    invoke-virtual {v6, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_a
    iget-object v6, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v6, v6, LX/3Gw;->A0L:Landroid/os/Handler;

    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v7, v6, LX/3Gw;->A0L:Landroid/os/Handler;

    const/4 v6, 0x1

    invoke-virtual {v7, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v0, v0, LX/3Gw;->A0L:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public callTerminateReceived(Ljava/lang/String;)V
    .locals 19

    const-string v0, "VoiceService:callTerminateReceived, callId:"

    move-object/from16 v8, p1

    invoke-static {v0, v8}, LX/0CI;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/1Sj;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip;->A01:LX/1Sg;

    invoke-virtual {v0, v8}, LX/1Sg;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, LX/1Qx;

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {v8}, LX/11i;->A1K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v5, v0, LX/3Gw;->A1h:LX/1AH;

    iget-object v0, v3, LX/1Qx;->A02:LX/38s;

    iget-object v0, v0, LX/1Q3;->A00:Lcom/whatsapp/jid/Jid;

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget v2, v3, LX/1Qx;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/1SV;

    invoke-direct {v0, v4, v1, v6, v2}, LX/1SV;-><init>(Lcom/whatsapp/jid/UserJid;ZLjava/lang/String;I)V

    invoke-virtual {v5, v0}, LX/1AH;->A03(LX/1SV;)LX/1SW;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v7, v7, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    const/4 v10, 0x4

    iget-object v2, v3, LX/1Qx;->A02:LX/38s;

    iget-wide v0, v2, LX/38s;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v2, LX/38s;->A04:Ljava/lang/String;

    iget-object v14, v2, LX/38s;->A03:Ljava/lang/String;

    iget-object v1, v3, LX/1Qx;->A01:Lcom/whatsapp/protocol/CallGroupInfo;

    iget-object v0, v2, LX/38s;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-virtual/range {v7 .. v18}, LX/3Gw;->A0c(Ljava/lang/String;LX/1SW;ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/whatsapp/protocol/CallGroupInfo;Lcom/whatsapp/jid/DeviceJid;Z)V

    :cond_0
    sget-object v0, Lcom/whatsapp/voipcalling/Voip;->A01:LX/1Sg;

    invoke-virtual {v0, v8}, LX/1Sg;->A01(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public callWaitingStateChanged(I)V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VoiceService:callWaitingStateChanged "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:LX/1SS;

    iget-object v3, v0, LX/1SS;->A02:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v0, v0, LX/3Gw;->A0M:Landroid/os/Handler;

    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v1, v0, LX/3Gw;->A0M:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, v0, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public errorGatheringHostCandidates()V
    .locals 1

    const-string v0, "VoiceService:errorGatheringHostCandidates"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public fieldstatsReady(Lcom/whatsapp/fieldstats/events/WamCall;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 21

    move/from16 v6, p5

    move-object/from16 v5, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VoiceService:fieldstatsReady lastReport: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v7, p4

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", realtime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", callOfferElapsedTimeInMillisOnServer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v0, v0, LX/3Gw;->A0k:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "we are not in a active call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v0, v0, LX/3Gw;->A1c:LX/17T;

    invoke-virtual {v0}, LX/17T;->A07()Landroid/media/AudioManager;

    move-result-object v1

    const/4 v10, 0x0

    if-nez v1, :cond_d

    move-object/from16 v17, v10

    :goto_0
    iget-object v11, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    invoke-static/range {p2 .. p2}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v13

    invoke-static/range {p3 .. p3}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v14

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v15, v0, LX/3Gw;->A0k:Ljava/lang/Long;

    iget-object v9, v0, LX/3Gw;->A0d:Ljava/lang/Integer;

    iget-object v3, v0, LX/3Gw;->A0f:Ljava/lang/Integer;

    iget-object v2, v0, LX/3Gw;->A0s:Ljava/lang/String;

    iget-object v0, v0, LX/3Gw;->A0r:Ljava/lang/String;

    move-object/from16 v8, p1

    move-object v12, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v16, v9

    invoke-virtual/range {v11 .. v20}, LX/3Gw;->A0J(Lcom/whatsapp/fieldstats/events/WamCall;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v2, v0, LX/3Gw;->A23:Ljava/util/Map;

    iget-object v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->incomingCallUiAction:Ljava/lang/Integer;

    :cond_1
    iget-object v13, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v0, v13, LX/3Gw;->A0l:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->telecomFrameworkCallStartDelayT:Ljava/lang/Long;

    :cond_2
    iget-object v0, v13, LX/3Gw;->A0m:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->androidTelecomTimeSpentBeforeReject:Ljava/lang/Long;

    :cond_3
    iput-object v10, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callHistEchoLikelihood:Ljava/lang/Double;

    if-eqz p1, :cond_6

    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callAecMode:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callEchoLikelihoodBeforeEc:Ljava/lang/Double;

    if-eqz v0, :cond_6

    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callT:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v2

    const/16 v0, 0x2710

    if-lt v2, v0, :cond_6

    iget-object v0, v13, LX/3Gw;->A20:LX/1Sl;

    iget-object v3, v0, LX/1Sl;->A00:Landroid/content/SharedPreferences;

    const/high16 v0, -0x40800000    # -1.0f

    const-string v2, "pref_hist_echo"

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v11

    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callEchoLikelihoodBeforeEc:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v9

    const/4 v15, 0x0

    cmpg-float v0, v9, v15

    if-ltz v0, :cond_c

    const/high16 v14, 0x42c80000    # 100.0f

    cmpl-float v0, v9, v14

    if-gtz v0, :cond_c

    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callAecMode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v12, 0x1

    if-eq v3, v12, :cond_4

    const/4 v0, 0x2

    if-ne v3, v0, :cond_6

    :cond_4
    cmpg-float v0, v11, v15

    move v3, v9

    if-ltz v0, :cond_5

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v0, v11, v3

    mul-float/2addr v3, v9

    add-float/2addr v3, v0

    :cond_5
    cmpl-float v0, v3, v15

    if-ltz v0, :cond_b

    cmpg-float v0, v3, v14

    if-gtz v0, :cond_b

    :goto_1
    const-string v0, "echo should be in the range of 0 to 100"

    invoke-static {v12, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    iget-object v0, v13, LX/3Gw;->A20:LX/1Sl;

    iget-object v0, v0, LX/1Sl;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "voip/updateHistoricalEcho histEcho: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", newEcho: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", updated: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v3, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v0, v3, LX/3Gw;->A0h:Ljava/lang/Integer;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->endCallAfterConfirmation:Ljava/lang/Integer;

    iget-object v0, v3, LX/3Gw;->A0i:Ljava/lang/Integer;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->presentEndCallConfirmation:Ljava/lang/Integer;

    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callAecMode:Ljava/lang/Integer;

    const/4 v11, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    iget-object v0, v3, LX/3Gw;->A0o:Ljava/lang/Object;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A0B(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->builtinAecEnabled:Ljava/lang/Boolean;

    :cond_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v2, v0, :cond_f

    if-eqz v1, :cond_e

    goto :goto_4

    :cond_a
    iget-object v0, v3, LX/3Gw;->A0o:Ljava/lang/Object;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A0B(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_b
    const/4 v12, 0x0

    goto :goto_1

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "voip/updateHistoricalEcho wrong new Echo: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto/16 :goto_0

    :goto_4
    :try_start_0
    const-string v0, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->nativeSamplingRate:Ljava/lang/String;

    const-string v0, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->nativeSamplesPerFrame:Ljava/lang/String;

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/AudioManager PROPERTY_OUTPUT_SAMPLE_RATE = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->nativeSamplingRate:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", PROPERTY_OUTPUT_FRAMES_PER_BUFFER = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->nativeSamplesPerFrame:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    iget-object v12, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v0, v12, LX/3Gw;->A0f:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_10

    iget-boolean v0, v12, LX/3Gw;->A18:Z

    if-eqz v0, :cond_10

    iget-wide v0, v12, LX/3Gw;->A0C:J

    long-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->pushToCallOfferDelay:Ljava/lang/Double;

    :cond_10
    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    if-eqz v0, :cond_11

    iget-object v0, v12, LX/3Gw;->A1f:LX/17b;

    iget-object v2, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const/16 v1, 0x4e20

    const-string v0, "call_offer_ack_timeout"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callOfferAckTimout:Ljava/lang/Double;

    :cond_11
    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    if-eqz v0, :cond_13

    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-boolean v0, v1, LX/3Gw;->A17:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->smallCallButton:Ljava/lang/Boolean;

    iget-object v1, v1, LX/3Gw;->A29:LX/2tW;

    sget-object v0, LX/2tW;->A06:LX/2tW;

    if-ne v1, v0, :cond_1e

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    const/4 v6, 0x1

    :cond_12
    :goto_6
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget v0, v0, LX/3Gw;->A03:I

    if-lez v0, :cond_13

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callOfferDelayT:Ljava/lang/Long;

    :cond_13
    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_16

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->deviceHardware:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->deviceBoard:Ljava/lang/String;

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v0, v0, LX/3Gw;->A21:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCameraStartMode()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1d

    if-eq v0, v9, :cond_1c

    if-eq v0, v1, :cond_1b

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraStartMode:Ljava/lang/Integer;

    :goto_7
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v0, v0, LX/3Gw;->A21:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->isCameraTextureApiFailed()Z

    move-result v2

    const/4 v0, 0x1

    if-eqz v2, :cond_14

    const/4 v0, 0x2

    :cond_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraPreviewMode:Ljava/lang/Integer;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v2, v0, :cond_16

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v0, v0, LX/3Gw;->A21:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iget v0, v0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->currentApiVersion:I

    if-ne v0, v1, :cond_15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->androidCameraApi:Ljava/lang/Integer;

    :cond_15
    if-eqz p4, :cond_16

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v0, v0, LX/3Gw;->A21:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCachedCam2HardwareLevel()I

    move-result v0

    if-ltz v0, :cond_16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->androidCamera2MinHardwareSupportLevel:Ljava/lang/Integer;

    :cond_16
    const-wide/16 v2, 0x0

    if-eqz p4, :cond_17

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    invoke-virtual {v0}, LX/3Gw;->A07()V

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-wide v0, v0, LX/3Gw;->A0F:J

    cmp-long v12, v0, v2

    if-lez v12, :cond_17

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->androidSystemPictureInPictureT:Ljava/lang/Long;

    :cond_17
    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_19

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v0, v0, LX/3Gw;->A1d:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    iget-object v9, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v9, v9, LX/3Gw;->A20:LX/1Sl;

    iget-object v12, v9, LX/1Sl;->A00:Landroid/content/SharedPreferences;

    const-string v9, "previous_call_peer_id"

    invoke-interface {v12, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    iget-object v10, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v10, v10, LX/3Gw;->A20:LX/1Sl;

    iget-object v12, v10, LX/1Sl;->A00:Landroid/content/SharedPreferences;

    const-string v10, "previous_call_end_time"

    invoke-interface {v12, v10, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    if-eqz v9, :cond_18

    cmp-long v10, v12, v2

    if-lez v10, :cond_18

    cmp-long v2, v0, v12

    if-lez v2, :cond_18

    iget-object v2, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v2, v2, LX/3Gw;->A20:LX/1Sl;

    iget-object v3, v2, LX/1Sl;->A00:Landroid/content/SharedPreferences;

    const-string v2, "previous_call_video_enabled"

    invoke-interface {v3, v2, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v8, Lcom/whatsapp/fieldstats/events/WamCall;->previousCallVideoEnabled:Ljava/lang/Boolean;

    iget-object v2, v4, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v9, v2}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v8, Lcom/whatsapp/fieldstats/events/WamCall;->previousCallWithSamePeer:Ljava/lang/Boolean;

    sub-long v2, v0, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v8, Lcom/whatsapp/fieldstats/events/WamCall;->previousCallInterval:Ljava/lang/Long;

    const-string v2, "callFieldStat previous call callInfo:  interval "

    invoke-static {v2}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", video enabled "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/whatsapp/fieldstats/events/WamCall;->previousCallVideoEnabled:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", with same peer "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/whatsapp/fieldstats/events/WamCall;->previousCallWithSamePeer:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_18
    iget-object v2, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v10, v2, LX/3Gw;->A20:LX/1Sl;

    iget-boolean v9, v4, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    iget-object v4, v4, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "setPreviousCallInfo callEndTime "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", video enabled "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", peerId "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v10, LX/1Sl;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "previous_call_end_time"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "previous_call_video_enabled"

    invoke-interface {v3, v0, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "previous_call_peer_id"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_19
    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v0, v1, LX/3Gw;->A0n:Ljava/lang/Long;

    if-eqz v0, :cond_1a

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->wifiRssiAtCallStart:Ljava/lang/Long;

    :cond_1a
    if-nez p4, :cond_1f

    iget-object v0, v1, LX/3Gw;->A1l:LX/1HT;

    invoke-virtual {v0, v8, v6}, LX/1HT;->A06(Lcom/whatsapp/fieldstats/events/WamCall;Z)V

    return-void

    :cond_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraStartMode:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_1c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraStartMode:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_1d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->cameraStartMode:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_1e
    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v1, v0, LX/3Gw;->A29:LX/2tW;

    sget-object v0, LX/2tW;->A05:LX/2tW;

    if-ne v1, v0, :cond_12

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_1f
    iput-object v8, v1, LX/3Gw;->A0U:Lcom/whatsapp/fieldstats/events/WamCall;

    iput-boolean v6, v1, LX/3Gw;->A1C:Z

    const-string v0, "VoiceService:fieldstatsReady call ending. callFieldStat will be posted when call state change to None. callOfferElapsedTimeInMillisOnServer: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, Lcom/whatsapp/fieldstats/events/WamCall;->callOfferElapsedT:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public getByteBuffer(I)[B
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->bufferQueue:LX/2te;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/2te;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v0, v1

    if-lt v0, p1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    monitor-exit v3

    return-object v1

    :cond_1
    iget v0, v3, LX/2te;->A00:I

    add-int/2addr v0, p1

    iput v0, v3, LX/2te;->A00:I

    new-array v1, p1, [B

    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public groupStateChanged()V
    .locals 5

    const-string v0, "VoiceService:groupStateChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, v4, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v3, v0, LX/3Gw;->A1p:LX/1RF;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/1RF;->A0I:LX/2ph;

    new-instance v0, LX/2kT;

    invoke-direct {v0, v3, v2}, LX/2kT;-><init>(LX/1RF;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/2ph;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v0, v0, LX/3Gw;->A0M:Landroid/os/Handler;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v0, v0, LX/3Gw;->A0M:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, " CallInfo should not be null in groupStateChanged callback"

    invoke-static {v1, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    return-void
.end method

.method public handleAcceptFailed()V
    .locals 2

    const-string v0, "VoiceService:handleAcceptFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/2tW;->A0B:LX/2tW;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3Gw;->A01(LX/2tW;Ljava/lang/String;)V

    return-void
.end method

.method public handleFDLeakDetected()V
    .locals 1

    const-string v0, "VoiceService:handleFDLeakDetected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public handleOfferAckFailed()V
    .locals 2

    const-string v0, "VoiceService:handleOfferAckFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/2tW;->A0B:LX/2tW;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3Gw;->A01(LX/2tW;Ljava/lang/String;)V

    return-void
.end method

.method public handleOfferFailed()V
    .locals 2

    const-string v0, "VoiceService:handleOfferFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/2tW;->A0B:LX/2tW;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3Gw;->A01(LX/2tW;Ljava/lang/String;)V

    return-void
.end method

.method public handlePreAcceptFailed()V
    .locals 2

    const-string v0, "VoiceService:handlePreAcceptFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/2tW;->A0B:LX/2tW;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3Gw;->A01(LX/2tW;Ljava/lang/String;)V

    return-void
.end method

.method public interruptionStateChanged()V
    .locals 3

    const-string v0, "VoiceService:interruptionStateChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v0, v0, LX/3Gw;->A0M:Landroid/os/Handler;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v0, v0, LX/3Gw;->A0M:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    new-instance v2, LX/2tX;

    const/4 v1, 0x0

    const-string v0, "refresh_notification"

    invoke-direct {v2, v0, v1, v1}, LX/2tX;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Message;)V

    invoke-static {v2}, LX/2tb;->A01(LX/2tX;)V

    return-void
.end method

.method public synthetic lambda$callCaptureBufferFilled$1$VoiceService$VoiceServiceEventCallback([Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;[BI)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    new-instance v2, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v0, v0, LX/3Gw;->A1O:LX/0re;

    invoke-direct {v2, v0, p2}, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;-><init>(LX/0re;Lcom/whatsapp/voipcalling/Voip$DebugTapType;)V

    aput-object v2, p1, v1

    :cond_0
    iget-object v1, v2, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->outputStream:Ljava/io/OutputStream;

    if-nez v1, :cond_1

    const-string v0, "voip/callCaptureBufferFilled/OutputStream/null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->stopCallRecording()Z

    return-void

    :cond_1
    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {v1, p3, v0, p4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->bufferQueue:LX/2te;

    monitor-enter v1

    if-eqz p3, :cond_2

    :try_start_1
    iget-object v0, v1, LX/2te;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->outputFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v1, 0x3200000

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    const-string v0, "callCaptureBufferFilled stop recording due to exceeds file size limit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->stopCallRecording()Z

    :cond_3
    return-void

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public mediaStreamError()V
    .locals 2

    const-string v0, "VoiceService:mediaStreamError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/2tW;->A0B:LX/2tW;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3Gw;->A01(LX/2tW;Ljava/lang/String;)V

    return-void
.end method

.method public mediaStreamStartError()V
    .locals 2

    const-string v0, "VoiceService:mediaStreamStartError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/2tW;->A0B:LX/2tW;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3Gw;->A01(LX/2tW;Ljava/lang/String;)V

    return-void
.end method

.method public missingRelayInfo()V
    .locals 1

    const-string v0, "VoiceService:missingRelayInfo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public muteStateChanged()V
    .locals 2

    const-string v0, "VoiceService:muteStateChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v0, v0, LX/3Gw;->A0M:Landroid/os/Handler;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v0, v0, LX/3Gw;->A0M:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public p2pNegotaitionFailed()V
    .locals 1

    const-string v0, "VoiceService:p2pNegotaitionFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public p2pNegotiationSuccess()V
    .locals 1

    const-string v0, "VoiceService:p2pNegotiationSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public p2pTransportCreateFailed()V
    .locals 2

    const-string v0, "VoiceService:p2pTransportCreateFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/2tW;->A0B:LX/2tW;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3Gw;->A01(LX/2tW;Ljava/lang/String;)V

    return-void
.end method

.method public p2pTransportMediaCreateFailed()V
    .locals 2

    const-string v0, "VoiceService:p2pTransportMediaCreateFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/2tW;->A0B:LX/2tW;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3Gw;->A01(LX/2tW;Ljava/lang/String;)V

    return-void
.end method

.method public p2pTransportRestartSuccess()V
    .locals 1

    const-string v0, "VoiceService:p2pTransportRestartSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public p2pTransportStartFailed()V
    .locals 2

    const-string v0, "VoiceService:p2pTransportStartFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/2tW;->A0B:LX/2tW;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3Gw;->A01(LX/2tW;Ljava/lang/String;)V

    return-void
.end method

.method public peerBatteryLevelLow(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v0, "VoiceService:peerBatteryLevelLow, Jid:"

    invoke-static {v0, v2}, LX/0CI;->A0i(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x13

    iput v0, v3, Landroid/os/Message;->what:I

    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, v1, LX/3Gw;->A0M:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public peerVideoStateChanged(I)V
    .locals 3

    const-string v0, "VoiceService:peerVideoStateChanged "

    invoke-static {v0, p1}, LX/0CI;->A0c(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v0, v0, LX/3Gw;->A0M:Landroid/os/Handler;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v1, v0, LX/3Gw;->A0M:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public rejectedDecryptionFailure(Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 3

    invoke-static {p1}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VoiceService:rejectedDecryptionFailure, Jid:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", retryCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p4}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    invoke-static {p2}, LX/11i;->A1K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p3, p4}, LX/3Gw;->A0l(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;[BI)Z

    invoke-static {p1, p2}, Lcom/whatsapp/voipcalling/Voip;->resendOfferOnDecryptionFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public relayBindsFailed(Z)V
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VoiceService:relayBindsFailed self bad asn="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "we are not in a active call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iput-boolean p1, v3, LX/3Gw;->A12:Z

    iget-object v0, v3, LX/3Gw;->A1b:LX/17Q;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/17Q;->A02(Z)I

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, LX/2tW;->A0D:LX/2tW;

    iget-object v1, v3, LX/3Gw;->A1g:LX/181;

    const v0, 0x7f110d6a

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3Gw;->A01(LX/2tW;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    if-nez v0, :cond_2

    iget-object v1, v4, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_3

    :cond_2
    iget-boolean v0, v3, LX/3Gw;->A12:Z

    if-eqz v0, :cond_5

    if-ne v2, v5, :cond_4

    iget-object v1, v3, LX/3Gw;->A1g:LX/181;

    const v0, 0x7f110d86

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, v4, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0, v2}, LX/3Gw;->A0M(Lcom/whatsapp/jid/UserJid;ILjava/lang/String;)V

    :cond_3
    sget-object v1, LX/2tW;->A0D:LX/2tW;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3Gw;->A01(LX/2tW;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, v3, LX/3Gw;->A1g:LX/181;

    const v0, 0x7f110d83

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    if-ne v2, v5, :cond_6

    iget-object v1, v3, LX/3Gw;->A1g:LX/181;

    const v0, 0x7f110d69

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_6
    iget-object v1, v3, LX/3Gw;->A1g:LX/181;

    const v0, 0x7f110d68

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public relayCreateSuccess()V
    .locals 1

    const-string v0, "VoiceService:relayCreateSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public relayElectionSendFailed()V
    .locals 1

    const-string v0, "VoiceService:relayElectionSendFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public relayLatencySendFailed()V
    .locals 1

    const-string v0, "VoiceService:relayLatencySendFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public restartCamera()V
    .locals 3

    const-string v0, "VoiceServiceEventCallback:restartCamera "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v1, v0, LX/3Gw;->A0b:LX/2to;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1ST;

    invoke-interface {v1, v0}, LX/2to;->AIZ(LX/1ST;)V

    :cond_0
    return-void
.end method

.method public rtcpByeReceived()V
    .locals 2

    const-string v0, "VoiceService:rtcpByeReceived"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/2tW;->A0E:LX/2tW;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3Gw;->A01(LX/2tW;Ljava/lang/String;)V

    return-void
.end method

.method public rxTimeout()V
    .locals 2

    const-string v0, "VoiceService:rxTimeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/2tW;->A0F:LX/2tW;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3Gw;->A01(LX/2tW;Ljava/lang/String;)V

    return-void
.end method

.method public rxTrafficStarted()V
    .locals 1

    const-string v0, "VoiceService:rxTrafficStarted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public rxTrafficStateForPeerChanged()V
    .locals 2

    const-string v0, "VoiceService:rxTrafficStateForPeerChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v0, v0, LX/3Gw;->A0M:Landroid/os/Handler;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v0, v0, LX/3Gw;->A0M:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public rxTrafficStopped()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v0, v0, LX/3Gw;->A1I:LX/1jm;

    iget-boolean v2, v0, LX/1jm;->A00:Z

    const-string v0, "VoiceService:rxTrafficStopped.  powerSavingMode: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    invoke-virtual {v0}, LX/3Gw;->A0h()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAppInForeground: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", screenLocked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-boolean v0, v0, LX/3Gw;->A15:Z

    invoke-static {v1, v0}, LX/0CI;->A16(Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public selfVideoStateChanged(I)V
    .locals 3

    const-string v0, "VoiceService:selfVideoStateChanged "

    invoke-static {v0, p1}, LX/0CI;->A0c(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v0, v0, LX/3Gw;->A0M:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v1, v0, LX/3Gw;->A0M:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public sendAcceptFailed()V
    .locals 1

    const-string v0, "VoiceService:sendAcceptFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    invoke-virtual {v0}, LX/3Gw;->A0A()V

    return-void
.end method

.method public sendOfferFailed()V
    .locals 1

    const-string v0, "VoiceService:sendOfferFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public soundPortCreateFailed()V
    .locals 2

    const-string v0, "VoiceService:soundPortCreateFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/2tW;->A0B:LX/2tW;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3Gw;->A01(LX/2tW;Ljava/lang/String;)V

    return-void
.end method

.method public soundPortCreated(I)V
    .locals 7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VoiceService:soundPortCreated with engine type "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "aec.builtin"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v0, v1, LX/3Gw;->A0o:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_5

    iget-object v0, v1, LX/3Gw;->A1u:Lcom/whatsapp/voipcalling/JNIUtils;

    iget v0, v0, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {v0, v3}, Lcom/whatsapp/voipcalling/Voip;->A02(IZ)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/3Gw;->A0o:Ljava/lang/Object;

    :cond_0
    :goto_0
    const-string v0, "agc.builtin"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v0, v1, LX/3Gw;->A0p:Ljava/lang/Object;

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_4

    iget-object v0, v1, LX/3Gw;->A1u:Lcom/whatsapp/voipcalling/JNIUtils;

    iget v0, v0, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {v0, v3}, Lcom/whatsapp/voipcalling/Voip;->A03(IZ)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/3Gw;->A0p:Ljava/lang/Object;

    :cond_1
    :goto_1
    const-string v0, "ns.builtin"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v0, v1, LX/3Gw;->A0q:Ljava/lang/Object;

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v0, v1, LX/3Gw;->A1u:Lcom/whatsapp/voipcalling/JNIUtils;

    iget v0, v0, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {v0, v3}, Lcom/whatsapp/voipcalling/Voip;->A04(IZ)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/3Gw;->A0q:Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    if-ne v0, v6, :cond_2

    iget-object v0, v1, LX/3Gw;->A1u:Lcom/whatsapp/voipcalling/JNIUtils;

    iget v0, v0, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {v0, v4}, Lcom/whatsapp/voipcalling/Voip;->A04(IZ)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/3Gw;->A0q:Ljava/lang/Object;

    return-void

    :cond_4
    if-ne v0, v6, :cond_1

    iget-object v0, v1, LX/3Gw;->A1u:Lcom/whatsapp/voipcalling/JNIUtils;

    iget v0, v0, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {v0, v4}, Lcom/whatsapp/voipcalling/Voip;->A03(IZ)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/3Gw;->A0p:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    if-ne v0, v6, :cond_0

    iget-object v0, v1, LX/3Gw;->A1u:Lcom/whatsapp/voipcalling/JNIUtils;

    iget v0, v0, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {v0, v4}, Lcom/whatsapp/voipcalling/Voip;->A02(IZ)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/3Gw;->A0o:Ljava/lang/Object;

    goto :goto_0
.end method

.method public transportCandSendFailed()V
    .locals 1

    const-string v0, "VoiceService:transportCandSendFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public txTimeout()V
    .locals 2

    const-string v0, "VoiceService:txTimeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/2tW;->A0I:LX/2tW;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3Gw;->A01(LX/2tW;Ljava/lang/String;)V

    return-void
.end method

.method public videoCaptureStarted()V
    .locals 2

    const-string v0, "VoiceService:videoCaptureStarted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v1, v0, LX/3Gw;->A0M:Landroid/os/Handler;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public videoCodecMismatch()V
    .locals 3

    const-string v0, "VoiceService:videoCodecMismatch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v2, v0, LX/3Gw;->A1Q:LX/0rz;

    const v0, 0x7f110d05

    new-instance v1, LX/0eX;

    invoke-direct {v1, v2, v0}, LX/0eX;-><init>(LX/0rz;I)V

    iget-object v0, v2, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public videoDecodeFatalError()V
    .locals 1

    const-string v0, "VoiceService:videoDecodeFatalError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public videoDecodePaused()V
    .locals 2

    const-string v0, "VoiceService:videoDecodePaused"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v0, v0, LX/3Gw;->A0M:Landroid/os/Handler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v0, v0, LX/3Gw;->A0M:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public videoDecodeResumed()V
    .locals 2

    const-string v0, "VoiceService:videoDecodeResumed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v0, v0, LX/3Gw;->A0M:Landroid/os/Handler;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v0, v0, LX/3Gw;->A0M:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public videoDecodeStarted()V
    .locals 1

    const-string v0, "VoiceService:videoDecodeStarted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public videoEncodeFatalError()V
    .locals 1

    const-string v0, "VoiceService:videoEncodeFatalError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public videoPortCreateFailed()V
    .locals 2

    const-string v0, "VoiceService:videoPortCreateFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/2tW;->A0N:LX/2tW;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3Gw;->A01(LX/2tW;Ljava/lang/String;)V

    return-void
.end method

.method public videoPortCreated(Ljava/lang/String;)V
    .locals 2

    const-string v0, "VoiceService:videoPortCreated "

    invoke-static {v0, p1}, LX/0CI;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v1, v0, LX/3Gw;->A0M:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public videoPreviewError()V
    .locals 1

    const-string v0, "VoiceService:videoPreviewError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public videoPreviewReady()V
    .locals 2

    const-string v0, "VoiceService:videoPreviewReady"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v1, v0, LX/3Gw;->A0M:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public videoRenderFormatChanged(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v1, v0, LX/3Gw;->A0M:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public videoRenderStarted(Ljava/lang/String;)V
    .locals 2

    const-string v0, "VoiceService:videoRenderStarted "

    invoke-static {v0, p1}, LX/0CI;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:LX/3Gw;

    iget-object v1, v0, LX/3Gw;->A0M:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public videoStreamCreateError()V
    .locals 2

    const-string v0, "VoiceService:videoStreamCreateError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/2tW;->A0P:LX/2tW;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3Gw;->A01(LX/2tW;Ljava/lang/String;)V

    return-void
.end method

.method public willCreateSoundPort()V
    .locals 1

    const-string v0, "VoiceService:willCreateSoundPort"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
