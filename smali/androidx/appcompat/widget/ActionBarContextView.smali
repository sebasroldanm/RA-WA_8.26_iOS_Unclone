.class public Landroidx/appcompat/widget/ActionBarContextView;
.super LX/02J;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04001b

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/02J;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/013;->A04:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/01e;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, LX/06i;->A0b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A02:I

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A01:I

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, LX/02J;->A00:I

    const/4 v1, 0x2

    const v0, 0x7f0c0005

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A04()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A05:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/high16 v0, 0x7f0c0000

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f090043

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A07:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f090042

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A06:Landroid/widget/TextView;

    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A02:I

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->A07:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A02:I

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A01:I

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->A06:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A07:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A06:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->A06:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A05:Landroid/widget/LinearLayout;

    if-nez v4, :cond_3

    if-nez v3, :cond_3

    const/16 v1, 0x8

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public A05(LX/01q;)V
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A03:Landroid/view/View;

    const/4 v6, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A00:I

    invoke-virtual {v1, v0, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A03:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A03:Landroid/view/View;

    const v0, 0x7f090054

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/02M;

    invoke-direct {v0, p1}, LX/02M;-><init>(LX/01q;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, LX/01q;->A00()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, LX/1Uk;

    iget-object v0, p0, LX/02J;->A01:LX/28G;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/28G;->A02()Z

    iget-object v0, v0, LX/28G;->A06:LX/28D;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Us;->A01()V

    :cond_1
    new-instance v1, LX/28G;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/28G;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/02J;->A01:LX/28G;

    const/4 v5, 0x1

    iput-boolean v5, v1, LX/28G;->A0D:Z

    iput-boolean v5, v1, LX/28G;->A0E:Z

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v4, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, LX/02J;->A01:LX/28G;

    iget-object v0, p0, LX/02J;->A06:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, LX/1Uk;->A0D(LX/02D;Landroid/content/Context;)V

    iget-object v3, p0, LX/02J;->A01:LX/28G;

    iget-object v2, v3, LX/1Uf;->A07:LX/02F;

    if-nez v2, :cond_2

    iget-object v1, v3, LX/1Uf;->A04:Landroid/view/LayoutInflater;

    iget v0, v3, LX/1Uf;->A01:I

    invoke-virtual {v1, v0, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/02F;

    iput-object v1, v3, LX/1Uf;->A07:LX/02F;

    iget-object v0, v3, LX/1Uf;->A05:LX/1Uk;

    invoke-interface {v1, v0}, LX/02F;->A8B(LX/1Uk;)V

    invoke-virtual {v3, v5}, LX/1Uf;->AKv(Z)V

    :cond_2
    iget-object v1, v3, LX/1Uf;->A07:LX/02F;

    if-eq v2, v1, :cond_3

    move-object v0, v1

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(LX/28G;)V

    :cond_3
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    iput-object v1, p0, LX/02J;->A02:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06i;->A0b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/02J;->A02:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A03:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v2
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/02J;->A01:LX/28G;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/28G;->A02()Z

    iget-object v0, p0, LX/02J;->A01:LX/28G;

    iget-object v0, v0, LX/28G;->A06:LX/28D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Us;->A01()V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    const-class v0, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    invoke-static {p0}, LX/044;->A02(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_9

    sub-int v4, p4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A03:Landroid/view/View;

    const/16 v5, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_8

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_1
    if-eqz v3, :cond_7

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_2
    if-eqz v3, :cond_6

    sub-int/2addr v4, v0

    :goto_3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A03:Landroid/view/View;

    invoke-static {v0, v4, v2, p5, v3}, LX/02J;->A00(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr v4, v0

    if-eqz v3, :cond_5

    sub-int/2addr v4, v1

    :cond_0
    :goto_4
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A05:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A04:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A05:Landroid/widget/LinearLayout;

    invoke-static {v0, v4, v2, p5, v3}, LX/02J;->A00(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr v4, v0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A04:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, v4, v2, p5, v3}, LX/02J;->A00(Landroid/view/View;IIIZ)I

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p4

    :goto_5
    iget-object v1, p0, LX/02J;->A02:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v1, :cond_3

    xor-int/lit8 v0, v3, 0x1

    invoke-static {v1, p4, v2, p5, v0}, LX/02J;->A00(Landroid/view/View;IIIZ)I

    :cond_3
    return-void

    :cond_4
    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    goto :goto_5

    :cond_5
    add-int/2addr v4, v1

    goto :goto_4

    :cond_6
    add-int/2addr v4, v0

    goto :goto_3

    :cond_7
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    :cond_8
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v0, v7, :cond_10

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    iget v4, p0, LX/02J;->A00:I

    if-gtz v4, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v10

    add-int/2addr v10, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int v8, v5, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v8, v0

    sub-int v6, v4, v10

    const/high16 v0, -0x80000000

    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A03:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v8, v0

    sub-int/2addr v8, v3

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    sub-int/2addr v8, v1

    :cond_1
    iget-object v0, p0, LX/02J;->A02:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_2

    iget-object v1, p0, LX/02J;->A02:Landroidx/appcompat/widget/ActionMenuView;

    const/high16 v0, -0x80000000

    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v8, v0

    sub-int/2addr v8, v3

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A05:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_6

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A04:Landroid/view/View;

    if-nez v0, :cond_6

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0A:Z

    if-eqz v0, :cond_d

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    const/4 v2, 0x0

    if-gt v0, v8, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    sub-int/2addr v8, v0

    :cond_4
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A05:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    if-eqz v2, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A04:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v0, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    const/high16 v1, -0x80000000

    if-eq v0, v2, :cond_7

    const/high16 v1, 0x40000000    # 2.0f

    :cond_7
    if-ltz v0, :cond_8

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_8
    iget v0, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v2, :cond_9

    const/high16 v7, -0x80000000

    :cond_9
    if-ltz v0, :cond_a

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_a
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->A04:Landroid/view/View;

    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_b
    iget v0, p0, LX/02J;->A00:I

    if-gtz v0, :cond_e

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v1, :cond_e

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v10

    if-le v0, v4, :cond_c

    move v4, v0

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_d
    const/high16 v0, -0x80000000

    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v8, v0

    sub-int/2addr v8, v3

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_0

    :cond_e
    invoke-virtual {p0, v5, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ActionBarContextView"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be used with android:layout_height=\"wrap_content\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ActionBarContextView"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public setContentHeight(I)V
    .locals 0

    iput p1, p0, LX/02J;->A00:I

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A04:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A05:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A05:Landroid/widget/LinearLayout;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A08:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->A04()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A09:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->A04()V

    return-void
.end method

.method public setTitleOptional(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0A:Z

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A0A:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
