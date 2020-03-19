.class public LX/0uo;
.super Landroid/widget/HorizontalScrollView;
.source ""


# static fields
.field public static final A0S:[I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:Landroid/graphics/Paint;

.field public A0I:Landroid/graphics/Paint;

.field public A0J:Landroid/graphics/Typeface;

.field public A0K:Landroid/widget/LinearLayout$LayoutParams;

.field public A0L:Landroid/widget/LinearLayout$LayoutParams;

.field public A0M:Landroid/widget/LinearLayout;

.field public A0N:LX/0C4;

.field public A0O:Landroidx/viewpager/widget/ViewPager;

.field public A0P:Ljava/util/Locale;

.field public A0Q:Z

.field public final A0R:LX/1pt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/0uo;->A0S:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010095
        0x1010098
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0uo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0uo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/1pt;

    const/4 v5, 0x0

    invoke-direct {v0, p0}, LX/1pt;-><init>(LX/0uo;)V

    iput-object v0, p0, LX/0uo;->A0R:LX/1pt;

    const/4 v3, 0x0

    iput v3, p0, LX/0uo;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/0uo;->A00:F

    const v2, -0x99999a

    iput v2, p0, LX/0uo;->A05:I

    const/high16 v0, 0x1a000000

    iput v0, p0, LX/0uo;->A0F:I

    iput v0, p0, LX/0uo;->A02:I

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0uo;->A0Q:Z

    const/16 v0, 0x34

    iput v0, p0, LX/0uo;->A08:I

    const/4 v0, 0x3

    iput v0, p0, LX/0uo;->A06:I

    iput v4, p0, LX/0uo;->A0G:I

    const/16 v1, 0xc

    iput v1, p0, LX/0uo;->A03:I

    const/16 v0, 0x8

    iput v0, p0, LX/0uo;->A0B:I

    iput v4, p0, LX/0uo;->A04:I

    iput v1, p0, LX/0uo;->A0D:I

    iput v2, p0, LX/0uo;->A0C:I

    iput-object v5, p0, LX/0uo;->A0J:Landroid/graphics/Typeface;

    iput v4, p0, LX/0uo;->A0E:I

    iput v3, p0, LX/0uo;->A07:I

    const v0, 0x7f0800ad

    iput v0, p0, LX/0uo;->A09:I

    invoke-virtual {p0, v4}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    invoke-virtual {p0, v3}, Landroid/widget/HorizontalScrollView;->setWillNotDraw(Z)V

    invoke-virtual {p0, p1}, LX/0uo;->A01(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/0uo;->A0M:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, LX/0uo;->A0M:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0uo;->A0M:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0uo;->A0M:Landroid/widget/LinearLayout;

    const/4 v5, 0x2

    invoke-static {v0, v5}, LX/06i;->A0T(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, p0, LX/0uo;->A08:I

    int-to-float v0, v0

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0uo;->A08:I

    iget v0, p0, LX/0uo;->A06:I

    int-to-float v0, v0

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0uo;->A06:I

    iget v0, p0, LX/0uo;->A0G:I

    int-to-float v0, v0

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0uo;->A0G:I

    iget v0, p0, LX/0uo;->A03:I

    int-to-float v0, v0

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0uo;->A03:I

    iget v0, p0, LX/0uo;->A0B:I

    int-to-float v0, v0

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0uo;->A0B:I

    iget v0, p0, LX/0uo;->A04:I

    int-to-float v0, v0

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0uo;->A04:I

    iget v0, p0, LX/0uo;->A0D:I

    int-to-float v0, v0

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0uo;->A0D:I

    sget-object v0, LX/0uo;->A0S:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    iget v0, p0, LX/0uo;->A0D:I

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/0uo;->A0D:I

    iget v0, p0, LX/0uo;->A0C:I

    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0uo;->A0C:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, LX/0z6;->A1F:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    iget v0, p0, LX/0uo;->A05:I

    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0uo;->A05:I

    iget v0, p0, LX/0uo;->A02:I

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0uo;->A02:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0uo;->A0I:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, LX/0uo;->A0I:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0uo;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, LX/0uo;->A0H:Landroid/graphics/Paint;

    iget v0, p0, LX/0uo;->A04:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, LX/0uo;->A0K:Landroid/widget/LinearLayout$LayoutParams;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v1, p0, LX/0uo;->A0L:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, LX/0uo;->A0P:Ljava/util/Locale;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, LX/0uo;->A0P:Ljava/util/Locale;

    :cond_0
    return-void
.end method

.method public static synthetic A00(LX/0uo;II)V
    .locals 2

    iget v0, p0, LX/0uo;->A0A:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0uo;->A0M:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, p2

    if-gtz p1, :cond_0

    if-lez p2, :cond_1

    :cond_0
    iget v0, p0, LX/0uo;->A08:I

    sub-int/2addr v1, v0

    :cond_1
    iget v0, p0, LX/0uo;->A07:I

    if-eq v1, v0, :cond_2

    iput v1, p0, LX/0uo;->A07:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/HomePagerSlidingTabStrip;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance v0, LX/0sZ;

    invoke-direct {v0, p1}, LX/0sZ;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final A02()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/0uo;->A0A:I

    if-ge v3, v0, :cond_1

    iget-object v0, p0, LX/0uo;->A0M:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v0, p0, LX/0uo;->A09:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/widget/TextView;

    iget v0, p0, LX/0uo;->A0D:I

    int-to-float v0, v0

    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, LX/0uo;->A0J:Landroid/graphics/Typeface;

    iget v0, p0, LX/0uo;->A0E:I

    iget v0, p0, LX/0uo;->A0C:I

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A03(ILandroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    new-instance v0, LX/0hU;

    invoke-direct {v0, p0, p1}, LX/0hU;-><init>(LX/0uo;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v1, p0, LX/0uo;->A0B:I

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, LX/1ps;

    invoke-direct {v0, p0}, LX/1ps;-><init>(LX/0uo;)V

    invoke-static {p2, v0}, LX/06i;->A0c(Landroid/view/View;LX/06N;)V

    iget-object v1, p0, LX/0uo;->A0M:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, LX/0uo;->A0Q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0uo;->A0L:Landroid/widget/LinearLayout$LayoutParams;

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0uo;->A0K:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, LX/0uo;->A0C:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    iget v0, p0, LX/0uo;->A0D:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    move-object v5, p1

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/0uo;->A0A:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v0

    iget-object v2, p0, LX/0uo;->A0I:Landroid/graphics/Paint;

    iget v1, p0, LX/0uo;->A05:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/0uo;->A0M:Landroid/widget/LinearLayout;

    iget v1, p0, LX/0uo;->A01:I

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v6, v1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v8, v1

    iget v2, p0, LX/0uo;->A00:F

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    iget v3, p0, LX/0uo;->A01:I

    iget v1, p0, LX/0uo;->A0A:I

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_0

    iget-object v2, p0, LX/0uo;->A0M:Landroid/widget/LinearLayout;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v3, v1

    iget v2, p0, LX/0uo;->A00:F

    mul-float/2addr v4, v2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    mul-float/2addr v6, v1

    add-float/2addr v6, v4

    mul-float/2addr v3, v2

    mul-float/2addr v1, v8

    add-float/2addr v1, v3

    move v8, v1

    :cond_0
    iget v1, p0, LX/0uo;->A06:I

    sub-int v1, v0, v1

    int-to-float v7, v1

    int-to-float v9, v0

    iget-object v10, p0, LX/0uo;->A0I:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, LX/0uo;->A0I:Landroid/graphics/Paint;

    iget v1, p0, LX/0uo;->A0F:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x0

    iget v1, p0, LX/0uo;->A0G:I

    sub-int v1, v0, v1

    int-to-float v7, v1

    iget-object v1, p0, LX/0uo;->A0M:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    int-to-float v8, v1

    iget-object v10, p0, LX/0uo;->A0I:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, LX/0uo;->A0H:Landroid/graphics/Paint;

    iget v1, p0, LX/0uo;->A02:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    :goto_0
    iget v1, p0, LX/0uo;->A0A:I

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_1

    iget-object v1, p0, LX/0uo;->A0M:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v6, v1

    iget v1, p0, LX/0uo;->A03:I

    int-to-float v7, v1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v8, v1

    iget v1, p0, LX/0uo;->A03:I

    sub-int v1, v0, v1

    int-to-float v9, v1

    iget-object v10, p0, LX/0uo;->A0H:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, LX/0um;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, LX/0um;->A00:I

    iput v0, p0, LX/0uo;->A01:I

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, LX/0um;

    invoke-direct {v1, v0}, LX/0um;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, LX/0uo;->A01:I

    iput v0, v1, LX/0um;->A00:I

    return-object v1
.end method

.method public setOnPageChangeListener(LX/0C4;)V
    .locals 0

    iput-object p1, p0, LX/0uo;->A0N:LX/0C4;

    return-void
.end method

.method public setShouldExpand(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0uo;->A0Q:Z

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iput p1, p0, LX/0uo;->A0C:I

    invoke-virtual {p0}, LX/0uo;->A02()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    iput p1, p0, LX/0uo;->A0D:I

    invoke-virtual {p0}, LX/0uo;->A02()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 6

    iput-object p1, p0, LX/0uo;->A0O:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0Bx;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0uo;->A0R:LX/1pt;

    iput-object v0, p1, Landroidx/viewpager/widget/ViewPager;->A0X:LX/0C4;

    iget-object v0, p0, LX/0uo;->A0M:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, LX/0uo;->A0O:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0Bx;

    invoke-virtual {v0}, LX/0Bx;->A01()I

    move-result v0

    iput v0, p0, LX/0uo;->A0A:I

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/0uo;->A0A:I

    if-ge v3, v0, :cond_4

    iget-object v0, p0, LX/0uo;->A0O:Landroidx/viewpager/widget/ViewPager;

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0Bx;

    instance-of v0, v5, LX/0un;

    if-eqz v0, :cond_2

    check-cast v5, LX/2E5;

    iget-object v0, v5, LX/2E5;->A02:Lcom/whatsapp/HomeActivity;

    iget-object v4, v0, Lcom/whatsapp/HomeActivity;->A0M:LX/0uo;

    invoke-virtual {v0, v3}, Lcom/whatsapp/HomeActivity;->A0Y(I)I

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_0

    iget-object v0, v5, LX/2E5;->A02:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0, v3}, Lcom/whatsapp/HomeActivity;->A0Y(I)I

    move-result v2

    const/16 v1, 0x1f4

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v4, v0}, LX/0uo;->setShouldExpand(Z)V

    invoke-virtual {v5, v3}, LX/2E5;->A0H(I)LX/0sU;

    move-result-object v0

    iget-object v0, v0, LX/0sU;->A01:Landroid/view/View;

    invoke-virtual {p0, v3, v0}, LX/0uo;->A03(ILandroid/view/View;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v5, LX/0uk;

    if-eqz v0, :cond_3

    check-cast v5, LX/0uk;

    invoke-interface {v5, v3}, LX/0uk;->getPageIconResId(I)I

    move-result v2

    new-instance v1, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-virtual {p0, v3, v1}, LX/0uo;->A03(ILandroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v3}, LX/0Bx;->A04(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {p0, v3, v1}, LX/0uo;->A03(ILandroid/view/View;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/0uo;->A02()V

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0uj;

    invoke-direct {v0, p0}, LX/0uj;-><init>(LX/0uo;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
