.class public LX/3Fz;
.super LX/07T;
.source ""


# instance fields
.field public final synthetic A00:LX/2qW;


# direct methods
.method public synthetic constructor <init>(LX/2qW;)V
    .locals 0

    iput-object p1, p0, LX/3Fz;->A00:LX/2qW;

    invoke-direct {p0}, LX/07T;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public A01(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public A02(Landroid/view/View;II)I
    .locals 0

    return p2
.end method

.method public A03(Landroid/view/View;II)I
    .locals 0

    return p2
.end method

.method public A05(Landroid/view/View;FF)V
    .locals 11

    iget-object v4, p0, LX/3Fz;->A00:LX/2qW;

    iget-object v0, v4, LX/2qW;->A0C:Landroid/view/View;

    if-eqz v0, :cond_5

    if-ne v0, p1, :cond_5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v10, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_15

    div-float v0, p2, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v0, p2, v10

    if-nez v0, :cond_13

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v4, v0}, LX/2qW;->A02(I)I

    move-result v4

    const/4 v9, 0x0

    :goto_1
    cmpl-float v0, p3, v10

    if-nez v0, :cond_11

    iget-object v1, p0, LX/3Fz;->A00:LX/2qW;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2qW;->A03(I)I

    move-result v0

    :goto_2
    iget-object v1, p0, LX/3Fz;->A00:LX/2qW;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget-object v6, p0, LX/3Fz;->A00:LX/2qW;

    iget v1, v6, LX/2qW;->A07:I

    sub-int v1, v4, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget v5, v7, Landroid/util/DisplayMetrics;->density:F

    cmpg-float v1, v1, v5

    const/4 v8, 0x0

    if-gtz v1, :cond_1

    const/4 v8, 0x1

    :cond_1
    iget v1, v6, LX/2qW;->A08:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v1, v5

    const/4 v6, 0x0

    if-gtz v1, :cond_2

    const/4 v6, 0x1

    :cond_2
    if-nez v9, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    iget v1, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v1, v1, 0x3

    if-le v5, v1, :cond_6

    :cond_3
    iget-object v5, p0, LX/3Fz;->A00:LX/2qW;

    iget-boolean v1, v5, LX/2qW;->A0K:Z

    if-eqz v1, :cond_6

    iput-boolean v3, v5, LX/2qW;->A0J:Z

    iget-object v0, v5, LX/2qW;->A0F:LX/2qV;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/2qV;->ABk(Z)V

    :cond_4
    :goto_3
    iget-object v1, p0, LX/3Fz;->A00:LX/2qW;

    iget-object v3, v1, LX/2qW;->A0G:LX/2qo;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/2qo;->getPlayer()LX/2r9;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06004d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/2qo;->A0G(II)V

    iget-object v0, p0, LX/3Fz;->A00:LX/2qW;

    iget-object v1, v0, LX/2qW;->A0G:LX/2qo;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/2qo;->setPlayerElevation(I)V

    iget-object v0, p0, LX/3Fz;->A00:LX/2qW;

    iget-object v0, v0, LX/2qW;->A0G:LX/2qo;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_5
    return-void

    :cond_6
    if-eqz v9, :cond_e

    if-eqz v8, :cond_7

    if-nez v6, :cond_9

    :cond_7
    const v5, 0x45bb8000    # 6000.0f

    if-eqz v8, :cond_8

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v5

    if-gez v1, :cond_9

    :cond_8
    if-eqz v6, :cond_e

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_e

    :cond_9
    iget-object v0, p0, LX/3Fz;->A00:LX/2qW;

    iput-object p1, v0, LX/2qW;->A0E:Landroid/view/View;

    iput-boolean v3, v0, LX/2qW;->A0L:Z

    cmpl-float v0, p2, v10

    if-nez v0, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v1, v0

    :goto_4
    cmpl-float v0, p3, v10

    if-nez v0, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v3, v0

    :goto_5
    iget-object v0, p0, LX/3Fz;->A00:LX/2qW;

    iget-object v0, v0, LX/2qW;->A0Q:LX/07U;

    invoke-virtual {v0, p1, v1, v3}, LX/07U;->A0J(Landroid/view/View;II)Z

    iget-object v1, p0, LX/3Fz;->A00:LX/2qW;

    new-instance v0, LX/2q2;

    invoke-direct {v0, p0}, LX/2q2;-><init>(LX/3Fz;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_a
    cmpl-float v0, p3, v10

    if-lez v0, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v0, p0, LX/3Fz;->A00:LX/2qW;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v3, v0, -0x2

    goto :goto_5

    :cond_c
    cmpl-float v0, p2, v10

    if-lez v0, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/3Fz;->A00:LX/2qW;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v1, v0, -0x2

    goto :goto_4

    :cond_e
    iget-object v1, p0, LX/3Fz;->A00:LX/2qW;

    iget-boolean v3, v1, LX/2qW;->A0K:Z

    iget-object v1, v1, LX/2qW;->A0Q:LX/07U;

    if-nez v3, :cond_f

    invoke-virtual {v1, v4, v0}, LX/07U;->A0E(II)Z

    iget-object v1, p0, LX/3Fz;->A00:LX/2qW;

    iput v4, v1, LX/2qW;->A04:I

    iput v0, v1, LX/2qW;->A05:I

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->invalidate()V

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v1, v2, v2}, LX/07U;->A0E(II)Z

    iget-object v0, p0, LX/3Fz;->A00:LX/2qW;

    iget-object v1, v0, LX/2qW;->A0G:LX/2qo;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/2qo;->getPlayer()LX/2r9;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, LX/2qo;->getPlayer()LX/2r9;

    move-result-object v0

    invoke-virtual {v0}, LX/2r9;->A0C()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/3Fz;->A00:LX/2qW;

    iget-object v1, v0, LX/2qW;->A0G:LX/2qo;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, LX/2qo;->A0F(I)V

    :cond_10
    iget-object v0, p0, LX/3Fz;->A00:LX/2qW;

    iput v2, v0, LX/2qW;->A04:I

    iput v2, v0, LX/2qW;->A05:I

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    goto/16 :goto_3

    :cond_11
    cmpl-float v0, p3, v10

    if-lez v0, :cond_12

    iget-object v1, p0, LX/3Fz;->A00:LX/2qW;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2qW;->A04(I)I

    move-result v0

    :goto_6
    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_12
    iget-object v1, p0, LX/3Fz;->A00:LX/2qW;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2qW;->A05(I)I

    move-result v0

    goto :goto_6

    :cond_13
    cmpl-float v1, p2, v10

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v1, :cond_14

    invoke-static {v4, v0}, LX/2qW;->A00(LX/2qW;I)I

    move-result v4

    :goto_7
    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_14
    invoke-static {v4, v0}, LX/2qW;->A01(LX/2qW;I)I

    move-result v4

    goto :goto_7

    :cond_15
    div-float v0, p3, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 p2, 0x0

    goto/16 :goto_0
.end method

.method public A06(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v1, p0, LX/3Fz;->A00:LX/2qW;

    iget v0, v1, LX/2qW;->A04:I

    iput v0, v1, LX/2qW;->A07:I

    iget v0, v1, LX/2qW;->A05:I

    iput v0, v1, LX/2qW;->A08:I

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-object v1, p0, LX/3Fz;->A00:LX/2qW;

    iget-boolean v0, v1, LX/2qW;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/2qW;->A0G:LX/2qo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/2qo;->getPlayer()LX/2r9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06004d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/2qo;->A0G(II)V

    iget-object v0, p0, LX/3Fz;->A00:LX/2qW;

    iget-object v0, v0, LX/2qW;->A0G:LX/2qo;

    invoke-virtual {v0, v1}, LX/2qo;->setPlayerElevation(I)V

    iget-object v0, p0, LX/3Fz;->A00:LX/2qW;

    iget-object v1, v0, LX/2qW;->A0G:LX/2qo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, LX/3Fz;->A00:LX/2qW;

    iget-object v0, v0, LX/2qW;->A0G:LX/2qo;

    invoke-virtual {v0}, LX/2qo;->getPlayer()LX/2r9;

    move-result-object v0

    invoke-virtual {v0}, LX/2r9;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Fz;->A00:LX/2qW;

    iget-object v0, v0, LX/2qW;->A0G:LX/2qo;

    invoke-virtual {v0}, LX/2qo;->A09()V

    :cond_1
    return-void
.end method

.method public A07(Landroid/view/View;IIII)V
    .locals 3

    iget-object v2, p0, LX/3Fz;->A00:LX/2qW;

    iget-object v0, v2, LX/2qW;->A0Q:LX/07U;

    iget v1, v0, LX/07U;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/2qW;->A0L:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v2, LX/2qW;->A05:I

    iget-object v1, p0, LX/3Fz;->A00:LX/2qW;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, LX/2qW;->A04:I

    :cond_0
    return-void
.end method

.method public A08(Landroid/view/View;I)Z
    .locals 2

    iget-object v1, p0, LX/3Fz;->A00:LX/2qW;

    iget-object v0, v1, LX/2qW;->A0C:Landroid/view/View;

    if-eqz v0, :cond_0

    if-ne p1, v0, :cond_0

    iget-boolean v1, v1, LX/2qW;->A0M:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public synthetic A09()V
    .locals 3

    iget-object v2, p0, LX/3Fz;->A00:LX/2qW;

    iget-object v1, v2, LX/2qW;->A0E:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2qW;->A0C:Landroid/view/View;

    if-ne v0, v1, :cond_0

    iget-object v1, v2, LX/2qW;->A0F:LX/2qV;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/2qW;->A0E:Landroid/view/View;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2qV;->ABk(Z)V

    :cond_0
    return-void
.end method
