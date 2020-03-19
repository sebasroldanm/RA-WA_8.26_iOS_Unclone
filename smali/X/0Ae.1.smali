.class public abstract LX/0Ae;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/0AS;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/0Ac;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0Ae;->A00:I

    new-instance v1, LX/0Ac;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0Ac;-><init>(II)V

    iput-object v1, p0, LX/0Ae;->A07:LX/0Ac;

    return-void
.end method


# virtual methods
.method public A00(I)Landroid/graphics/PointF;
    .locals 2

    iget-object v1, p0, LX/0Ae;->A02:LX/0AS;

    instance-of v0, v1, LX/0Ad;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Ad;

    invoke-interface {v1, p1}, LX/0Ad;->A2o(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, LX/0Ad;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecyclerView"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()V
    .locals 4

    iget-boolean v0, p0, LX/0Ae;->A05:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0Ae;->A05:Z

    move-object v0, p0

    check-cast v0, LX/1Xn;

    iput v3, v0, LX/1Xn;->A01:I

    iput v3, v0, LX/1Xn;->A00:I

    const/4 v2, 0x0

    iput-object v2, v0, LX/1Xn;->A02:Landroid/graphics/PointF;

    iget-object v0, p0, LX/0Ae;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    const/4 v0, -0x1

    iput v0, v1, LX/0Af;->A08:I

    iput-object v2, p0, LX/0Ae;->A01:Landroid/view/View;

    iput v0, p0, LX/0Ae;->A00:I

    iput-boolean v3, p0, LX/0Ae;->A04:Z

    iget-object v1, p0, LX/0Ae;->A02:LX/0AS;

    iget-object v0, v1, LX/0AS;->A06:LX/0Ae;

    if-ne v0, p0, :cond_1

    iput-object v2, v1, LX/0AS;->A06:LX/0Ae;

    :cond_1
    iput-object v2, p0, LX/0Ae;->A02:LX/0AS;

    iput-object v2, p0, LX/0Ae;->A03:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A02(II)V
    .locals 11

    iget-object v5, p0, LX/0Ae;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, p0, LX/0Ae;->A05:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/0Ae;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-nez v5, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0Ae;->A01()V

    :cond_1
    iget-boolean v0, p0, LX/0Ae;->A04:Z

    const/4 v2, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Ae;->A01:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Ae;->A02:LX/0AS;

    if-eqz v0, :cond_3

    iget v0, p0, LX/0Ae;->A00:I

    invoke-virtual {p0, v0}, LX/0Ae;->A00(I)Landroid/graphics/PointF;

    move-result-object v3

    if-eqz v3, :cond_3

    iget v1, v3, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v1, v10

    if-nez v0, :cond_2

    iget v0, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v1, v0

    iget v0, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0h(II[I)V

    :cond_3
    const/4 v4, 0x0

    iput-boolean v4, p0, LX/0Ae;->A04:Z

    iget-object v0, p0, LX/0Ae;->A01:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0Ai;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0Ai;->A01()I

    move-result v1

    :goto_0
    iget v0, p0, LX/0Ae;->A00:I

    if-ne v1, v0, :cond_d

    iget-object v2, p0, LX/0Ae;->A01:Landroid/view/View;

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    iget-object v0, p0, LX/0Ae;->A07:LX/0Ac;

    invoke-virtual {p0, v2, v1, v0}, LX/0Ae;->A03(Landroid/view/View;LX/0Af;LX/0Ac;)V

    iget-object v0, p0, LX/0Ae;->A07:LX/0Ac;

    invoke-virtual {v0, v5}, LX/0Ac;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, LX/0Ae;->A01()V

    :cond_4
    :goto_1
    iget-boolean v0, p0, LX/0Ae;->A05:Z

    if-eqz v0, :cond_7

    iget-object v6, p0, LX/0Ae;->A07:LX/0Ac;

    move-object v7, p0

    check-cast v7, LX/1Xn;

    iget-object v0, v7, LX/0Ae;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    invoke-virtual {v0}, LX/0AS;->A06()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v7}, LX/0Ae;->A01()V

    :cond_5
    :goto_2
    iget-object v2, p0, LX/0Ae;->A07:LX/0Ac;

    iget v0, v2, LX/0Ac;->A04:I

    const/4 v1, 0x1

    if-ltz v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    invoke-virtual {v2, v5}, LX/0Ac;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz v4, :cond_7

    iget-boolean v0, p0, LX/0Ae;->A05:Z

    if-eqz v0, :cond_f

    iput-boolean v1, p0, LX/0Ae;->A04:Z

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/0Ah;

    invoke-virtual {v0}, LX/0Ah;->A01()V

    :cond_7
    return-void

    :cond_8
    iget v0, v7, LX/1Xn;->A00:I

    sub-int v2, v0, p1

    mul-int/2addr v0, v2

    if-gtz v0, :cond_9

    const/4 v2, 0x0

    :cond_9
    iput v2, v7, LX/1Xn;->A00:I

    iget v1, v7, LX/1Xn;->A01:I

    sub-int v0, v1, p2

    mul-int/2addr v1, v0

    if-gtz v1, :cond_a

    const/4 v0, 0x0

    :cond_a
    iput v0, v7, LX/1Xn;->A01:I

    if-nez v2, :cond_5

    if-nez v0, :cond_5

    iget v0, v7, LX/0Ae;->A00:I

    invoke-virtual {v7, v0}, LX/0Ae;->A00(I)Landroid/graphics/PointF;

    move-result-object v9

    if-eqz v9, :cond_b

    iget v8, v9, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v8, v10

    if-nez v0, :cond_c

    iget v0, v9, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v10

    if-nez v0, :cond_c

    :cond_b
    iget v0, v7, LX/0Ae;->A00:I

    iput v0, v6, LX/0Ac;->A04:I

    invoke-virtual {v7}, LX/0Ae;->A01()V

    goto :goto_2

    :cond_c
    mul-float v1, v8, v8

    iget v3, v9, Landroid/graphics/PointF;->y:F

    mul-float v0, v3, v3

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    div-float/2addr v8, v2

    iput v8, v9, Landroid/graphics/PointF;->x:F

    div-float/2addr v3, v2

    iput v3, v9, Landroid/graphics/PointF;->y:F

    iput-object v9, v7, LX/1Xn;->A02:Landroid/graphics/PointF;

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v8, v1

    float-to-int v0, v8

    iput v0, v7, LX/1Xn;->A00:I

    mul-float/2addr v3, v1

    float-to-int v0, v3

    iput v0, v7, LX/1Xn;->A01:I

    const/16 v0, 0x2710

    invoke-virtual {v7, v0}, LX/1Xn;->A07(I)I

    move-result v8

    iget v0, v7, LX/1Xn;->A00:I

    int-to-float v0, v0

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    iget v0, v7, LX/1Xn;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v2, v0

    int-to-float v0, v8

    mul-float/2addr v0, v1

    float-to-int v1, v0

    iget-object v0, v7, LX/1Xn;->A05:Landroid/view/animation/LinearInterpolator;

    iput v3, v6, LX/0Ac;->A02:I

    iput v2, v6, LX/0Ac;->A03:I

    iput v1, v6, LX/0Ac;->A01:I

    iput-object v0, v6, LX/0Ac;->A05:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0Ac;->A06:Z

    goto/16 :goto_2

    :cond_d
    const-string v1, "RecyclerView"

    const-string v0, "Passed over target position while smooth scrolling."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, p0, LX/0Ae;->A01:Landroid/view/View;

    goto/16 :goto_1

    :cond_e
    const/4 v1, -0x1

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0}, LX/0Ae;->A01()V

    return-void
.end method

.method public A03(Landroid/view/View;LX/0Af;LX/0Ac;)V
    .locals 10

    move-object v6, p0

    check-cast v6, LX/1Xn;

    instance-of v0, v6, LX/28p;

    if-nez v0, :cond_b

    instance-of v0, v6, LX/28m;

    if-nez v0, :cond_a

    invoke-virtual {v6}, LX/1Xn;->A05()I

    move-result v5

    iget-object v7, v6, LX/0Ae;->A02:LX/0AS;

    const/4 v4, 0x0

    if-eqz v7, :cond_9

    invoke-virtual {v7}, LX/0AS;->A0w()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0AT;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0AT;

    iget-object v0, v0, LX/0AT;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v8, v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0AT;

    iget-object v0, v0, LX/0AT;->A03:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v0

    invoke-virtual {v7}, LX/0AS;->A09()I

    move-result v2

    iget v1, v7, LX/0AS;->A03:I

    invoke-virtual {v7}, LX/0AS;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, -0x1

    if-eq v5, v0, :cond_7

    if-eqz v5, :cond_6

    const/4 v0, 0x1

    if-ne v5, v0, :cond_c

    sub-int/2addr v1, v3

    :cond_0
    :goto_0
    invoke-virtual {v6}, LX/1Xn;->A06()I

    move-result v7

    iget-object v8, v6, LX/0Ae;->A02:LX/0AS;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, LX/0AS;->A0x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/0AT;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0AT;

    iget-object v0, v0, LX/0AT;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v9, v0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0AT;

    iget-object v0, v0, LX/0AT;->A03:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v2

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    invoke-virtual {v8}, LX/0AS;->A0B()I

    move-result v3

    iget v2, v8, LX/0AS;->A00:I

    invoke-virtual {v8}, LX/0AS;->A08()I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v0, -0x1

    if-eq v7, v0, :cond_5

    if-eqz v7, :cond_3

    const/4 v0, 0x1

    if-ne v7, v0, :cond_c

    sub-int/2addr v2, v5

    move v4, v2

    :cond_1
    :goto_1
    mul-int v2, v1, v1

    mul-int v0, v4, v4

    add-int/2addr v0, v2

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-virtual {v6, v0}, LX/1Xn;->A07(I)I

    move-result v0

    int-to-double v2, v0

    const-wide v7, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v5, v2

    if-lez v5, :cond_2

    neg-int v2, v1

    neg-int v1, v4

    iget-object v0, v6, LX/1Xn;->A04:Landroid/view/animation/DecelerateInterpolator;

    iput v2, p3, LX/0Ac;->A02:I

    iput v1, p3, LX/0Ac;->A03:I

    iput v5, p3, LX/0Ac;->A01:I

    iput-object v0, p3, LX/0Ac;->A05:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    iput-boolean v0, p3, LX/0Ac;->A06:Z

    :cond_2
    return-void

    :cond_3
    sub-int/2addr v3, v9

    if-lez v3, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    sub-int/2addr v2, v5

    if-gez v2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_5
    sub-int/2addr v3, v9

    move v4, v3

    goto :goto_1

    :cond_6
    sub-int/2addr v2, v8

    if-lez v2, :cond_8

    move v1, v2

    goto/16 :goto_0

    :cond_7
    sub-int/2addr v2, v8

    move v1, v2

    goto/16 :goto_0

    :cond_8
    sub-int/2addr v1, v3

    if-ltz v1, :cond_0

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_a
    check-cast v6, LX/28m;

    iget-object v1, v6, LX/28m;->A00:LX/28n;

    iget-object v0, v1, LX/1Y2;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    invoke-virtual {v1, v0, p1}, LX/1Y2;->A04(LX/0AS;Landroid/view/View;)[I

    move-result-object v1

    const/4 v0, 0x0

    aget v5, v1, v0

    const/4 v0, 0x1

    aget v4, v1, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v6, v0}, LX/1Xn;->A07(I)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    if-lez v1, :cond_2

    iget-object v0, v6, LX/1Xn;->A04:Landroid/view/animation/DecelerateInterpolator;

    iput v5, p3, LX/0Ac;->A02:I

    iput v4, p3, LX/0Ac;->A03:I

    iput v1, p3, LX/0Ac;->A01:I

    iput-object v0, p3, LX/0Ac;->A05:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    iput-boolean v0, p3, LX/0Ac;->A06:Z

    return-void

    :cond_b
    check-cast v6, LX/28p;

    iget-object v1, v6, LX/28p;->A00:LX/1Y2;

    iget-object v0, v1, LX/1Y2;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    invoke-virtual {v1, v0, p1}, LX/1Y2;->A04(LX/0AS;Landroid/view/View;)[I

    move-result-object v1

    const/4 v0, 0x0

    aget v5, v1, v0

    const/4 v0, 0x1

    aget v4, v1, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v6, v0}, LX/1Xn;->A07(I)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    if-lez v1, :cond_2

    iget-object v0, v6, LX/1Xn;->A04:Landroid/view/animation/DecelerateInterpolator;

    iput v5, p3, LX/0Ac;->A02:I

    iput v4, p3, LX/0Ac;->A03:I

    iput v1, p3, LX/0Ac;->A01:I

    iput-object v0, p3, LX/0Ac;->A05:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    iput-boolean v0, p3, LX/0Ac;->A06:Z

    return-void

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
