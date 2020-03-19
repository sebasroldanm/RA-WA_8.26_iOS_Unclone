.class public abstract Lcom/whatsapp/picker/search/PickerSearchDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/385;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0h(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0h(Landroid/content/Context;)V

    instance-of v0, p1, LX/2dW;

    if-eqz v0, :cond_0

    check-cast p1, LX/2dW;

    invoke-interface {p1, p0}, LX/2dW;->A9m(Lcom/whatsapp/picker/search/PickerSearchDialogFragment;)V

    :cond_0
    return-void
.end method

.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->A0n(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v1

    new-instance v0, LX/2dZ;

    invoke-direct {v0, p0}, LX/2dZ;-><init>(Lcom/whatsapp/picker/search/PickerSearchDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v0, LX/2dY;

    invoke-direct {v0, p0}, LX/2dY;-><init>(Lcom/whatsapp/picker/search/PickerSearchDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object v1
.end method

.method public A0u()V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/picker/search/GifSearchDialogFragment;

    iget-object v1, v2, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A0E:LX/1Rg;

    iget-object v0, v2, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A05:Lcom/whatsapp/WaEditText;

    invoke-virtual {v1, v0}, LX/1Rg;->A02(Landroid/view/View;)V

    iget-object v1, v2, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A07:LX/1N1;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A0C:LX/1Hl;

    invoke-static {v0, v1}, LX/11i;->A29(LX/1Hl;LX/1N1;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A07:LX/1N1;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A0o()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A0o()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0t(ZZ)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/385;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/385;->A07:Z

    iget-boolean v0, v1, LX/385;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/385;->A00:LX/2Gc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1mz;->A09()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/385;->A03:Lcom/whatsapp/picker/search/PickerSearchDialogFragment;

    iput-object v0, p0, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/385;

    :cond_2
    return-void
.end method
