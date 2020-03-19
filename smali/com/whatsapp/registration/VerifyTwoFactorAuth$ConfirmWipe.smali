.class public Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmWipe;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/181;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmWipe;->A00:LX/181;

    return-void
.end method


# virtual methods
.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    const-string v0, "wipeStatus"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    new-instance v2, LX/01N;

    invoke-direct {v2, v3}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmWipe;->A00:LX/181;

    const v0, 0x7f110c77

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2h2;

    invoke-direct {v0, p0, v3}, LX/2h2;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmWipe;Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmWipe;->A00:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-ne v4, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmWipe;->A00:LX/181;

    const v0, 0x7f110c7b

    :goto_0
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    :cond_0
    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmWipe;->A00:LX/181;

    const v0, 0x7f110c7c

    goto :goto_0
.end method
