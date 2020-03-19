.class public abstract Lorg/whispersystems/jobqueue/Job;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient A00:I

.field public transient A01:J

.field public transient A02:Landroid/os/PowerManager$WakeLock;

.field public final parameters:Lorg/whispersystems/jobqueue/JobParameters;


# direct methods
.method public constructor <init>(Lorg/whispersystems/jobqueue/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 10

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;

    if-nez v0, :cond_21

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    if-nez v0, :cond_21

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;

    if-nez v0, :cond_21

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;

    if-nez v0, :cond_21

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;

    if-nez v0, :cond_21

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;

    if-nez v0, :cond_21

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;

    if-nez v0, :cond_21

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;

    if-nez v0, :cond_21

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;

    if-nez v0, :cond_21

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendPaymentInviteOrSetupJob;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;

    if-nez v0, :cond_21

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;

    if-nez v0, :cond_1c

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;

    if-nez v0, :cond_19

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;

    if-nez v0, :cond_15

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

    if-nez v0, :cond_13

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    if-nez v0, :cond_20

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;

    if-nez v0, :cond_f

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;

    if-nez v0, :cond_b

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;

    if-nez v0, :cond_21

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;

    const-string v0, "bulk get pre key job added"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;->A06()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;

    const-string v0, "get hsm message pack job added"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->A06()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;

    const-string v0, "ReceiptMultiTargetProcessingJob/onAdded "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->A06()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;

    const-string v0, "ReceiptProcessingJob/onAdded "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;->A06()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

    const-string v0, "rotate signed pre key job added"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A06()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;

    const-string v0, "disable live location job added"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->A06()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendPaymentInviteOrSetupJob;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, v2, Lcom/whatsapp/jobqueue/job/SendPaymentInviteOrSetupJob;->invite:Z

    if-eqz v0, :cond_6

    const-string v0, "PAY: SendPaymentInviteOrSetupJob payment invite notif job added: "

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendPaymentInviteOrSetupJob;->A06()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string v0, "PAY: SendPaymentInviteOrSetupJobpayment setup notif job added: "

    goto :goto_1

    :cond_7
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;

    const-string v0, "SyncDeviceAndResendMessageJob/onAdded/sync devices job added param="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A06()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;

    const-string v0, "SyncDevicesJob/onAdded/sync devices job added param="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->A06()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    move-object v5, p0

    check-cast v5, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;

    const-string v0, "get vname certificate job added"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v5, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->jid:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    instance-of v0, v1, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    if-eqz v0, :cond_a

    check-cast v1, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-virtual {v1}, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->A8e()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v3, v5, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->A00:LX/0vH;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/whatsapp/jid/DeviceJid;

    iget-object v1, v1, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->A01:Lcom/whatsapp/jid/DeviceJid;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2, v0}, LX/0vH;->A03([Lcom/whatsapp/jid/DeviceJid;Z)V

    goto :goto_2

    :cond_b
    move-object v5, p0

    check-cast v5, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;

    const-string v0, "RehydrateHsmJob/onRun/info: job added"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/whispersystems/jobqueue/requirements/Requirement;

    instance-of v0, v6, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;

    if-eqz v0, :cond_e

    check-cast v6, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;

    invoke-virtual {v6}, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v1, v6, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->A00:LX/1DI;

    invoke-virtual {v6}, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1DI;->A01(Lcom/whatsapp/jid/UserJid;)LX/1DM;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    if-nez v0, :cond_c

    iget-object v1, v6, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->jid:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v2, :cond_c

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A02:LX/0yG;

    new-instance v1, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;

    invoke-direct {v1, v2}, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v0, LX/0yG;->A00:LX/27o;

    invoke-virtual {v0, v1}, LX/27o;->A01(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_3

    :cond_e
    instance-of v0, v6, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    if-eqz v0, :cond_c

    check-cast v6, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    iget-object v2, v5, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A03:LX/0zy;

    iget-object v1, v6, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->locales:[Ljava/util/Locale;

    iget-object v0, v6, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->namespace:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0zy;->A04([Ljava/util/Locale;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->A00()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v2, v5, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->locales:[Ljava/util/Locale;

    iget-object v1, v6, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->namespace:Ljava/lang/String;

    iget-object v0, v6, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->elementName:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->A00([Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v4, v5, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A02:LX/0yG;

    new-instance v3, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;

    iget-object v2, v6, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->locales:[Ljava/util/Locale;

    iget-object v1, v6, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->namespace:Ljava/lang/String;

    iget-object v0, v6, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->elementName:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;-><init>([Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0yG;->A00:LX/27o;

    invoke-virtual {v0, v3}, LX/27o;->A01(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_3

    :cond_f
    move-object v5, p0

    check-cast v5, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;

    const-string v0, "RehydrateTemplateJob/onAdded/info hsm rehydrate job added, loggableParam="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/whispersystems/jobqueue/requirements/Requirement;

    instance-of v0, v6, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;

    if-eqz v0, :cond_12

    check-cast v6, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;

    invoke-virtual {v6}, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v1, v6, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->A00:LX/1DI;

    invoke-virtual {v6}, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1DI;->A01(Lcom/whatsapp/jid/UserJid;)LX/1DM;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    :cond_11
    if-nez v0, :cond_10

    iget-object v1, v6, Lcom/whatsapp/jobqueue/requirement/VNameCertificateRequirement;->jid:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v2, :cond_10

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A03:LX/0yG;

    new-instance v1, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;

    invoke-direct {v1, v2}, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v0, LX/0yG;->A00:LX/27o;

    invoke-virtual {v0, v1}, LX/27o;->A01(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_4

    :cond_12
    instance-of v0, v6, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    if-eqz v0, :cond_10

    check-cast v6, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;

    iget-object v2, v5, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A04:LX/0zy;

    iget-object v1, v6, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->locales:[Ljava/util/Locale;

    iget-object v0, v6, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->namespace:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0zy;->A04([Ljava/util/Locale;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->A00()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v2, v5, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->locales:[Ljava/util/Locale;

    invoke-static {v2}, LX/1Ru;->A0D([Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->namespace:Ljava/lang/String;

    iget-object v0, v6, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->elementName:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->A00([Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v4, v5, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A03:LX/0yG;

    new-instance v3, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;

    iget-object v2, v6, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->locales:[Ljava/util/Locale;

    iget-object v1, v6, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->namespace:Ljava/lang/String;

    iget-object v0, v6, Lcom/whatsapp/jobqueue/requirement/HsmMessagePackRequirement;->elementName:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;-><init>([Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0yG;->A00:LX/27o;

    invoke-virtual {v0, v3}, LX/27o;->A01(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_4

    :cond_13
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

    iget-object v0, v3, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v2, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    const-string v0, "final live location notification send job added"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    instance-of v0, v1, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;

    if-eqz v0, :cond_14

    check-cast v1, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;

    invoke-virtual {v1}, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A8e()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A03:LX/1O5;

    invoke-virtual {v0}, LX/1O5;->A0c()Z

    goto :goto_5

    :cond_15
    move-object v6, p0

    check-cast v6, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;

    iget-object v0, v6, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v2, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    iget-object v0, v6, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->rawDeviceJid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v7

    const-string v0, "final live location notification send retry job added"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_16
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    instance-of v0, v1, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    const/4 v2, 0x1

    if-eqz v0, :cond_18

    check-cast v1, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-virtual {v1}, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->A8e()Z

    move-result v0

    if-nez v0, :cond_17

    :goto_7
    const/4 v3, 0x1

    :cond_17
    if-eqz v3, :cond_16

    iget-object v1, v6, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A01:LX/0vH;

    new-array v0, v2, [Lcom/whatsapp/jid/DeviceJid;

    aput-object v7, v0, v4

    invoke-virtual {v1, v0, v4}, LX/0vH;->A03([Lcom/whatsapp/jid/DeviceJid;Z)V

    goto :goto_6

    :cond_18
    instance-of v0, v1, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    if-eqz v0, :cond_17

    check-cast v1, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    invoke-virtual {v1}, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->A8e()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_7

    :cond_19
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;

    const-string v0, "SendHistorySyncNotificationJob/onAdded/job added="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "; targetDevice="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;->targetDeviceJid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/whispersystems/jobqueue/requirements/Requirement;

    instance-of v0, v4, Lcom/whatsapp/jobqueue/requirement/AxolotlDeviceSessionRequirement;

    if-eqz v0, :cond_1a

    check-cast v4, Lcom/whatsapp/jobqueue/requirement/AxolotlDeviceSessionRequirement;

    iget-object v0, v4, Lcom/whatsapp/jobqueue/requirement/AxolotlDeviceSessionRequirement;->targetJidRawString:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/whatsapp/jobqueue/requirement/AxolotlDeviceSessionRequirement;->A02:LX/1DB;

    iget-object v0, v2, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1DB;->A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v4, Lcom/whatsapp/jobqueue/requirement/AxolotlDeviceSessionRequirement;->A00:LX/0t1;

    iget-object v0, v0, LX/0t1;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v2, v0}, Lcom/whatsapp/jid/DeviceJid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v1, v4, Lcom/whatsapp/jobqueue/requirement/AxolotlDeviceSessionRequirement;->A01:LX/1ss;

    invoke-static {v2}, LX/1ss;->A06(Lcom/whatsapp/jid/DeviceJid;)LX/1TY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ss;->A0O(LX/1TY;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;->A0A:[Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/whatsapp/jid/DeviceJid;

    iget-object v1, v3, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;->A01:LX/0vH;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0vH;->A03([Lcom/whatsapp/jid/DeviceJid;Z)V

    goto :goto_8

    :cond_1b
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_9

    :cond_1c
    move-object v4, p0

    check-cast v4, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;

    const-string v0, "live location key notification send job added"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v4, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    instance-of v0, v1, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    if-eqz v0, :cond_1e

    check-cast v1, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-virtual {v1}, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->A8e()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v1, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->A01:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1e
    instance-of v0, v1, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    if-eqz v0, :cond_1d

    check-cast v1, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    invoke-virtual {v1}, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->A8e()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v1, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->A01:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1f
    iget-object v2, v4, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A01:LX/0vH;

    const/4 v1, 0x0

    new-array v0, v1, [Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v2, v0, v1}, LX/0vH;->A03([Lcom/whatsapp/jid/DeviceJid;Z)V

    return-void

    :cond_20
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/yo/yo;->controlReadTi(Ljava/lang/String;)V

    const-string v0, "e2e message send job added"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->duplicate:Z

    if-eqz v0, :cond_22

    const-string v0, "e2e messasge job is duplicate, skipping requirement check"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_21
    return-void

    :cond_22
    const/4 v2, 0x0

    iget-object v0, v3, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_23
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/whispersystems/jobqueue/requirements/Requirement;

    instance-of v0, v7, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    if-eqz v0, :cond_24

    check-cast v7, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-virtual {v7}, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->A8e()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v2, v7, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;->A01:Lcom/whatsapp/jid/DeviceJid;

    goto :goto_b

    :cond_24
    instance-of v0, v7, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    if-eqz v0, :cond_25

    check-cast v7, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    invoke-virtual {v7}, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->A8e()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v2, v7, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;->A01:Lcom/whatsapp/jid/DeviceJid;

    goto :goto_b

    :cond_25
    instance-of v0, v7, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;

    if-eqz v0, :cond_27

    check-cast v7, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;

    invoke-virtual {v7}, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A00()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_29

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_26
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/DeviceJid;

    iget-object v1, v7, Lcom/whatsapp/jobqueue/requirement/AxolotlParticipantSessionsRequirement;->A01:LX/1ss;

    invoke-static {v4}, LX/1ss;->A06(Lcom/whatsapp/jid/DeviceJid;)LX/1TY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ss;->A0O(LX/1TY;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_26

    invoke-virtual {v8, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_27
    instance-of v0, v7, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    if-eqz v0, :cond_2b

    check-cast v7, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;

    invoke-virtual {v7}, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00()Ljava/util/Collection;

    move-result-object v4

    if-eqz v4, :cond_29

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget-object v1, v7, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A01:LX/1Bt;

    iget-object v0, v7, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A03:LX/254;

    invoke-virtual {v1, v0, v4}, LX/1Bt;->A02(LX/254;Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_28
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/DeviceJid;

    iget-object v1, v7, Lcom/whatsapp/jobqueue/requirement/AxolotlMultiDeviceSessionRequirement;->A00:LX/1ss;

    invoke-static {v4}, LX/1ss;->A06(Lcom/whatsapp/jid/DeviceJid;)LX/1TY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ss;->A0O(LX/1TY;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v8, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_29
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v8

    :cond_2a
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    new-array v0, v6, [Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v8, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A03:LX/0vH;

    invoke-virtual {v0, v1, v6}, LX/0vH;->A03([Lcom/whatsapp/jid/DeviceJid;Z)V

    goto/16 :goto_b

    :cond_2b
    instance-of v0, v7, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;

    if-eqz v0, :cond_2c

    check-cast v7, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;

    invoke-virtual {v7}, Lcom/whatsapp/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A8e()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0C:LX/1O5;

    invoke-virtual {v0}, LX/1O5;->A0c()Z

    goto/16 :goto_b

    :cond_2c
    instance-of v0, v7, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    if-eqz v0, :cond_23

    check-cast v7, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-virtual {v7}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;->A8e()Z

    move-result v0

    if-nez v0, :cond_23

    iget v0, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->retryCount:I

    if-nez v0, :cond_23

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0H:LX/2ix;

    invoke-virtual {v0}, LX/2ix;->A02()V

    goto/16 :goto_b

    :cond_2d
    if-eqz v2, :cond_2e

    iget-object v1, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A03:LX/0vH;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/whatsapp/jid/DeviceJid;

    aput-object v2, v0, v6

    invoke-virtual {v1, v0, v6}, LX/0vH;->A03([Lcom/whatsapp/jid/DeviceJid;Z)V

    :cond_2e
    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A03:LX/0vH;

    invoke-virtual {v0}, LX/0vH;->A01()V

    return-void
.end method

.method public A01()V
    .locals 7

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;

    if-nez v0, :cond_10

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;

    if-nez v0, :cond_1c

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;

    if-nez v0, :cond_1b

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    if-nez v0, :cond_19

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;

    if-nez v0, :cond_16

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;

    if-nez v0, :cond_f

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;

    if-nez v0, :cond_e

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;

    if-nez v0, :cond_19

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;

    if-nez v0, :cond_d

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;

    if-nez v0, :cond_14

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;

    if-nez v0, :cond_c

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendPaymentInviteOrSetupJob;

    if-nez v0, :cond_b

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;

    if-nez v0, :cond_15

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;

    if-nez v0, :cond_a

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    if-nez v0, :cond_13

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;

    if-nez v0, :cond_12

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;

    if-nez v0, :cond_11

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;

    const-string v0, "canceled bulk get pre key job"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;->A06()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;

    const-string v0, "canceled get status privacy job"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;->A06()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;

    const-string v0, "ReceiptMultiTargetProcessingJob/onCanceled/cancel job param="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->A06()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;

    const-string v0, "ReceiptProcessingJob/onCanceled/cancel job param="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;->A06()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;

    const-string v0, "RehydrateHsmJob/onCanceled/w: canceled rehydrate hsm job"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A06()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;

    const-string v0, "RehydrateTemplateJob/onCanceled/error canceled rehydrate hsm job, loggableParam="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

    const-string v0, "canceled rotate signed pre key job"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A06()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;

    const-string v0, "canceled disable live location job"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->A06()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

    const-string v0, "canceled send final live location job"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A06()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;

    const-string v0, "canceled send final live location retry job"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A06()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;

    const-string v0, "SendHistorySyncNotificationJob/onCanceled/cancel send job"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "; targetDevice="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;->targetDeviceJid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;

    const-string v0, "canceled send live location key job"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A06()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendPaymentInviteOrSetupJob;

    const-string v0, "canceled SendPaymentInviteOrSetupJob job"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendPaymentInviteOrSetupJob;->A06()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;

    const-string v0, "canceled send permananent-failure receipt job"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;->A06()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;

    const-string v0, "canceled sent read receipts job"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->A06()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;

    const-string v0, "canceled sent read receipts job"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A06()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;

    const-string v0, "canceled send status privacy job"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;->A06()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    move-object v4, p0

    check-cast v4, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;

    const-string v0, "asyncMessageJob/canceled async message job"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "; rowId="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; job="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_11
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;

    const-string v0, "canceled get hsm message pack job"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->A02:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_12
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;

    const-string v0, "canceled get vname certificate job"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->jid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_13
    move-object v6, p0

    check-cast v6, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    const-string v0, "e2e send job canceled"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v5, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, LX/2QX;

    iget-object v3, v6, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->jid:Ljava/lang/String;

    iget-object v2, v6, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->id:Ljava/lang/String;

    iget v1, v6, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->editVersion:I

    iget-object v0, v6, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->participant:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/2QX;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_14
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;

    const-string v0, "SendPlayedReceiptJob/canceled send played receipts job; id="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;->messageId:Ljava/lang/String;

    goto :goto_2

    :cond_15
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;

    const-string v0, "SendMediaErrorReceiptJob/canceled send played receipts job id="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v0}, LX/0CI;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_16
    move-object v5, p0

    check-cast v5, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;

    iget-object v1, v5, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1a

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->A01:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v0

    if-eqz v1, :cond_17

    iget-object v0, v0, LX/1Sx;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_18

    :cond_17
    const/4 v0, 0x0

    :cond_18
    if-nez v0, :cond_1a

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->A01:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A01()LX/1Sx;

    :cond_19
    return-void

    :cond_1a
    iget-object v4, v5, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->A03:Ljava/lang/String;

    iget-object v3, v5, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->A04:Ljava/lang/String;

    iget-object v2, v5, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->A00:LX/0yG;

    new-instance v1, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->A02:Landroid/os/Message;

    invoke-direct {v1, v4, v3, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    iget-object v0, v2, LX/0yG;->A00:LX/27o;

    invoke-virtual {v0, v1}, LX/27o;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :cond_1b
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;

    const-string v0, "SyncDeviceAndResendMessageJob/onCanceled/param="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A06:Ljava/util/Set;

    monitor-enter v2

    :try_start_1
    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A05:LX/1Q8;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1c
    move-object v4, p0

    check-cast v4, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;

    const-string v0, "SyncDevicesJob/onCanceled/cancel sync devices job param="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v3, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->A02:Ljava/util/Set;

    monitor-enter v3

    :try_start_2
    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Ha;->A0L(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_3
    throw v0
.end method

.method public A02(J)V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;

    if-nez v0, :cond_0

    iput-wide p1, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;

    iput-wide p1, v2, Lorg/whispersystems/jobqueue/Job;->A01:J

    sput-wide p1, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;->A02:J

    const-string v0, "set persistent id for send status privacy job"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A03(Ljava/lang/Exception;)Z
    .locals 10

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;

    if-nez v0, :cond_11

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;

    if-nez v0, :cond_1e

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;

    if-nez v0, :cond_1d

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    if-nez v0, :cond_18

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;

    if-nez v0, :cond_17

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;

    if-nez v0, :cond_10

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;

    if-nez v0, :cond_f

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;

    if-nez v0, :cond_15

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;

    if-nez v0, :cond_e

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;

    if-nez v0, :cond_d

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;

    if-nez v0, :cond_c

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendPaymentInviteOrSetupJob;

    if-nez v0, :cond_b

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;

    if-nez v0, :cond_a

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;

    if-nez v0, :cond_13

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;

    if-nez v0, :cond_14

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;

    if-nez v0, :cond_12

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;

    if-nez v0, :cond_1f

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;

    const-string v0, "exception while running bulk get pre key job"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;->A06()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;

    const-string v0, "exception while running get hsm message pack job"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->A06()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;

    const-string v0, "exception while running get status privacy job"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;->A06()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;

    const-string v0, "exception while running get vname certificate job"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->A06()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

    const-string v0, "exception while running rotate signed pre key job"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A06()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;

    const-string v0, "exception while running disable live location job"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->A06()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    const-string v0, "exception while sending e2e message"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->A07()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

    const-string v0, "exception while running send final live location job"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A06()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;

    const-string v0, "exception while running send final live location retry job"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A06()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;

    const-string v0, "SendHistorySyncNotificationJob/onShouldReply/exception while running"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "; targetDevice="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;->targetDeviceJid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;

    const-string v0, "exception while running send live location key job"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A06()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;

    const-string v0, "SendMediaErrorReceiptJob/exception while running sent played receipt job id="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendPaymentInviteOrSetupJob;

    const-string v0, "exception while running SendPaymentInviteOrSetupJob job"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendPaymentInviteOrSetupJob;->A06()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;

    const-string v0, "exception while running send permanent failure receipt job"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;->A06()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;

    const-string v0, "SendPlayedReceiptJob/exception while running sent played receipt job; id="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;->messageId:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;

    const-string v0, "exception while running sent read receipts job"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->A06()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;

    const-string v0, "exception while running sent persistent retry job"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A06()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;

    const-string v0, "exception while running send status privacy job"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;->A06()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    move-object v4, p0

    check-cast v4, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;

    const-string v0, "asyncMessageJob/exception while running async message job"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "; rowId="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v4, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; job="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_12
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;

    const-string v0, "ReceiptProcessingJob/onShouldRetry/exception while running param="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_13
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;

    const-string v0, "RehydrateTemplateJob/onShouldRetry/error exception while rehydrating hsm message, exception="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/RehydrateTemplateJob;->A06()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_14
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;

    const-string v0, "RehydrateHsmJob/onShouldRetry/w: exception while rehydrating message"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A06()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :cond_15
    move-object v9, p0

    check-cast v9, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;

    const-string v0, "resumecheck/job/exception: hash="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->encryptedHash:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A03:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v7

    iget-wide v5, v9, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->timestamp:J

    const-wide/32 v2, 0x5265c00

    add-long/2addr v5, v2

    const-string v0, "resumecheck/job/retry: hash="

    cmp-long v4, v7, v5

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->encryptedHash:Ljava/lang/String;

    if-gez v4, :cond_16

    invoke-static {v1, v0}, LX/0CI;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " expired after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms, don\'t retry"

    invoke-static {v1, v0}, LX/0CI;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_17
    const/4 v0, 0x0

    return v0

    :cond_18
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    const-string v0, "job/sendWebForward exception; id="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; ref="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, LX/1OS;

    const/4 v2, 0x0

    if-nez v0, :cond_1c

    iget-object v1, v3, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_1b

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A08:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v0

    if-eqz v1, :cond_19

    iget-object v0, v0, LX/1Sx;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1a

    :cond_19
    const/4 v0, 0x0

    :cond_1a
    if-eqz v0, :cond_1c

    :cond_1b
    const/4 v2, 0x1

    :cond_1c
    return v2

    :cond_1d
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;

    const-string v0, "SyncDeviceAndResendMessageJob/onShouldReply/param="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ;exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1e
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;

    const-string v0, "SyncDevicesJob/onShouldReply/exception while running devices sync param="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1f
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;

    const-string v0, "ReceiptMultiTargetProcessingJob/onShouldRetry/exception while running param="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public A04()V
    .locals 21

    move-object/from16 v1, p0

    instance-of v0, v1, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;

    if-nez v0, :cond_78

    instance-of v0, v1, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;

    if-nez v0, :cond_73

    instance-of v0, v1, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;

    if-nez v0, :cond_6f

    instance-of v0, v1, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    if-nez v0, :cond_67

    instance-of v0, v1, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;

    if-nez v0, :cond_66

    instance-of v0, v1, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;

    if-nez v0, :cond_5c

    instance-of v0, v1, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;

    if-nez v0, :cond_55

    instance-of v0, v1, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;

    if-nez v0, :cond_4b

    instance-of v0, v1, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;

    if-nez v0, :cond_43

    instance-of v0, v1, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;

    if-nez v0, :cond_9

    instance-of v0, v1, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;

    if-nez v0, :cond_7

    instance-of v0, v1, Lcom/whatsapp/jobqueue/job/SendPaymentInviteOrSetupJob;

    if-nez v0, :cond_40

    instance-of v0, v1, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;

    if-nez v0, :cond_1

    instance-of v0, v1, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;

    if-nez v0, :cond_2c

    instance-of v0, v1, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;

    if-nez v0, :cond_2b

    instance-of v0, v1, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;

    if-nez v0, :cond_28

    instance-of v0, v1, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

    if-nez v0, :cond_22

    instance-of v0, v1, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;

    if-nez v0, :cond_21

    instance-of v0, v1, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

    if-nez v0, :cond_61

    instance-of v0, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;

    if-nez v0, :cond_7a

    instance-of v0, v1, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;

    if-nez v0, :cond_1d

    instance-of v0, v1, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;

    if-nez v0, :cond_1b

    instance-of v0, v1, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;

    if-nez v0, :cond_19

    instance-of v0, v1, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;

    if-nez v0, :cond_18

    instance-of v0, v1, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;

    if-nez v0, :cond_e

    move-object v3, v1

    check-cast v3, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;

    const-string v0, "starting bulk get pre key job"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;->A00:LX/1OU;

    invoke-virtual {v0}, LX/1OU;->A02()Ljava/lang/String;

    move-result-object v7

    const-class v1, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;->jids:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Ha;->A0K(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;->identityChangedJids:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Ha;->A0K(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-object v6, v3, Lcom/whatsapp/jobqueue/job/BulkGetPreKeyJob;->A00:LX/1OU;

    const/4 v5, 0x0

    new-array v0, v5, [Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/whatsapp/jid/DeviceJid;

    new-array v0, v5, [Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/whatsapp/jid/DeviceJid;

    const/4 v1, 0x0

    const/16 v0, 0x57

    invoke-static {v1, v5, v0, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "identityJids"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    invoke-virtual {v6, v7, v2, v5}, LX/1OU;->A05(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    move-object v6, v1

    check-cast v6, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;

    iget-object v0, v6, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->remoteJidRawJid:Ljava/lang/String;

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v12

    iget-object v0, v6, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->remoteResourceRawJid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    iget-object v0, v6, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->remoteResourceRawJid:Ljava/lang/String;

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v2

    :goto_2
    invoke-static {v2}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    move-object v8, v12

    if-eqz v1, :cond_2

    move-object v8, v2

    :cond_2
    invoke-static {v8}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v12}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v12}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v1, :cond_3

    move-object v12, v3

    :cond_3
    :goto_3
    const/4 v14, 0x0

    const/4 v13, 0x0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v10, v6, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v15, v3

    :goto_4
    new-instance v7, LX/1Qb;

    const-string v9, "receipt"

    const-string v11, "server-error"

    invoke-direct/range {v7 .. v15}, LX/1Qb;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/2Hq;->A02:LX/2Hq;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v4

    check-cast v4, LX/2Hr;

    iget-object v2, v6, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v1, v4, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2Hq;

    if-eqz v2, :cond_3f

    iget v0, v1, LX/2Hq;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2Hq;->A00:I

    iput-object v2, v1, LX/2Hq;->A01:Ljava/lang/String;

    invoke-virtual {v4}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/2Hq;

    invoke-virtual {v0}, LX/2D3;->A00()[B

    move-result-object v13

    const/4 v5, 0x0

    new-array v4, v5, [B

    new-array v2, v5, [B

    iget-object v1, v6, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->A00:LX/1OU;

    iget-object v0, v6, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;->messageId:Ljava/lang/String;

    new-instance v9, LX/1PD;

    move-object v10, v8

    move-object v11, v12

    move-object v12, v0

    move-object v14, v4

    move-object v15, v2

    invoke-direct/range {v9 .. v15}, LX/1PD;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;[B[B[B)V

    const/16 v0, 0x4d

    invoke-static {v3, v5, v0, v5, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/1OU;->A04(LX/1Qb;Landroid/os/Message;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_4

    :cond_5
    move-object v12, v2

    goto :goto_3

    :cond_6
    move-object v2, v3

    goto/16 :goto_2

    :cond_7
    move-object v3, v1

    check-cast v3, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;->jid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;->participant:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v3, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;->messageKeyId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    move-object v13, v2

    :goto_5
    new-instance v5, LX/1Qb;

    const/4 v12, 0x0

    const/4 v11, 0x0

    const-string v9, "error"

    const-string v7, "receipt"

    invoke-direct/range {v5 .. v13}, LX/1Qb;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, v3, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;->A00:LX/1OU;

    iget-object v3, v3, Lcom/whatsapp/jobqueue/job/SendPermanentFailureReceiptJob;->messageKeyId:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, 0xa3

    invoke-static {v2, v1, v0, v1, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "messageKeyId"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "remoteResource"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v5, v2}, LX/1OU;->A04(LX/1Qb;Landroid/os/Message;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_5

    :cond_9
    move-object v4, v1

    check-cast v4, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;

    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;->remoteJidRawJid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;->remoteResourceRawJid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_d

    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;->remoteResourceRawJid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    :goto_6
    iget-object v8, v4, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;->messageId:Ljava/lang/String;

    invoke-static {v1}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    move-object v6, v10

    if-eqz v0, :cond_a

    move-object v6, v1

    :cond_a
    if-nez v0, :cond_b

    move-object v10, v1

    :cond_b
    const/4 v12, 0x0

    const/4 v11, 0x0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v13, v2

    :goto_7
    new-instance v5, LX/1Qb;

    const-string v7, "receipt"

    const-string v9, "played"

    invoke-direct/range {v5 .. v13}, LX/1Qb;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v4, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;->A00:LX/1OU;

    iget-object v11, v4, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;->messageId:Ljava/lang/String;

    iget-object v1, v4, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;->webAttrString:Ljava/lang/String;

    iget v0, v4, Lcom/whatsapp/jobqueue/job/SendPlayedReceiptJob;->editVersion:I

    new-instance v8, LX/1PE;

    move-object v9, v6

    move-object v12, v1

    move v13, v0

    invoke-direct/range {v8 .. v13}, LX/1PE;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    const/16 v0, 0x26

    invoke-static {v2, v1, v0, v1, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/1OU;->A04(LX/1Qb;Landroid/os/Message;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_7

    :cond_d
    move-object v1, v2

    goto :goto_6

    :cond_e
    move-object v0, v1

    check-cast v0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;

    const-string v1, "starting get hsm message pack job"

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->A00:LX/0zy;

    iget-object v3, v0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->locales:[Ljava/util/Locale;

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->namespace:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, LX/0zy;->A03([Ljava/util/Locale;Ljava/lang/String;)LX/3My;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-object v2, v5, LX/3My;->A02:LX/0Wx;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_11

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->elementName:Ljava/lang/String;

    invoke-static {v5, v2}, LX/0zy;->A01(LX/3My;Ljava/lang/String;)LX/3Mx;

    move-result-object v2

    if-nez v2, :cond_11

    new-instance v4, Ljava/util/Locale;

    iget-object v3, v5, LX/3My;->A04:Ljava/lang/String;

    iget-object v2, v5, LX/3My;->A03:Ljava/lang/String;

    invoke-direct {v4, v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requesting version update due to missing element in pack; loc="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->A06()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->A00:LX/0zy;

    iget-object v8, v0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->locales:[Ljava/util/Locale;

    iget-object v7, v0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->namespace:Ljava/lang/String;

    array-length v6, v8

    new-array v5, v6, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v6, :cond_10

    iget-object v2, v9, LX/0zy;->A00:LX/100;

    aget-object v12, v8, v3

    iget-object v2, v2, LX/100;->A00:LX/0zz;

    invoke-virtual {v2}, LX/0zz;->A01()LX/1Dm;

    move-result-object v13

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/String;

    const-string v2, "hash"

    aput-object v2, v15, v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v12}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v1

    invoke-virtual {v12}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v11

    const/4 v10, 0x2

    aput-object v7, v2, v10

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v14, "packs"

    const-string v16, "lg = ? AND lc = ? AND namespace = ?"

    move-object/from16 v17, v2

    invoke-virtual/range {v13 .. v20}, LX/1Dm;->A07(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_f
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_9
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    aput-object v2, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v10, :cond_13

    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_10
    :try_start_5
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->A01:LX/1OU;

    invoke-virtual {v2}, LX/1OU;->A02()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->A01:LX/1OU;

    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->locales:[Ljava/util/Locale;

    iget-object v3, v0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->namespace:Ljava/lang/String;

    const-string v2, "element_name"

    invoke-static {v7, v4, v5, v3, v2}, LX/01Y;->A0I(Ljava/lang/String;[Ljava/util/Locale;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v6, v7, v2, v1}, LX/1OU;->A05(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_d

    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hsm message pack is known missing, not requesting"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->A06()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->A00:LX/0zy;

    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->namespace:Ljava/lang/String;

    iget-object v2, v2, LX/0zy;->A00:LX/100;

    iget-object v2, v2, LX/100;->A00:LX/0zz;

    invoke-virtual {v2}, LX/0zz;->A00()LX/1Dm;

    move-result-object v6

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/String;

    const-string v3, "count(*)"

    aput-object v3, v8, v1

    new-array v10, v2, [Ljava/lang/String;

    aput-object v5, v10, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v7, "packs"

    const-string v9, "namespace = ?"

    invoke-virtual/range {v6 .. v13}, LX/1Dm;->A07(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    const-wide/16 v6, 0x0

    if-eqz v8, :cond_14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    goto :goto_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    :cond_13
    :goto_a
    :try_start_9
    throw v2

    :cond_14
    const-wide/16 v4, 0x0

    :goto_b
    if-eqz v8, :cond_15

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_15
    cmp-long v3, v4, v6

    if-gtz v3, :cond_16

    const/4 v2, 0x0

    :cond_16
    iget-object v3, v0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->A01:LX/1OU;

    invoke-virtual {v3}, LX/1OU;->A02()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->A01:LX/1OU;

    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->locales:[Ljava/util/Locale;

    iget-object v3, v0, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->namespace:Ljava/lang/String;

    if-eqz v2, :cond_17

    const-string v2, "refresh"

    :goto_c
    invoke-static {v7, v5, v11, v3, v2}, LX/01Y;->A0I(Ljava/lang/String;[Ljava/util/Locale;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v6, v7, v2, v1}, LX/1OU;->A05(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_d

    :cond_17
    const-string v2, "ns"

    goto :goto_c
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_d
    sget-object v2, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->A02:Ljava/util/HashSet;

    monitor-enter v2

    :try_start_a
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v2

    goto/16 :goto_24
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_6
    move-exception v3

    goto :goto_e

    :catch_0
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v3

    const/4 v1, 0x1

    :goto_e
    if-nez v1, :cond_77

    sget-object v2, Lcom/whatsapp/jobqueue/job/GetHsmMessagePackJob;->A02:Ljava/util/HashSet;

    monitor-enter v2

    :try_start_c
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    goto/16 :goto_3b

    :catchall_8
    move-exception v3

    monitor-exit v2

    goto/16 :goto_3b
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :cond_18
    move-object v4, v1

    check-cast v4, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;->A01:LX/1OU;

    invoke-virtual {v0}, LX/1OU;->A02()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v4, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;->A01:LX/1OU;

    new-instance v0, LX/2yw;

    invoke-direct {v0, v4, v7}, LX/2yw;-><init>(Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;Ljava/util/concurrent/atomic/AtomicInteger;)V

    new-instance v3, LX/1P2;

    invoke-direct {v3, v6, v0}, LX/1P2;-><init>(Ljava/lang/String;LX/1QK;)V

    const/4 v2, 0x0

    const/16 v0, 0x79

    const/4 v1, 0x0

    invoke-static {v2, v1, v0, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v5, v6, v0, v1}, LX/1OU;->A05(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v3

    const-wide/16 v1, 0x7d00

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v0, 0x1f4

    if-ne v1, v0, :cond_7b

    new-instance v2, Ljava/lang/Exception;

    const-string v0, "server 500 error during get status privacy job"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_19
    move-object v5, v1

    check-cast v5, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;

    const/4 v7, 0x0

    :try_start_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "starting get vname certificate job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->A01:LX/1OU;

    invoke-virtual {v0}, LX/1OU;->A02()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v5, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->A01:LX/1OU;

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->jid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x76

    invoke-static {v1, v7, v0, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jid"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v6, v2, v7}, LX/1OU;->A05(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    sget-object v1, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->jid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_9
    move-exception v2

    goto :goto_f

    :catch_1
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catchall_a
    move-exception v2

    const/4 v7, 0x1

    :goto_f
    if-nez v7, :cond_1a

    sget-object v1, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;->jid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    throw v2

    :cond_1b
    move-object v5, v1

    check-cast v5, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;

    const-string v0, "ReceiptMultiTargetProcessingJob/onRun/start param="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->keyRemoteChatJidRawString:Ljava/lang/String;

    invoke-static {v0}, LX/254;->A00(Ljava/lang/String;)LX/254;

    move-result-object v2

    new-instance v7, LX/1Q8;

    iget-boolean v1, v5, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->keyFromMe:Z

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->keyId:Ljava/lang/String;

    invoke-direct {v7, v2, v1, v0}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->remoteJidString:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->participantDeviceJidRawString:[Ljava/lang/String;

    array-length v6, v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v6, :cond_20

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->participantDeviceJidRawString:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v3

    if-eqz v3, :cond_1c

    new-instance v2, Landroid/util/Pair;

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->timestamp:[J

    aget-wide v0, v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_1d
    move-object v2, v1

    check-cast v2, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;

    const-string v0, "ReceiptProcessingJob/onRun/start param="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;->keyId:[Ljava/lang/String;

    array-length v6, v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v6, :cond_1f

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;->keyRemoteChatJidRawString:[Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v4

    if-eqz v4, :cond_1e

    new-instance v3, LX/1Q8;

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;->keyFromMe:[Z

    aget-boolean v1, v0, v7

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;->keyId:[Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-direct {v3, v4, v1, v0}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_1f
    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;->remoteJidRawString:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;->participantDeviceJidRawString:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v10

    new-instance v7, LX/32a;

    new-array v0, v6, [LX/1Q8;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/1Q8;

    iget v11, v2, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;->status:I

    iget-wide v12, v2, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;->timestamp:J

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, LX/32a;-><init>([LX/1Q8;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/DeviceJid;IJLX/1Qb;)V

    iget-object v3, v2, Lcom/whatsapp/jobqueue/job/ReceiptProcessingJob;->A00:LX/26c;

    new-instance v2, LX/27a;

    invoke-direct {v2}, LX/27a;-><init>()V

    iget-object v1, v3, LX/26c;->A00:Landroid/os/Handler;

    new-instance v0, LX/2ef;

    invoke-direct {v0, v3, v7, v2}, LX/2ef;-><init>(LX/26c;LX/2V8;LX/27a;)V

    goto :goto_12

    :cond_20
    new-instance v6, LX/32b;

    iget v9, v5, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->status:I

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LX/32b;-><init>(LX/1Q8;Lcom/whatsapp/jid/Jid;ILjava/util/List;LX/1Qb;)V

    iget-object v3, v5, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->A00:LX/26c;

    new-instance v2, LX/27a;

    invoke-direct {v2}, LX/27a;-><init>()V

    iget-object v1, v3, LX/26c;->A00:Landroid/os/Handler;

    new-instance v0, LX/2ef;

    invoke-direct {v0, v3, v6, v2}, LX/2ef;-><init>(LX/26c;LX/2V8;LX/27a;)V

    :goto_12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void

    :cond_21
    move-object v3, v1

    check-cast v3, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->rawJid:Ljava/lang/String;

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v9

    if-nez v9, :cond_34

    const-string v0, "skip disable live location job; invalid jid: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->rawJid:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_22
    move-object v5, v1

    check-cast v5, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;

    new-instance v8, LX/1Qe;

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A00:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-direct {v8, v0}, LX/1Qe;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iget-wide v0, v5, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->latitude:D

    iput-wide v0, v8, LX/1Qe;->A00:D

    iget-wide v0, v5, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->longitude:D

    iput-wide v0, v8, LX/1Qe;->A01:D

    iget-wide v0, v5, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->timestamp:J

    iput-wide v0, v8, LX/1Qe;->A05:J

    const-string v0, "run send final live location job"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, v5, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A03:LX/1O5;

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->rawJid:Ljava/lang/String;

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v3

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->msgId:Ljava/lang/String;

    new-instance v1, LX/1Q8;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0, v2}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    invoke-virtual {v9, v1}, LX/1O5;->A06(LX/1Q8;)LX/2Gv;

    move-result-object v7

    if-eqz v7, :cond_25

    iget-object v6, v9, LX/1O5;->A0S:Ljava/lang/Object;

    monitor-enter v6

    :try_start_f
    iget-object v1, v7, LX/2Gv;->A02:LX/1Qe;

    invoke-virtual {v8, v1}, LX/1Qe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    if-eqz v1, :cond_23

    iget-wide v3, v8, LX/1Qe;->A05:J

    iget-wide v1, v1, LX/1Qe;->A05:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_23

    monitor-exit v6

    goto :goto_13

    :cond_23
    invoke-virtual {v9, v7, v8}, LX/1O5;->A0X(LX/2Gv;LX/1Qe;)V

    :cond_24
    monitor-exit v6

    goto :goto_14

    :catchall_b
    move-exception v0

    monitor-exit v6

    goto/16 :goto_24

    :cond_25
    :goto_13
    const/4 v0, 0x0

    goto :goto_15

    :goto_14
    const/4 v0, 0x1

    :goto_15
    if-nez v0, :cond_26
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    const-string v0, "skip sending final live location job, final live location notification already sent"

    :goto_16
    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A06()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1e

    :cond_26
    iget-object v1, v5, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A04:LX/1O6;

    iget v0, v5, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->timeOffset:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/1O6;->A05(LX/1Qe;Ljava/lang/Integer;)LX/2LR;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A06:Ljava/util/Random;

    invoke-static {v1, v0}, LX/1Rp;->A0I(LX/2LR;Ljava/util/Random;)[B

    move-result-object v0

    :try_start_10
    new-instance v1, LX/2QQ;

    invoke-direct {v1, v5, v0}, LX/2QQ;-><init>(Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;[B)V

    sget-object v0, LX/1ss;->A09:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Q6;

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->rawJid:Ljava/lang/String;

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v10

    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A05:LX/1OU;

    invoke-virtual {v0}, LX/1OU;->A03()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v11, "notification"

    const-string v13, "location"

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v1, 0x0

    goto :goto_17

    :cond_27
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_17
    new-instance v9, LX/1Qb;

    move-object/from16 v17, v1

    invoke-direct/range {v9 .. v17}, LX/1Qb;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, v5, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->A05:LX/1OU;

    iget-object v6, v5, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationNotificationJob;->msgId:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v0, 0xbc

    invoke-static {v15, v3, v0, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "contextJid"

    invoke-virtual {v1, v0, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "msgId"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "retryCount"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v9, v2}, LX/1OU;->A04(LX/1Qb;Landroid/os/Message;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_18
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "LocationSharingManager/encryptAndSendLocation error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    const-string v0, "sent final live location notifications"

    goto/16 :goto_16

    :cond_28
    move-object v2, v1

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;

    new-instance v3, LX/1Qe;

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A00:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-direct {v3, v0}, LX/1Qe;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iget-wide v0, v2, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->latitude:D

    iput-wide v0, v3, LX/1Qe;->A00:D

    iget-wide v0, v2, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->longitude:D

    iput-wide v0, v3, LX/1Qe;->A01:D

    iget-wide v0, v2, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->timestamp:J

    iput-wide v0, v3, LX/1Qe;->A05:J

    const-string v0, "run send final live location retry job"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A04:LX/1O6;

    iget v0, v2, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->timeOffset:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/1O6;->A05(LX/1Qe;Ljava/lang/Integer;)LX/2LR;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A06:Ljava/util/Random;

    invoke-static {v1, v0}, LX/1Rp;->A0I(LX/2LR;Ljava/util/Random;)[B

    move-result-object v0

    :try_start_11
    new-instance v1, LX/2QR;

    invoke-direct {v1, v2, v0}, LX/2QR;-><init>(Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;[B)V

    sget-object v0, LX/1ss;->A09:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Q6;

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->rawDeviceJid:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v10, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A05:LX/1OU;

    invoke-virtual {v0}, LX/1OU;->A03()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v11, "notification"

    const-string v13, "location"

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_29

    move-object v1, v15

    goto :goto_19

    :cond_29
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_19
    new-instance v9, LX/1Qb;

    move-object/from16 v17, v1

    invoke-direct/range {v9 .. v17}, LX/1Qb;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    iget-object v6, v2, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A05:LX/1OU;

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->contextRawJid:Ljava/lang/String;

    if-eqz v0, :cond_2a

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v5

    :cond_2a
    iget-object v7, v2, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->msgId:Ljava/lang/String;

    iget v4, v2, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->retryCount:I

    const/4 v8, 0x0

    const/16 v0, 0xbc

    invoke-static {v15, v8, v0, v8, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "contextJid"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "msgId"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "retryCount"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6, v9, v3}, LX/1OU;->A04(LX/1Qb;Landroid/os/Message;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto/16 :goto_27
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_4

    :cond_2b
    move-object v3, v1

    check-cast v3, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;

    const-string v0, "SendHistorySyncNotificationJob/onRun/start send"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "; targetDevice="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendHistorySyncNotificationJob;->targetDeviceJid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "SendHistorySyncNotificationJob/onRun/wap4 disable."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_2c
    move-object v3, v1

    check-cast v3, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v0, :cond_30

    iget-object v7, v3, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A04:LX/1O5;

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->rawJids:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v4, v7, LX/1O5;->A0S:Ljava/lang/Object;

    monitor-enter v4

    :try_start_12
    invoke-virtual {v7, v5, v8}, LX/1O5;->A0e(Lcom/whatsapp/jid/UserJid;I)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    monitor-exit v4

    goto/16 :goto_1c

    :cond_2d
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v0, "LocationSharingManager/markParticipantsAsNeedSenderKey; jids.size"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v7, LX/1O5;->A0S:Ljava/lang/Object;

    monitor-enter v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :try_start_13
    invoke-virtual {v7}, LX/1O5;->A0C()Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2e
    :goto_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v7, LX/1O5;->A0C:LX/0t1;

    invoke-virtual {v0, v1}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, v7, LX/1O5;->A0V:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v7, LX/1O5;->A0V:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2f
    iget-object v1, v7, LX/1O5;->A0M:LX/2Ry;

    invoke-virtual {v1, v9, v6}, LX/2Ry;->A06(Ljava/util/List;Z)V

    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :try_start_14
    invoke-static {}, LX/1TE;->A00()LX/1TE;

    move-result-object v1

    new-instance v0, LX/0zP;

    invoke-direct {v0}, LX/0zP;-><init>()V

    invoke-virtual {v1, v0}, LX/1TE;->A05(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/markSendingLocationKeyRetry/marking; remote_resource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, LX/1O5;->A0H:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    iget-object v2, v7, LX/1O5;->A0Z:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/1O5;->A0b:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    monitor-exit v4

    goto :goto_1c
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    :catchall_c
    move-exception v0

    :try_start_15
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :try_start_16
    throw v0

    :catchall_d
    move-exception v0

    monitor-exit v4

    goto/16 :goto_24
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    :cond_30
    iget-object v10, v3, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A04:LX/1O5;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->rawJids:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/1Ha;->A0K(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v9, v10, LX/1O5;->A0S:Ljava/lang/Object;

    monitor-enter v9

    :try_start_17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, LX/1O5;->A08()Ljava/util/List;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_31
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v10, LX/1O5;->A0b:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v4, 0x1

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_31

    :cond_32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v10, LX/1O5;->A0b:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_33
    monitor-exit v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    :goto_1c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "skip send live location key job; no one to send"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A06()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_34
    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->A00:LX/1O5;

    invoke-virtual {v0, v9}, LX/1O5;->A0d(LX/254;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "skip disable live location job; sharing is currently enabled"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_1d
    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->A06()Ljava/lang/String;

    move-result-object v0

    :goto_1e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_35
    const-string v0, "starting disable live location job"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->A01:LX/1OU;

    invoke-virtual {v0}, LX/1OU;->A03()Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    move-object v1, v15

    :goto_1f
    new-instance v8, LX/1Qb;

    const-string v10, "notification"

    const-string v12, "location"

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v16}, LX/1Qb;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    iget-object v6, v3, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->A01:LX/1OU;

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->rawJid:Ljava/lang/String;

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v7

    iget-wide v1, v3, Lcom/whatsapp/jobqueue/job/SendDisableLiveLocationJob;->sequenceNumber:J

    const/4 v4, 0x0

    const/16 v0, 0x51

    invoke-static {v15, v4, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "id"

    invoke-virtual {v4, v0, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "jid"

    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "seq"

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v8, v5}, LX/1OU;->A04(LX/1Qb;Landroid/os/Message;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "done disable live location job"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1d

    :cond_36
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1f

    :cond_37
    const-string v0, "run send live location key job"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_18
    sget-object v0, LX/2Jm;->A00:LX/2Jm;

    new-instance v2, LX/2QS;

    invoke-direct {v2, v3, v0}, LX/2QS;-><init>(Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;Lcom/whatsapp/jid/Jid;)V

    sget-object v0, LX/1ss;->A09:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LR;

    invoke-virtual {v0}, LX/2D3;->A00()[B

    move-result-object v5

    sget-object v2, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A06:Ljava/util/Random;

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    array-length v4, v5

    add-int v2, v4, v0

    new-array v8, v2, [B

    invoke-static {v5, v6, v8, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-byte v0, v0

    invoke-static {v8, v4, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    new-instance v2, LX/2QT;

    invoke-direct {v2, v3, v4, v8}, LX/2QT;-><init>(Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;Lcom/whatsapp/jid/UserJid;[B)V

    sget-object v0, LX/1ss;->A09:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Q6;

    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_38
    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A05:LX/1OU;

    invoke-virtual {v0}, LX/1OU;->A03()Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v10, "notification"

    const-string v12, "location"

    sget-object v9, LX/2Jm;->A00:LX/2Jm;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_39

    move-object v2, v5

    goto :goto_21

    :cond_39
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_21
    new-instance v8, LX/1Qb;

    move-object v4, v8

    move-object v15, v5

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v16}, LX/1Qb;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    iget-object v8, v3, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A05:LX/1OU;

    iget-object v2, v3, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->retryCount:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3a
    new-instance v2, LX/1P5;

    invoke-direct {v2, v11, v7, v0}, LX/1P5;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    const/16 v0, 0x7b

    invoke-static {v5, v6, v0, v6, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, LX/1OU;->A04(LX/1Qb;Landroid/os/Message;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3

    const-string v0, "sent location key distribution notifications"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A04:LX/1O5;

    const-string v0, "LocationSharingManager/markSentLocationKey; jids.size="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v4, LX/1O5;->A0S:Ljava/lang/Object;

    monitor-enter v3

    :try_start_19
    invoke-virtual {v4}, LX/1O5;->A0C()Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3b
    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, LX/1O5;->A0C:LX/0t1;

    invoke-virtual {v0, v1}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, v4, LX/1O5;->A0V:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, v4, LX/1O5;->A0b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3b

    iget-object v0, v4, LX/1O5;->A0V:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/1O5;->A0b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_3c
    iget-object v0, v4, LX/1O5;->A0M:LX/2Ry;

    invoke-virtual {v0, v5, v2}, LX/2Ry;->A06(Ljava/util/List;Z)V

    invoke-virtual {v4}, LX/1O5;->A0b()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v4}, LX/1O5;->A0I()V

    :cond_3d
    monitor-exit v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    invoke-static {}, LX/1TE;->A00()LX/1TE;

    move-result-object v1

    new-instance v0, LX/0zP;

    invoke-direct {v0}, LX/0zP;-><init>()V

    invoke-virtual {v1, v0}, LX/1TE;->A05(Ljava/lang/Object;)V

    return-void

    :catchall_e
    move-exception v0

    :try_start_1a
    monitor-exit v3

    goto :goto_24
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    :catch_3
    move-exception v5

    iget-object v4, v3, Lcom/whatsapp/jobqueue/job/SendLiveLocationKeyJob;->A04:LX/1O5;

    iget-object v3, v4, LX/1O5;->A0S:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, LX/1O5;->A0b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_3e
    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    throw v5

    :catchall_f
    :try_start_1c
    move-exception v0

    monitor-exit v3

    goto :goto_24
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    :catchall_10
    :try_start_1d
    move-exception v0

    monitor-exit v9
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    :goto_24
    throw v0

    :cond_3f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_40
    move-object v2, v1

    check-cast v2, Lcom/whatsapp/jobqueue/job/SendPaymentInviteOrSetupJob;

    const-string v0, "PAY: starting SendPaymentInviteOrSetupJob job"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendPaymentInviteOrSetupJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendPaymentInviteOrSetupJob;->A00:LX/1OU;

    invoke-virtual {v0}, LX/1OU;->A03()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendPaymentInviteOrSetupJob;->jidRawStr:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    iget-boolean v0, v2, Lcom/whatsapp/jobqueue/job/SendPaymentInviteOrSetupJob;->invite:Z

    if-eqz v0, :cond_42

    const-string v9, "upi-intent-to-send"

    :goto_25
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_41

    move-object v13, v3

    :goto_26
    new-instance v5, LX/1Qb;

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const-string v7, "notification"

    invoke-direct/range {v5 .. v13}, LX/1Qb;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    const/16 v1, 0xaa

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "id"

    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendPaymentInviteOrSetupJob;->jidRawStr:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v1, v2, Lcom/whatsapp/jobqueue/job/SendPaymentInviteOrSetupJob;->invite:Z

    const-string v0, "invite"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/SendPaymentInviteOrSetupJob;->A00:LX/1OU;

    invoke-virtual {v0, v5, v4}, LX/1OU;->A04(LX/1Qb;Landroid/os/Message;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: done SendPaymentInviteOrSetupJob job"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendPaymentInviteOrSetupJob;->A06()Ljava/lang/String;

    move-result-object v0

    goto :goto_28

    :cond_41
    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_26

    :cond_42
    const-string v9, "upi-user-set-up"

    goto :goto_25

    :catch_4
    move-exception v1

    const-string v0, "LocationSharingManager/encryptAndSendLocation error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_27
    const-string v0, "sent final live location notifications"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A06()Ljava/lang/String;

    move-result-object v0

    :goto_28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_43
    move-object v4, v1

    check-cast v4, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;

    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->jid:Ljava/lang/String;

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v9

    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->A00:LX/0vd;

    invoke-virtual {v0, v9}, LX/0vd;->A01(LX/254;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_44

    const/4 v0, 0x0

    :cond_44
    if-eqz v0, :cond_7b

    invoke-static {v9}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-wide v5, v4, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->originalMessageTimestamp:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_45

    const-wide/32 v0, 0x5265c00

    add-long/2addr v5, v0

    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->A01:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_45

    return-void

    :cond_45
    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->participant:Ljava/lang/String;

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v8

    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->remoteSender:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v7

    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->A00:LX/0vd;

    invoke-virtual {v0, v9}, LX/0vd;->A01(LX/254;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const-string v10, "read"

    :goto_29
    invoke-static {v8}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_49

    const-string v0, "send-read-job/malformed participant flipping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v2, LX/0vc;

    new-instance v5, LX/1Q8;

    sget-object v1, LX/2Jp;->A00:LX/2Jp;

    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-direct {v5, v1, v3, v0}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    invoke-direct {v2, v5, v9, v7, v10}, LX/0vc;-><init>(LX/1Q8;LX/254;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;)V

    :goto_2a
    iget-object v6, v4, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    array-length v5, v6

    const/4 v1, 0x1

    if-le v5, v1, :cond_46

    sub-int/2addr v5, v1

    new-array v0, v5, [Ljava/lang/String;

    iput-object v0, v2, LX/0vc;->A00:[Ljava/lang/String;

    invoke-static {v6, v1, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_46
    invoke-static {v9, v8, v7}, LX/1Rp;->A02(LX/254;LX/254;Lcom/whatsapp/jid/DeviceJid;)Landroid/util/Pair;

    move-result-object v5

    const/4 v13, 0x0

    const/4 v12, 0x0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/jid/Jid;

    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    aget-object v9, v0, v3

    iget-object v11, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_48

    move-object v14, v13

    :goto_2b
    new-instance v6, LX/1Qb;

    invoke-static {v4}, Lcom/whatsapp/yo/yo;->BlueTi(Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;)Z

    move-result v8

    if-eqz v8, :cond_47

    return-void

    :cond_47
    const-string v8, "receipt"

    invoke-direct/range {v6 .. v14}, LX/1Qb;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v4, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->A02:LX/1OU;

    const/16 v0, 0x59

    invoke-static {v13, v3, v0, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/1OU;->A04(LX/1Qb;Landroid/os/Message;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void

    :cond_48
    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2b

    :cond_49
    new-instance v2, LX/0vc;

    new-instance v1, LX/1Q8;

    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/SendReadReceiptJob;->messageIds:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-direct {v1, v9, v3, v0}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    invoke-direct {v2, v1, v8, v7, v10}, LX/0vc;-><init>(LX/1Q8;LX/254;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;)V

    goto :goto_2a

    :cond_4a
    const-string v10, "read-self"

    goto/16 :goto_29

    :cond_4b
    move-object v0, v1

    check-cast v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;

    iget-byte v2, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->mediaWaType:B

    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->origin:I

    invoke-static {v2, v1}, LX/1QF;->A06(BI)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A08:LX/2SX;

    iget-object v6, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->encryptedHash:Ljava/lang/String;

    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v7}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v4, LX/3KR;

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v10}, LX/3KR;-><init>(LX/2SX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A0C:LX/3Bb;

    invoke-virtual {v1}, LX/3Bb;->A03()V

    iget-object v3, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A0C:LX/3Bb;

    const/4 v2, 0x0

    invoke-virtual {v3, v7, v8, v8, v10}, LX/3Bb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/2SW;

    move-result-object v13

    new-instance v5, LX/2UX;

    iget-object v6, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A04:LX/1HJ;

    iget-object v7, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A00:LX/0qj;

    iget-object v8, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A07:LX/2SQ;

    iget-object v9, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A02:LX/0wD;

    iget-object v10, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A0A:LX/1OU;

    iget-object v11, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A06:LX/2SK;

    iget-object v12, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A05:LX/1Nd;

    iget-object v14, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->encryptedHash:Ljava/lang/String;

    iget-byte v3, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->mediaWaType:B

    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->origin:I

    const/16 v18, 0x0

    move-object v15, v4

    move/from16 v16, v3

    move/from16 v17, v1

    invoke-direct/range {v5 .. v18}, LX/2UX;-><init>(LX/1HJ;LX/0qj;LX/2SQ;LX/0wD;LX/1OU;LX/2SK;LX/1Nd;LX/2SW;Ljava/lang/String;LX/3KR;BII)V

    const/4 v1, 0x6

    :try_start_1e
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v5}, LX/2UX;->A00()LX/2UW;

    move-result-object v6

    iget-object v3, v5, LX/2UX;->A0A:LX/2UY;

    iget-object v1, v3, LX/2UY;->A02:Ljava/lang/Integer;

    if-nez v1, :cond_4c

    const-string v1, "ResumeCheckStat result is not set"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_4c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_4d

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/2UY;->A02:Ljava/lang/Integer;

    :cond_4d
    iget-object v9, v5, LX/2UX;->A0A:LX/2UY;

    iget-object v7, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A01:LX/0uJ;

    iget v3, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->uploadOrigin:I

    new-instance v5, LX/21I;

    invoke-direct {v5}, LX/21I;-><init>()V

    iget-object v1, v9, LX/2UY;->A01:Ljava/lang/Integer;

    iput-object v1, v5, LX/21I;->A0D:Ljava/lang/Integer;

    iget-object v10, v9, LX/2UY;->A02:Ljava/lang/Integer;

    if-nez v10, :cond_4e

    const-string v1, "ResumeCheckStat result is not set"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_4e
    iput-object v10, v5, LX/21I;->A0H:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LX/21I;->A0G:Ljava/lang/Integer;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v5, LX/21I;->A0L:Ljava/lang/Long;

    iget-object v1, v9, LX/2UY;->A03:Ljava/lang/Long;

    iput-object v1, v5, LX/21I;->A0R:Ljava/lang/Long;

    iget-object v1, v9, LX/2UY;->A04:Ljava/lang/Long;

    iput-object v1, v5, LX/21I;->A0b:Ljava/lang/Long;

    iget v1, v9, LX/2UY;->A05:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LX/21I;->A0B:Ljava/lang/Integer;

    iget-object v9, v9, LX/2UY;->A00:LX/2UU;

    if-eqz v9, :cond_4f

    iget-wide v3, v9, LX/2UU;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v5, LX/21I;->A0V:Ljava/lang/Long;

    iget-wide v3, v9, LX/2UU;->A02:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v5, LX/21I;->A0X:Ljava/lang/Long;

    iget-object v1, v9, LX/2UU;->A03:Ljava/lang/Boolean;

    iput-object v1, v5, LX/21I;->A04:Ljava/lang/Boolean;

    iget-wide v3, v9, LX/2UU;->A01:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v5, LX/21I;->A0W:Ljava/lang/Long;

    :cond_4f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, LX/21I;->A02:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LX/21I;->A0F:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x3

    if-ne v3, v1, :cond_50

    iget-object v4, v7, LX/0uJ;->A02:LX/1Hl;

    new-instance v3, LX/1Pp;

    invoke-direct {v3, v8, v8, v8, v8}, LX/1Pp;-><init>(IIIZ)V

    invoke-virtual {v4, v5, v3, v2, v8}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    :goto_2c
    iget-object v4, v7, LX/0uJ;->A02:LX/1Hl;

    iget-object v1, v4, LX/1Hl;->A0C:LX/1Hk;

    iget-object v3, v1, LX/1Hk;->A01:Landroid/os/Handler;

    new-instance v1, LX/1HD;

    invoke-direct {v1, v4}, LX/1HD;-><init>(LX/1Hl;)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v7, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A09:LX/2Sd;

    iget-byte v3, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->mediaWaType:B

    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->origin:I

    invoke-static {v3, v1, v2}, LX/0uJ;->A00(BIZ)I

    move-result v5

    iget v4, v0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->uploadOrigin:I

    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-ne v4, v3, :cond_51

    goto :goto_2d

    :cond_50
    iget-object v3, v7, LX/0uJ;->A02:LX/1Hl;

    new-instance v1, LX/1Pp;

    invoke-direct {v1, v8, v8, v8, v8}, LX/1Pp;-><init>(IIIZ)V

    invoke-virtual {v3, v5, v1, v8, v8}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    goto :goto_2c

    :goto_2d
    const/4 v8, 0x3

    goto :goto_2e

    :cond_51
    if-ne v4, v1, :cond_52

    const/4 v8, 0x2

    goto :goto_2e

    :cond_52
    if-eq v4, v0, :cond_53

    const/4 v8, 0x0

    :cond_53
    :goto_2e
    invoke-virtual {v7, v5, v8, v2}, LX/2Sd;->A05(III)V

    iget-object v1, v6, LX/2UW;->A02:LX/2UV;

    sget-object v0, LX/2UV;->A02:LX/2UV;

    if-eq v1, v0, :cond_54
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    :cond_54
    :try_start_1f
    new-instance v2, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Resume check failed with result "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    :catchall_11
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :cond_55
    move-object v0, v1

    check-cast v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;

    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->localRegistrationId:I

    invoke-static {v1}, LX/01Y;->A1c(I)[B

    move-result-object v13

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->participant:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_5b

    move-object v4, v12

    :goto_2f
    invoke-static {v4}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    const/4 v10, 0x0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v3, :cond_5a

    move-object v1, v4

    :goto_30
    invoke-static {v1}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    iget-object v7, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->editVersion:I

    if-eqz v1, :cond_59

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    :goto_31
    if-eqz v3, :cond_56

    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

    :cond_56
    invoke-static {v4}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_57

    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_57
    new-instance v4, LX/1Qb;

    const-string v6, "receipt"

    const-string v8, "retry"

    invoke-direct/range {v4 .. v12}, LX/1Qb;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->participant:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    iget v1, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->retryCount:I

    const/4 v3, 0x1

    if-lez v1, :cond_58

    new-instance v2, LX/2QU;

    invoke-direct {v2, v0}, LX/2QU;-><init>(Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;)V

    sget-object v1, LX/1ss;->A09:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yC;

    iget-object v15, v1, LX/2yC;->A00:Ljava/lang/Object;

    check-cast v15, [B

    iget-object v2, v1, LX/2yC;->A01:Ljava/lang/Object;

    check-cast v2, [LX/1QW;

    const/4 v1, 0x0

    aget-object v17, v2, v1

    aget-object v18, v2, v3

    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A02:LX/1OU;

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    iget-object v7, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->recipientJid:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    iget-wide v10, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->timestamp:J

    iget v12, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->retryCount:I

    add-int/2addr v12, v3

    iget v14, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->editVersion:I

    new-instance v5, LX/1P9;

    const/16 v16, 0x5

    invoke-direct/range {v5 .. v18}, LX/1P9;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;JI[BI[BBLX/1QW;LX/1QW;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v0, 0xb

    invoke-static {v2, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_32
    invoke-virtual {v1, v4, v0}, LX/1OU;->A04(LX/1Qb;Landroid/os/Message;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void

    :cond_58
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A02:LX/1OU;

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    iget-object v7, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->recipientJid:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    iget-wide v10, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->timestamp:J

    iget v12, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->retryCount:I

    add-int/2addr v12, v3

    iget v14, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->editVersion:I

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v15

    new-instance v5, LX/1P9;

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v18}, LX/1P9;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;JI[BI[BBLX/1QW;LX/1QW;)V

    const/4 v3, 0x0

    const/16 v0, 0xb

    invoke-static {v15, v3, v0, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto :goto_32

    :cond_59
    move-object v11, v12

    goto/16 :goto_31

    :cond_5a
    iget-object v1, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

    goto/16 :goto_30

    :cond_5b
    iget-object v4, v0, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->participant:Ljava/lang/String;

    goto/16 :goto_2f

    :cond_5c
    move-object v3, v1

    check-cast v3, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;

    sget-wide v4, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;->A02:J

    iget-wide v1, v3, Lorg/whispersystems/jobqueue/Job;->A01:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_5d

    const-string v0, "skip send status privacy job"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; lastJobId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;->A02:J

    invoke-static {v2, v0, v1}, LX/0CI;->A0y(Ljava/lang/StringBuilder;J)V

    return-void

    :cond_5d
    const-string v0, "run send status privacy job"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iget-object v8, v3, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;->webId:Ljava/lang/String;

    if-nez v8, :cond_5e

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;->A00:LX/1OU;

    invoke-virtual {v0}, LX/1OU;->A02()Ljava/lang/String;

    move-result-object v8

    :cond_5e
    iget-object v7, v3, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;->A00:LX/1OU;

    iget v9, v3, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;->statusDistribution:I

    iget-object v2, v3, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;->jids:Ljava/util/Collection;

    const/4 v4, 0x0

    if-nez v2, :cond_60

    move-object v0, v4

    :goto_33
    new-instance v2, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob$1;

    invoke-direct {v2, v3, v6}, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob$1;-><init>(Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;Ljava/util/concurrent/atomic/AtomicInteger;)V

    const/16 v1, 0x78

    const/4 v5, 0x0

    invoke-static {v4, v5, v1, v5, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "id"

    invoke-virtual {v2, v1, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "statusDistributionMode"

    invoke-virtual {v2, v1, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v0, :cond_5f

    const-string v1, "jids"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5f
    invoke-virtual {v7, v8, v4, v5}, LX/1OU;->A05(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/16 v0, 0x1f4

    if-eq v2, v0, :cond_65

    if-eqz v2, :cond_7b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "server error code returned during send status privacy job; errorCode="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;->A06()Ljava/lang/String;

    move-result-object v0

    goto :goto_34

    :cond_60
    const-class v1, Lcom/whatsapp/jid/UserJid;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2, v0}, LX/1Ha;->A0Z(Ljava/lang/Class;Ljava/util/Collection;Ljava/util/Collection;)V

    goto :goto_33

    :cond_61
    move-object v3, v1

    check-cast v3, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

    const-string v0, "starting rotate signed pre key job"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/2QJ;

    invoke-direct {v1, v3}, LX/2QJ;-><init>(Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;)V

    sget-object v0, LX/1ss;->A09:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QW;

    iget-object v1, v3, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->id:[B

    iget-object v0, v0, LX/1QW;->A01:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_62

    const-string v0, "aborting rotate signed pre key job due to id mismatch with latest"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A06()Ljava/lang/String;

    move-result-object v0

    :goto_34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_62
    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A03:LX/1OU;

    invoke-virtual {v0}, LX/1OU;->A02()Ljava/lang/String;

    move-result-object v9

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v7, v3, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A03:LX/1OU;

    new-instance v10, LX/1QW;

    iget-object v2, v3, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->id:[B

    iget-object v1, v3, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->data:[B

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->signature:[B

    invoke-direct {v10, v2, v1, v0}, LX/1QW;-><init>([B[B[B)V

    new-instance v2, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob$1;

    invoke-direct {v2, v3, v8, v5}, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob$1;-><init>(Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v1, 0x0

    const/16 v0, 0x56

    const/4 v6, 0x0

    invoke-static {v1, v6, v0, v6, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "iqId"

    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, LX/1Oe;

    invoke-direct {v1, v10}, LX/1Oe;-><init>(LX/1QW;)V

    const-string v0, "signedPreKey"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v7, v9, v4, v6}, LX/1OU;->A05(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/16 v0, 0x1f7

    if-eq v2, v0, :cond_64

    const/16 v1, 0x199

    const-string v0, "server error code returned during rotate signed pre key job; errorCode="

    if-ne v2, v1, :cond_63

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_7b

    new-instance v1, LX/2QL;

    invoke-direct {v1, v3, v0}, LX/2QL;-><init>(Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;[B)V

    sget-object v0, LX/1ss;->A09:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_63
    if-eqz v2, :cond_7b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A06()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_34

    :cond_64
    new-instance v2, Ljava/lang/Exception;

    const-string v0, "server 503 error during rotate signed pre key job"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_65
    new-instance v2, Ljava/lang/Exception;

    const-string v0, "server 500 error during send status privacy job"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_66
    move-object v0, v1

    check-cast v0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;->A05:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void

    :cond_67
    move-object v4, v1

    check-cast v4, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    const-string v0, "job/sendWebForward/onRun id="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; ref="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A09:Landroid/os/Message;

    iget v1, v2, Landroid/os/Message;->arg1:I

    const/16 v0, 0xe9

    if-ne v1, v0, :cond_68

    iget v1, v2, Landroid/os/Message;->arg2:I

    :cond_68
    const/16 v0, 0x37

    if-ne v1, v0, :cond_69

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/25u;

    if-eqz v0, :cond_6b

    iget-object v0, v0, LX/25u;->A02:Ljava/util/List;

    if-eqz v0, :cond_6b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qh;

    invoke-virtual {v4, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A06(LX/1Qh;)V

    goto :goto_35

    :cond_69
    const/16 v0, 0x2e

    if-ne v1, v0, :cond_6a

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/25m;

    if-eqz v0, :cond_6b

    iget-object v0, v0, LX/25m;->A01:Ljava/util/List;

    if-eqz v0, :cond_6b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qh;

    invoke-virtual {v4, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A06(LX/1Qh;)V

    goto :goto_36

    :cond_6a
    const/16 v0, 0x2d

    if-ne v1, v0, :cond_6b

    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/25s;

    if-eqz v2, :cond_6b

    iget v1, v2, LX/25s;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6e

    const/16 v0, 0x13

    if-eq v1, v0, :cond_6e

    const/16 v0, 0x14

    if-eq v1, v0, :cond_6e

    const/16 v0, 0x17

    if-eq v1, v0, :cond_6e

    const/16 v0, 0x18

    if-eq v1, v0, :cond_6e

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_6c

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_6e

    :cond_6b
    iget-object v3, v4, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A06:LX/1OU;

    iget-object v2, v4, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A0A:Ljava/lang/String;

    iget-object v1, v4, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A09:Landroid/os/Message;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/1OU;->A05(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v8

    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A03:LX/0yG;

    new-instance v3, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;

    iget-object v5, v4, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A0A:Ljava/lang/String;

    iget-object v6, v4, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A0B:Ljava/lang/String;

    iget-object v7, v4, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A09:Landroid/os/Message;

    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob$AckWebForwardJob;-><init>(Lcom/whatsapp/jobqueue/job/SendWebForwardJob;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;Ljava/util/concurrent/Future;)V

    iget-object v0, v0, LX/0yG;->A00:LX/27o;

    invoke-virtual {v0, v3}, LX/27o;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :cond_6c
    iget-object v0, v2, LX/25s;->A03:Ljava/util/List;

    if-eqz v0, :cond_6b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qh;

    iget-object v0, v0, LX/1Qh;->A0I:Ljava/util/List;

    if-eqz v0, :cond_6d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qh;

    invoke-virtual {v4, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A06(LX/1Qh;)V

    goto :goto_37

    :cond_6e
    iget-object v0, v2, LX/25s;->A03:Ljava/util/List;

    if-eqz v0, :cond_6b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qh;

    invoke-virtual {v4, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;->A06(LX/1Qh;)V

    goto :goto_38

    :cond_6f
    move-object v3, v1

    check-cast v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;

    const-string v0, "SyncDeviceAndResendMessageJob/onRun/param="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_20
    iget-object v4, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A00:LX/14K;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->rawUserJids:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Ha;->A0L(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v1, "jid list is empty"

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_72

    sget-object v0, LX/14n;->A09:LX/14n;

    invoke-virtual {v4, v2, v0}, LX/14K;->A03(Ljava/util/Collection;LX/14n;)LX/27a;

    move-result-object v0

    invoke-virtual {v0}, LX/27a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14l;

    invoke-virtual {v0}, LX/14l;->A00()Z

    move-result v0

    if-eqz v0, :cond_7b

    iget-object v2, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A05:LX/1Q8;

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A01:LX/1AF;

    invoke-virtual {v0, v2}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v5

    if-nez v5, :cond_70

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SyncDeviceAndResendMessageJob/revokeMessage/message "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " no longer exist"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_70
    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A03:LX/1Ca;

    invoke-virtual {v0, v2}, LX/1Ca;->A02(LX/1Q8;)Ljava/util/Set;

    move-result-object v4

    iget-object v0, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A02:LX/1Bt;

    invoke-virtual {v0, v5}, LX/1Bt;->A01(LX/1QA;)Ljava/util/Set;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SyncDeviceAndResendMessageJob/original list = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SyncDeviceAndResendMessageJob/new list = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_71

    iget-object v1, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A03:LX/1Ca;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v2, v0}, LX/1Ca;->A04(LX/1QA;Ljava/util/Set;Z)V

    invoke-interface {v2, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_71
    new-instance v12, LX/27a;

    invoke-direct {v12}, LX/27a;-><init>()V

    iget-object v4, v3, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A04:LX/1Oh;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v12}, LX/1Oh;->A0L(LX/1QA;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;ZJLjava/lang/Runnable;LX/27a;)V

    invoke-virtual {v12}, LX/27a;->get()Ljava/lang/Object;

    return-void

    :cond_72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_5

    :catch_5
    move-exception v2

    const-string v0, "SyncDeviceAndResendMessageJob/onRun/error, param="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/whatsapp/jobqueue/job/SyncDeviceAndResendMessageJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    throw v2

    :cond_73
    move-object v4, v1

    check-cast v4, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;

    const-string v0, "SyncDevicesJob/onRun/start sync device. param="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v5, 0x1

    :try_start_21
    iget-object v6, v4, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->A00:LX/14K;

    const-class v3, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    invoke-static {v3, v0}, LX/1Ha;->A0L(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v1, "jid list is empty"

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_76

    iget v1, v4, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->syncType:I

    if-eq v1, v5, :cond_74

    const/4 v0, 0x2

    if-eq v1, v0, :cond_75

    sget-object v0, LX/14n;->A08:LX/14n;

    goto :goto_39

    :cond_74
    sget-object v0, LX/14n;->A09:LX/14n;

    goto :goto_39

    :cond_75
    sget-object v0, LX/14n;->A0B:LX/14n;

    :goto_39
    invoke-virtual {v6, v2, v0}, LX/14K;->A03(Ljava/util/Collection;LX/14n;)LX/27a;

    move-result-object v0

    invoke-virtual {v0}, LX/27a;->get()Ljava/lang/Object;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_6
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    sget-object v1, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->A02:Ljava/util/Set;

    monitor-enter v1

    :try_start_22
    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    invoke-static {v3, v0}, LX/1Ha;->A0L(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v1

    return-void

    :catchall_12
    move-exception v3

    monitor-exit v1

    goto :goto_3b
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    :cond_76
    :try_start_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_6
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    :catch_6
    move-exception v2

    :try_start_24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncDevicesJob/onRun/error, param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    :try_start_25
    throw v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_14

    :catchall_13
    move-exception v3

    const/4 v5, 0x0

    goto :goto_3a

    :catchall_14
    move-exception v3

    :goto_3a
    if-nez v5, :cond_77

    sget-object v2, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->A02:Ljava/util/Set;

    monitor-enter v2

    :try_start_26
    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, Lcom/whatsapp/jobqueue/job/SyncDevicesJob;->jids:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Ha;->A0L(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v2

    goto :goto_3b

    :catchall_15
    move-exception v3

    monitor-exit v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    :cond_77
    :goto_3b
    throw v3

    :cond_78
    move-object v6, v1

    check-cast v6, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;

    iget-object v0, v6, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;->A01:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v4

    :try_start_27
    invoke-virtual {v4}, LX/1Au;->A00()LX/1Av;

    move-result-object v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_19

    :try_start_28
    iget-object v2, v6, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;->A00:LX/1AF;

    iget-wide v0, v6, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    invoke-virtual {v2, v0, v1}, LX/1AF;->A01(J)LX/1QA;

    move-result-object v0

    invoke-virtual {v3}, LX/1Av;->A00()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_16

    :try_start_29
    invoke-virtual {v3}, LX/1Av;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_19

    invoke-virtual {v4}, LX/1Au;->close()V

    if-eqz v0, :cond_7b

    invoke-virtual {v6, v0}, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;->A06(LX/1QA;)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v6, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;->A01:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v4

    :try_start_2a
    invoke-virtual {v4}, LX/1Au;->A00()LX/1Av;

    move-result-object v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_19

    :try_start_2b
    iget-object v2, v6, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;->A00:LX/1AF;

    iget-wide v0, v6, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    invoke-virtual {v2, v0, v1}, LX/1AF;->A01(J)LX/1QA;

    move-result-object v0

    if-eqz v0, :cond_79

    iget-boolean v0, v0, LX/1QA;->A0b:Z

    if-nez v0, :cond_79

    invoke-virtual {v6, v5}, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;->A08(Ljava/lang/Object;)V

    :cond_79
    invoke-virtual {v3}, LX/1Av;->A00()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_16

    :try_start_2c
    invoke-virtual {v3}, LX/1Av;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_19

    invoke-virtual {v4}, LX/1Au;->close()V

    return-void

    :cond_7a
    check-cast v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;

    const-string v0, "RehydrateHsmJob/onRun/info: starting job, param="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A0A:LX/2LR;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_7c

    const-string v0, "RehydrateHsmJob/onRun/error: missing message, param="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A01:LX/0qj;

    const-string v0, "rehydratehsmjob/run/message missing"

    invoke-virtual {v2, v0, v5, v6}, LX/0qj;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v5}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A07(Ljava/lang/Integer;)V

    :cond_7b
    return-void

    :cond_7c
    iget-object v0, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A04:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v8

    iget-wide v3, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->expireTimeMs:J

    const/4 v7, 0x0

    cmp-long v2, v8, v3

    const/4 v0, 0x0

    if-ltz v2, :cond_7d

    const/4 v0, 0x1

    :cond_7d
    if-eqz v0, :cond_7e

    const-string v0, "RehydrateHsmJob/onRun/error: job expired, param="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A07(Ljava/lang/Integer;)V

    return-void

    :cond_7e
    iget-object v0, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A0A:LX/2LR;

    iget-object v10, v0, LX/2LR;->A0D:LX/3Ns;

    if-nez v10, :cond_7f

    sget-object v10, LX/3Ns;->A0A:LX/3Ns;

    :cond_7f
    :try_start_2d
    invoke-virtual {v1}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/2QW;->A02(LX/3Ns;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A03:LX/0zy;

    iget-object v3, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->locales:[Ljava/util/Locale;

    iget-object v2, v10, LX/3Ns;->A09:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/2QW;->A00(LX/0zy;[Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)LX/3My;

    move-result-object v9

    iget-object v0, v10, LX/3Ns;->A06:Ljava/lang/String;

    invoke-static {v9, v0}, LX/0zy;->A01(LX/3My;Ljava/lang/String;)LX/3Mx;

    move-result-object v11

    if-nez v11, :cond_80

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RehydrateHsmJob/onRun/error: translation is null, param="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x3e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A07(Ljava/lang/Integer;)V

    return-void

    :cond_80
    iget-object v8, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A06()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LX/2QW;->A01(Landroid/content/Context;LX/3My;LX/3Ns;LX/3Mx;Ljava/lang/String;ZZ)Ljava/lang/String;
    :try_end_2d
    .catch Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException; {:try_start_2d .. :try_end_2d} :catch_7

    move-result-object v9

    iget-object v3, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A03:LX/0zy;

    iget-object v2, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->locales:[Ljava/util/Locale;

    iget-object v0, v10, LX/3Ns;->A09:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/0zy;->A03([Ljava/util/Locale;Ljava/lang/String;)LX/3My;

    move-result-object v5

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/Locale;

    iget-object v2, v5, LX/3My;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/3My;->A03:Ljava/lang/String;

    invoke-direct {v4, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/1Q8;

    iget-object v0, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->jid:Ljava/lang/String;

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v2

    iget-object v0, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->id:Ljava/lang/String;

    invoke-direct {v8, v2, v7, v0}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    iget-wide v2, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->timestamp:J

    invoke-static {v8, v2, v3, v7}, LX/1Qp;->A00(LX/1Q8;JB)LX/1QA;

    move-result-object v7

    iget-object v0, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->participant:Ljava/lang/String;

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1QA;->A0V(LX/254;)V

    invoke-virtual {v7, v9}, LX/1QA;->A0b(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->verifiedSender:Ljava/lang/Long;

    if-eqz v0, :cond_81

    iput-object v0, v7, LX/1QA;->A0P:Ljava/lang/Long;

    :cond_81
    iget v0, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->verifiedLevel:I

    iput v0, v7, LX/1QA;->A0A:I

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, LX/1QA;->A0P(I)V

    iget-object v0, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->existingMessageRowId:Ljava/lang/Long;

    if-eqz v0, :cond_88

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v7, LX/1QA;->A0i:J

    iget-object v0, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A05:LX/1An;

    iget-object v2, v7, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1An;->A0G:LX/1AF;

    invoke-virtual {v0, v2}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v9

    const/16 v8, 0xb

    if-nez v9, :cond_85

    iget-object v0, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A05:LX/1An;

    invoke-virtual {v0, v7, v8}, LX/1An;->A0c(LX/1QA;I)Z

    :cond_82
    :goto_3c
    iget-object v8, v5, LX/3My;->A04:Ljava/lang/String;

    iget-object v3, v7, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v3, LX/1Q8;->A02:Z

    if-nez v0, :cond_83

    iget-object v2, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A07:LX/1Co;

    iget-object v0, v3, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/1Co;->A05(Lcom/whatsapp/jid/UserJid;LX/1QA;)Z

    move-result v0

    if-eqz v0, :cond_83

    iget-object v2, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A07:LX/1Co;

    iget-object v0, v7, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1Co;->A01(LX/254;)I

    move-result v0

    if-eq v0, v6, :cond_83

    iget-object v2, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A07:LX/1Co;

    iget-object v0, v7, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-virtual {v2, v0, v6}, LX/1Co;->A04(LX/254;I)Z

    iget-object v11, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A09:LX/25U;

    const/16 v12, 0x9

    iget-object v0, v7, LX/1QA;->A0g:LX/1Q8;

    iget-object v13, v0, LX/1Q8;->A00:LX/254;

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, LX/25U;->A03(ILX/254;JI)V

    :cond_83
    iget-object v0, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A05:LX/1An;

    iget-object v2, v7, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1An;->A0G:LX/1AF;

    invoke-virtual {v0, v2}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v7

    if-eqz v7, :cond_84

    iget-object v6, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A06:LX/1BV;

    new-instance v3, LX/1BU;

    iget-object v2, v10, LX/3Ns;->A06:Ljava/lang/String;

    iget-object v0, v10, LX/3Ns;->A09:Ljava/lang/String;

    invoke-direct {v3, v2, v0, v8}, LX/1BU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/1BV;->A00:Landroid/os/Handler;

    new-instance v0, LX/19X;

    invoke-direct {v0, v6, v7, v3}, LX/19X;-><init>(LX/1BV;LX/1QA;LX/1BU;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_84
    iget-object v0, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A03:LX/0zy;

    iget-object v1, v5, LX/3My;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/0zy;->A00:LX/100;

    invoke-virtual {v0, v4, v1}, LX/100;->A01(Ljava/util/Locale;Ljava/lang/String;)V

    return-void

    :cond_85
    iget-byte v3, v9, LX/1QA;->A0f:B

    if-ne v3, v8, :cond_86

    const-string v0, "rehydrateHsmJob/message-exists-already-replace-decryption-failure"

    :goto_3d
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A05:LX/1An;

    invoke-virtual {v0, v7}, LX/1An;->A0Z(LX/1QA;)Z

    goto :goto_3c

    :cond_86
    const/16 v0, 0x1f

    if-ne v3, v0, :cond_87

    const-string v0, "rehydrateHsmJob/message-exists-already-replace-multi-device-placeholder"

    goto :goto_3d

    :cond_87
    const-string v0, "rehydrateHsmJob/message-exists-already-non-decryption-failure type="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, LX/1QF;->A05(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, LX/1QA;->A0W(LX/1QA;)V

    iget-object v0, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A05:LX/1An;

    invoke-virtual {v0, v7, v8}, LX/1An;->A0c(LX/1QA;I)Z

    goto/16 :goto_3c

    :cond_88
    iget-object v0, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A05:LX/1An;

    invoke-virtual {v0, v7}, LX/1An;->A0Z(LX/1QA;)Z

    move-result v0

    if-eqz v0, :cond_82

    iget-object v2, v1, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A08:LX/1Oh;

    iget-object v0, v7, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Oh;->A0S(Ljava/util/List;)V

    goto/16 :goto_3c

    :catch_7
    move-exception v0

    iget-object v0, v0, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;->errorCode:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jobqueue/job/RehydrateHsmJob;->A07(Ljava/lang/Integer;)V

    return-void

    :catchall_16
    move-exception v0

    :try_start_2e
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_17

    :catchall_17
    move-exception v0

    :try_start_2f
    invoke-virtual {v3}, LX/1Av;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_18

    :catchall_18
    :try_start_30
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_19

    :catchall_19
    move-exception v0

    :try_start_31
    throw v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1a

    :catchall_1a
    move-exception v0

    :try_start_32
    invoke-virtual {v4}, LX/1Au;->close()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1b

    :catchall_1b
    throw v0
.end method

.method public A05()Z
    .locals 2

    iget-object v0, p0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/jobqueue/requirements/Requirement;

    invoke-interface {v0}, Lorg/whispersystems/jobqueue/requirements/Requirement;->A8e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
