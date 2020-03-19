.class public Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:Landroid/view/View$OnClickListener;

.field public final A05:LX/0rz;

.field public final A06:LX/181;

.field public final A07:LX/2m2;

.field public final A08:LX/3E2;

.field public final A09:LX/2mH;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A05:LX/0rz;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A06:LX/181;

    invoke-static {}, LX/3E2;->A00()LX/3E2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A08:LX/3E2;

    invoke-static {}, LX/2mH;->A00()LX/2mH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A09:LX/2mH;

    new-instance v0, LX/3Ds;

    invoke-direct {v0, p0}, LX/3Ds;-><init>(Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A07:LX/2m2;

    new-instance v0, LX/2ld;

    invoke-direct {v0, p0}, LX/2ld;-><init>(Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A03:Landroid/view/View$OnClickListener;

    new-instance v0, LX/2kx;

    invoke-direct {v0, p0}, LX/2kx;-><init>(Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A04:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28X;->A0U:Z

    iget-object v1, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A08:LX/3E2;

    iget-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A07:LX/2m2;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public A0j(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0j(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A08:LX/3E2;

    iget-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A07:LX/2m2;

    invoke-virtual {v1, v0}, LX/3E2;->A02(LX/2m2;)V

    return-void
.end method

.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0n(Landroid/os/Bundle;)Landroid/app/Dialog;

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "sticker_pack_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A01:Ljava/lang/String;

    const-string v0, "sticker_pack_authority"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A00:Ljava/lang/String;

    const-string v0, "sticker_pack_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A02:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0037

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f09056e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A06:LX/181;

    const v2, 0x7f110cdb

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f1105da

    invoke-virtual {v5, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v5, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0905cf

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A04:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090180

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A04:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090062

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A03:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LX/01N;

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, LX/01N;->A01:LX/01I;

    iput-object v4, v0, LX/01I;->A0C:Landroid/view/View;

    iput v3, v0, LX/01I;->A01:I

    iput-boolean v3, v0, LX/01I;->A0M:Z

    invoke-virtual {v1}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0
.end method

.method public final A0u(Ljava/lang/String;III)V
    .locals 3

    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    check-cast v2, LX/27y;

    if-eqz v2, :cond_0

    const v0, 0x7f09056e

    invoke-virtual {v2, v0}, LX/1UN;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0906dc

    invoke-virtual {v2, v0}, LX/1UN;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0905cf

    invoke-virtual {v2, v0}, LX/1UN;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090180

    invoke-virtual {v2, v0}, LX/1UN;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090062

    invoke-virtual {v2, v0}, LX/1UN;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0t(ZZ)V

    :cond_0
    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method
