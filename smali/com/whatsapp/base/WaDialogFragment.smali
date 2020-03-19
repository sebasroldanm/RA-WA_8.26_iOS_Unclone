.class public Lcom/whatsapp/base/WaDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0a()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0a()V

    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    instance-of v0, v2, LX/27y;

    if-eqz v0, :cond_2

    check-cast v2, LX/27y;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, LX/27y;->A02(I)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, -0x2

    invoke-virtual {v2, v0}, LX/27y;->A02(I)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v0, -0x3

    invoke-virtual {v2, v0}, LX/27y;->A02(I)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
