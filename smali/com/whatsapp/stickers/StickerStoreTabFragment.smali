.class public abstract Lcom/whatsapp/stickers/StickerStoreTabFragment;
.super LX/28X;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/LayoutInflater;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/3EV;

.field public A06:Ljava/util/List;

.field public final A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A08:LX/0rz;

.field public final A09:LX/181;

.field public final A0A:LX/2lx;

.field public final A0B:LX/2m2;

.field public final A0C:LX/3E2;

.field public final A0D:LX/2mH;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/28X;-><init>()V

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A08:LX/0rz;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A09:LX/181;

    invoke-static {}, LX/3E2;->A00()LX/3E2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0C:LX/3E2;

    invoke-static {}, LX/2mH;->A00()LX/2mH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0D:LX/2mH;

    invoke-static {}, LX/2lx;->A00()LX/2lx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0A:LX/2lx;

    new-instance v0, LX/3ES;

    invoke-direct {v0, p0}, LX/3ES;-><init>(Lcom/whatsapp/stickers/StickerStoreTabFragment;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0B:LX/2m2;

    new-instance v0, LX/2mM;

    invoke-direct {v0, p0}, LX/2mM;-><init>(Lcom/whatsapp/stickers/StickerStoreTabFragment;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method


# virtual methods
.method public A0Y()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0D:LX/2mH;

    iget-object v0, v2, LX/2mH;->A00:LX/2nO;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, LX/2nO;->A01:LX/3F8;

    invoke-virtual {v0, v1}, LX/0ze;->A02(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/2mH;->A00:LX/2nO;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0A:LX/2lx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2lx;->A04()V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0C:LX/3E2;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0B:LX/2m2;

    invoke-virtual {v1, v0}, LX/1Rn;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28X;->A0U:Z

    return-void
.end method

.method public A0c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    iput-object p1, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A01:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0m()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0908db

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0908da

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A03(Landroid/view/View;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A02:Landroid/view/View;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-boolean v4, v0, LX/0AS;->A0A:Z

    new-instance v2, LX/3Kg;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    invoke-direct {v2, v1, v0}, LX/3Kg;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0m(LX/0AP;)V

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AS;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0C:LX/3E2;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0B:LX/2m2;

    invoke-virtual {v1, v0}, LX/3E2;->A02(LX/2m2;)V

    invoke-virtual {p0, v3}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0r(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0q()V

    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0n()V

    return-object v3
.end method

.method public A0m()I
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    if-nez v0, :cond_0

    const v0, 0x7f0c0253

    return v0

    :cond_0
    const v0, 0x7f0c0256

    return v0
.end method

.method public A0n()V
    .locals 7

    instance-of v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    iget-object v1, v0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    move-object v5, p0

    check-cast v5, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->A03:Z

    new-instance v4, LX/1Xk;

    new-instance v0, LX/3EK;

    invoke-direct {v0, v5}, LX/3EK;-><init>(Lcom/whatsapp/stickers/StickerStoreMyTabFragment;)V

    invoke-direct {v4, v0}, LX/1Xk;-><init>(LX/09x;)V

    iput-object v4, v5, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->A01:LX/1Xk;

    iget-object v3, v5, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, LX/1Xk;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v3, :cond_8

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0n(LX/0AP;)V

    iget-object v2, v4, LX/1Xk;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v4, LX/1Xk;->A0Q:LX/0AV;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0U:LX/0AV;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0U:LX/0AV;

    :cond_1
    iget-object v0, v4, LX/1Xk;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v4, LX/1Xk;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_3

    iget-object v0, v4, LX/1Xk;->A0O:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0A0;

    iget-object v0, v0, LX/0A0;->A0C:LX/0Ai;

    iget-object v0, v0, LX/0Ai;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/1Xl;->A00(Landroid/view/View;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/1Xk;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput-object v1, v4, LX/1Xk;->A0G:Landroid/view/View;

    iput v2, v4, LX/1Xk;->A0A:I

    iget-object v0, v4, LX/1Xk;->A0F:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v1, v4, LX/1Xk;->A0F:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v0, v4, LX/1Xk;->A0J:LX/09y;

    if-eqz v0, :cond_5

    iput-boolean v6, v0, LX/09y;->A00:Z

    iput-object v1, v4, LX/1Xk;->A0J:LX/09y;

    :cond_5
    iget-object v0, v4, LX/1Xk;->A0H:LX/06S;

    if-eqz v0, :cond_6

    iput-object v1, v4, LX/1Xk;->A0H:LX/06S;

    :cond_6
    iput-object v3, v4, LX/1Xk;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701aa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v4, LX/1Xk;->A07:F

    const v0, 0x7f0701a9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v4, LX/1Xk;->A04:F

    iget-object v0, v4, LX/1Xk;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v4, LX/1Xk;->A0C:I

    iget-object v0, v4, LX/1Xk;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0m(LX/0AP;)V

    iget-object v0, v4, LX/1Xk;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v4, LX/1Xk;->A0Q:LX/0AV;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/1Xk;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0a:Ljava/util/List;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0a:Ljava/util/List;

    :cond_7
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/09y;

    invoke-direct {v0, v4}, LX/09y;-><init>(LX/1Xk;)V

    iput-object v0, v4, LX/1Xk;->A0J:LX/09y;

    new-instance v3, LX/06S;

    iget-object v0, v4, LX/1Xk;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/1Xk;->A0J:LX/09y;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/06S;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v3, v4, LX/1Xk;->A0H:LX/06S;

    :cond_8
    iget-object v3, v5, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A02:Landroid/view/View;

    new-instance v2, LX/2lc;

    invoke-direct {v2, v5}, LX/2lc;-><init>(Lcom/whatsapp/stickers/StickerStoreMyTabFragment;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A0o()V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;->A01:Z

    iget-object v2, v1, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0D:LX/2mH;

    new-instance v0, LX/3EG;

    invoke-direct {v0, v1}, LX/3EG;-><init>(Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;)V

    new-instance v1, LX/3E8;

    invoke-direct {v1, v2, v0}, LX/3E8;-><init>(LX/2mH;LX/2mD;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    return-void
.end method

.method public A0p()V
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->A0y()V

    return-void
.end method

.method public A0q()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A05:LX/3EV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0AG;->A0B()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0x(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0x(Z)V

    return-void
.end method

.method public A0r(Landroid/view/View;)V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    const v0, 0x7f090308

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;->A00:Landroid/view/View;

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    const v0, 0x7f090308

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->A00:Landroid/view/View;

    const v0, 0x7f0903dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, LX/0xS;->A03(Landroid/widget/TextView;)V

    new-instance v0, LX/2lW;

    invoke-direct {v0, v2}, LX/2lW;-><init>(Lcom/whatsapp/stickers/StickerStoreMyTabFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A0s(LX/2m4;)V
    .locals 6

    instance-of v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    iget-object v0, v3, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v3, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2m4;

    iget-object v1, v0, LX/2m4;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/2m4;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A05:LX/3EV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0AG;->A03(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v5, p0

    check-cast v5, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    iget-object v0, v5, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A05:LX/3EV;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v0, v5, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v3, v0, :cond_4

    iget-object v0, v5, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2m4;

    iget-object v1, v0, LX/2m4;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/2m4;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A05:LX/3EV;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/0AG;->A03(I)V

    :cond_3
    const/4 v4, 0x1

    :cond_4
    if-nez v4, :cond_0

    iget-object v0, v5, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A05:LX/3EV;

    invoke-virtual {v0, p1}, LX/3EV;->A0E(LX/2m4;)V

    iput-boolean v2, v5, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->A03:Z

    return-void

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public A0t(LX/2m4;)V
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    iget-object v0, v4, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :goto_0
    iget-object v0, v4, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, v4, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2m4;

    iget-object v1, v2, LX/2m4;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/2m4;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2m4;->A05:Z

    iget-object v0, v4, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A05:LX/3EV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0AG;->A03(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v4, p0

    check-cast v4, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    iget-object v0, v4, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :goto_1
    iget-object v0, v4, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, v4, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2m4;

    iget-object v1, v2, LX/2m4;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/2m4;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2m4;->A05:Z

    iget-object v0, v4, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A05:LX/3EV;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/0AG;->A03(I)V

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public A0u(LX/2m4;)V
    .locals 4

    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p1, LX/2m4;->A0D:Ljava/lang/String;

    const-string v0, "sticker_pack_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, LX/28X;->A0E:LX/28X;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/28X;->A0J(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public A0v(Ljava/lang/String;)V
    .locals 10

    instance-of v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    if-eqz v0, :cond_4

    move-object v9, p0

    check-cast v9, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    iget-object v0, v9, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v0, v9, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_4

    iget-object v0, v9, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2m4;

    iget-object v0, v6, LX/2m4;->A0D:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v8, v6, LX/2m4;->A05:Z

    iget-object v0, v9, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A05:LX/3EV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, LX/0AG;->A03(I)V

    :cond_0
    iget-object v5, v9, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A08:LX/0rz;

    iget-object v4, v9, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A09:LX/181;

    const v3, 0x7f110b96

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v6, LX/2m4;->A0F:Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-virtual {v4, v3, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move-object v4, p0

    check-cast v4, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    iget-object v0, v4, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v0, v4, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, v4, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2m4;

    iget-object v0, v1, LX/2m4;->A0D:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v3, v1, LX/2m4;->A05:Z

    iget-object v0, v4, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A05:LX/3EV;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/0AG;->A03(I)V

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public A0w(Ljava/lang/String;)V
    .locals 6

    instance-of v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    iget-object v0, v5, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v0, v5, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A06:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2m4;

    iget-object v0, v3, LX/2m4;->A0D:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, v3, LX/2m4;->A05:Z

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/2m4;->A01:J

    iput-object v2, v3, LX/2m4;->A02:Ljava/lang/String;

    iget-object v0, v5, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A05:LX/3EV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/0AG;->A03(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    iget-object v3, v2, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A05:LX/3EV;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    :goto_1
    iget-object v0, v3, LX/3EV;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    iget-object v0, v3, LX/3EV;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2m4;

    iget-object v0, v1, LX/2m4;->A0D:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/3EV;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/3EV;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0}, LX/0AH;->A00()V

    :goto_2
    iget-object v0, v3, LX/3EV;->A01:Lcom/whatsapp/stickers/StickerStoreTabFragment;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->A0q()V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->A03:Z

    return-void

    :cond_4
    iget-object v1, v3, LX/0AG;->A01:LX/0AH;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/0AH;->A03(II)V

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method

.method public A0x(Z)V
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    iget-object v1, v0, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    :goto_0
    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    iget-object v1, v0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    goto :goto_0
.end method
