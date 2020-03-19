.class public Lcom/whatsapp/payments/ui/MexicoPaymentSettingsActivity;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/1tq;

.field public final A01:LX/2cO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1tq;->A00()LX/1tq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentSettingsActivity;->A00:LX/1tq;

    invoke-static {}, LX/2cO;->A00()LX/2cO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentSettingsActivity;->A01:LX/2cO;

    return-void
.end method


# virtual methods
.method public A5w(LX/1Da;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A5y(LX/1Da;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A9O(Z)V
    .locals 0

    return-void
.end method

.method public AEV(LX/1Da;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/0Ol;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/PaymentContactPicker;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/MexicoFbPayHubActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0Ol;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentSettingsActivity;->A00:LX/1tq;

    invoke-virtual {v0}, LX/113;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentSettingsActivity;->A00:LX/1tq;

    invoke-virtual {v0}, LX/1tq;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/payments/ui/MexicoPaymentSettingsActivity;->A00:LX/1tq;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1tq;->A07(ZLX/112;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, LX/0Ol;->onResume()V

    return-void
.end method
