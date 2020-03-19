.class public LX/3Kf;
.super LX/3EV;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/StickerStoreMyTabFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/3Kf;->A00:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    invoke-direct {p0, p1, p2}, LX/3EV;-><init>(Lcom/whatsapp/stickers/StickerStoreTabFragment;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    invoke-super {p0}, LX/3EV;->A0B()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0Ai;
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/3Kf;->A00:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    invoke-virtual {v0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0255

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3EJ;

    invoke-direct {v0, v1}, LX/3EJ;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/3EV;->A0C(Landroid/view/ViewGroup;I)LX/0Ai;

    move-result-object v0

    return-object v0
.end method

.method public A0D(LX/0Ai;I)V
    .locals 7

    invoke-virtual {p0, p2}, LX/0AG;->A00(I)I

    move-result v0

    if-nez v0, :cond_2

    check-cast p1, LX/3EW;

    invoke-super {p0, p1, p2}, LX/3EV;->A0D(LX/0Ai;I)V

    iget-object v0, p0, LX/3EV;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2m4;

    iget-object v2, p1, LX/3EW;->A0F:Lcom/whatsapp/CircularProgressBar;

    iget-boolean v0, v3, LX/2m4;->A0M:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2m4;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p1, LX/3EW;->A05:Landroid/widget/ImageView;

    const v0, 0x7f080462

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, LX/3EW;->A06:Landroid/widget/ImageView;

    const v0, 0x7f080466

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3}, LX/2m4;->A02()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/3EW;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, LX/3EW;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, LX/3EW;->A04:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v3, LX/2m4;->A05:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/3EW;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, LX/3EW;->A08:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    iget-object v2, p1, LX/3EW;->A05:Landroid/widget/ImageView;

    iget-object v0, p0, LX/3Kf;->A00:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    iget-object v1, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A09:LX/181;

    const v0, 0x7f110b95

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/3EW;->A05:Landroid/widget/ImageView;

    new-instance v0, LX/3EL;

    invoke-direct {v0, p0, v3}, LX/3EL;-><init>(LX/3Kf;LX/2m4;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, LX/3EW;->A06:Landroid/widget/ImageView;

    iget-object v0, p0, LX/3Kf;->A00:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    iget-object v1, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A09:LX/181;

    const v0, 0x7f110ba2

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/3EW;->A06:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLongClickable(Z)V

    iget-object v1, p1, LX/3EW;->A06:Landroid/widget/ImageView;

    sget-object v0, LX/2lV;->A00:LX/2lV;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LX/3EW;->A06:Landroid/widget/ImageView;

    new-instance v0, LX/2lU;

    invoke-direct {v0, p0, p1}, LX/2lU;-><init>(LX/3Kf;LX/3EW;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/3Kf;->A00:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    iget-object v5, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A09:LX/181;

    iget-object v4, p1, LX/3EW;->A06:Landroid/widget/ImageView;

    const v3, 0x7f110ba1

    new-array v2, v2, [LX/2oH;

    new-instance v1, LX/2oH;

    const/16 v0, 0x20

    invoke-direct {v1, v0, v3}, LX/2oH;-><init>(II)V

    aput-object v1, v2, v6

    new-instance v0, LX/3FH;

    invoke-direct {v0, v2, v5}, LX/3FH;-><init>([LX/2oH;LX/181;)V

    invoke-static {v4, v0}, LX/06i;->A0c(Landroid/view/View;LX/06N;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p1, LX/3EW;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, LX/3EW;->A08:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/3EW;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, LX/3EW;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, LX/3EW;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
