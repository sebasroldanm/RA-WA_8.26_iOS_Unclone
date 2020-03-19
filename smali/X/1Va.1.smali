.class public LX/1Va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02w;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/Window$Callback;

.field public A09:LX/28G;

.field public A0A:Landroidx/appcompat/widget/Toolbar;

.field public A0B:Ljava/lang/CharSequence;

.field public A0C:Ljava/lang/CharSequence;

.field public A0D:Ljava/lang/CharSequence;

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 8

    const v2, 0x7f110001

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput v7, p0, LX/1Va;->A00:I

    iput-object p1, p0, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->A0V:Ljava/lang/CharSequence;

    iput-object v1, p0, LX/1Va;->A0D:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->A0U:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/1Va;->A0C:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/1Va;->A0F:Z

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/1Va;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v5, LX/013;->A00:[I

    const/4 v3, 0x0

    const v1, 0x7f040005

    new-instance v4, LX/03p;

    invoke-virtual {v6, v3, v5, v1, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v4, v6, v0}, LX/03p;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v0, 0xf

    invoke-virtual {v4, v0}, LX/03p;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/1Va;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_f

    const/16 v1, 0x1b

    iget-object v0, v4, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Va;->A0F:Z

    iput-object v1, p0, LX/1Va;->A0D:Ljava/lang/CharSequence;

    iget v0, p0, LX/1Va;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    const/16 v1, 0x19

    iget-object v0, v4, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, p0, LX/1Va;->A0C:Ljava/lang/CharSequence;

    iget v0, p0, LX/1Va;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_2
    const/16 v0, 0x14

    invoke-virtual {v4, v0}, LX/03p;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/1Va;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/1Va;->A03()V

    :cond_3
    const/16 v0, 0x11

    invoke-virtual {v4, v0}, LX/03p;->A01(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/1Va;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/1Va;->A03()V

    :cond_4
    iget-object v0, p0, LX/1Va;->A05:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/1Va;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iput-object v0, p0, LX/1Va;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/1Va;->A02()V

    :cond_5
    const/16 v3, 0xa

    iget-object v0, v4, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/1Va;->A04(I)V

    const/16 v3, 0x9

    iget-object v0, v4, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_6

    iget-object v0, p0, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v3, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Va;->A05(Landroid/view/View;)V

    iget v0, p0, LX/1Va;->A01:I

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, LX/1Va;->A04(I)V

    :cond_6
    const/16 v3, 0xd

    iget-object v0, v4, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    if-lez v3, :cond_7

    iget-object v0, p0, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    const/4 v3, 0x7

    const/4 v1, -0x1

    iget-object v0, v4, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    const/4 v3, 0x3

    iget-object v0, v4, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    if-gez v6, :cond_8

    if-ltz v0, :cond_a

    :cond_8
    iget-object v5, p0, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0P:LX/03M;

    if-nez v0, :cond_9

    new-instance v0, LX/03M;

    invoke-direct {v0}, LX/03M;-><init>()V

    iput-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0P:LX/03M;

    :cond_9
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->A0P:LX/03M;

    invoke-virtual {v0, v3, v1}, LX/03M;->A00(II)V

    :cond_a
    const/16 v3, 0x1c

    iget-object v0, v4, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_b

    iget-object v0, p0, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iput v3, v0, Landroidx/appcompat/widget/Toolbar;->A0B:I

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_b
    const/16 v3, 0x1a

    iget-object v0, v4, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_c

    iget-object v0, p0, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iput v3, v0, Landroidx/appcompat/widget/Toolbar;->A06:I

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_c
    const/16 v3, 0x16

    iget-object v0, v4, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    :cond_d
    :goto_0
    iget-object v0, v4, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput v2, p0, LX/1Va;->A00:I

    iget-object v0, p0, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Va;->A0B:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LX/1Va;->A01()V

    :cond_e
    iget-object v0, p0, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/1Va;->A0B:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, LX/03v;

    invoke-direct {v0, p0}, LX/03v;-><init>(LX/1Va;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_f
    iget-object v0, p0, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xb

    if-eqz v0, :cond_10

    const/16 v1, 0xf

    iget-object v0, p0, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/1Va;->A02:Landroid/graphics/drawable/Drawable;

    :cond_10
    iput v1, p0, LX/1Va;->A01:I

    goto :goto_0
.end method


# virtual methods
.method public A00(IJ)LX/06m;
    .locals 2

    iget-object v0, p0, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, LX/06i;->A0G(Landroid/view/View;)LX/06m;

    move-result-object v1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v1, v0}, LX/06m;->A02(F)V

    invoke-virtual {v1, p2, p3}, LX/06m;->A07(J)V

    new-instance v0, LX/28L;

    invoke-direct {v0, p0, p1}, LX/28L;-><init>(LX/1Va;I)V

    invoke-virtual {v1, v0}, LX/06m;->A09(LX/06n;)V

    return-object v1
.end method

.method public final A01()V
    .locals 2

    iget v0, p0, LX/1Va;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Va;->A0B:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    iget v0, p0, LX/1Va;->A00:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, LX/1Va;->A0B:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A02()V
    .locals 2

    iget v0, p0, LX/1Va;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, LX/1Va;->A05:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Va;->A02:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final A03()V
    .locals 2

    iget v1, p0, LX/1Va;->A01:I

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Va;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    :goto_0
    iget-object v0, p0, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/1Va;->A03:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A04(I)V
    .locals 3

    iget v2, p0, LX/1Va;->A01:I

    xor-int/2addr v2, p1

    iput p1, p0, LX/1Va;->A01:I

    if-eqz v2, :cond_4

    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Va;->A01()V

    :cond_0
    invoke-virtual {p0}, LX/1Va;->A02()V

    :cond_1
    and-int/lit8 v0, v2, 0x3

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/1Va;->A03()V

    :cond_2
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_3

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, LX/1Va;->A0D:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, LX/1Va;->A0C:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/1Va;->A06:Landroid/view/View;

    if-eqz v1, :cond_4

    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public A05(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/1Va;->A06:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v0, p0, LX/1Va;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, LX/1Va;->A06:Landroid/view/View;

    if-eqz p1, :cond_1

    iget v0, p0, LX/1Va;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final A06(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, LX/1Va;->A0D:Ljava/lang/CharSequence;

    iget v0, p0, LX/1Va;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Va;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
