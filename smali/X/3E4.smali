.class public LX/3E4;
.super LX/0AG;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/2m5;

.field public A05:LX/2mE;

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:LX/0AW;

.field public final A0A:LX/2lx;

.field public final A0B:Lcom/whatsapp/stickers/StickerView;

.field public final A0C:LX/2nO;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/2nO;LX/2lx;IIIZLcom/whatsapp/stickers/StickerView;)V
    .locals 1

    invoke-direct {p0}, LX/0AG;-><init>()V

    new-instance v0, LX/3E3;

    invoke-direct {v0, p0}, LX/3E3;-><init>(LX/3E4;)V

    iput-object v0, p0, LX/3E4;->A09:LX/0AW;

    iput-object p2, p0, LX/3E4;->A0A:LX/2lx;

    iput-object p1, p0, LX/3E4;->A0C:LX/2nO;

    iput p4, p0, LX/3E4;->A07:I

    iput p5, p0, LX/3E4;->A06:I

    const/4 v0, 0x0

    iput v0, p0, LX/3E4;->A00:I

    iput p3, p0, LX/3E4;->A08:I

    iput-boolean p6, p0, LX/3E4;->A0D:Z

    iput-object p7, p0, LX/3E4;->A0B:Lcom/whatsapp/stickers/StickerView;

    if-eqz p7, :cond_0

    new-instance v0, LX/2lC;

    invoke-direct {v0, p0}, LX/2lC;-><init>(LX/3E4;)V

    invoke-virtual {p7, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/2lD;

    invoke-direct {v0, p0}, LX/2lD;-><init>(LX/3E4;)V

    invoke-virtual {p7, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 3

    iget-object v0, p0, LX/3E4;->A04:LX/2m5;

    iget-object v2, v0, LX/2m5;->A02:LX/2m4;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/2m4;->A0M:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/2m4;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_3

    iget-object v0, v2, LX/2m4;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, v2, LX/2m4;->A04:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/3E4;->A00:I

    if-lez v0, :cond_2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_2
    return v1

    :cond_3
    iget-object v0, v2, LX/2m4;->A03:Ljava/util/List;

    goto :goto_0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0Ai;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0258

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/3E5;

    invoke-direct {v2, v0}, LX/3E5;-><init>(Landroid/view/View;)V

    iget-object v0, v2, LX/3E5;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/3E4;->A07:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v2, LX/3E5;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v2, LX/3E5;->A01:Landroid/widget/ImageView;

    iget v0, p0, LX/3E4;->A06:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-object v2
.end method

.method public A0D(LX/0Ai;I)V
    .locals 13

    check-cast p1, LX/3E5;

    iget-object v4, p1, LX/3E5;->A01:Landroid/widget/ImageView;

    iget v0, p0, LX/3E4;->A08:I

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/3E4;->A04:LX/2m5;

    iget-object v3, v0, LX/2m5;->A02:LX/2m4;

    iget-object v0, v0, LX/2m5;->A01:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p1, LX/3E5;->A00:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/3E5;->A01:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    if-eqz v3, :cond_6

    iget-boolean v0, v3, LX/2m4;->A0M:Z

    if-nez v0, :cond_5

    iget-object v1, v3, LX/2m4;->A0E:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_7

    iget-object v0, v3, LX/2m4;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    iget-object v5, p0, LX/3E4;->A0A:LX/2lx;

    iget-object v0, v3, LX/2m4;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2ln;

    iget-object v8, p1, LX/3E5;->A01:Landroid/widget/ImageView;

    iget v9, p0, LX/3E4;->A07:I

    new-instance v12, LX/3Dm;

    invoke-direct {v12, p0, p2}, LX/3Dm;-><init>(LX/3E4;I)V

    const/4 v7, 0x1

    move v10, v9

    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v12}, LX/2lx;->A06(LX/2ln;ILandroid/widget/ImageView;IIZLX/2lu;)V

    :goto_0
    iget-boolean v0, p0, LX/3E4;->A0D:Z

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/0Ai;->A0H:Landroid/view/View;

    new-instance v0, LX/2lF;

    invoke-direct {v0, p0, p2, v3}, LX/2lF;-><init>(LX/3E4;ILX/2m4;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p1, LX/0Ai;->A0H:Landroid/view/View;

    new-instance v0, LX/2lE;

    invoke-direct {v0, p0, p2, v3, v4}, LX/2lE;-><init>(LX/3E4;ILX/2m4;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void

    :cond_7
    iget-object v5, p0, LX/3E4;->A0C:LX/2nO;

    const-string v0, "https://static.whatsapp.net/sticker?img="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/2m4;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/3Dn;

    invoke-direct {v1, p0, p2}, LX/3Dn;-><init>(LX/3E4;I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v4, v0, v1}, LX/2nO;->A00(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;LX/2nN;)V

    goto :goto_0
.end method

.method public A0E()V
    .locals 2

    iget-object v0, p0, LX/3E4;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    iget-object v0, p0, LX/3E4;->A0B:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3E4;->A0B:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3E4;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/3E4;->A0B:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, LX/3E4;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public final A0F()V
    .locals 8

    iget-object v0, p0, LX/3E4;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    iget-object v0, p0, LX/3E4;->A0B:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3E4;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p0, LX/3E4;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    iget-object v0, p0, LX/3E4;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    iget-object v1, p0, LX/3E4;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, LX/3E4;->A01:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0C(I)LX/0Ai;

    move-result-object v0

    check-cast v0, LX/3E5;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3E4;->A0E()V

    return-void

    :cond_0
    iget-object v0, v0, LX/0Ai;->A0H:Landroid/view/View;

    iput-object v0, p0, LX/3E4;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    int-to-float v0, v3

    add-float/2addr v1, v0

    iget-object v0, p0, LX/3E4;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v1

    iget-object v0, p0, LX/3E4;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v0, p0, LX/3E4;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v5

    add-float/2addr v1, v3

    iget-object v0, p0, LX/3E4;->A0B:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    sub-float/2addr v4, v0

    iget-object v0, p0, LX/3E4;->A0B:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    sub-float/2addr v1, v0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v0, p0, LX/3E4;->A0B:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v4

    int-to-float v0, v7

    sub-float/2addr v1, v0

    int-to-float v0, v2

    sub-float/2addr v1, v0

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v0, p0, LX/3E4;->A0B:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v3

    int-to-float v0, v6

    sub-float/2addr v1, v0

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float/2addr v4, v2

    sub-float/2addr v3, v0

    iget-object v0, p0, LX/3E4;->A0B:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setX(F)V

    iget-object v0, p0, LX/3E4;->A0B:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setY(F)V

    :cond_1
    return-void
.end method

.method public final A0G(I)Z
    .locals 5

    iget-object v0, p0, LX/3E4;->A05:LX/2mE;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/3E4;->A04:LX/2m5;

    iget-object v0, v0, LX/2m5;->A01:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_6

    iget-object v0, p0, LX/3E4;->A0B:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3E4;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    iget-object v0, p0, LX/3E4;->A02:Landroid/view/View;

    invoke-static {v0}, LX/0AS;->A02(Landroid/view/View;)I

    move-result v0

    if-ne v0, p1, :cond_6

    :cond_4
    iget-object v0, p0, LX/3E4;->A04:LX/2m5;

    iget-object v1, v0, LX/2m5;->A02:LX/2m4;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2m4;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    iget-object v4, p0, LX/3E4;->A05:LX/2mE;

    iget-object v0, v1, LX/2m4;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2ln;

    check-cast v4, LX/3EO;

    iget-object v0, v4, LX/3EO;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    iget-object v1, v0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;->A0I:Ljava/util/Set;

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/2ln;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "sticker"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, LX/28X;->A0L(Landroid/os/Bundle;)V

    :goto_0
    iget-object v0, v4, LX/3EO;->A00:Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    invoke-virtual {v0, v2}, LX/2M7;->AK7(Landroidx/fragment/app/DialogFragment;)V

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    new-instance v2, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "sticker"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, LX/28X;->A0L(Landroid/os/Bundle;)V

    goto :goto_0
.end method
