.class public Lcom/whatsapp/service/RestoreChatConnectionJob;
.super Landroid/app/job/JobService;
.source ""


# instance fields
.field public A00:Landroid/app/job/JobParameters;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/1OH;

.field public final A03:LX/25Q;

.field public final A04:LX/1Ob;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A01:Landroid/os/Handler;

    invoke-static {}, LX/1Ob;->A00()LX/1Ob;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A04:LX/1Ob;

    sget-object v0, LX/25Q;->A03:LX/25Q;

    iput-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A03:LX/25Q;

    new-instance v0, LX/2ir;

    invoke-direct {v0, p0}, LX/2ir;-><init>(Lcom/whatsapp/service/RestoreChatConnectionJob;)V

    iput-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A05:Ljava/lang/Runnable;

    new-instance v0, LX/3CO;

    invoke-direct {v0, p0}, LX/3CO;-><init>(Lcom/whatsapp/service/RestoreChatConnectionJob;)V

    iput-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A02:LX/1OH;

    return-void
.end method


# virtual methods
.method public synthetic A00()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A00:Landroid/app/job/JobParameters;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    iget-object v1, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A03:LX/25Q;

    iget-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A02:LX/1OH;

    invoke-virtual {v1, v0}, LX/1RR;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A00:Landroid/app/job/JobParameters;

    :cond_0
    return-void
.end method

.method public synthetic A01()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A00:Landroid/app/job/JobParameters;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    iget-object v1, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A03:LX/25Q;

    iget-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A02:LX/1OH;

    invoke-virtual {v1, v0}, LX/1RR;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A00:Landroid/app/job/JobParameters;

    :cond_0
    return-void
.end method

.method public synthetic A02(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A01:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A01:Landroid/os/Handler;

    new-instance v0, LX/2iq;

    invoke-direct {v0, p0}, LX/2iq;-><init>(Lcom/whatsapp/service/RestoreChatConnectionJob;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 1

    const-string v0, "RestoreChatConnectionJob/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "RestoreChatConnectionJob/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A00:Landroid/app/job/JobParameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A03:LX/25Q;

    invoke-virtual {v0}, LX/25Q;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A00:Landroid/app/job/JobParameters;

    iget-object v3, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A01:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A05:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A03:LX/25Q;

    iget-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A02:LX/1OH;

    invoke-virtual {v1, v0}, LX/1RR;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A04:LX/1Ob;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, LX/1Ob;->A0K(ZZZZLjava/lang/String;Ljava/lang/String;ZI)V

    return v1

    :cond_0
    const-string v0, "RestoreChatConnectionJob/onStartJob nothing to do"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A00:Landroid/app/job/JobParameters;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A01:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A03:LX/25Q;

    iget-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A02:LX/1OH;

    invoke-virtual {v1, v0}, LX/1RR;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/service/RestoreChatConnectionJob;->A00:Landroid/app/job/JobParameters;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
