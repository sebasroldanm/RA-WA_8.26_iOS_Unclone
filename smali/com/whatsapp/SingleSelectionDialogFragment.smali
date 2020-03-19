.class public Lcom/whatsapp/SingleSelectionDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:[Ljava/lang/String;

.field public final A06:LX/181;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A06:LX/181;

    return-void
.end method


# virtual methods
.method public A0j(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0j(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    instance-of v0, v0, LX/0wR;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/28X;->A06:Landroid/os/Bundle;

    const-string v0, "dialogId"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A01:I

    const-string v0, "currentIndex"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A00:I

    const-string v2, "dialogTitleResId"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A06:LX/181;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A03:Ljava/lang/String;

    :goto_0
    const-string v2, "itemsArrayResId"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/28X;->A02()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A05:[Ljava/lang/String;

    :goto_1
    const/4 v1, 0x0

    const-string v0, "showConfirmation"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A04:Z

    return-void

    :cond_0
    const-string v0, "items"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A05:[Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, "dialogTitle"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Activity must implement "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SingleSelectionDialogFragment$SingleSelectionDialogListener"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    new-instance v4, LX/01N;

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-direct {v4, v0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A03:Ljava/lang/String;

    iget-object v3, v4, LX/01N;->A01:LX/01I;

    iput-object v0, v3, LX/01I;->A0I:Ljava/lang/CharSequence;

    iget v2, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A00:I

    iput v2, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A02:I

    iget-object v1, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A05:[Ljava/lang/String;

    new-instance v0, LX/0kx;

    invoke-direct {v0, p0}, LX/0kx;-><init>(Lcom/whatsapp/SingleSelectionDialogFragment;)V

    iput-object v1, v3, LX/01I;->A0N:[Ljava/lang/CharSequence;

    iput-object v0, v3, LX/01I;->A05:Landroid/content/DialogInterface$OnClickListener;

    iput v2, v3, LX/01I;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/01I;->A0L:Z

    iget-boolean v0, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A06:LX/181;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0ky;

    invoke-direct {v0, p0}, LX/0ky;-><init>(Lcom/whatsapp/SingleSelectionDialogFragment;)V

    invoke-virtual {v4, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A06:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    invoke-virtual {v4}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0
.end method

.method public final A0u()V
    .locals 3

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    instance-of v0, v0, LX/0wR;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v2

    check-cast v2, LX/0wR;

    iget v1, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A01:I

    iget v0, p0, Lcom/whatsapp/SingleSelectionDialogFragment;->A02:I

    invoke-interface {v2, v1, v0}, LX/0wR;->AGD(II)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0t(ZZ)V

    return-void
.end method
