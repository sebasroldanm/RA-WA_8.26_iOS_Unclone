.class public LX/3CP;
.super LX/1Bu;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;


# direct methods
.method public constructor <init>(Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;)V
    .locals 0

    iput-object p1, p0, LX/3CP;->A00:Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;

    invoke-direct {p0}, LX/1Bu;-><init>()V

    return-void
.end method


# virtual methods
.method public A0B(LX/1QA;I)V
    .locals 3

    iget-object v0, p0, LX/3CP;->A00:Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;

    iget-object v0, v0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A04:LX/1D9;

    invoke-virtual {v0}, LX/1D9;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3CP;->A00:Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;

    iget-object v1, v0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A01:Landroid/os/Handler;

    iget-object v0, v0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/3CP;->A00:Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;

    iget-object v1, v2, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A00:Landroid/app/job/JobParameters;

    :cond_0
    iget-object v0, p0, LX/3CP;->A00:Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;

    iget-object v1, v0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A01:Landroid/os/Handler;

    new-instance v0, LX/2is;

    invoke-direct {v0, p0}, LX/2is;-><init>(LX/3CP;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public synthetic A0C()V
    .locals 2

    iget-object v0, p0, LX/3CP;->A00:Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;

    iget-object v1, v0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A03:LX/1xj;

    iget-object v0, v0, Lcom/whatsapp/service/UnsentMessagesNetworkAvailableJob;->A02:LX/1Bu;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    return-void
.end method
