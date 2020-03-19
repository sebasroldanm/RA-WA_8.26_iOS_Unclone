.class public final Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;
.super Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;
.source ""


# instance fields
.field public transient A00:LX/181;

.field public transient A01:LX/1BI;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;-><init>(J)V

    return-void
.end method


# virtual methods
.method public AJF(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageJob;->AJF(Landroid/content/Context;)V

    invoke-static {}, LX/1BI;->A00()LX/1BI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;->A01:LX/1BI;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;->A00:LX/181;

    return-void
.end method
