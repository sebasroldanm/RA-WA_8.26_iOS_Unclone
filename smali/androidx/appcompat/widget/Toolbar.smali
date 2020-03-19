.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

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

.field public A0C:Landroid/content/Context;

.field public A0D:Landroid/content/res/ColorStateList;

.field public A0E:Landroid/content/res/ColorStateList;

.field public A0F:Landroid/graphics/drawable/Drawable;

.field public A0G:Landroid/view/View;

.field public A0H:Landroid/widget/ImageButton;

.field public A0I:Landroid/widget/ImageButton;

.field public A0J:Landroid/widget/ImageView;

.field public A0K:Landroid/widget/TextView;

.field public A0L:LX/027;

.field public A0M:LX/02C;

.field public A0N:LX/28G;

.field public A0O:Landroidx/appcompat/widget/ActionMenuView;

.field public A0P:LX/03M;

.field public A0Q:LX/1VX;

.field public A0R:LX/03s;

.field public A0S:LX/1Va;

.field public A0T:Ljava/lang/CharSequence;

.field public A0U:Ljava/lang/CharSequence;

.field public A0V:Ljava/lang/CharSequence;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public final A0Z:LX/02U;

.field public final A0a:Ljava/lang/Runnable;

.field public final A0b:Ljava/util/ArrayList;

.field public final A0c:Ljava/util/ArrayList;

.field public final A0d:[I

.field public mTitleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0402c8

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x800013

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A03:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0d:[I

    new-instance v0, LX/1VW;

    invoke-direct {v0, p0}, LX/1VW;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Z:LX/02U;

    new-instance v0, LX/03q;

    invoke-direct {v0, p0}, LX/03q;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0a:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/013;->A0c:[I

    const/4 v6, 0x0

    new-instance v3, LX/03p;

    invoke-virtual {v2, p2, v1, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/03p;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v2, 0x1c

    iget-object v0, v3, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:I

    const/16 v2, 0x13

    iget-object v0, v3, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A06:I

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A03:I

    iget-object v0, v3, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A03:I

    const/4 v2, 0x2

    const/16 v1, 0x30

    iget-object v0, v3, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A00:I

    const/16 v1, 0x16

    iget-object v0, v3, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/16 v1, 0x1b

    iget-object v0, v3, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    :cond_0
    iput v2, p0, Landroidx/appcompat/widget/Toolbar;->A07:I

    iput v2, p0, Landroidx/appcompat/widget/Toolbar;->A0A:I

    iput v2, p0, Landroidx/appcompat/widget/Toolbar;->A08:I

    iput v2, p0, Landroidx/appcompat/widget/Toolbar;->A09:I

    const/16 v2, 0x19

    const/4 v1, -0x1

    iget-object v0, v3, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    if-ltz v0, :cond_1

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A09:I

    :cond_1
    const/16 v2, 0x18

    iget-object v0, v3, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    if-ltz v0, :cond_2

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:I

    :cond_2
    const/16 v2, 0x1a

    iget-object v0, v3, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    if-ltz v0, :cond_3

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:I

    :cond_3
    const/16 v2, 0x17

    iget-object v0, v3, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    if-ltz v0, :cond_4

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A07:I

    :cond_4
    const/16 v2, 0xd

    iget-object v0, v3, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A04:I

    const/high16 v8, -0x80000000

    const/16 v2, 0x9

    const/high16 v1, -0x80000000

    iget-object v0, v3, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    const/4 v2, 0x5

    iget-object v0, v3, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    const/4 v2, 0x7

    iget-object v0, v3, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v2, 0x8

    iget-object v0, v3, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0P:LX/03M;

    if-nez v0, :cond_5

    new-instance v0, LX/03M;

    invoke-direct {v0}, LX/03M;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0P:LX/03M;

    :cond_5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0P:LX/03M;

    iput-boolean v6, v0, LX/03M;->A06:Z

    if-eq v4, v8, :cond_6

    iput v4, v0, LX/03M;->A01:I

    iput v4, v0, LX/03M;->A03:I

    :cond_6
    if-eq v1, v8, :cond_7

    iput v1, v0, LX/03M;->A02:I

    iput v1, v0, LX/03M;->A04:I

    :cond_7
    if-ne v7, v8, :cond_8

    if-eq v5, v8, :cond_9

    :cond_8
    invoke-virtual {v0, v7, v5}, LX/03M;->A00(II)V

    :cond_9
    const/16 v2, 0xa

    const/high16 v1, -0x80000000

    iget-object v0, v3, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A02:I

    const/4 v2, 0x6

    iget-object v0, v3, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A01:I

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/03p;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    iget-object v0, v3, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0T:Ljava/lang/CharSequence;

    const/16 v1, 0x15

    iget-object v0, v3, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_a
    const/16 v1, 0x12

    iget-object v0, v3, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/content/Context;

    const/16 v2, 0x11

    iget-object v0, v3, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, LX/03p;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    const/16 v1, 0xf

    iget-object v0, v3, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_d
    const/16 v0, 0xb

    invoke-virtual {v3, v0}, LX/03p;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    const/16 v1, 0xc

    iget-object v0, v3, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    :cond_f
    const/16 v1, 0x1d

    iget-object v0, v3, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3, v1}, LX/03p;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    :cond_10
    const/16 v1, 0x14

    iget-object v0, v3, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3, v1}, LX/03p;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    const/16 v1, 0xe

    iget-object v0, v3, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v2, 0xe

    iget-object v0, v3, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_12
    iget-object v0, v3, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static final A00(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    :goto_0
    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_1
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0
.end method

.method public static final A01(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static A02(Landroid/view/ViewGroup$LayoutParams;)LX/1VY;
    .locals 1

    instance-of v0, p0, LX/1VY;

    if-eqz v0, :cond_0

    new-instance v0, LX/1VY;

    check-cast p0, LX/1VY;

    invoke-direct {v0, p0}, LX/1VY;-><init>(LX/1VY;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/016;

    if-eqz v0, :cond_1

    new-instance v0, LX/1VY;

    check-cast p0, LX/016;

    invoke-direct {v0, p0}, LX/1VY;-><init>(LX/016;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    new-instance v0, LX/1VY;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, LX/1VY;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_2
    new-instance v0, LX/1VY;

    invoke-direct {v0, p0}, LX/1VY;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    new-instance v1, LX/01w;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/01w;-><init>(Landroid/content/Context;)V

    return-object v1
.end method


# virtual methods
.method public final A03(Landroid/view/View;I)I
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/1VY;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    const/4 v6, 0x0

    sub-int v0, v7, p2

    shr-int/lit8 v4, v0, 0x1

    if-gtz p2, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget v0, v5, LX/016;->A00:I

    and-int/lit8 v3, v0, 0x70

    const/16 v0, 0x10

    const/16 v2, 0x50

    const/16 v1, 0x30

    if-eq v3, v0, :cond_1

    if-eq v3, v1, :cond_1

    if-eq v3, v2, :cond_1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A03:I

    and-int/lit8 v3, v0, 0x70

    :cond_1
    if-eq v3, v1, :cond_5

    if-eq v3, v2, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    sub-int v0, v2, v4

    sub-int/2addr v0, v3

    sub-int/2addr v0, v7

    shr-int/lit8 v1, v0, 0x1

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ge v1, v0, :cond_3

    move v1, v0

    :cond_2
    :goto_0
    add-int/2addr v4, v1

    return v4

    :cond_3
    sub-int/2addr v2, v3

    sub-int/2addr v2, v7

    sub-int/2addr v2, v1

    sub-int/2addr v2, v4

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ge v2, v0, :cond_2

    sub-int/2addr v0, v2

    sub-int/2addr v1, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v7

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    return v1

    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v0, v4

    return v0
.end method

.method public final A04(Landroid/view/View;IIII[I)I
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v5, 0x0

    aget v0, p6, v5

    sub-int/2addr v6, v0

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v1, 0x1

    aget v0, p6, v1

    sub-int/2addr v2, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v0

    neg-int v0, v6

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p6, v5

    neg-int v0, v2

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p6, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    add-int/2addr v1, p3

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, p5

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v4

    return v0
.end method

.method public final A05(Landroid/view/View;I[II)I
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/1VY;

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v1, 0x0

    aget v0, p3, v1

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, p2

    neg-int v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p3, v1

    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v1, v4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v4

    return v2
.end method

.method public final A06(Landroid/view/View;I[II)I
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/1VY;

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x1

    aget v0, p3, v2

    sub-int/2addr v3, v0

    const/4 v1, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr p2, v0

    neg-int v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p3, v2

    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v1, p2, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v1, v3, p2, v0}, Landroid/view/View;->layout(IIII)V

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    sub-int/2addr p2, v2

    return p2
.end method

.method public A07()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    new-instance v3, LX/1V9;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0402c7

    invoke-direct {v3, v2, v1, v0}, LX/1V9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, LX/1V9;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0T:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, LX/1VY;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, LX/1VY;-><init>(II)V

    const v1, 0x800003

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A00:I

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    iput v1, v2, LX/016;->A00:I

    const/4 v0, 0x2

    iput v0, v2, LX/1VY;->A00:I

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    new-instance v0, LX/03r;

    invoke-direct {v0, p0}, LX/03r;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A09()V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v1, Landroidx/appcompat/widget/ActionMenuView;->A06:LX/1Uk;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, LX/1Uk;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:LX/1VX;

    if-nez v0, :cond_0

    new-instance v0, LX/1VX;

    invoke-direct {v0, p0}, LX/1VX;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:LX/1VX;

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:LX/1VX;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, LX/1Uk;->A0D(LX/02D;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final A09()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v0, :cond_0

    new-instance v2, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A05:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Z:LX/02U;

    iput-object v0, v2, Landroidx/appcompat/widget/ActionMenuView;->A09:LX/02U;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0M:LX/02C;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0L:LX/027;

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setMenuCallbacks(LX/02C;LX/027;)V

    new-instance v2, LX/1VY;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, LX/1VY;-><init>(II)V

    const v1, 0x800005

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A00:I

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    iput v1, v2, LX/016;->A00:I

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    new-instance v3, LX/1V9;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0402c7

    invoke-direct {v3, v2, v1, v0}, LX/1V9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    new-instance v2, LX/1VY;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, LX/1VY;-><init>(II)V

    const v1, 0x800003

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A00:I

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    iput v1, v2, LX/016;->A00:I

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public A0B(II)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0P:LX/03M;

    if-nez v0, :cond_0

    new-instance v0, LX/03M;

    invoke-direct {v0}, LX/03M;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0P:LX/03M;

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0P:LX/03M;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/03M;->A06:Z

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    iput p1, v1, LX/03M;->A01:I

    iput p1, v1, LX/03M;->A03:I

    :cond_1
    if-eq p2, v0, :cond_2

    iput p2, v1, LX/03M;->A02:I

    iput p2, v1, LX/03M;->A04:I

    :cond_2
    return-void
.end method

.method public final A0C(Landroid/view/View;IIIII)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, p3

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, p5

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-ltz p6, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, p6}, Ljava/lang/Math;->min(II)I

    move-result p6

    :cond_0
    invoke-static {p6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :cond_1
    invoke-virtual {p1, v3, v2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final A0D(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/1VY;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, LX/1VY;-><init>(II)V

    :goto_0
    const/4 v0, 0x1

    iput v0, v1, LX/1VY;->A00:I

    if-eqz p2, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/ViewGroup$LayoutParams;)LX/1VY;

    move-result-object v1

    goto :goto_0

    :cond_1
    check-cast v1, LX/1VY;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final A0E(Ljava/util/List;I)V
    .locals 9

    invoke-static {p0}, LX/06i;->A05(Landroid/view/View;)I

    move-result v0

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    invoke-static {p0}, LX/06i;->A05(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v0}, LX/01Y;->A01(II)I

    move-result v8

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_4

    sub-int/2addr v6, v2

    :goto_0
    if-ltz v6, :cond_8

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/1VY;

    iget v0, v1, LX/1VY;->A00:I

    if-nez v0, :cond_2

    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/Toolbar;->A0I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v1, LX/016;->A00:I

    invoke-static {p0}, LX/06i;->A05(Landroid/view/View;)I

    move-result v4

    invoke-static {v0, v4}, LX/01Y;->A01(II)I

    move-result v0

    and-int/lit8 v3, v0, 0x7

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3

    const/4 v1, 0x3

    if-eq v3, v1, :cond_3

    const/4 v0, 0x5

    if-eq v3, v0, :cond_3

    if-ne v4, v2, :cond_1

    const/4 v1, 0x5

    :cond_1
    :goto_1
    if-ne v1, v8, :cond_2

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    :goto_2
    if-ge v7, v6, :cond_8

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/1VY;

    iget v0, v1, LX/1VY;->A00:I

    if-nez v0, :cond_6

    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/Toolbar;->A0I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v1, LX/016;->A00:I

    invoke-static {p0}, LX/06i;->A05(Landroid/view/View;)I

    move-result v4

    invoke-static {v0, v4}, LX/01Y;->A01(II)I

    move-result v0

    and-int/lit8 v3, v0, 0x7

    const/4 v2, 0x1

    if-eq v3, v2, :cond_7

    const/4 v1, 0x3

    if-eq v3, v1, :cond_7

    const/4 v0, 0x5

    if-eq v3, v0, :cond_7

    if-ne v4, v2, :cond_5

    const/4 v1, 0x5

    :cond_5
    :goto_3
    if-ne v1, v8, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    move v1, v3

    goto :goto_3

    :cond_8
    return-void
.end method

.method public A0F()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/28G;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/28G;->A03()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public A0G()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A08:LX/28G;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/28G;->A04()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public final A0H(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A0I(Landroid/view/View;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v1, 0x8

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v1, p1, LX/1VY;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v1, LX/1VY;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, LX/1VY;-><init>(II)V

    return-object v1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v1, LX/1VY;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/1VY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {p1}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/ViewGroup$LayoutParams;)LX/1VY;

    move-result-object v0

    return-object v0
.end method

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentInsetEnd()I
    .locals 2

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0P:LX/03M;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/03M;->A07:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/03M;->A03:I

    return v0

    :cond_0
    iget v0, v1, LX/03M;->A04:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getContentInsetEndWithActions()I
    .locals 2

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A01:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v1

    :cond_0
    return v1
.end method

.method public getContentInsetLeft()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0P:LX/03M;

    if-eqz v0, :cond_0

    iget v0, v0, LX/03M;->A03:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getContentInsetRight()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0P:LX/03M;

    if-eqz v0, :cond_0

    iget v0, v0, LX/03M;->A04:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getContentInsetStart()I
    .locals 2

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0P:LX/03M;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/03M;->A07:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/03M;->A04:I

    return v0

    :cond_0
    iget v0, v1, LX/03M;->A03:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getContentInsetStartWithNavigation()I
    .locals 2

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A02:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v1

    :cond_0
    return v1
.end method

.method public getCurrentContentInsetEnd()I
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A06:LX/1Uk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Uk;->hasVisibleItems()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A01:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    return v0
.end method

.method public getCurrentContentInsetLeft()I
    .locals 2

    invoke-static {p0}, LX/06i;->A05(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    return v0
.end method

.method public getCurrentContentInsetRight()I
    .locals 2

    invoke-static {p0}, LX/06i;->A05(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    return v0
.end method

.method public getCurrentContentInsetStart()I
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v2

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A02:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    return v0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A08()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOuterActionMenuPresenter()LX/28G;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0N:LX/28G;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A08()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/content/Context;

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A05:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getSubtitleTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0V:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleMarginBottom()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A07:I

    return v0
.end method

.method public getTitleMarginEnd()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:I

    return v0
.end method

.method public getTitleMarginStart()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A09:I

    return v0
.end method

.method public getTitleMarginTop()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:I

    return v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getWrapper()LX/02w;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0S:LX/1Va;

    if-nez v0, :cond_0

    new-instance v1, LX/1Va;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/1Va;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0S:LX/1Va;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0S:LX/1Va;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v3, 0x0

    const/16 v2, 0x9

    if-ne v4, v2, :cond_0

    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->A0X:Z

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->A0X:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v4, v2, :cond_1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->A0X:Z

    :cond_1
    const/16 v0, 0xa

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-ne v4, v0, :cond_3

    :cond_2
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->A0X:Z

    :cond_3
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 21

    move-object/from16 v5, p0

    invoke-static/range {p0 .. p0}, LX/06i;->A05(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/16 v20, 0x0

    if-ne v1, v0, :cond_0

    const/16 v20, 0x1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v19

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v17

    sub-int v8, v19, v18

    iget-object v4, v5, Landroidx/appcompat/widget/Toolbar;->A0d:[I

    aput v2, v4, v0

    aput v2, v4, v2

    invoke-static/range {p0 .. p0}, LX/06i;->A06(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_1f

    sub-int v3, p5, p3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_0
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->A0I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    if-eqz v20, :cond_1d

    invoke-virtual {v5, v0, v8, v4, v6}, Landroidx/appcompat/widget/Toolbar;->A06(Landroid/view/View;I[II)I

    move-result v9

    move v11, v10

    :goto_1
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->A0I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    if-eqz v20, :cond_1c

    invoke-virtual {v5, v0, v9, v4, v6}, Landroidx/appcompat/widget/Toolbar;->A06(Landroid/view/View;I[II)I

    move-result v9

    :cond_1
    :goto_2
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->A0I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v20, :cond_1b

    invoke-virtual {v5, v0, v11, v4, v6}, Landroidx/appcompat/widget/Toolbar;->A05(Landroid/view/View;I[II)I

    move-result v11

    :cond_2
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    move-result v12

    sub-int v0, v3, v11

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v4, v2

    sub-int v0, v8, v9

    sub-int v0, v12, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v0, 0x1

    aput v2, v4, v0

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v8, v12

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->A0I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    if-eqz v20, :cond_1a

    invoke-virtual {v5, v0, v9, v4, v6}, Landroidx/appcompat/widget/Toolbar;->A06(Landroid/view/View;I[II)I

    move-result v9

    :cond_3
    :goto_4
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->A0I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    if-eqz v20, :cond_19

    invoke-virtual {v5, v0, v9, v4, v6}, Landroidx/appcompat/widget/Toolbar;->A06(Landroid/view/View;I[II)I

    move-result v9

    :cond_4
    :goto_5
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->A0I(Landroid/view/View;)Z

    move-result v16

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->A0I(Landroid/view/View;)Z

    move-result v15

    if-eqz v16, :cond_18

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, LX/1VY;

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v2

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v0

    const/4 v0, 0x0

    add-int/2addr v14, v0

    :goto_6
    if-eqz v15, :cond_5

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, LX/1VY;

    iget v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v8

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v14, v2

    :cond_5
    if-nez v16, :cond_6

    if-eqz v15, :cond_a

    :cond_6
    if-eqz v16, :cond_17

    iget-object v2, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    :goto_7
    if-eqz v15, :cond_16

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    :goto_8
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, LX/1VY;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, LX/1VY;

    if-eqz v16, :cond_7

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_8

    :cond_7
    if-eqz v15, :cond_15

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_15

    :cond_8
    const/4 v13, 0x1

    :goto_9
    iget v0, v5, Landroidx/appcompat/widget/Toolbar;->A03:I

    and-int/lit8 v2, v0, 0x70

    const/16 v0, 0x30

    if-eq v2, v0, :cond_14

    const/16 v0, 0x50

    if-eq v2, v0, :cond_13

    sub-int v0, v7, v1

    sub-int v0, v0, v17

    sub-int/2addr v0, v14

    shr-int/lit8 v8, v0, 0x1

    iget v2, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v5, Landroidx/appcompat/widget/Toolbar;->A0A:I

    add-int/2addr v2, v0

    if-ge v8, v2, :cond_12

    move v8, v2

    :cond_9
    :goto_a
    add-int/2addr v1, v8

    :goto_b
    if-eqz v20, :cond_e

    if-eqz v13, :cond_d

    iget v8, v5, Landroidx/appcompat/widget/Toolbar;->A09:I

    const/4 v7, 0x1

    :goto_c
    aget v0, v4, v7

    sub-int/2addr v8, v0

    const/4 v2, 0x0

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v9, v0

    neg-int v0, v8

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v4, v7

    if-eqz v16, :cond_c

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, LX/1VY;

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sub-int v8, v9, v0

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v1, v9, v2}, Landroid/widget/TextView;->layout(IIII)V

    iget v0, v5, Landroidx/appcompat/widget/Toolbar;->A08:I

    sub-int/2addr v8, v0

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v1, v2, v0

    :goto_d
    if-eqz v15, :cond_b

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/1VY;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sub-int v7, v9, v0

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v1, v9, v2}, Landroid/widget/TextView;->layout(IIII)V

    iget v0, v5, Landroidx/appcompat/widget/Toolbar;->A08:I

    sub-int v0, v9, v0

    :goto_e
    if-eqz v13, :cond_a

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    :cond_a
    :goto_f
    iget-object v1, v5, Landroidx/appcompat/widget/Toolbar;->A0c:Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-virtual {v5, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0E(Ljava/util/List;I)V

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v2, :cond_20

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0, v3, v4, v6}, Landroidx/appcompat/widget/Toolbar;->A05(Landroid/view/View;I[II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_b
    move v0, v9

    goto :goto_e

    :cond_c
    move v8, v9

    goto :goto_d

    :cond_d
    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_c

    :cond_e
    if-eqz v13, :cond_11

    iget v7, v5, Landroidx/appcompat/widget/Toolbar;->A09:I

    const/4 v2, 0x0

    :goto_11
    aget v0, v4, v2

    sub-int/2addr v7, v0

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v3, v0

    neg-int v0, v7

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v4, v2

    if-eqz v16, :cond_10

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, LX/1VY;

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v3

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1, v8, v2}, Landroid/widget/TextView;->layout(IIII)V

    iget v0, v5, Landroidx/appcompat/widget/Toolbar;->A08:I

    add-int/2addr v8, v0

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v1, v2, v0

    :goto_12
    if-eqz v15, :cond_f

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/1VY;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v3

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1, v7, v2}, Landroid/widget/TextView;->layout(IIII)V

    iget v0, v5, Landroidx/appcompat/widget/Toolbar;->A08:I

    add-int/2addr v7, v0

    :goto_13
    if-eqz v13, :cond_a

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto/16 :goto_f

    :cond_f
    move v7, v3

    goto :goto_13

    :cond_10
    move v8, v3

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    const/4 v7, 0x0

    goto :goto_11

    :cond_12
    sub-int v7, v7, v17

    sub-int/2addr v7, v14

    sub-int/2addr v7, v8

    sub-int/2addr v7, v1

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, v5, Landroidx/appcompat/widget/Toolbar;->A07:I

    add-int/2addr v0, v2

    if-ge v7, v0, :cond_9

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    sub-int/2addr v0, v7

    sub-int/2addr v8, v0

    const/4 v0, 0x0

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto/16 :goto_a

    :cond_13
    sub-int v7, v7, v17

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v7, v0

    iget v0, v5, Landroidx/appcompat/widget/Toolbar;->A07:I

    sub-int/2addr v7, v0

    sub-int v1, v7, v14

    goto/16 :goto_b

    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v5, Landroidx/appcompat/widget/Toolbar;->A0A:I

    add-int/2addr v1, v0

    goto/16 :goto_b

    :cond_15
    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_16
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    goto/16 :goto_8

    :cond_17
    iget-object v2, v5, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    goto/16 :goto_7

    :cond_18
    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_19
    invoke-virtual {v5, v0, v3, v4, v6}, Landroidx/appcompat/widget/Toolbar;->A05(Landroid/view/View;I[II)I

    move-result v3

    goto/16 :goto_5

    :cond_1a
    invoke-virtual {v5, v0, v3, v4, v6}, Landroidx/appcompat/widget/Toolbar;->A05(Landroid/view/View;I[II)I

    move-result v3

    goto/16 :goto_4

    :cond_1b
    invoke-virtual {v5, v0, v9, v4, v6}, Landroidx/appcompat/widget/Toolbar;->A06(Landroid/view/View;I[II)I

    move-result v9

    goto/16 :goto_3

    :cond_1c
    invoke-virtual {v5, v0, v11, v4, v6}, Landroidx/appcompat/widget/Toolbar;->A05(Landroid/view/View;I[II)I

    move-result v11

    goto/16 :goto_2

    :cond_1d
    invoke-virtual {v5, v0, v10, v4, v6}, Landroidx/appcompat/widget/Toolbar;->A05(Landroid/view/View;I[II)I

    move-result v11

    goto :goto_14

    :cond_1e
    move v11, v10

    :goto_14
    move v9, v8

    goto/16 :goto_1

    :cond_1f
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_20
    iget-object v1, v5, Landroidx/appcompat/widget/Toolbar;->A0c:Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-virtual {v5, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0E(Ljava/util/List;I)V

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v2, :cond_21

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0, v9, v4, v6}, Landroidx/appcompat/widget/Toolbar;->A06(Landroid/view/View;I[II)I

    move-result v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_21
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroidx/appcompat/widget/Toolbar;->A0E(Ljava/util/List;I)V

    iget-object v13, v5, Landroidx/appcompat/widget/Toolbar;->A0c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    aget v16, v4, v0

    aget v7, v4, v1

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v11, 0x0

    const/4 v8, 0x0

    :goto_16
    if-ge v11, v12, :cond_22

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/1VY;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v0, v0, v16

    iget v15, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v15, v7

    const/4 v7, 0x0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    neg-int v0, v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v16

    neg-int v0, v15

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    add-int/2addr v8, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :cond_22
    const/4 v2, 0x0

    sub-int v19, v19, v10

    sub-int v19, v19, v18

    shr-int/lit8 v1, v19, 0x1

    add-int/2addr v1, v10

    shr-int/lit8 v0, v8, 0x1

    sub-int/2addr v1, v0

    add-int/2addr v8, v1

    if-lt v1, v3, :cond_23

    move v3, v1

    if-le v8, v9, :cond_23

    sub-int/2addr v8, v9

    sub-int v3, v1, v8

    :cond_23
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_17
    if-ge v2, v1, :cond_24

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0, v3, v4, v6}, Landroidx/appcompat/widget/Toolbar;->A05(Landroid/view/View;I[II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_24
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 22

    move-object/from16 v10, p0

    iget-object v3, v10, Landroidx/appcompat/widget/Toolbar;->A0d:[I

    invoke-static/range {p0 .. p0}, LX/044;->A02(Landroid/view/View;)Z

    move-result v0

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    const/4 v7, 0x0

    :cond_0
    iget-object v0, v10, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    invoke-virtual {v10, v0}, Landroidx/appcompat/widget/Toolbar;->A0I(Landroid/view/View;)Z

    move-result v0

    move/from16 v14, p2

    move/from16 v12, p1

    if-eqz v0, :cond_6

    iget-object v11, v10, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    const/4 v15, 0x0

    iget v0, v10, Landroidx/appcompat/widget/Toolbar;->A04:I

    const/4 v13, 0x0

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;IIIII)V

    iget-object v0, v10, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v6

    iget-object v0, v10, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    invoke-static {v0}, Landroidx/appcompat/widget/Toolbar;->A00(Landroid/view/View;)I

    move-result v0

    add-int/2addr v6, v0

    iget-object v0, v10, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    iget-object v0, v10, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    invoke-static {v0}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, v10, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v0

    invoke-static {v2, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    :goto_0
    iget-object v4, v10, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    invoke-virtual {v10, v4}, Landroidx/appcompat/widget/Toolbar;->A0I(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v11, v10, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    const/4 v15, 0x0

    iget v4, v10, Landroidx/appcompat/widget/Toolbar;->A04:I

    const/4 v13, 0x0

    move/from16 v16, v4

    invoke-virtual/range {v10 .. v16}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;IIIII)V

    iget-object v4, v10, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v6

    iget-object v4, v10, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    invoke-static {v4}, Landroidx/appcompat/widget/Toolbar;->A00(Landroid/view/View;)I

    move-result v4

    add-int/2addr v6, v4

    iget-object v4, v10, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v5

    iget-object v4, v10, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    invoke-static {v4}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v4, v10, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v4

    invoke-static {v0, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v4

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v13

    sub-int/2addr v4, v6

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput v4, v3, v8

    iget-object v4, v10, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v10, v4}, Landroidx/appcompat/widget/Toolbar;->A0I(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v11, v10, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v15, 0x0

    iget v4, v10, Landroidx/appcompat/widget/Toolbar;->A04:I

    move/from16 v16, v4

    invoke-virtual/range {v10 .. v16}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;IIIII)V

    iget-object v4, v10, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v6

    iget-object v4, v10, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    invoke-static {v4}, Landroidx/appcompat/widget/Toolbar;->A00(Landroid/view/View;)I

    move-result v4

    add-int/2addr v6, v4

    iget-object v4, v10, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v5

    iget-object v4, v10, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    invoke-static {v4}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v4, v10, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredState()I

    move-result v4

    invoke-static {v0, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v4

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v18

    add-int v18, v18, v13

    sub-int/2addr v4, v6

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v3, v7

    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    invoke-virtual {v10, v2}, Landroidx/appcompat/widget/Toolbar;->A0I(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    const/16 v20, 0x0

    move-object v15, v10

    move-object/from16 v16, v2

    move/from16 v17, v12

    move/from16 v19, v14

    move-object/from16 v21, v3

    invoke-virtual/range {v15 .. v21}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/View;IIII[I)I

    move-result v2

    add-int v18, v18, v2

    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0G:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    :cond_2
    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    invoke-virtual {v10, v2}, Landroidx/appcompat/widget/Toolbar;->A0I(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    const/16 v20, 0x0

    move-object v15, v10

    move-object/from16 v16, v2

    move/from16 v17, v12

    move/from16 v19, v14

    move-object/from16 v21, v3

    invoke-virtual/range {v15 .. v21}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/View;IIII[I)I

    move-result v2

    add-int v18, v18, v2

    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredState()I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_7

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/1VY;

    iget v2, v2, LX/1VY;->A00:I

    if-nez v2, :cond_4

    invoke-virtual {v10, v7}, Landroidx/appcompat/widget/Toolbar;->A0I(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v20, 0x0

    move-object v15, v10

    move-object/from16 v16, v7

    move/from16 v17, v12

    move/from16 v19, v14

    move-object/from16 v21, v3

    invoke-virtual/range {v15 .. v21}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/View;IIII[I)I

    move-result v2

    add-int v18, v18, v2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v7}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    iget v6, v10, Landroidx/appcompat/widget/Toolbar;->A0A:I

    iget v2, v10, Landroidx/appcompat/widget/Toolbar;->A07:I

    add-int/2addr v6, v2

    iget v7, v10, Landroidx/appcompat/widget/Toolbar;->A09:I

    iget v2, v10, Landroidx/appcompat/widget/Toolbar;->A08:I

    add-int/2addr v7, v2

    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v10, v2}, Landroidx/appcompat/widget/Toolbar;->A0I(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    add-int v13, v18, v7

    move-object v11, v2

    move v15, v6

    move-object/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/View;IIII[I)I

    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->A00(Landroid/view/View;)I

    move-result v2

    add-int/2addr v5, v2

    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;)I

    move-result v2

    add-int/2addr v4, v2

    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    :goto_3
    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v10, v2}, Landroidx/appcompat/widget/Toolbar;->A0I(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    add-int v13, v18, v7

    add-int v15, v4, v6

    move-object v11, v2

    move-object/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/View;IIII[I)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v4, v2

    iget-object v2, v10, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    :cond_8
    add-int v18, v18, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    add-int v2, v2, v18

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v1, -0x1000000

    and-int/2addr v1, v0

    invoke-static {v2, v12, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    shl-int/lit8 v0, v0, 0x10

    invoke-static {v1, v14, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    iget-boolean v0, v10, Landroidx/appcompat/widget/Toolbar;->A0W:Z

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_a

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/appcompat/widget/Toolbar;->A0I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_c

    :cond_9
    const/4 v9, 0x0

    :cond_a
    if-eqz v9, :cond_b

    const/4 v4, 0x0

    :cond_b
    invoke-virtual {v10, v5, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    const/4 v5, 0x0

    const/4 v4, 0x0

    goto/16 :goto_3
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, LX/1VZ;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, LX/1VZ;

    iget-object v0, p1, LX/07N;->A00:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_3

    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->A06:LX/1Uk;

    :goto_0
    iget v1, p1, LX/1VZ;->A00:I

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:LX/1VX;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_1
    iget-boolean v0, p1, LX/1VZ;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0P:LX/03M;

    if-nez v0, :cond_1

    new-instance v0, LX/03M;

    invoke-direct {v0}, LX/03M;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0P:LX/03M;

    :cond_1
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->A0P:LX/03M;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    iget-boolean v0, v3, LX/03M;->A07:Z

    if-eq v2, v0, :cond_4

    iput-boolean v2, v3, LX/03M;->A07:Z

    iget-boolean v0, v3, LX/03M;->A06:Z

    if-eqz v0, :cond_8

    const/high16 v1, -0x80000000

    if-eqz v2, :cond_5

    iget v0, v3, LX/03M;->A00:I

    if-ne v0, v1, :cond_3

    iget v0, v3, LX/03M;->A01:I

    :cond_3
    iput v0, v3, LX/03M;->A03:I

    iget v0, v3, LX/03M;->A05:I

    if-eq v0, v1, :cond_7

    :goto_0
    iput v0, v3, LX/03M;->A04:I

    :cond_4
    return-void

    :cond_5
    iget v0, v3, LX/03M;->A05:I

    if-ne v0, v1, :cond_6

    iget v0, v3, LX/03M;->A01:I

    :cond_6
    iput v0, v3, LX/03M;->A03:I

    iget v0, v3, LX/03M;->A00:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, v3, LX/03M;->A02:I

    goto :goto_0

    :cond_8
    iget v0, v3, LX/03M;->A01:I

    iput v0, v3, LX/03M;->A03:I

    iget v0, v3, LX/03M;->A02:I

    iput v0, v3, LX/03M;->A04:I

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v1, LX/1VZ;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1VZ;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:LX/1VX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1VX;->A01:LX/1Un;

    if-eqz v0, :cond_0

    iget v0, v0, LX/1Un;->A0S:I

    iput v0, v1, LX/1VZ;->A00:I

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0F()Z

    move-result v0

    iput-boolean v0, v1, LX/1VZ;->A01:Z

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    iput-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->A0Y:Z

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Y:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->A0Y:Z

    :cond_1
    if-eq v3, v1, :cond_2

    const/4 v0, 0x3

    if-ne v3, v0, :cond_3

    :cond_2
    iput-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->A0Y:Z

    :cond_3
    return v1
.end method

.method public setCollapseContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A07()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setCollapseIcon(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/01e;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A07()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapsible(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->A0W:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 1

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A01:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A01:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 1

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A02:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A02:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/01e;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    new-instance v2, LX/1VA;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/1VA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0H(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setLogoDescription(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    new-instance v2, LX/1VA;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/1VA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0J:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setMenu(LX/1Uk;LX/28G;)V
    .locals 4

    if-nez p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A09()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->A06:LX/1Uk;

    if-eq v1, p1, :cond_0

    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0N:LX/28G;

    invoke-virtual {v1, v0}, LX/1Uk;->A0C(LX/02D;)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:LX/1VX;

    invoke-virtual {v1, v0}, LX/1Uk;->A0C(LX/02D;)V

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:LX/1VX;

    if-nez v0, :cond_3

    new-instance v0, LX/1VX;

    invoke-direct {v0, p0}, LX/1VX;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:LX/1VX;

    :cond_3
    const/4 v3, 0x1

    iput-boolean v3, p2, LX/28G;->A0B:Z

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, LX/1Uk;->A0D(LX/02D;Landroid/content/Context;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:LX/1VX;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, LX/1Uk;->A0D(LX/02D;Landroid/content/Context;)V

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A05:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(LX/28G;)V

    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->A0N:LX/28G;

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, LX/1Uf;->A89(Landroid/content/Context;LX/1Uk;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:LX/1VX;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/1VX;->A89(Landroid/content/Context;LX/1Uk;)V

    invoke-virtual {p2, v3}, LX/1Uf;->AKv(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:LX/1VX;

    invoke-virtual {v0, v3}, LX/1VX;->AKv(Z)V

    goto :goto_0
.end method

.method public setMenuCallbacks(LX/02C;LX/027;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0M:LX/02C;

    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->A0L:LX/027;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setMenuCallbacks(LX/02C;LX/027;)V

    :cond_0
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0A()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/01e;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0A()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0H(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0A()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnMenuItemClickListener(LX/03s;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0R:LX/03s;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A08()V

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A05:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A05:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/content/Context;

    :cond_0
    return-void

    :cond_1
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0C:Landroid/content/Context;

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/1VI;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/1VI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A06:I

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0H(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Ljava/lang/CharSequence;

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setSubtitleTextColor(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0D:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/1VI;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/1VI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A0B:I

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0H(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0V:Ljava/lang/CharSequence;

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setTitleMarginBottom(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A07:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setTitleMarginEnd(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A08:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A09:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A0A:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method
