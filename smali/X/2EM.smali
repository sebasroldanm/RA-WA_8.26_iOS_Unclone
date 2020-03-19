.class public LX/2EM;
.super LX/1mS;
.source ""

# interfaces
.implements LX/0x2;


# instance fields
.field public A00:I

.field public final A01:Landroid/database/ContentObserver;

.field public final synthetic A02:Lcom/whatsapp/ProductGalleryFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ProductGalleryFragment;)V
    .locals 3

    iput-object p1, p0, LX/2EM;->A02:Lcom/whatsapp/ProductGalleryFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1mS;-><init>(Landroid/database/Cursor;)V

    new-instance v2, LX/0vP;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, p0, v1}, LX/0vP;-><init>(LX/2EM;Landroid/os/Handler;)V

    iput-object v2, p0, LX/2EM;->A01:Landroid/database/ContentObserver;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget v0, p0, LX/2EM;->A00:I

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0Ai;
    .locals 5

    new-instance v4, LX/1q9;

    iget-object v3, p0, LX/2EM;->A02:Lcom/whatsapp/ProductGalleryFragment;

    invoke-virtual {v3}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c01ff

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v4, v3, v0}, LX/1q9;-><init>(Lcom/whatsapp/ProductGalleryFragment;Landroid/view/View;)V

    return-object v4
.end method

.method public A0D(LX/0Ai;I)V
    .locals 1

    check-cast p1, LX/1q9;

    iget-object v0, p0, LX/1mS;->A01:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/1mS;->A0D(LX/0Ai;I)V

    :cond_0
    return-void
.end method

.method public A0E(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    iget-object v1, p0, LX/1mS;->A01:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2EM;->A01:Landroid/database/ContentObserver;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/2EM;->A01:Landroid/database/ContentObserver;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, LX/2EM;->A00:I

    :goto_0
    invoke-super {p0, p1}, LX/1mS;->A0E(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LX/2EM;->A00:I

    goto :goto_0
.end method

.method public A4c(I)I
    .locals 1

    iget-object v0, p0, LX/2EM;->A02:Lcom/whatsapp/ProductGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/GalleryFragmentBase;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1JG;

    iget v0, v0, LX/1JG;->count:I

    return v0
.end method

.method public A5N()I
    .locals 1

    iget-object v0, p0, LX/2EM;->A02:Lcom/whatsapp/ProductGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/GalleryFragmentBase;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public A5O(I)J
    .locals 4

    iget-object v0, p0, LX/2EM;->A02:Lcom/whatsapp/ProductGalleryFragment;

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

    check-cast p1, LX/1q7;

    iget-object v1, p1, LX/1q7;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/2EM;->A02:Lcom/whatsapp/ProductGalleryFragment;

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

    iget-object v0, p0, LX/2EM;->A02:Lcom/whatsapp/ProductGalleryFragment;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0198

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/2EM;->A02:Lcom/whatsapp/ProductGalleryFragment;

    invoke-virtual {v0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const v0, 0x7f060151

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, LX/1q7;

    invoke-direct {v0, v2}, LX/1q7;-><init>(Landroid/view/View;)V

    return-object v0
.end method
