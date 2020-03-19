.class public Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/2ff;

.field public final A01:LX/181;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;->A01:LX/181;

    return-void
.end method


# virtual methods
.method public A0Z()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0Z()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;->A00:LX/2ff;

    return-void
.end method

.method public A0h(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0h(Landroid/content/Context;)V

    instance-of v0, p1, LX/2ff;

    if-eqz v0, :cond_0

    check-cast p1, LX/2ff;

    iput-object p1, p0, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;->A00:LX/2ff;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/ClassCastException;

    const-string v0, "Context must implement QrCodeDialogFragmentHost"

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v0, "ARG_ERROR_CODE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance v3, LX/01N;

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/01N;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;->A01:LX/181;

    const v0, 0x7f110236

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0I:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;->A01:LX/181;

    const v0, 0x7f110235

    :goto_0
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;->A01:LX/181;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_1
    invoke-virtual {v3}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;->A01:LX/181;

    const v0, 0x7f110240

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0I:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;->A01:LX/181;

    const v0, 0x7f11023e

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;->A01:LX/181;

    const v0, 0x7f110229

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0I:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;->A01:LX/181;

    const v0, 0x7f110224

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;->A01:LX/181;

    const v0, 0x7f11023d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2fY;

    invoke-direct {v0, p0}, LX/2fY;-><init>(Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;)V

    invoke-virtual {v3, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;->A01:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0t(ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;->A00:LX/2ff;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2ff;->AEy()V

    :cond_1
    return-void
.end method
