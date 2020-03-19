.class public LX/3Ke;
.super LX/3EV;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable$ConstantState;

.field public final synthetic A01:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/3Ke;->A01:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    invoke-direct {p0, p1, p2}, LX/3EV;-><init>(Lcom/whatsapp/stickers/StickerStoreTabFragment;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 2

    invoke-super {p0}, LX/3EV;->A0B()I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0Ai;
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/3Ke;->A01:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    invoke-virtual {v0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0254

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/3EI;

    iget-object v0, p0, LX/3Ke;->A01:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    invoke-direct {v1, v0, v2}, LX/3EI;-><init>(Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;Landroid/view/View;)V

    return-object v1

    :cond_0
    invoke-super {p0, p1, p2}, LX/3EV;->A0C(Landroid/view/ViewGroup;I)LX/0Ai;

    move-result-object v0

    return-object v0
.end method

.method public A0D(LX/0Ai;I)V
    .locals 7

    invoke-virtual {p0, p2}, LX/0AG;->A00(I)I

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, LX/3EW;

    invoke-super {p0, p1, p2}, LX/3EV;->A0D(LX/0Ai;I)V

    iget-object v0, p0, LX/3EV;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2m4;

    invoke-virtual {v4}, LX/2m4;->A02()Z

    move-result v0

    const/4 v1, 0x4

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/3EW;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/3EW;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, LX/3EW;->A07:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p1, LX/3EW;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, v4, LX/2m4;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/3EW;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, LX/3EW;->A08:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/3EW;->A08:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p1, LX/3EW;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_2
    iget-boolean v0, v4, LX/2m4;->A05:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/3EW;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, LX/3EW;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/3EW;->A07:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p1, LX/3EW;->A07:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void

    :cond_3
    iget-object v5, v4, LX/2m4;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v5, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_6

    iget-object v0, p1, LX/3EW;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p1, LX/3EW;->A05:Landroid/widget/ImageView;

    const v0, 0x7f080138

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, p1, LX/3EW;->A05:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p1, LX/3EW;->A05:Landroid/widget/ImageView;

    iget-object v0, p0, LX/3Ke;->A01:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    iget-object v4, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A09:LX/181;

    const v0, 0x7f110b98

    invoke-virtual {v4, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/3EW;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, p1, LX/3EW;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setFocusable(Z)V

    iget-object v0, p0, LX/3Ke;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez v0, :cond_5

    iget-object v0, p1, LX/3EW;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    iput-object v0, p0, LX/3Ke;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    :cond_5
    iget-object v0, p1, LX/3EW;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p1, LX/3EW;->A07:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p1, LX/3EW;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    iget-object v0, p1, LX/3EW;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/3EW;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, LX/3EW;->A07:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p1, LX/3EW;->A05:Landroid/widget/ImageView;

    const v0, 0x7f080463

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, LX/3EW;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v2, p0, LX/3Ke;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_7

    iget-object v1, p1, LX/3EW;->A05:Landroid/widget/ImageView;

    iget-object v0, p0, LX/3Ke;->A01:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    invoke-virtual {v0}, LX/28X;->A02()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, LX/06i;->A0b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v2, p1, LX/3EW;->A05:Landroid/widget/ImageView;

    iget-object v0, p0, LX/3Ke;->A01:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    iget-object v1, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A09:LX/181;

    const v0, 0x7f110b97

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/3EW;->A05:Landroid/widget/ImageView;

    new-instance v0, LX/3EH;

    invoke-direct {v0, p0, v4}, LX/3EH;-><init>(LX/3Ke;LX/2m4;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LX/3EW;->A03:Landroid/view/View;

    iget-boolean v0, v4, LX/2m4;->A06:Z

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
