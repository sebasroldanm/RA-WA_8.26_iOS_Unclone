.class public Landroidx/appcompat/widget/ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    move-object v4, p2

    move-object v2, p1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A00:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A01:I

    sget-object v0, LX/013;->A0F:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    sget-object v3, LX/013;->A0F:[I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Landroid/widget/LinearLayout;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A02:Z

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private setStacked(Z)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x50

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f09086c

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->bringChildToFront(Landroid/view/View;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public getMinimumHeight()I
    .locals 2

    iget v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A01:I

    invoke-super {p0}, Landroid/widget/LinearLayout;->getMinimumHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A02:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A00:I

    if-le v3, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    :cond_1
    iput v3, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A00:I

    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    const/4 v5, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_8

    const/high16 v0, -0x80000000

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v4, 0x1

    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A02:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v5, :cond_4

    const/4 v0, 0x0

    :cond_4
    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidthAndState()I

    move-result v3

    const/high16 v0, -0x1000000

    and-int/2addr v3, v0

    const/high16 v1, 0x1000000

    const/4 v0, 0x0

    if-ne v3, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    invoke-direct {p0, v5}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    const/4 v4, 0x1

    :cond_6
    if-eqz v4, :cond_7

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_7
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_9

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    move v0, p1

    const/4 v4, 0x0

    goto :goto_0

    :cond_9
    const/4 v4, -0x1

    :cond_a
    if-ltz v4, :cond_f

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v0

    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v5, :cond_b

    const/4 v0, 0x0

    :cond_b
    if-eqz v0, :cond_c

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    :goto_2
    if-ge v4, v1, :cond_d

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v3

    goto :goto_3

    :cond_d
    const/4 v4, -0x1

    :cond_e
    if-ltz v4, :cond_11

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    :cond_f
    :goto_3
    invoke-static {p0}, LX/06i;->A06(Landroid/view/View;)I

    move-result v0

    if-eq v0, v2, :cond_10

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    :cond_10
    return-void

    :cond_11
    move v2, v3

    goto :goto_3
.end method

.method public setAllowStacking(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A02:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A02:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_1
    return-void
.end method
