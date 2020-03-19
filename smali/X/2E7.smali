.class public LX/2E7;
.super LX/1mS;
.source ""

# interfaces
.implements LX/0x2;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/LinksGalleryFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/LinksGalleryFragment;)V
    .locals 1

    iput-object p1, p0, LX/2E7;->A00:Lcom/whatsapp/LinksGalleryFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1mS;-><init>(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public A0C(Landroid/view/ViewGroup;I)LX/0Ai;
    .locals 5

    iget-object v0, p0, LX/2E7;->A00:Lcom/whatsapp/LinksGalleryFragment;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0179

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v0, 0x7f090491

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/2E7;->A00:Lcom/whatsapp/LinksGalleryFragment;

    invoke-virtual {v0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080428

    invoke-static {v1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0901e6

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v2, LX/1qb;

    iget-object v0, p0, LX/2E7;->A00:Lcom/whatsapp/LinksGalleryFragment;

    invoke-virtual {v0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080116

    invoke-static {v1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LX/1oT;

    iget-object v0, p0, LX/2E7;->A00:Lcom/whatsapp/LinksGalleryFragment;

    invoke-direct {v1, v0, v4}, LX/1oT;-><init>(Lcom/whatsapp/LinksGalleryFragment;Landroid/view/View;)V

    return-object v1
.end method

.method public A4c(I)I
    .locals 1

    iget-object v0, p0, LX/2E7;->A00:Lcom/whatsapp/LinksGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/GalleryFragmentBase;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1JG;

    iget v0, v0, LX/1JG;->count:I

    return v0
.end method

.method public A5N()I
    .locals 1

    iget-object v0, p0, LX/2E7;->A00:Lcom/whatsapp/LinksGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/GalleryFragmentBase;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public A5O(I)J
    .locals 4

    iget-object v0, p0, LX/2E7;->A00:Lcom/whatsapp/LinksGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/GalleryFragmentBase;->A0G:Ljava/util/ArrayList;

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

    check-cast p1, LX/1oR;

    iget-object v1, p1, LX/1oR;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/2E7;->A00:Lcom/whatsapp/LinksGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/GalleryFragmentBase;->A0G:Ljava/util/ArrayList;

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

    iget-object v0, p0, LX/2E7;->A00:Lcom/whatsapp/LinksGalleryFragment;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0198

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/2E7;->A00:Lcom/whatsapp/LinksGalleryFragment;

    invoke-virtual {v0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060151

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, LX/1oR;

    invoke-direct {v0, v2}, LX/1oR;-><init>(Landroid/view/View;)V

    return-object v0
.end method
