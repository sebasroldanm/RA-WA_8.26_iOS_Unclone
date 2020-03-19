.class public Lcom/whatsapp/FirstStatusConfirmationDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:LX/0yG;

.field public final A02:LX/181;

.field public final A03:LX/1Cv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1Cv;->A00()LX/1Cv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->A03:LX/1Cv;

    invoke-static {}, LX/0yG;->A00()LX/0yG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->A01:LX/0yG;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->A02:LX/181;

    return-void
.end method


# virtual methods
.method public A0g(IILandroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->A00:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->A0u()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0122

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f090909

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->A00:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->A0u()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->A00:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v2, LX/01N;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-direct {v2, v0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, LX/01N;->A01:LX/01I;

    iput-object v3, v1, LX/01I;->A0C:Landroid/view/View;

    iput v4, v1, LX/01I;->A01:I

    iput-boolean v4, v1, LX/01I;->A0M:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01I;->A0J:Z

    iget-object v1, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->A02:LX/181;

    const v0, 0x7f110a23

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0eJ;

    invoke-direct {v0, p0}, LX/0eJ;-><init>(Lcom/whatsapp/FirstStatusConfirmationDialogFragment;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->A02:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0eK;

    invoke-direct {v0, p0}, LX/0eK;-><init>(Lcom/whatsapp/FirstStatusConfirmationDialogFragment;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0
.end method

.method public final A0u()Landroid/text/Spanned;
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->A03:LX/1Cv;

    invoke-virtual {v0}, LX/1Cv;->A02()I

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->A03:LX/1Cv;

    invoke-virtual {v0}, LX/1Cv;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->A02:LX/181;

    const v4, 0x7f0f0047

    :goto_0
    int-to-long v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v5, v4, v2, v3, v1}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->A02:LX/181;

    const v0, 0x7f11017a

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/0rm;

    invoke-direct {v2, p0}, LX/0rm;-><init>(Lcom/whatsapp/FirstStatusConfirmationDialogFragment;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, " "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v4

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->A03:LX/1Cv;

    invoke-virtual {v0}, LX/1Cv;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v5, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->A02:LX/181;

    const v4, 0x7f0f0048

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->A02:LX/181;

    const v0, 0x7f1103d8

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown status distribution mode"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
