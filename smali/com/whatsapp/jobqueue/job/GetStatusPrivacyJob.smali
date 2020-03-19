.class public final Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1TP;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/1Cv;

.field public transient A01:LX/1OU;


# direct methods
.method public constructor <init>(Lorg/whispersystems/jobqueue/JobParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    return-void
.end method

.method public static A00()Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;
    .locals 9

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v6, 0x0

    const/16 v5, 0x64

    const-wide/16 v7, 0x0

    const/4 v3, 0x1

    new-instance v0, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {v0}, Lcom/whatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;

    new-instance v1, Lorg/whispersystems/jobqueue/JobParameters;

    const-string v4, "GetStatusPrivacyJob"

    invoke-direct/range {v1 .. v8}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/util/List;ZLjava/lang/String;IZJ)V

    invoke-direct {v0, v1}, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    return-object v0
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 3

    const-string v0, "; persistentId="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AJF(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/1Cv;->A00()LX/1Cv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;->A00:LX/1Cv;

    invoke-static {}, LX/1OU;->A01()LX/1OU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;->A01:LX/1OU;

    return-void
.end method
