.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;
.super LX/04Y;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/04Y;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->A01:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/04Y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/0T4;->A0U:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->A01:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 7

    check-cast p2, LX/2Cu;

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/view/View;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v0, v3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_7

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->A0K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;LX/2Cu;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    :goto_1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C(Landroid/view/View;I)V

    iget-object v5, p2, LX/2Cu;->A0C:Landroid/graphics/Rect;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LX/04b;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v0

    if-lt v3, v1, :cond_5

    iget v4, v5, Landroid/graphics/Rect;->right:I

    :goto_2
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getBottom()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    if-lt v3, v1, :cond_4

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    :cond_1
    :goto_3
    if-eqz v2, :cond_2

    invoke-static {p2, v2}, LX/06i;->A0R(Landroid/view/View;I)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-static {p2, v4}, LX/06i;->A0Q(Landroid/view/View;I)V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getTop()I

    move-result v1

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-gt v1, v0, :cond_1

    iget v0, v5, Landroid/graphics/Rect;->top:I

    neg-int v2, v0

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLeft()I

    move-result v1

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-gt v1, v0, :cond_6

    iget v0, v5, Landroid/graphics/Rect;->left:I

    neg-int v4, v0

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/04b;

    if-eqz v0, :cond_8

    check-cast v1, LX/04b;

    iget-object v0, v1, LX/04b;->A0A:LX/04Y;

    instance-of v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {p0, v3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->A0J(Landroid/view/View;LX/2Cu;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method public final A0I(Landroid/view/View;LX/2Cu;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/04b;

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->A01:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, v1, LX/04b;->A05:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget v0, p2, LX/0U3;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final A0J(Landroid/view/View;LX/2Cu;)Z
    .locals 5

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->A0I(Landroid/view/View;LX/2Cu;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/04b;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getHeight()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    const/4 v0, 0x0

    if-ge v2, v1, :cond_1

    invoke-virtual {p2, v0, v4}, LX/2Cu;->A09(LX/0Tm;Z)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p2, v0, v4}, LX/2Cu;->A0A(LX/0Tm;Z)V

    goto :goto_0
.end method

.method public final A0K(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;LX/2Cu;)Z
    .locals 4

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->A0I(Landroid/view/View;LX/2Cu;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->A00:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->A00:Landroid/graphics/Rect;

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->A00:Landroid/graphics/Rect;

    invoke-static {p1, p2, v0}, LX/0Ty;->A00(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getMinimumHeightForVisibleOverlappingContent()I

    move-result v1

    const/4 v0, 0x0

    if-gt v2, v1, :cond_2

    invoke-virtual {p3, v0, v3}, LX/2Cu;->A09(LX/0Tm;Z)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {p3, v0, v3}, LX/2Cu;->A0A(LX/0Tm;Z)V

    goto :goto_0
.end method
