.class public abstract LX/0rk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    instance-of v0, p0, LX/3K3;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/2Dc;

    const-string v0, "AppAuthSettingsActivity/fingerprint-success-animation-end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/2Dc;->A00:Lcom/whatsapp/AppAuthSettingsActivity;

    iget-object v0, v0, Lcom/whatsapp/AppAuthSettingsActivity;->A07:Lcom/whatsapp/FingerprintBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/28X;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2Dc;->A00:Lcom/whatsapp/AppAuthSettingsActivity;

    iget-object v0, v0, Lcom/whatsapp/AppAuthSettingsActivity;->A07:Lcom/whatsapp/FingerprintBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A0p()V

    :cond_0
    iget-object v0, v2, LX/2Dc;->A00:Lcom/whatsapp/AppAuthSettingsActivity;

    iget-object v0, v0, Lcom/whatsapp/AppAuthSettingsActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, v2, LX/2Dc;->A00:Lcom/whatsapp/AppAuthSettingsActivity;

    invoke-virtual {v0, v1}, Lcom/whatsapp/AppAuthSettingsActivity;->A0Y(Z)V

    return-void

    :cond_1
    move-object v5, p0

    check-cast v5, LX/3K3;

    iget-object v0, v5, LX/3K3;->A01:Lcom/whatsapp/FingerprintBottomSheet;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/fragment/app/DialogFragment;->A06:Z

    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_2
    iget-object v4, v5, LX/3K3;->A00:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v3, v5, LX/3K3;->A04:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v2, v5, LX/3K3;->A05:Ljava/lang/String;

    iget-object v1, v5, LX/3K3;->A02:LX/1DQ;

    iget-object v0, v5, LX/3K3;->A03:LX/1Da;

    invoke-static {v3, v2, v1, v0, v4}, Lcom/whatsapp/payments/ui/MexicoPaymentActivity;->A00(Lcom/whatsapp/payments/ui/MexicoPaymentActivity;Ljava/lang/String;LX/1DQ;LX/1Da;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v5, LX/3K3;->A01:Lcom/whatsapp/FingerprintBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A0p()V

    return-void
.end method
