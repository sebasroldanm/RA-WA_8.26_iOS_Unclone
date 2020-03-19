.class public LX/1Lc;
.super Landroid/widget/SimpleAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;

.field public final synthetic A02:[Ljava/lang/String;

.field public final synthetic A03:[Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I[ZI[Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, LX/1Lc;->A01:Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;

    iput-object p7, p0, LX/1Lc;->A03:[Z

    iput p8, p0, LX/1Lc;->A00:I

    iput-object p9, p0, LX/1Lc;->A02:[Ljava/lang/String;

    move-object v0, p0

    move-object v5, p6

    move-object v4, p5

    move v3, p4

    move-object v2, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroid/widget/SimpleAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x1020014

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x1020015

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v1, p0, LX/1Lc;->A01:Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;

    invoke-virtual {v1}, LX/28X;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Lc;->A03:[Z

    if-eqz v0, :cond_2

    aget-boolean v0, v0, p1

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0602f8

    :goto_0
    invoke-static {v0, v1}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    iget-object v0, p0, LX/1Lc;->A01:Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;

    invoke-virtual {v0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    :cond_0
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget v1, p0, LX/1Lc;->A00:I

    if-ltz v1, :cond_3

    iget-object v0, p0, LX/1Lc;->A02:[Ljava/lang/String;

    aget-object v1, v0, v1

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f090712

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-object v3

    :cond_1
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0602fe

    goto :goto_0

    :cond_3
    const v0, 0x7f090712

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-object v3
.end method
