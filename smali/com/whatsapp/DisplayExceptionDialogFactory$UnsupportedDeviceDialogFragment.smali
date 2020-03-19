.class public Lcom/whatsapp/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;
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

    iput-object v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;->A00:LX/181;

    return-void
.end method


# virtual methods
.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    new-instance v2, LX/01N;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-direct {v2, v0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;->A00:LX/181;

    const v0, 0x7f11006d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0I:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;->A00:LX/181;

    const v0, 0x7f110304

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/01N;->A01:LX/01I;

    iput-object v0, v1, LX/01I;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/01I;->A0J:Z

    iget-object v1, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;->A00:LX/181;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0t(ZZ)V

    :cond_0
    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
