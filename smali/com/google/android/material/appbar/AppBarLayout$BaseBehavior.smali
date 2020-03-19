.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lcom/google/android/material/appbar/HeaderBehavior;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/HeaderBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:I

    return-void
.end method

.method public static final A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 7

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v1, v2, :cond_4

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v3, v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    if-gt v3, v0, :cond_3

    :goto_1
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0TH;

    iget v1, v0, LX/0TH;->A00:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/06i;->A06(Landroid/view/View;)I

    move-result v3

    if-lez p3, :cond_2

    and-int/lit8 v0, v1, 0xc

    if-eqz v0, :cond_2

    :goto_2
    neg-int v2, p2

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v4, 0x1

    if-ge v2, v1, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->A07:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/06V;

    if-nez v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move-object v4, v5

    goto :goto_1

    :cond_5
    move-object v1, v5

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_7

    const/4 v4, 0x1

    :cond_7
    iget-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->A0A:Z

    if-eq v0, v4, :cond_c

    iput-boolean v4, p1, Lcom/google/android/material/appbar/AppBarLayout;->A0A:Z

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    const/4 v0, 0x1

    :goto_4
    if-nez p4, :cond_9

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07(Landroid/view/View;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_8

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/04b;

    iget-object v1, v0, LX/04b;->A0A:LX/04Y;

    instance-of v0, v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    iget v0, v1, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A00:I

    if-eqz v0, :cond_8

    const/4 v6, 0x1

    :cond_8
    if-eqz v6, :cond_a

    :cond_9
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->jumpDrawablesToCurrentState()V

    :cond_a
    return-void

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_4
.end method


# virtual methods
.method public bridge synthetic A0C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A01:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0Q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A05:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public bridge synthetic A0D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A0D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    iget v5, p2, Lcom/google/android/material/appbar/AppBarLayout;->A02:I

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_a

    and-int/lit8 v0, v5, 0x8

    if-nez v0, :cond_a

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v2, v0

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A06:Z

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/06i;->A06(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    :cond_1
    :goto_1
    iput v4, p2, Lcom/google/android/material/appbar/AppBarLayout;->A02:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:I

    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A02:LX/0TK;

    if-eqz v0, :cond_8

    iget v2, v0, LX/0TK;->A03:I

    :goto_2
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    if-ge v2, v0, :cond_7

    move v2, v0

    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A02:LX/0TK;

    if-eqz v1, :cond_6

    iget v0, v1, LX/0TK;->A03:I

    if-eq v0, v2, :cond_3

    iput v2, v1, LX/0TK;->A03:I

    invoke-virtual {v1}, LX/0TK;->A00()V

    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A02:LX/0TK;

    if-eqz v0, :cond_5

    iget v0, v0, LX/0TK;->A03:I

    :goto_5
    invoke-static {p1, p2, v0, v4, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A02:LX/0TK;

    if-eqz v0, :cond_4

    iget v0, v0, LX/0TK;->A03:I

    :goto_6
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A01(I)V

    return v3

    :cond_4
    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    iput v2, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:I

    goto :goto_4

    :cond_7
    if-le v2, v4, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_a
    if-eqz v5, :cond_1

    and-int/lit8 v0, v5, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    :cond_b
    and-int/lit8 v0, v5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0R(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    goto :goto_1

    :cond_c
    and-int/2addr v5, v3

    if-eqz v5, :cond_1

    if-eqz v2, :cond_d

    invoke-virtual {p0, p1, p2, v4, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0R(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    goto :goto_1

    :cond_d
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/android/material/appbar/HeaderBehavior;->A0O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto :goto_1
.end method

.method public bridge synthetic A0E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 16

    move-object/from16 v4, p2

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    move-object/from16 v9, p0

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/04b;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, 0x0

    const/4 v0, -0x2

    move/from16 v8, p6

    move/from16 v6, p4

    move/from16 v5, p3

    move-object/from16 v3, p1

    if-ne v2, v0, :cond_0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D(Landroid/view/View;IIII)V

    const/4 v0, 0x1

    return v0

    :cond_0
    move/from16 v14, p5

    move-object v10, v3

    move-object v11, v4

    move v12, v5

    move v13, v6

    move v15, v8

    invoke-super/range {v9 .. v15}, LX/04Y;->A0E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic A0H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 4

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    and-int/lit8 v0, p5, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->A07:Z

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    const/4 v0, 0x1

    if-le v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_5

    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A05:Ljava/lang/ref/WeakReference;

    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A01:I

    return v3

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A0Q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0J()I

    move-result v6

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v8, :cond_e

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/0TH;

    iget v3, v4, LX/0TH;->A00:I

    const/16 v1, 0x20

    and-int/2addr v3, v1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget v0, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v7, v0

    iget v0, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    :cond_1
    neg-int v0, v6

    if-gt v7, v0, :cond_d

    if-lt v5, v0, :cond_d

    :goto_1
    if-ltz v2, :cond_9

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, LX/0TH;

    iget v8, v7, LX/0TH;->A00:I

    and-int/lit8 v1, v8, 0x11

    const/16 v0, 0x11

    if-ne v1, v0, :cond_9

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v3, v0

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v5, v0

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    add-int/2addr v5, v0

    :cond_2
    const/4 v4, 0x2

    and-int v1, v8, v4

    const/4 v0, 0x0

    if-ne v1, v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_a

    invoke-static {v9}, LX/06i;->A06(Landroid/view/View;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_4
    :goto_2
    const/16 v1, 0x20

    and-int/2addr v8, v1

    const/4 v0, 0x0

    if-ne v8, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    iget v0, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v0

    iget v0, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v5, v0

    :cond_6
    add-int v0, v5, v3

    div-int/2addr v0, v4

    if-ge v6, v0, :cond_7

    move v3, v5

    :cond_7
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v1, v0

    const/4 v0, 0x0

    if-lt v3, v1, :cond_8

    move v1, v3

    if-le v3, v0, :cond_8

    const/4 v1, 0x0

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0R(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    :cond_9
    return-void

    :cond_a
    const/4 v2, 0x5

    and-int v1, v8, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_b

    const/4 v0, 0x1

    :cond_b
    if-eqz v0, :cond_4

    invoke-static {v9}, LX/06i;->A06(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v5

    if-ge v6, v0, :cond_c

    move v3, v0

    goto :goto_2

    :cond_c
    move v5, v0

    goto :goto_2

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    const/4 v2, -0x1

    goto :goto_1
.end method

.method public final A0R(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0J()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v3

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v4, v0, 0x3

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0J()I

    move-result v3

    if-ne v3, p3, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void

    :cond_1
    int-to-float v1, v3

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    const/high16 v0, 0x43160000    # 150.0f

    mul-float/2addr v1, v0

    float-to-int v4, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_3

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Landroid/animation/ValueAnimator;

    sget-object v0, LX/0T5;->A00:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Landroid/animation/ValueAnimator;

    new-instance v0, LX/0TE;

    invoke-direct {v0, p0, p1, p2}, LX/0TE;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_1
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Landroid/animation/ValueAnimator;

    const/16 v0, 0x258

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v3, v1, v0

    const/4 v0, 0x1

    aput p3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_1
.end method
