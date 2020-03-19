.class public final Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1TP;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/26c;

.field public final keyFromMe:Z

.field public final keyId:Ljava/lang/String;

.field public final keyRemoteChatJidRawString:Ljava/lang/String;

.field public final participantDeviceJidRawString:[Ljava/lang/String;

.field public final remoteJidString:Ljava/lang/String;

.field public final status:I

.field public final timestamp:[J


# direct methods
.method public constructor <init>(LX/1Q8;Lcom/whatsapp/jid/Jid;ILjava/util/List;)V
    .locals 8

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x0

    const/16 v4, 0x64

    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    new-instance v0, Lorg/whispersystems/jobqueue/JobParameters;

    const-string v3, "ReceiptProcessingGroup"

    invoke-direct/range {v0 .. v7}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/util/List;ZLjava/lang/String;IZJ)V

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v5

    iget-object v0, p1, LX/1Q8;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->keyId:Ljava/lang/String;

    iget-boolean v0, p1, LX/1Q8;->A02:Z

    iput-boolean v0, p0, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->keyFromMe:Z

    iget-object v0, p1, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->keyRemoteChatJidRawString:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->remoteJidString:Ljava/lang/String;

    iput p3, p0, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->status:I

    new-array v0, v5, [Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->participantDeviceJidRawString:[Ljava/lang/String;

    new-array v0, v5, [J

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->timestamp:[J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->participantDeviceJidRawString:[Ljava/lang/String;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->timestamp:[J

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    aput-wide v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 2

    const-string v0, "; keyRemoteJid="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->keyRemoteChatJidRawString:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; remoteJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->remoteJidString:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; number of participants="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->participantDeviceJidRawString:[Ljava/lang/String;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AJF(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/26c;->A00()LX/26c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/ReceiptMultiTargetProcessingJob;->A00:LX/26c;

    return-void
.end method
