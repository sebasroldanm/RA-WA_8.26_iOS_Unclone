.class public LX/3EV;
.super LX/0AG;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/StickerStoreTabFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/3EV;->A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    invoke-direct {p0}, LX/0AG;-><init>()V

    iput-object p2, p0, LX/3EV;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/3EV;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0Ai;
    .locals 6

    iget-object v0, p0, LX/3EV;->A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    iget-object v2, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0259

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0908ba

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, LX/3EV;->A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    invoke-virtual {v0}, LX/28X;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702ce

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/3ET;

    invoke-direct {v0, v1}, LX/3ET;-><init>(I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(LX/0AP;)V

    iget-object v0, p0, LX/3EV;->A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    invoke-virtual {v0}, LX/28X;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702cd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v3, p0, LX/3EV;->A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    iget v0, v3, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A00:I

    if-nez v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    div-int/2addr v1, v4

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A00:I

    :cond_0
    new-instance v1, LX/3EW;

    iget-object v0, p0, LX/3EV;->A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    invoke-direct {v1, v0, v5}, LX/3EW;-><init>(Lcom/whatsapp/stickers/StickerStoreTabFragment;Landroid/view/View;)V

    return-object v1
.end method

.method public A0D(LX/0Ai;I)V
    .locals 11

    check-cast p1, LX/3EW;

    iget-object v0, p0, LX/3EV;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2m4;

    iget-object v1, p1, LX/3EW;->A09:Landroid/widget/TextView;

    iget-object v0, v2, LX/2m4;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v3, v2, LX/2m4;->A08:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    iget-object v1, p1, LX/3EW;->A0A:Landroid/widget/TextView;

    iget-object v0, p0, LX/3EV;->A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A09:LX/181;

    invoke-static {v0, v3, v4}, LX/11i;->A1C(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/3EW;->A0A:Landroid/widget/TextView;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, LX/3EW;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/3EW;->A0B:Landroid/widget/TextView;

    iget-object v0, v2, LX/2m4;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/3EW;->A02:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p1, LX/3EW;->A02:Landroid/view/View;

    new-instance v0, LX/2lY;

    invoke-direct {v0, p0, v2}, LX/2lY;-><init>(LX/3EV;LX/2m4;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/3EV;->A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    invoke-virtual {v0}, LX/28X;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702cd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v0, p1, LX/3EW;->A00:LX/3E4;

    if-nez v0, :cond_0

    new-instance v3, LX/3E4;

    iget-object v0, p0, LX/3EV;->A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0D:LX/2mH;

    invoke-virtual {v0}, LX/2mH;->A04()LX/2nO;

    move-result-object v4

    iget-object v0, p0, LX/3EV;->A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    iget-object v5, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0A:LX/2lx;

    const v6, 0x7f080464

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, LX/3E4;-><init>(LX/2nO;LX/2lx;IIIZLcom/whatsapp/stickers/StickerView;)V

    iput-object v3, p1, LX/3EW;->A00:LX/3E4;

    :cond_0
    new-instance v1, LX/2m5;

    invoke-direct {v1}, LX/2m5;-><init>()V

    iput-object v2, v1, LX/2m5;->A02:LX/2m4;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, v1, LX/2m5;->A01:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, v1, LX/2m5;->A00:Landroid/util/SparseBooleanArray;

    iget-object v3, p1, LX/3EW;->A00:LX/3E4;

    iput-object v1, v3, LX/3E4;->A04:LX/2m5;

    iget-object v0, p0, LX/3EV;->A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    iget v1, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A00:I

    iput v1, v3, LX/3E4;->A00:I

    iget-object v0, p1, LX/3EW;->A0D:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1p(I)V

    iget-object v0, p1, LX/3EW;->A00:LX/3E4;

    iget-object v0, v0, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0}, LX/0AH;->A00()V

    iget-object v1, p1, LX/3EW;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, LX/3EW;->A00:LX/3E4;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AG;)V

    iget-object v1, p1, LX/3EW;->A0C:Landroid/widget/TextView;

    new-instance v0, LX/3EU;

    invoke-direct {v0, p0, v2}, LX/3EU;-><init>(LX/3EV;LX/2m4;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object v0, p1, LX/3EW;->A0A:Landroid/widget/TextView;

    const/16 v1, 0x8

    goto/16 :goto_0
.end method

.method public A0E(LX/2m4;)V
    .locals 4

    instance-of v0, p0, LX/3Kf;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3EV;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3EV;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/0AG;->A01:LX/0AH;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0AH;->A02(II)V

    iget-object v0, p0, LX/3EV;->A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    :goto_0
    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0q()V

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/3Kf;

    iget-object v1, v3, LX/3EV;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v3, LX/3EV;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v3, LX/0AG;->A01:LX/0AH;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0AH;->A02(II)V

    iget-object v0, v3, LX/3Kf;->A00:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    goto :goto_0
.end method
