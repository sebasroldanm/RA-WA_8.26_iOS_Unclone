.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source ""

# interfaces
.implements LX/028;
.implements LX/02F;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:LX/027;

.field public A06:LX/1Uk;

.field public A07:LX/02C;

.field public A08:LX/28G;

.field public A09:LX/02U;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0B:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42600000    # 56.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A02:I

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A01:I

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:Landroid/content/Context;

    iput v2, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:I

    return-void
.end method


# virtual methods
.method public A0A(Landroid/view/ViewGroup$LayoutParams;)LX/1V0;
    .locals 2

    if-eqz p1, :cond_2

    instance-of v0, p1, LX/1V0;

    if-eqz v0, :cond_1

    new-instance v1, LX/1V0;

    check-cast p1, LX/1V0;

    invoke-direct {v1, p1}, LX/1V0;-><init>(LX/1V0;)V

    :goto_0
    iget v0, v1, LX/035;->A01:I

    if-gtz v0, :cond_0

    const/16 v0, 0x10

    iput v0, v1, LX/035;->A01:I

    :cond_0
    return-object v1

    :cond_1
    new-instance v1, LX/1V0;

    invoke-direct {v1, p1}, LX/1V0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    new-instance v1, LX/1V0;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, LX/1V0;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v1, LX/035;->A01:I

    return-object v1
.end method

.method public A0B(I)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    instance-of v0, v2, LX/02T;

    if-eqz v0, :cond_0

    check-cast v2, LX/02T;

    invoke-interface {v2}, LX/02T;->A9A()Z

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    if-lez p1, :cond_1

    instance-of v0, v1, LX/02T;

    if-eqz v0, :cond_1

    check-cast v1, LX/02T;

    invoke-interface {v1}, LX/02T;->A9B()Z

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    return v3
.end method

.method public A8B(LX/1Uk;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A06:LX/1Uk;

    return-void
.end method

.method public A8I(LX/1Un;)Z
    .locals 3

    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->A06:LX/1Uk;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/1Uk;->A0K(Landroid/view/MenuItem;LX/02D;I)Z

    move-result v0

    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LX/1V0;

    return v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v1, LX/1V0;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, LX/1V0;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v1, LX/035;->A01:I

    return-object v1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v1, LX/1V0;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/1V0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->A0A(Landroid/view/ViewGroup$LayoutParams;)LX/1V0;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A06:LX/1Uk;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, LX/1Uk;

    invoke-direct {v1, v3}, LX/1Uk;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A06:LX/1Uk;

    new-instance v0, LX/1V1;

    invoke-direct {v0, p0}, LX/1V1;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    invoke-virtual {v1, v0}, LX/1Uk;->A0B(LX/027;)V

    new-instance v2, LX/28G;

    invoke-direct {v2, v3}, LX/28G;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/28G;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/28G;->A0D:Z

    iput-boolean v0, v2, LX/28G;->A0E:Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A07:LX/02C;

    if-nez v0, :cond_0

    new-instance v0, LX/1Uz;

    invoke-direct {v0}, LX/1Uz;-><init>()V

    :cond_0
    iput-object v0, v2, LX/1Uf;->A06:LX/02C;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A06:LX/1Uk;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, LX/1Uk;->A0D(LX/02D;Landroid/content/Context;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/28G;

    iput-object p0, v0, LX/1Uf;->A07:LX/02F;

    iget-object v0, v0, LX/1Uf;->A05:LX/1Uk;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionMenuView;->A8B(LX/1Uk;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A06:LX/1Uk;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/28G;

    iget-object v0, v1, LX/28G;->A09:LX/28E;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, v1, LX/28G;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/28G;->A05:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/28G;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Uf;->AKv(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/28G;

    invoke-virtual {v0}, LX/28G;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/28G;

    invoke-virtual {v0}, LX/28G;->A02()Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/28G;

    invoke-virtual {v0}, LX/28G;->A04()Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/28G;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/28G;->A02()Z

    iget-object v0, v0, LX/28G;->A06:LX/28D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Us;->A01()V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 17

    move/from16 v5, p4

    move/from16 v1, p5

    move-object/from16 v10, p0

    iget-boolean v0, v10, Landroidx/appcompat/widget/ActionMenuView;->A0A:Z

    const/4 v6, 0x1

    move/from16 v2, p3

    move/from16 v3, p2

    if-nez v0, :cond_1

    iget v0, v10, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    if-ne v0, v6, :cond_c

    invoke-virtual {v10, v3, v2, v5, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->A06(IIII)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    sub-int v1, p5, p3

    shr-int/lit8 v8, v1, 0x1

    iget v4, v10, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    sub-int v5, p4, p2

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int v3, v5, v0

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v10}, LX/044;->A02(Landroid/view/View;)Z

    move-result v16

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_0
    const/16 v7, 0x8

    if-ge v2, v9, :cond_6

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, LX/1V0;

    iget-boolean v0, v13, LX/1V0;->A04:Z

    if-eqz v0, :cond_5

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v10, v2}, Landroidx/appcompat/widget/ActionMenuView;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/2addr v14, v4

    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    if-eqz v16, :cond_4

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v12

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v12, v0

    add-int v1, v12, v14

    :goto_1
    shr-int/lit8 v0, v7, 0x1

    sub-int v0, v8, v0

    add-int/2addr v7, v0

    invoke-virtual {v11, v12, v0, v1, v7}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v3, v14

    const/4 v12, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v0

    sub-int v12, v1, v14

    goto :goto_1

    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    sub-int/2addr v3, v1

    invoke-virtual {v10, v2}, Landroidx/appcompat/widget/ActionMenuView;->A0B(I)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_6
    if-ne v9, v6, :cond_7

    if-nez v12, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    shr-int/lit8 v1, v5, 0x1

    shr-int/lit8 v0, v3, 0x1

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v2, 0x1

    sub-int/2addr v8, v0

    add-int/2addr v3, v1

    add-int/2addr v2, v8

    invoke-virtual {v4, v1, v8, v3, v2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_7
    xor-int/lit8 v0, v12, 0x1

    sub-int/2addr v15, v0

    if-lez v15, :cond_9

    div-int/2addr v3, v15

    const/4 v6, 0x0

    :goto_3
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    if-eqz v16, :cond_a

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    :goto_4
    if-ge v6, v9, :cond_0

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/1V0;

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_8

    iget-boolean v0, v4, LX/1V0;->A04:Z

    if-nez v0, :cond_8

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v5, v0

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    shr-int/lit8 v0, v2, 0x1

    sub-int v1, v8, v0

    sub-int v0, v5, v3

    add-int/2addr v2, v1

    invoke-virtual {v11, v0, v1, v5, v2}, Landroid/view/View;->layout(IIII)V

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v0

    add-int/2addr v3, v12

    sub-int/2addr v5, v3

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    const/4 v3, 0x0

    goto :goto_3

    :cond_a
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    :goto_5
    if-ge v6, v9, :cond_0

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/1V0;

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_b

    iget-boolean v0, v4, LX/1V0;->A04:Z

    if-nez v0, :cond_b

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v0

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    shr-int/lit8 v0, v2, 0x1

    sub-int v1, v8, v0

    add-int v0, v5, v3

    add-int/2addr v2, v1

    invoke-virtual {v11, v5, v1, v0, v2}, Landroid/view/View;->layout(IIII)V

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v0

    add-int/2addr v3, v12

    add-int/2addr v3, v5

    move v5, v3

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v10, v3, v2, v5, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->A05(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 29

    move-object/from16 v3, p0

    iget-boolean v7, v3, Landroidx/appcompat/widget/ActionMenuView;->A0A:Z

    move/from16 v6, p1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-ne v4, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v3, Landroidx/appcompat/widget/ActionMenuView;->A0A:Z

    if-eq v7, v0, :cond_1

    iput v2, v3, Landroidx/appcompat/widget/ActionMenuView;->A00:I

    :cond_1
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    iget-boolean v0, v3, Landroidx/appcompat/widget/ActionMenuView;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v1, v3, Landroidx/appcompat/widget/ActionMenuView;->A06:LX/1Uk;

    if-eqz v1, :cond_2

    iget v0, v3, Landroidx/appcompat/widget/ActionMenuView;->A00:I

    if-eq v4, v0, :cond_2

    iput v4, v3, Landroidx/appcompat/widget/ActionMenuView;->A00:I

    invoke-virtual {v1, v5}, LX/1Uk;->A0F(Z)V

    :cond_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    iget-boolean v0, v3, Landroidx/appcompat/widget/ActionMenuView;->A0A:Z

    move/from16 v4, p2

    if-eqz v0, :cond_2d

    if-lez v5, :cond_2d

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v28

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v27

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v26

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v11

    add-int/2addr v11, v0

    const/4 v0, -0x2

    invoke-static {v4, v11, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    sub-int v27, v27, v1

    iget v0, v3, Landroidx/appcompat/widget/ActionMenuView;->A02:I

    div-int v8, v27, v0

    rem-int v25, v27, v0

    if-nez v8, :cond_3

    move/from16 v0, v27

    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_3
    div-int v25, v25, v8

    add-int v25, v25, v0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/4 v4, 0x0

    const/16 v23, 0x0

    const-wide/16 v17, 0x0

    :goto_0
    if-ge v10, v6, :cond_13

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_e

    instance-of v1, v14, Landroidx/appcompat/view/menu/ActionMenuItemView;

    add-int/lit8 v4, v4, 0x1

    if-eqz v1, :cond_12

    iget v2, v3, Landroidx/appcompat/widget/ActionMenuView;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v14, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, LX/1V0;

    iput-boolean v0, v13, LX/1V0;->A03:Z

    iput v0, v13, LX/1V0;->A01:I

    iput v0, v13, LX/1V0;->A00:I

    iput-boolean v0, v13, LX/1V0;->A02:Z

    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eqz v1, :cond_4

    move-object v0, v14

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v0}, LX/1VI;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v0, 0x1

    if-nez v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iput-boolean v0, v13, LX/1V0;->A05:Z

    iget-boolean v0, v13, LX/1V0;->A04:Z

    move v15, v8

    if-eqz v0, :cond_6

    const/4 v15, 0x1

    :cond_6
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, LX/1V0;

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v2, v11

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    move-object v0, v14

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    :cond_7
    const/4 v2, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/1VI;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v16, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/16 v16, 0x0

    :cond_9
    const/4 v1, 0x2

    if-lez v15, :cond_11

    if-eqz v16, :cond_a

    if-lt v15, v1, :cond_11

    :cond_a
    mul-int v15, v15, v25

    const/high16 v0, -0x80000000

    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v14, v0, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    div-int v0, v15, v25

    rem-int v15, v15, v25

    if-eqz v15, :cond_b

    add-int/lit8 v0, v0, 0x1

    :cond_b
    if-eqz v16, :cond_10

    if-ge v0, v1, :cond_10

    :goto_2
    iget-boolean v0, v12, LX/1V0;->A04:Z

    if-nez v0, :cond_f

    if-eqz v16, :cond_f

    :goto_3
    iput-boolean v2, v12, LX/1V0;->A02:Z

    iput v1, v12, LX/1V0;->A00:I

    mul-int v2, v25, v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v14, v0, v9}, Landroid/view/View;->measure(II)V

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-boolean v0, v13, LX/1V0;->A02:Z

    if-eqz v0, :cond_c

    add-int/lit8 v23, v23, 0x1

    :cond_c
    iget-boolean v0, v13, LX/1V0;->A04:Z

    if-eqz v0, :cond_d

    const/16 v24, 0x1

    :cond_d
    sub-int/2addr v8, v1

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move/from16 v0, v22

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v22

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    shl-int/2addr v0, v10

    int-to-long v0, v0

    or-long v17, v17, v0

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_f
    const/4 v2, 0x0

    goto :goto_3

    :cond_10
    move v1, v0

    goto :goto_2

    :cond_11
    const/4 v1, 0x0

    goto :goto_2

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_13
    const/4 v0, 0x2

    if-eqz v24, :cond_14

    const/16 v21, 0x1

    if-eq v4, v0, :cond_15

    :cond_14
    const/16 v21, 0x0

    :cond_15
    const/4 v13, 0x0

    :goto_4
    const-wide/16 v11, 0x1

    if-lez v23, :cond_1d

    if-lez v8, :cond_1d

    const v10, 0x7fffffff

    const/4 v9, 0x0

    const/4 v2, 0x0

    const-wide/16 v19, 0x0

    :goto_5
    if-ge v9, v6, :cond_18

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/1V0;

    iget-boolean v0, v1, LX/1V0;->A02:Z

    if-eqz v0, :cond_16

    iget v0, v1, LX/1V0;->A00:I

    if-ge v0, v10, :cond_17

    shl-long v19, v11, v9

    move v10, v0

    const/4 v2, 0x1

    :cond_16
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_17
    if-ne v0, v10, :cond_16

    shl-long v0, v11, v9

    or-long v19, v19, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_18
    or-long v17, v17, v19

    if-gt v2, v8, :cond_1d

    add-int/lit8 v11, v10, 0x1

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v6, :cond_1c

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, LX/1V0;

    const/4 v0, 0x1

    shl-int/2addr v0, v10

    int-to-long v0, v0

    and-long v15, v19, v0

    const-wide/16 v13, 0x0

    cmp-long v2, v15, v13

    if-nez v2, :cond_1a

    iget v2, v9, LX/1V0;->A00:I

    if-ne v2, v11, :cond_19

    or-long v17, v17, v0

    :cond_19
    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_1a
    if-eqz v21, :cond_1b

    iget-boolean v0, v9, LX/1V0;->A05:Z

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    if-ne v8, v0, :cond_1b

    iget v2, v3, Landroidx/appcompat/widget/ActionMenuView;->A01:I

    add-int v1, v2, v25

    const/4 v0, 0x0

    invoke-virtual {v12, v1, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1b
    iget v1, v9, LX/1V0;->A00:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v9, LX/1V0;->A00:I

    iput-boolean v0, v9, LX/1V0;->A03:Z

    add-int/lit8 v8, v8, -0x1

    goto :goto_8

    :cond_1c
    const/4 v13, 0x1

    goto :goto_4

    :cond_1d
    const/4 v10, 0x1

    if-nez v24, :cond_1e

    const/4 v9, 0x1

    if-eq v4, v10, :cond_1f

    :cond_1e
    const/4 v9, 0x0

    :cond_1f
    if-lez v8, :cond_29

    const-wide/16 v1, 0x0

    cmp-long v0, v17, v1

    if-eqz v0, :cond_29

    sub-int/2addr v4, v10

    if-lt v8, v4, :cond_20

    if-nez v9, :cond_20

    if-le v5, v10, :cond_29

    :cond_20
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    int-to-float v4, v0

    if-nez v9, :cond_22

    and-long v9, v17, v11

    const/high16 v11, 0x3f000000    # 0.5f

    cmp-long v0, v9, v1

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/1V0;

    iget-boolean v0, v0, LX/1V0;->A05:Z

    if-nez v0, :cond_21

    sub-float/2addr v4, v11

    :cond_21
    add-int/lit8 v5, v6, -0x1

    const/4 v0, 0x1

    shl-int/2addr v0, v5

    int-to-long v0, v0

    and-long v9, v17, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-eqz v0, :cond_22

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/1V0;

    iget-boolean v0, v0, LX/1V0;->A05:Z

    if-nez v0, :cond_22

    sub-float/2addr v4, v11

    :cond_22
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_28

    mul-int v8, v8, v25

    int-to-float v0, v8

    div-float/2addr v0, v4

    float-to-int v5, v0

    :goto_9
    const/4 v4, 0x0

    :goto_a
    if-ge v4, v6, :cond_29

    const/4 v0, 0x1

    shl-int/2addr v0, v4

    int-to-long v0, v0

    and-long v8, v17, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_24

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/1V0;

    instance-of v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v0, :cond_25

    iput v5, v2, LX/1V0;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1V0;->A03:Z

    if-nez v4, :cond_23

    iget-boolean v0, v2, LX/1V0;->A05:Z

    if-nez v0, :cond_23

    neg-int v1, v5

    const/4 v0, 0x2

    div-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_23
    :goto_b
    const/4 v13, 0x1

    :cond_24
    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_25
    iget-boolean v0, v2, LX/1V0;->A04:Z

    if-eqz v0, :cond_26

    iput v5, v2, LX/1V0;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1V0;->A03:Z

    neg-int v1, v5

    const/4 v0, 0x2

    div-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_b

    :cond_26
    if-eqz v4, :cond_27

    shr-int/lit8 v0, v5, 0x1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_27
    add-int/lit8 v0, v6, -0x1

    if-eq v4, v0, :cond_24

    shr-int/lit8 v0, v5, 0x1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_c

    :cond_28
    const/4 v5, 0x0

    goto :goto_9

    :cond_29
    if-eqz v13, :cond_2b

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v6, :cond_2b

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/1V0;

    iget-boolean v0, v2, LX/1V0;->A03:Z

    if-eqz v0, :cond_2a

    iget v1, v2, LX/1V0;->A00:I

    mul-int v1, v1, v25

    iget v0, v2, LX/1V0;->A01:I

    add-int/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v0, v7}, Landroid/view/View;->measure(II)V

    :cond_2a
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_2b
    const/high16 v1, 0x40000000    # 2.0f

    move/from16 v0, v28

    if-eq v0, v1, :cond_2c

    move/from16 v26, v22

    :cond_2c
    move/from16 v1, v27

    move/from16 v0, v26

    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_2d
    const/4 v1, 0x0

    :goto_e
    if-ge v1, v5, :cond_2e

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/1V0;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_2e
    iget v1, v3, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2f

    invoke-virtual {v3, v6, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->A04(II)V

    return-void

    :cond_2f
    invoke-virtual {v3, v6, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->A03(II)V

    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/28G;

    iput-boolean p1, v0, LX/28G;->A0B:Z

    return-void
.end method

.method public setMenuCallbacks(LX/02C;LX/027;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A07:LX/02C;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuView;->A05:LX/027;

    return-void
.end method

.method public setOnMenuItemClickListener(LX/02U;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A09:LX/02U;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/28G;

    iget-object v0, v1, LX/28G;->A09:LX/28E;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1VA;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/28G;->A0C:Z

    iput-object p1, v1, LX/28G;->A05:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:Landroid/content/Context;

    :cond_0
    return-void

    :cond_1
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:Landroid/content/Context;

    return-void
.end method

.method public setPresenter(LX/28G;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/28G;

    iput-object p0, p1, LX/1Uf;->A07:LX/02F;

    iget-object v0, p1, LX/1Uf;->A05:LX/1Uk;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionMenuView;->A8B(LX/1Uk;)V

    return-void
.end method
