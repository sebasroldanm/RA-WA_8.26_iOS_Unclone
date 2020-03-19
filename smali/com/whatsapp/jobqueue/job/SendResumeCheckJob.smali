.class public Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1TP;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0qj;

.field public transient A01:LX/0uJ;

.field public transient A02:LX/0wD;

.field public transient A03:LX/17W;

.field public transient A04:LX/1HJ;

.field public transient A05:LX/1Nd;

.field public transient A06:LX/2SK;

.field public transient A07:LX/2SQ;

.field public transient A08:LX/2SX;

.field public transient A09:LX/2Sd;

.field public transient A0A:LX/1OU;

.field public transient A0B:LX/1Pp;

.field public transient A0C:LX/3Bb;

.field public final encryptedHash:Ljava/lang/String;

.field public final mediaTimestamp:J

.field public final mediaWaType:B

.field public final origin:I

.field public final timestamp:J

.field public final uploadOrigin:I


# direct methods
.method public constructor <init>(JJLjava/lang/String;BII)V
    .locals 8

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x1

    new-instance v0, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v0}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/whispersystems/jobqueue/JobParameters;

    const-string v3, "SendResumeCheckJob"

    invoke-direct/range {v0 .. v7}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/util/List;ZLjava/lang/String;IZJ)V

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput-wide p1, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->timestamp:J

    iput-wide p3, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->mediaTimestamp:J

    iput-object p5, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->encryptedHash:Ljava/lang/String;

    iput-byte p6, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->mediaWaType:B

    iput p7, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->origin:I

    move/from16 v0, p8

    iput v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->uploadOrigin:I

    return-void
.end method


# virtual methods
.method public AJF(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A03:LX/17W;

    invoke-static {}, LX/1HJ;->A00()LX/1HJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A04:LX/1HJ;

    sget-object v0, LX/0qj;->A00:LX/0qj;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A00:LX/0qj;

    invoke-static {}, LX/2SQ;->A00()LX/2SQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A07:LX/2SQ;

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A02:LX/0wD;

    invoke-static {}, LX/1OU;->A01()LX/1OU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A0A:LX/1OU;

    invoke-static {}, LX/3Bb;->A00()LX/3Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A0C:LX/3Bb;

    invoke-static {}, LX/0uJ;->A04()LX/0uJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A01:LX/0uJ;

    invoke-static {}, LX/2SK;->A00()LX/2SK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A06:LX/2SK;

    invoke-static {}, LX/2Sd;->A00()LX/2Sd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A09:LX/2Sd;

    sget-object v0, LX/2SX;->A01:LX/2SX;

    if-nez v0, :cond_0

    new-instance v1, LX/2SX;

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2SX;-><init>(LX/17b;)V

    sput-object v1, LX/2SX;->A01:LX/2SX;

    :cond_0
    sget-object v0, LX/2SX;->A01:LX/2SX;

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A08:LX/2SX;

    invoke-static {}, LX/1Nd;->A00()LX/1Nd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A05:LX/1Nd;

    new-instance v2, LX/1Pp;

    const/4 v1, 0x1

    const/16 v0, 0x64

    invoke-direct {v2, v1, v0, v0, v1}, LX/1Pp;-><init>(IIIZ)V

    iput-object v2, p0, Lcom/whatsapp/jobqueue/job/SendResumeCheckJob;->A0B:LX/1Pp;

    return-void
.end method
