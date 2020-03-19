.class public Lcom/whatsapp/stickers/StickerInfoDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/Button;

.field public A04:Landroid/widget/Button;

.field public A05:Landroid/widget/Button;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/2ln;

.field public A0A:LX/2lz;

.field public A0B:Lcom/whatsapp/stickers/StickerView;

.field public final A0C:Landroid/content/DialogInterface$OnClickListener;

.field public final A0D:Landroid/content/DialogInterface$OnClickListener;

.field public final A0E:LX/1jb;

.field public final A0F:LX/181;

.field public final A0G:LX/2lx;

.field public final A0H:LX/2mH;

.field public final A0I:LX/1S6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0I:LX/1S6;

    invoke-static {}, LX/1jb;->A00()LX/1jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0E:LX/1jb;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0F:LX/181;

    invoke-static {}, LX/2mH;->A00()LX/2mH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0H:LX/2mH;

    invoke-static {}, LX/2lx;->A00()LX/2lx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0G:LX/2lx;

    new-instance v0, LX/2lB;

    invoke-direct {v0, p0}, LX/2lB;-><init>(Lcom/whatsapp/stickers/StickerInfoDialogFragment;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0C:Landroid/content/DialogInterface$OnClickListener;

    new-instance v0, LX/2lA;

    invoke-direct {v0, p0}, LX/2lA;-><init>(Lcom/whatsapp/stickers/StickerInfoDialogFragment;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0D:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method


# virtual methods
.method public A0D()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0D()V

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0G:LX/2lx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lx;->A04()V

    :cond_0
    return-void
.end method

.method public A0a()V
    .locals 8

    invoke-super {p0}, Lcom/whatsapp/base/WaDialogFragment;->A0a()V

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    check-cast v1, LX/27y;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/27y;->A02(I)Landroid/widget/Button;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A03:Landroid/widget/Button;

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, LX/27y;->A02(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A04:Landroid/widget/Button;

    const/4 v0, -0x3

    invoke-virtual {v1, v0}, LX/27y;->A02(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A05:Landroid/widget/Button;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A09:LX/2ln;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0B:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0A:LX/2lz;

    if-nez v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A04:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A05:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0G:LX/2lx;

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A09:LX/2ln;

    iget-object v3, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0B:Lcom/whatsapp/stickers/StickerView;

    iget v4, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A00:I

    new-instance v7, LX/3Dk;

    invoke-direct {v7, p0}, LX/3Dk;-><init>(Lcom/whatsapp/stickers/StickerInfoDialogFragment;)V

    const/4 v2, 0x1

    move v5, v4

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v7}, LX/2lx;->A06(LX/2ln;ILandroid/widget/ImageView;IIZLX/2lu;)V

    new-instance v1, LX/3E1;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A09:LX/2ln;

    invoke-direct {v1, v0, p0}, LX/3E1;-><init>(LX/2ln;Lcom/whatsapp/stickers/StickerInfoDialogFragment;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A0n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v3

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v0, "sticker"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/2ln;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A09:LX/2ln;

    new-instance v2, LX/01N;

    invoke-direct {v2, v3}, LX/01N;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {p0}, LX/28X;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A00:I

    const v0, 0x7f0c0249

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0908c6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v1, Lcom/whatsapp/stickers/StickerView;

    iput-object v1, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0B:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A02:Z

    const v0, 0x7f0906e7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0908aa

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A02:Landroid/view/View;

    const v0, 0x7f0908af

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A07:Landroid/widget/TextView;

    const v0, 0x7f0908b0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A08:Landroid/widget/TextView;

    const v0, 0x7f090100

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A06:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A07:Landroid/widget/TextView;

    invoke-static {v0}, LX/0xS;->A03(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0F:LX/181;

    const v0, 0x7f110b8a

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0C:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0F:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/01N;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0F:LX/181;

    const v0, 0x7f110b8a

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0D:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v1, v0}, LX/01N;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, v2, LX/01N;->A01:LX/01I;

    iput-object v3, v1, LX/01I;->A0C:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, v1, LX/01I;->A01:I

    iput-boolean v0, v1, LX/01I;->A0M:Z

    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0
.end method

.method public final A0u(LX/2lz;LX/2ln;)V
    .locals 3

    iget-boolean v0, p1, LX/2lz;->A05:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0H:LX/2mH;

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/2lN;

    invoke-direct {v0, v2, v1}, LX/2lN;-><init>(LX/2mH;Ljava/util/Collection;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/stickers/StickerInfoDialogFragment;->A0H:LX/2mH;

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/2lG;

    invoke-direct {v0, v2, v1}, LX/2lG;-><init>(LX/2mH;Ljava/util/Collection;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/Conversation;

    const-string v0, "starred"

    invoke-virtual {v1, v0}, Lcom/whatsapp/Conversation;->A1C(Ljava/lang/String;)V

    return-void
.end method
