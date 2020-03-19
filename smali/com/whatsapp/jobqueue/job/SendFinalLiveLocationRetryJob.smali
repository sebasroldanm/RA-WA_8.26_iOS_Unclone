.class public final Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1TP;


# static fields
.field public static final A06:Ljava/util/Random;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0t1;

.field public transient A01:LX/0vH;

.field public transient A02:LX/0zU;

.field public transient A03:LX/1ss;

.field public transient A04:LX/1O6;

.field public transient A05:LX/1OU;

.field public final contextRawJid:Ljava/lang/String;

.field public final latitude:D

.field public final longitude:D

.field public final msgId:Ljava/lang/String;

.field public final rawDeviceJid:Ljava/lang/String;

.field public final retryCount:I

.field public final timeOffset:I

.field public final timestamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A06:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(LX/1Q8;Lcom/whatsapp/jid/DeviceJid;LX/1Qe;I[BI)V
    .locals 11

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    const/4 v8, 0x0

    const/16 v7, 0x64

    const-wide/16 v9, 0x0

    move-object/from16 v1, p5

    if-eqz p5, :cond_0

    array-length v0, v1

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot use empty old alice base key"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-direct {v0, p2}, Lcom/whatsapp/jobqueue/requirement/AxolotlSessionRequirement;-><init>(Lcom/whatsapp/jid/DeviceJid;)V

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_1

    new-instance v0, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;

    invoke-direct {v0, p2, v1}, Lcom/whatsapp/jobqueue/requirement/AxolotlDifferentAliceBaseKeyRequirement;-><init>(Lcom/whatsapp/jid/DeviceJid;[B)V

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "final-live-location-"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    new-instance v0, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v0}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/whispersystems/jobqueue/JobParameters;

    invoke-direct/range {v3 .. v10}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/util/List;ZLjava/lang/String;IZJ)V

    invoke-direct {p0, v3}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    const/4 v0, 0x0

    move/from16 v4, p6

    if-lez p6, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LX/1Ru;->A09(Z)V

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->rawDeviceJid:Ljava/lang/String;

    iget-object v3, p1, LX/1Q8;->A00:LX/254;

    invoke-static {v3}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-static {v3}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->contextRawJid:Ljava/lang/String;

    iget-object v0, p1, LX/1Q8;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->msgId:Ljava/lang/String;

    iget-wide v0, p3, LX/1Qe;->A00:D

    iput-wide v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->latitude:D

    iget-wide v0, p3, LX/1Qe;->A01:D

    iput-wide v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->longitude:D

    iget-wide v0, p3, LX/1Qe;->A05:J

    iput-wide v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->timestamp:J

    iput p4, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->timeOffset:I

    iput v4, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->retryCount:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->rawDeviceJid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->msgId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->timestamp:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "location timestamp must not be 0"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "msgId must not be empty"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v2, Ljava/io/InvalidObjectException;

    const-string v0, "jid must not be empty"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 3

    const-string v0, "; persistentId="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->rawDeviceJid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; msgId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->msgId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; location.timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->timestamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AJF(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A00:LX/0t1;

    invoke-static {}, LX/1O6;->A01()LX/1O6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A04:LX/1O6;

    invoke-static {}, LX/1OU;->A01()LX/1OU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A05:LX/1OU;

    invoke-static {}, LX/1ss;->A01()LX/1ss;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A03:LX/1ss;

    invoke-static {}, LX/0vH;->A00()LX/0vH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A01:LX/0vH;

    sget-object v0, LX/0zU;->A01:LX/0zU;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendFinalLiveLocationRetryJob;->A02:LX/0zU;

    return-void
.end method
