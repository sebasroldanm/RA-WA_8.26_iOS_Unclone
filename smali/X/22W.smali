.class public LX/22W;
.super LX/0AG;
.source ""

# interfaces
.implements LX/0x2;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/util/SparseBooleanArray;

.field public final synthetic A03:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;)V
    .locals 1

    iput-object p1, p0, LX/22W;->A03:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    invoke-direct {p0}, LX/0AG;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LX/22W;->A02:Landroid/util/SparseBooleanArray;

    const/16 v0, 0xa

    iput v0, p0, LX/22W;->A00:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0AG;->A0A(Z)V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/22W;->A03:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    iget v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A00:I

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0Ai;
    .locals 3

    new-instance v2, LX/22Y;

    iget-object v1, p0, LX/22W;->A03:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0n()LX/2GH;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/22Y;-><init>(Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;LX/2GH;)V

    return-object v2
.end method

.method public A0D(LX/0Ai;I)V
    .locals 8

    move-object v7, p1

    check-cast v7, LX/22Y;

    iget v2, p0, LX/22W;->A00:I

    iget-object v0, p0, LX/22W;->A03:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A06:Lcom/whatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/22W;->A03:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A06:Lcom/whatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    iput v3, p0, LX/22W;->A00:I

    iget-object v0, p0, LX/22W;->A03:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A06:Lcom/whatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/0AY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0AY;->A00(I)LX/0AX;

    move-result-object v0

    iput v3, v0, LX/0AX;->A00:I

    iget-object v2, v0, LX/0AX;->A03:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/22W;->A03:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A07:LX/1Im;

    invoke-interface {v0, p2}, LX/1Im;->A5r(I)LX/1Il;

    move-result-object v6

    iget-object v4, v7, LX/0Ai;->A0H:Landroid/view/View;

    check-cast v4, LX/2GH;

    invoke-virtual {v4, v6}, LX/2GH;->setMediaItem(LX/1Il;)V

    const/4 v3, 0x0

    iput-object v3, v4, LX/2GH;->A00:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LX/22W;->A03:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    iget-object v2, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0A:LX/1JA;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J6;

    invoke-virtual {v2, v0}, LX/1JA;->A02(LX/1J6;)V

    if-eqz v6, :cond_2

    new-instance v5, LX/22U;

    invoke-direct {v5, p0, v4, v7, v6}, LX/22U;-><init>(LX/22W;LX/2GH;LX/22Y;LX/1Il;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    new-instance v2, LX/22V;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LX/22V;-><init>(LX/22W;LX/2GH;LX/1J6;LX/1Il;LX/22Y;)V

    iget-object v0, p0, LX/22W;->A03:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0A:LX/1JA;

    invoke-virtual {v0, v5, v2}, LX/1JA;->A03(LX/1J6;LX/1J7;)V

    iget-object v0, p0, LX/22W;->A03:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    invoke-virtual {v0, p2}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0v(I)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/2GH;->setChecked(Z)V

    :goto_1
    iget-boolean v0, p0, LX/22W;->A01:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/22W;->A01:Z

    invoke-virtual {v4}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1Ip;

    invoke-direct {v0, p0, v4}, LX/1Ip;-><init>(LX/22W;LX/2GH;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LX/22W;->A03:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    iget v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A01:I

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    invoke-virtual {v4, v3}, LX/1VA;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/2GH;->setChecked(Z)V

    goto :goto_1
.end method

.method public A4c(I)I
    .locals 1

    iget-object v0, p0, LX/22W;->A03:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1JG;

    iget v0, v0, LX/1JG;->count:I

    return v0
.end method

.method public A5N()I
    .locals 1

    iget-object v0, p0, LX/22W;->A03:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public A5O(I)J
    .locals 4

    iget-object v0, p0, LX/22W;->A03:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1JG;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    neg-long v0, v2

    return-wide v0
.end method

.method public AAF(LX/0Ai;I)V
    .locals 2

    check-cast p1, LX/22R;

    iget-object v1, p1, LX/22R;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/22W;->A03:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1JG;

    invoke-virtual {v0}, LX/1JG;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ABH(Landroid/view/ViewGroup;)LX/0Ai;
    .locals 3

    iget-object v0, p0, LX/22W;->A03:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0198

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, LX/22R;

    invoke-direct {v0, v1}, LX/22R;-><init>(Landroid/view/View;)V

    return-object v0
.end method
