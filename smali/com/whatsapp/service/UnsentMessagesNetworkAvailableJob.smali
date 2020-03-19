.class public Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;
.super Landroid/app/job/JobService;
.source ""


# instance fields
.field public A00:Landroid/app/job/JobParameters;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/1Bu;

.field public final A03:LX/1xj;

.field public final A04:LX/1D9;

.field public final A05:LX/1Ob;

.field public final A06:LX/1S6;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A01:Landroid/os/Handler;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A06:LX/1S6;

    invoke-static {}, LX/1Ob;->A00()LX/1Ob;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A05:LX/1Ob;

    sget-object v0, LX/1xj;->A00:LX/1xj;

    iput-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A03:LX/1xj;

    invoke-static {}, LX/1D9;->A00()LX/1D9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A04:LX/1D9;

    new-instance v0, LX/3CP;

    invoke-direct {v0, p0}, LX/3CP;-><init>(Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;)V

    iput-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A02:LX/1Bu;

    new-instance v0, LX/2it;

    invoke-direct {v0, p0}, LX/2it;-><init>(Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;)V

    iput-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A07:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    iget-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A04:LX/1D9;

    invoke-virtual {v0}, LX/1D9;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A01:Landroid/os/Handler;

    new-instance v0, LX/2iu;

    invoke-direct {v0, p0}, LX/2iu;-><init>(Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "Unsent messages found, scheduling timeout task"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A01:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A07:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A05:LX/1Ob;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, LX/1Ob;->A0K(ZZZZLjava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public synthetic A01()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A03:LX/1xj;

    iget-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A02:LX/1Bu;

    invoke-virtual {v1, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic A02()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A03:LX/1xj;

    iget-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A02:LX/1Bu;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 1

    const-string v0, "UnsentMessagesNetworkAvailableJob/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "UnsentMessagesNetworkAvailableJob/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    new-instance v0, LX/2iv;

    invoke-direct {v0, p0}, LX/2iv;-><init>(Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A03:LX/1xj;

    iget-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A02:LX/1Bu;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A01:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
