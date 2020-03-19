.class public LX/2Di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1l9;


# instance fields
.field public A00:LX/2OV;


# direct methods
.method public constructor <init>(LX/2OV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Di;->A00:LX/2OV;

    return-void
.end method


# virtual methods
.method public A8N()Z
    .locals 1

    iget-object v0, p0, LX/2Di;->A00:LX/2OV;

    invoke-virtual {v0}, LX/2M7;->A8N()Z

    move-result v0

    return v0
.end method

.method public AIL()V
    .locals 1

    iget-object v0, p0, LX/2Di;->A00:LX/2OV;

    invoke-virtual {v0}, LX/2M7;->AIL()V

    return-void
.end method

.method public AIS()V
    .locals 5

    instance-of v0, p0, LX/3MV;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Di;->A00:LX/2OV;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/3MV;

    iget-object v0, v2, LX/3MV;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0i()V

    iget-object v1, v2, LX/3MV;->A00:Landroid/content/Intent;

    if-eqz v1, :cond_1

    const-string v0, "contact"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v2, v2, LX/3MV;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_1

    iget-object v3, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:LX/3Gw;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/3Gw;->A1p:LX/1RF;

    iget-object v1, v2, LX/1RF;->A0I:LX/2ph;

    new-instance v0, LX/2kc;

    invoke-direct {v0, v2, v4}, LX/2kc;-><init>(LX/1RF;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/2ph;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v3, LX/3Gw;->A0t:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/2s0;

    invoke-direct {v0, v3, v4}, LX/2s0;-><init>(LX/3Gw;Lcom/whatsapp/jid/UserJid;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public AJd(Landroid/content/Intent;)V
    .locals 2

    instance-of v0, p0, LX/3MV;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2Di;->A00:LX/2OV;

    const/4 v0, -0x1

    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3MV;

    iput-object p1, v0, LX/3MV;->A00:Landroid/content/Intent;

    return-void
.end method

.method public AK6(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/2Di;->A00:LX/2OV;

    invoke-virtual {v0, p1, p2}, LX/2M7;->AK6(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public AK7(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    iget-object v0, p0, LX/2Di;->A00:LX/2OV;

    invoke-virtual {v0, p1}, LX/2M7;->AK7(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public AKD(II)V
    .locals 1

    iget-object v0, p0, LX/2Di;->A00:LX/2OV;

    invoke-virtual {v0, p1, p2}, LX/2M7;->AKD(II)V

    return-void
.end method

.method public AKg(I)V
    .locals 1

    iget-object v0, p0, LX/2Di;->A00:LX/2OV;

    invoke-virtual {v0, p1}, LX/2M7;->AKg(I)V

    return-void
.end method

.method public varargs AKh(II[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/2Di;->A00:LX/2OV;

    invoke-virtual {v0, p1, p2, p3}, LX/2M7;->AKh(II[Ljava/lang/Object;)V

    return-void
.end method

.method public AKi(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/2Di;->A00:LX/2OV;

    invoke-virtual {v0, p1}, LX/2M7;->AKi(Ljava/lang/String;)V

    return-void
.end method

.method public AKz(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/2Di;->A00:LX/2OV;

    invoke-virtual {v0, p1}, LX/2M7;->AKz(Ljava/lang/String;)V

    return-void
.end method
