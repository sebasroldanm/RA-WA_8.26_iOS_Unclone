.class public Lcom/whatsapp/MultiSelectionDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0uT;

.field public A02:Ljava/lang/String;

.field public A03:[Ljava/lang/String;

.field public A04:[Z

.field public final A05:LX/181;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MultiSelectionDialogFragment;->A05:LX/181;

    return-void
.end method


# virtual methods
.method public A0j(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0j(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    instance-of v0, v0, LX/0uT;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/28X;->A06:Landroid/os/Bundle;

    const-string v0, "dialogId"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/MultiSelectionDialogFragment;->A00:I

    iget-object v1, p0, Lcom/whatsapp/MultiSelectionDialogFragment;->A05:LX/181;

    const-string v0, "dialogTitleResId"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MultiSelectionDialogFragment;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/28X;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "itemsResId"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MultiSelectionDialogFragment;->A03:[Ljava/lang/String;

    const-string v0, "selectedItems"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MultiSelectionDialogFragment;->A04:[Z

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    check-cast v0, LX/0uT;

    iput-object v0, p0, Lcom/whatsapp/MultiSelectionDialogFragment;->A01:LX/0uT;

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Activity must implement "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiSelectionDialogFragment$MultiSelectionDialogListener"

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

    iget-object v0, p0, Lcom/whatsapp/MultiSelectionDialogFragment;->A02:Ljava/lang/String;

    iget-object v3, v4, LX/01N;->A01:LX/01I;

    iput-object v0, v3, LX/01I;->A0I:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/whatsapp/MultiSelectionDialogFragment;->A03:[Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/MultiSelectionDialogFragment;->A04:[Z

    new-instance v0, LX/0gz;

    invoke-direct {v0, p0}, LX/0gz;-><init>(Lcom/whatsapp/MultiSelectionDialogFragment;)V

    iput-object v2, v3, LX/01I;->A0N:[Ljava/lang/CharSequence;

    iput-object v0, v3, LX/01I;->A09:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iput-object v1, v3, LX/01I;->A0O:[Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/01I;->A0K:Z

    iget-object v1, p0, Lcom/whatsapp/MultiSelectionDialogFragment;->A05:LX/181;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0gy;

    invoke-direct {v0, p0}, LX/0gy;-><init>(Lcom/whatsapp/MultiSelectionDialogFragment;)V

    invoke-virtual {v4, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/MultiSelectionDialogFragment;->A05:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0gx;->A00:LX/0gx;

    invoke-virtual {v4, v1, v0}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0
.end method
