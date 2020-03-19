.class public final synthetic LX/2lE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:Landroid/widget/ImageView;

.field private final synthetic A02:LX/2m4;

.field private final synthetic A03:LX/3E4;


# direct methods
.method public synthetic constructor <init>(LX/3E4;ILX/2m4;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2lE;->A03:LX/3E4;

    iput p2, p0, LX/2lE;->A00:I

    iput-object p3, p0, LX/2lE;->A02:LX/2m4;

    iput-object p4, p0, LX/2lE;->A01:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-object v3, p0, LX/2lE;->A03:LX/3E4;

    iget v5, p0, LX/2lE;->A00:I

    iget-object v6, p0, LX/2lE;->A02:LX/2m4;

    iget-object v4, p0, LX/2lE;->A01:Landroid/widget/ImageView;

    iget-object v0, v3, LX/3E4;->A04:LX/2m5;

    iget-object v0, v0, LX/2m5;->A00:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    iget-object v0, v3, LX/3E4;->A0B:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/3E4;->A0E()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v3, LX/3E4;->A04:LX/2m5;

    iget-object v0, v0, LX/2m5;->A01:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-nez v0, :cond_4

    iput-object p1, v3, LX/3E4;->A02:Landroid/view/View;

    iget-object v0, v6, LX/2m4;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_a

    iget-object v0, v6, LX/2m4;->A04:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2ln;

    :goto_0
    iput v5, v3, LX/3E4;->A01:I

    invoke-virtual {v3}, LX/3E4;->A0F()V

    iget-object v8, v3, LX/3E4;->A0B:Lcom/whatsapp/stickers/StickerView;

    if-eqz v8, :cond_8

    if-eqz v6, :cond_9

    invoke-virtual {v6}, LX/2ln;->A01()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v5, v3, LX/3E4;->A0A:LX/2lx;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getWidth()I

    move-result v9

    iget-object v0, v3, LX/3E4;->A0B:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v10

    new-instance v12, LX/3Dl;

    invoke-direct {v12, v3}, LX/3Dl;-><init>(LX/3E4;)V

    const/4 v7, 0x1

    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v12}, LX/2lx;->A06(LX/2ln;ILandroid/widget/ImageView;IIZLX/2lu;)V

    :cond_8
    :goto_1
    iget-object v0, v3, LX/3E4;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    iget-object v0, v3, LX/3E4;->A0B:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/3E4;->A02:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/3E4;->A0B:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v3, LX/3E4;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void

    :cond_9
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/whatsapp/stickers/StickerView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_a
    const/4 v6, 0x0

    goto :goto_0
.end method
