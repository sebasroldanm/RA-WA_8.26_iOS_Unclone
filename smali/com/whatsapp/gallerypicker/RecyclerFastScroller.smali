.class public Lcom/whatsapp/gallerypicker/RecyclerFastScroller;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A05:LX/0AG;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public A07:Lcom/google/android/material/appbar/AppBarLayout;

.field public A08:LX/1JD;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/0AI;

.field public final A0D:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/22w;

    invoke-direct {v0, p0}, LX/22w;-><init>(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A0C:LX/0AI;

    new-instance v0, LX/1JC;

    invoke-direct {v0, p0}, LX/1JC;-><init>(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A0D:Ljava/lang/Runnable;

    const/16 v0, 0x5dc

    iput v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A0A:Z

    return-void
.end method

.method public static getVisibleHeight(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)I
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A07:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A07:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A00:I

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    return v0
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A0D:Ljava/lang/Runnable;

    iget v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A01:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final A01(Z)V
    .locals 11

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A09:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A0B:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    const/high16 v4, -0x40800000    # -1.0f

    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A00()V

    return-void
.end method

.method public getHideDelay()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A01:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 7

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v3

    iget v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A00:I

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A07:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v4, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->getVisibleHeight(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)I

    move-result v2

    int-to-float v1, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput-boolean v4, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A09:Z

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v1, v0

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    float-to-int v2, v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    :goto_1
    iget-object v6, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A02:Landroid/view/View;

    if-eqz v6, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v4, v1, 0x1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v5, v4, v3, v0}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v4, v1, 0x1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v3, v0

    float-to-int v2, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    goto/16 :goto_0
.end method

.method public setAdapter(LX/0AG;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A05:LX/0AG;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A0C:LX/0AI;

    iget-object v0, v0, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A0C:LX/0AI;

    iget-object v0, p1, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    :cond_2
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A05:LX/0AG;

    return-void
.end method

.method public setAppBarLayout(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 2

    iput-object p1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A07:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, LX/2G6;

    invoke-direct {v1, p0}, LX/2G6;-><init>(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)V

    iget-object v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->A05:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->A05:Ljava/util/List;

    :cond_0
    iget-object v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public setBubbleView(Landroid/view/View;LX/1JD;)V
    .locals 2

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A08:LX/1JD;

    iput-object p1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A02:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A02:Landroid/view/View;

    const/4 v0, -0x2

    invoke-virtual {p0, v1, v0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public setHideDelay(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A01:I

    return-void
.end method

.method public setHidingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A0A:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A00()V

    :cond_0
    return-void
.end method

.method public setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A06:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/22x;

    invoke-direct {v0, p0}, LX/22x;-><init>(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0AW;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0AG;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->setAdapter(LX/0AG;)V

    :cond_0
    return-void
.end method

.method public setRtl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A0B:Z

    return-void
.end method

.method public setThumbView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    new-instance v0, LX/1JE;

    invoke-direct {v0, p0}, LX/1JE;-><init>(Lcom/whatsapp/gallerypicker/RecyclerFastScroller;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/RecyclerFastScroller;->A03:Landroid/view/View;

    const/4 v0, -0x2

    invoke-virtual {p0, v1, v0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    return-void
.end method
