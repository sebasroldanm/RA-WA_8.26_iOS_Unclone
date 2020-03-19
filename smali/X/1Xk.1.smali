.class public LX/1Xk;
.super LX/0AP;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:J

.field public A0E:Landroid/graphics/Rect;

.field public A0F:Landroid/view/VelocityTracker;

.field public A0G:Landroid/view/View;

.field public A0H:LX/06S;

.field public A0I:LX/09x;

.field public A0J:LX/09y;

.field public A0K:LX/0AJ;

.field public A0L:LX/0Ai;

.field public A0M:Landroidx/recyclerview/widget/RecyclerView;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/List;

.field public final A0Q:LX/0AV;

.field public final A0R:Ljava/lang/Runnable;

.field public final A0S:Ljava/util/List;

.field public final A0T:[F


# direct methods
.method public constructor <init>(LX/09x;)V
    .locals 3

    invoke-direct {p0}, LX/0AP;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Xk;->A0S:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/1Xk;->A0T:[F

    const/4 v2, 0x0

    iput-object v2, p0, LX/1Xk;->A0L:LX/0Ai;

    const/4 v1, -0x1

    iput v1, p0, LX/1Xk;->A09:I

    const/4 v0, 0x0

    iput v0, p0, LX/1Xk;->A08:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Xk;->A0O:Ljava/util/List;

    new-instance v0, LX/09t;

    invoke-direct {v0, p0}, LX/09t;-><init>(LX/1Xk;)V

    iput-object v0, p0, LX/1Xk;->A0R:Ljava/lang/Runnable;

    iput-object v2, p0, LX/1Xk;->A0K:LX/0AJ;

    iput-object v2, p0, LX/1Xk;->A0G:Landroid/view/View;

    iput v1, p0, LX/1Xk;->A0A:I

    new-instance v0, LX/1Xh;

    invoke-direct {v0, p0}, LX/1Xh;-><init>(LX/1Xk;)V

    iput-object v0, p0, LX/1Xk;->A0Q:LX/0AV;

    iput-object p1, p0, LX/1Xk;->A0I:LX/09x;

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/0Af;)V
    .locals 11

    const/4 v0, -0x1

    iput v0, p0, LX/1Xk;->A0A:I

    iget-object v0, p0, LX/1Xk;->A0L:LX/0Ai;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1Xk;->A0T:[F

    invoke-virtual {p0, v0}, LX/1Xk;->A0B([F)V

    iget-object v1, p0, LX/1Xk;->A0T:[F

    const/4 v0, 0x0

    aget v7, v1, v0

    const/4 v0, 0x1

    aget v6, v1, v0

    :goto_0
    iget-object v9, p0, LX/1Xk;->A0L:LX/0Ai;

    iget-object v10, p0, LX/1Xk;->A0O:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v8, :cond_3

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0A0;

    iget v3, v1, LX/0A0;->A06:F

    iget v2, v1, LX/0A0;->A08:F

    cmpl-float v0, v3, v2

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0A0;->A0C:LX/0Ai;

    iget-object v0, v0, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v1, LX/0A0;->A01:F

    :goto_2
    iget v3, v1, LX/0A0;->A07:F

    iget v2, v1, LX/0A0;->A09:F

    cmpl-float v0, v3, v2

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0A0;->A0C:LX/0Ai;

    iget-object v0, v0, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v1, LX/0A0;->A02:F

    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget-object v0, v1, LX/0A0;->A0C:LX/0Ai;

    iget v3, v1, LX/0A0;->A01:F

    iget v2, v1, LX/0A0;->A02:F

    iget-object v1, v0, LX/0Ai;->A0H:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p2, v1, v3, v2, v0}, LX/1Xl;->A01(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFZ)V

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    iget v0, v1, LX/0A0;->A00:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v2, v3

    iput v2, v1, LX/0A0;->A02:F

    goto :goto_3

    :cond_1
    iget v0, v1, LX/0A0;->A00:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v2, v3

    iput v2, v1, LX/0A0;->A01:F

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    if-eqz v9, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v1, v9, LX/0Ai;->A0H:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p2, v1, v7, v6, v0}, LX/1Xl;->A01(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFZ)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public A02(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/0Af;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final A03(I)I
    .locals 7

    and-int/lit8 v0, p1, 0xc

    if-eqz v0, :cond_3

    iget v0, p0, LX/1Xk;->A00:F

    const/4 v6, 0x0

    const/4 v5, 0x4

    cmpl-float v0, v0, v6

    const/4 v2, 0x4

    if-lez v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    iget-object v3, p0, LX/1Xk;->A0F:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_2

    iget v1, p0, LX/1Xk;->A09:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_2

    const/16 v1, 0x3e8

    iget v0, p0, LX/1Xk;->A04:F

    invoke-virtual {v3, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v1, p0, LX/1Xk;->A0F:Landroid/view/VelocityTracker;

    iget v0, p0, LX/1Xk;->A09:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v1, p0, LX/1Xk;->A0F:Landroid/view/VelocityTracker;

    iget v0, p0, LX/1Xk;->A09:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    cmpl-float v0, v4, v6

    if-lez v0, :cond_1

    const/16 v5, 0x8

    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v0, v5, p1

    if-eqz v0, :cond_2

    if-ne v2, v5, :cond_2

    iget v0, p0, LX/1Xk;->A07:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    return v5

    :cond_2
    iget-object v0, p0, LX/1Xk;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    and-int/2addr p1, v2

    if-eqz p1, :cond_3

    iget v0, p0, LX/1Xk;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final A04(I)I
    .locals 6

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_3

    iget v0, p0, LX/1Xk;->A01:F

    const/4 v5, 0x0

    const/4 v4, 0x1

    cmpl-float v0, v0, v5

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    iget-object v3, p0, LX/1Xk;->A0F:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_2

    iget v1, p0, LX/1Xk;->A09:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_2

    const/16 v1, 0x3e8

    iget v0, p0, LX/1Xk;->A04:F

    invoke-virtual {v3, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v1, p0, LX/1Xk;->A0F:Landroid/view/VelocityTracker;

    iget v0, p0, LX/1Xk;->A09:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    iget-object v1, p0, LX/1Xk;->A0F:Landroid/view/VelocityTracker;

    iget v0, p0, LX/1Xk;->A09:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    cmpl-float v0, v1, v5

    if-lez v0, :cond_1

    const/4 v4, 0x2

    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v0, v4, p1

    if-eqz v0, :cond_2

    if-ne v4, v2, :cond_2

    iget v0, p0, LX/1Xk;->A07:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    return v4

    :cond_2
    iget-object v0, p0, LX/1Xk;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    and-int/2addr p1, v2

    if-eqz p1, :cond_3

    iget v0, p0, LX/1Xk;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public A05(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget-object v0, p0, LX/1Xk;->A0L:LX/0Ai;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0Ai;->A0H:Landroid/view/View;

    iget v2, p0, LX/1Xk;->A05:F

    iget v0, p0, LX/1Xk;->A00:F

    add-float/2addr v2, v0

    iget v1, p0, LX/1Xk;->A06:F

    iget v0, p0, LX/1Xk;->A01:F

    add-float/2addr v1, v0

    cmpl-float v0, v7, v2

    if-ltz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    cmpg-float v0, v7, v2

    if-gtz v0, :cond_0

    cmpl-float v0, v6, v1

    if-ltz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v1, v6, v1

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_3

    :cond_2
    return-object v3

    :cond_3
    iget-object v0, p0, LX/1Xk;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_0
    if-ltz v4, :cond_6

    iget-object v0, p0, LX/1Xk;->A0O:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0A0;

    iget-object v0, v1, LX/0A0;->A0C:LX/0Ai;

    iget-object v3, v0, LX/0Ai;->A0H:Landroid/view/View;

    iget v2, v1, LX/0A0;->A01:F

    iget v1, v1, LX/0A0;->A02:F

    cmpl-float v0, v7, v2

    if-ltz v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    cmpg-float v0, v7, v2

    if-gtz v0, :cond_4

    cmpl-float v0, v6, v1

    if-ltz v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v1, v6, v1

    const/4 v0, 0x1

    if-lez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v0, :cond_2

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_6
    iget-object v3, p0, LX/1Xk;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/09U;

    invoke-virtual {v0}, LX/09U;->A00()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_8

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/09U;

    invoke-virtual {v0, v2}, LX/09U;->A04(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_7

    return-object v5

    :cond_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    return-object v5
.end method

.method public A06(Landroid/view/MotionEvent;II)V
    .locals 4

    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget v0, p0, LX/1Xk;->A02:F

    sub-float/2addr v3, v0

    iput v3, p0, LX/1Xk;->A00:F

    iget v0, p0, LX/1Xk;->A03:F

    sub-float/2addr v2, v0

    iput v2, p0, LX/1Xk;->A01:F

    and-int/lit8 v0, p2, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/1Xk;->A00:F

    :cond_0
    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_1

    iget v0, p0, LX/1Xk;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/1Xk;->A00:F

    :cond_1
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/1Xk;->A01:F

    :cond_2
    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_3

    iget v0, p0, LX/1Xk;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/1Xk;->A01:F

    :cond_3
    return-void
.end method

.method public A07(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/1Xk;->A0G:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LX/1Xk;->A0G:Landroid/view/View;

    iget-object v0, p0, LX/1Xk;->A0K:LX/0AJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Xk;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(LX/0AJ;)V

    :cond_0
    return-void
.end method

.method public A08(LX/0Ai;)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v0, v3, LX/1Xk;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v3, LX/1Xk;->A08:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    const/high16 v5, 0x3f000000    # 0.5f

    iget v1, v3, LX/1Xk;->A05:F

    iget v0, v3, LX/1Xk;->A00:F

    add-float/2addr v1, v0

    float-to-int v7, v1

    iget v1, v3, LX/1Xk;->A06:F

    iget v0, v3, LX/1Xk;->A01:F

    add-float/2addr v1, v0

    float-to-int v2, v1

    move-object/from16 v8, p1

    iget-object v0, v8, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v8, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v0, v8, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v8, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/1Xk;->A0P:Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/1Xk;->A0P:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/1Xk;->A0N:Ljava/util/List;

    :goto_0
    iget v1, v3, LX/1Xk;->A05:F

    iget v0, v3, LX/1Xk;->A00:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v11

    const/4 v5, 0x0

    sub-int/2addr v11, v5

    iget v1, v3, LX/1Xk;->A06:F

    iget v0, v3, LX/1Xk;->A01:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v10

    sub-int/2addr v10, v5

    iget-object v0, v8, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v11

    add-int/2addr v9, v5

    iget-object v0, v8, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v10

    add-int/2addr v6, v5

    add-int v17, v11, v9

    div-int v17, v17, v4

    add-int v16, v10, v6

    div-int v16, v16, v4

    iget-object v0, v3, LX/1Xk;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, LX/0AS;->A06()I

    move-result v12

    :goto_1
    if-ge v5, v12, :cond_5

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, LX/0AS;->A0K(I)Landroid/view/View;

    move-result-object v13

    iget-object v0, v8, LX/0Ai;->A0H:Landroid/view/View;

    if-eq v13, v0, :cond_3

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v0

    if-lt v0, v10, :cond_3

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v0

    if-gt v0, v6, :cond_3

    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v0

    if-lt v0, v11, :cond_3

    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gt v0, v9, :cond_3

    iget-object v0, v3, LX/1Xk;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->A0D(Landroid/view/View;)LX/0Ai;

    move-result-object v14

    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v1

    const/4 v15, 0x2

    shr-int/lit8 v0, v0, 0x1

    sub-int v0, v17, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    div-int/2addr v0, v15

    sub-int v0, v16, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v13

    mul-int/2addr v4, v4

    mul-int/2addr v13, v13

    add-int/2addr v13, v4

    iget-object v0, v3, LX/1Xk;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v1, v15, :cond_2

    iget-object v0, v3, LX/1Xk;->A0N:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v13, v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, v3, LX/1Xk;->A0P:Ljava/util/List;

    invoke-interface {v0, v4, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, v3, LX/1Xk;->A0N:Ljava/util/List;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/1Xk;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    :cond_5
    iget-object v12, v3, LX/1Xk;->A0P:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v17

    add-int v17, v17, v7

    iget-object v0, v8, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v16

    add-int v16, v16, v2

    iget-object v0, v8, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v15, v7, v0

    iget-object v0, v8, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v14, v2, v0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/4 v5, 0x0

    const/4 v13, -0x1

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v11, :cond_a

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Ai;

    if-lez v15, :cond_9

    iget-object v0, v9, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int v4, v4, v17

    if-gez v4, :cond_9

    iget-object v0, v9, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v0, v8, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    if-le v1, v0, :cond_9

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-le v6, v13, :cond_9

    move-object v5, v9

    :goto_4
    if-gez v15, :cond_6

    iget-object v0, v9, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v4, v7

    if-lez v4, :cond_6

    iget-object v0, v9, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v0, v8, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v6, :cond_6

    move v6, v0

    move-object v5, v9

    :cond_6
    if-gez v14, :cond_7

    iget-object v0, v9, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v4, v2

    if-lez v4, :cond_7

    iget-object v0, v9, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, v8, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v6, :cond_7

    move v6, v0

    move-object v5, v9

    :cond_7
    if-lez v14, :cond_8

    iget-object v0, v9, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    sub-int v4, v4, v16

    if-gez v4, :cond_8

    iget-object v0, v9, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v0, v8, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v1, v0, :cond_8

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-le v13, v6, :cond_8

    move-object v5, v9

    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_3

    :cond_8
    move v13, v6

    goto :goto_5

    :cond_9
    move v6, v13

    goto :goto_4

    :cond_a
    if-nez v5, :cond_b

    iget-object v0, v3, LX/1Xk;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/1Xk;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_b
    invoke-virtual {v5}, LX/0Ai;->A00()I

    move-result v4

    invoke-virtual {v8}, LX/0Ai;->A00()I

    iget-object v1, v3, LX/1Xk;->A0I:LX/09x;

    iget-object v0, v3, LX/1Xk;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v8, v5}, LX/09x;->A07(Landroidx/recyclerview/widget/RecyclerView;LX/0Ai;LX/0Ai;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/1Xk;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    instance-of v0, v6, LX/0A1;

    if-eqz v0, :cond_c

    check-cast v6, LX/0A1;

    iget-object v1, v8, LX/0Ai;->A0H:Landroid/view/View;

    iget-object v0, v5, LX/0Ai;->A0H:Landroid/view/View;

    invoke-interface {v6, v1, v0, v7, v2}, LX/0A1;->AHv(Landroid/view/View;Landroid/view/View;II)V

    return-void

    :cond_c
    invoke-virtual {v6}, LX/0AS;->A0w()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0AT;

    iget-object v0, v0, LX/0AT;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    if-gt v1, v0, :cond_d

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0X(I)V

    :cond_d
    iget-object v0, v5, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0AT;

    iget-object v0, v0, LX/0AT;->A03:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    if-lt v2, v1, :cond_e

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0X(I)V

    :cond_e
    invoke-virtual {v6}, LX/0AS;->A0x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0AT;

    iget-object v0, v0, LX/0AT;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    if-gt v1, v0, :cond_f

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0X(I)V

    :cond_f
    iget-object v0, v5, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0AT;

    iget-object v0, v0, LX/0AT;->A03:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    if-lt v2, v1, :cond_0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0X(I)V

    return-void
.end method

.method public A09(LX/0Ai;I)V
    .locals 22

    move-object/from16 v12, p0

    iget-object v0, v12, LX/1Xk;->A0L:LX/0Ai;

    move/from16 v3, p2

    move-object/from16 v4, p1

    if-ne v4, v0, :cond_0

    iget v0, v12, LX/1Xk;->A08:I

    if-ne v3, v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v12, LX/1Xk;->A0D:J

    iget v15, v12, LX/1Xk;->A08:I

    const/4 v5, 0x1

    invoke-virtual {v12, v4, v5}, LX/1Xk;->A0A(LX/0Ai;Z)V

    iput v3, v12, LX/1Xk;->A08:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_2

    if-eqz p1, :cond_15

    iget-object v0, v4, LX/0Ai;->A0H:Landroid/view/View;

    iput-object v0, v12, LX/1Xk;->A0G:Landroid/view/View;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_2

    iget-object v0, v12, LX/1Xk;->A0K:LX/0AJ;

    if-nez v0, :cond_1

    new-instance v0, LX/1Xj;

    invoke-direct {v0, v12}, LX/1Xj;-><init>(LX/1Xk;)V

    iput-object v0, v12, LX/1Xk;->A0K:LX/0AJ;

    :cond_1
    iget-object v1, v12, LX/1Xk;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v12, LX/1Xk;->A0K:LX/0AJ;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(LX/0AJ;)V

    :cond_2
    shl-int/lit8 v0, p2, 0x3

    const/16 v7, 0x8

    add-int/2addr v0, v7

    shl-int v0, v5, v0

    add-int/lit8 v10, v0, -0x1

    iget-object v13, v12, LX/1Xk;->A0L:LX/0Ai;

    const/4 v9, 0x0

    if-eqz v13, :cond_14

    iget-object v0, v13, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_13

    if-eq v15, v2, :cond_12

    iget v0, v12, LX/1Xk;->A08:I

    if-eq v0, v2, :cond_12

    iget-object v1, v12, LX/1Xk;->A0I:LX/09x;

    iget-object v0, v12, LX/1Xk;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v13}, LX/09x;->A03(Landroidx/recyclerview/widget/RecyclerView;LX/0Ai;)I

    const v1, 0x33033

    invoke-static {v0}, LX/06i;->A05(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, LX/09x;->A00(II)I

    move-result v8

    const v0, 0xff00

    and-int/2addr v8, v0

    shr-int/2addr v8, v7

    if-eqz v8, :cond_12

    iget v0, v12, LX/1Xk;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v12, LX/1Xk;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_10

    invoke-virtual {v12, v8}, LX/1Xk;->A03(I)I

    move-result v1

    if-gtz v1, :cond_11

    invoke-virtual {v12, v8}, LX/1Xk;->A04(I)I

    move-result v1

    if-lez v1, :cond_12

    :cond_3
    :goto_0
    iget-object v0, v12, LX/1Xk;->A0F:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v6, v12, LX/1Xk;->A0F:Landroid/view/VelocityTracker;

    :cond_4
    const/4 v0, 0x4

    if-eq v1, v5, :cond_f

    if-eq v1, v2, :cond_f

    if-eq v1, v0, :cond_e

    if-eq v1, v7, :cond_e

    const/16 v0, 0x10

    if-eq v1, v0, :cond_e

    const/16 v0, 0x20

    if-eq v1, v0, :cond_e

    const/16 v18, 0x0

    :goto_1
    const/16 v19, 0x0

    :goto_2
    if-ne v15, v2, :cond_d

    const/16 v14, 0x8

    :cond_5
    :goto_3
    iget-object v0, v12, LX/1Xk;->A0T:[F

    invoke-virtual {v12, v0}, LX/1Xk;->A0B([F)V

    iget-object v0, v12, LX/1Xk;->A0T:[F

    aget v16, v0, v9

    aget v17, v0, v5

    new-instance v11, LX/1Xi;

    const/4 v5, 0x0

    move/from16 v20, v1

    move-object/from16 v21, v13

    invoke-direct/range {v11 .. v21}, LX/1Xi;-><init>(LX/1Xk;LX/0Ai;IIFFFFILX/0Ai;)V

    iget-object v0, v12, LX/1Xk;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0AO;

    const/16 v0, 0x8

    if-nez v1, :cond_b

    if-ne v14, v0, :cond_a

    const-wide/16 v0, 0xc8

    :goto_4
    iget-object v7, v11, LX/0A0;->A0B:Landroid/animation/ValueAnimator;

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v12, LX/1Xk;->A0O:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, LX/0A0;->A0C:LX/0Ai;

    invoke-virtual {v0, v9}, LX/0Ai;->A06(Z)V

    iget-object v0, v11, LX/0A0;->A0B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x0

    const/4 v6, 0x1

    :goto_5
    iput-object v0, v12, LX/1Xk;->A0L:LX/0Ai;

    :goto_6
    if-eqz p1, :cond_6

    iget-object v0, v12, LX/1Xk;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/06i;->A05(Landroid/view/View;)I

    move-result v1

    const v0, 0x33033

    invoke-static {v0, v1}, LX/09x;->A00(II)I

    move-result v1

    and-int/2addr v1, v10

    iget v0, v12, LX/1Xk;->A08:I

    shl-int/lit8 v0, v0, 0x3

    shr-int/2addr v1, v0

    iput v1, v12, LX/1Xk;->A0B:I

    iget-object v0, v4, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, v12, LX/1Xk;->A05:F

    iget-object v0, v4, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v12, LX/1Xk;->A06:F

    iput-object v4, v12, LX/1Xk;->A0L:LX/0Ai;

    if-ne v3, v2, :cond_6

    iget-object v0, v4, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_6
    iget-object v0, v12, LX/1Xk;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v12, LX/1Xk;->A0L:LX/0Ai;

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    :cond_7
    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    if-nez v6, :cond_9

    iget-object v0, v12, LX/1Xk;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0AS;->A0F:Z

    :cond_9
    iget-object v0, v12, LX/1Xk;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    :cond_a
    const-wide/16 v0, 0xfa

    goto :goto_4

    :cond_b
    if-ne v14, v0, :cond_c

    iget-wide v0, v1, LX/0AO;->A02:J

    goto :goto_4

    :cond_c
    iget-wide v0, v1, LX/0AO;->A03:J

    goto :goto_4

    :cond_d
    const/4 v14, 0x4

    if-lez v1, :cond_5

    const/4 v14, 0x2

    goto/16 :goto_3

    :cond_e
    iget v0, v12, LX/1Xk;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v18

    iget-object v0, v12, LX/1Xk;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v18, v18, v0

    goto/16 :goto_1

    :cond_f
    iget v0, v12, LX/1Xk;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v19

    iget-object v0, v12, LX/1Xk;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v19, v19, v0

    const/16 v18, 0x0

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v12, v8}, LX/1Xk;->A04(I)I

    move-result v1

    if-gtz v1, :cond_3

    invoke-virtual {v12, v8}, LX/1Xk;->A03(I)I

    move-result v1

    if-lez v1, :cond_12

    :cond_11
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_3

    iget-object v0, v12, LX/1Xk;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/06i;->A05(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, LX/09x;->A01(II)I

    move-result v1

    goto/16 :goto_0

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_13
    const/4 v5, 0x0

    iget-object v0, v13, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v12, v0}, LX/1Xk;->A07(Landroid/view/View;)V

    iget-object v0, v13, LX/0Ai;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/1Xl;->A00(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_14
    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must pass a ViewHolder when dragging"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0A(LX/0Ai;Z)V
    .locals 3

    iget-object v0, p0, LX/1Xk;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_2

    iget-object v0, p0, LX/1Xk;->A0O:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0A0;

    iget-object v0, v1, LX/0A0;->A0C:LX/0Ai;

    if-ne v0, p1, :cond_1

    iget-boolean v0, v1, LX/0A0;->A05:Z

    or-int/2addr v0, p2

    iput-boolean v0, v1, LX/0A0;->A05:Z

    iget-boolean v0, v1, LX/0A0;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0A0;->A0B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/1Xk;->A0O:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0B([F)V
    .locals 3

    iget v0, p0, LX/1Xk;->A0B:I

    and-int/lit8 v0, v0, 0xc

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/1Xk;->A05:F

    iget v0, p0, LX/1Xk;->A00:F

    add-float/2addr v1, v0

    iget-object v0, p0, LX/1Xk;->A0L:LX/0Ai;

    iget-object v0, v0, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    aput v1, p1, v2

    :goto_0
    iget v0, p0, LX/1Xk;->A0B:I

    and-int/lit8 v0, v0, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v1, p0, LX/1Xk;->A06:F

    iget v0, p0, LX/1Xk;->A01:F

    add-float/2addr v1, v0

    iget-object v0, p0, LX/1Xk;->A0L:LX/0Ai;

    iget-object v0, v0, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    aput v1, p1, v2

    return-void

    :cond_0
    iget-object v0, p0, LX/1Xk;->A0L:LX/0Ai;

    iget-object v0, v0, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1Xk;->A0L:LX/0Ai;

    iget-object v0, v0, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, p1, v2

    return-void
.end method
