.class public LX/02p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Typeface;

.field public A03:LX/03o;

.field public A04:LX/03o;

.field public A05:LX/03o;

.field public A06:LX/03o;

.field public A07:LX/03o;

.field public A08:LX/03o;

.field public A09:LX/03o;

.field public A0A:Z

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:LX/02q;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/02p;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/02p;->A00:I

    iput-object p1, p0, LX/02p;->A0B:Landroid/widget/TextView;

    new-instance v0, LX/02q;

    invoke-direct {v0, p1}, LX/02q;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/02p;->A0C:LX/02q;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/02Z;I)LX/03o;
    .locals 0

    invoke-virtual {p1, p0, p2}, LX/02Z;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p1, LX/03o;

    invoke-direct {p1}, LX/03o;-><init>()V

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/03o;->A02:Z

    iput-object p2, p1, LX/03o;->A00:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A01()V
    .locals 5

    iget-object v0, p0, LX/02p;->A05:LX/03o;

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/02p;->A09:LX/03o;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/02p;->A06:LX/03o;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/02p;->A03:LX/03o;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/02p;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v1, v2, v3

    iget-object v0, p0, LX/02p;->A05:LX/03o;

    invoke-virtual {p0, v1, v0}, LX/02p;->A06(Landroid/graphics/drawable/Drawable;LX/03o;)V

    const/4 v0, 0x1

    aget-object v1, v2, v0

    iget-object v0, p0, LX/02p;->A09:LX/03o;

    invoke-virtual {p0, v1, v0}, LX/02p;->A06(Landroid/graphics/drawable/Drawable;LX/03o;)V

    aget-object v1, v2, v4

    iget-object v0, p0, LX/02p;->A06:LX/03o;

    invoke-virtual {p0, v1, v0}, LX/02p;->A06(Landroid/graphics/drawable/Drawable;LX/03o;)V

    const/4 v0, 0x3

    aget-object v1, v2, v0

    iget-object v0, p0, LX/02p;->A03:LX/03o;

    invoke-virtual {p0, v1, v0}, LX/02p;->A06(Landroid/graphics/drawable/Drawable;LX/03o;)V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_3

    iget-object v0, p0, LX/02p;->A07:LX/03o;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/02p;->A04:LX/03o;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/02p;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v1, v2, v3

    iget-object v0, p0, LX/02p;->A07:LX/03o;

    invoke-virtual {p0, v1, v0}, LX/02p;->A06(Landroid/graphics/drawable/Drawable;LX/03o;)V

    aget-object v1, v2, v4

    iget-object v0, p0, LX/02p;->A04:LX/03o;

    invoke-virtual {p0, v1, v0}, LX/02p;->A06(Landroid/graphics/drawable/Drawable;LX/03o;)V

    :cond_3
    return-void
.end method

.method public A02(I)V
    .locals 5

    iget-object v4, p0, LX/02p;->A0C:LX/02q;

    iget-object v0, v4, LX/02q;->A09:Landroid/widget/TextView;

    instance-of v0, v0, LX/1V8;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, v4, LX/02q;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v1, 0x2

    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    const/high16 v0, 0x42e00000    # 112.0f

    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v2, v1, v0}, LX/02q;->A05(FFF)V

    invoke-virtual {v4}, LX/02q;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/02q;->A04()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown auto-size text type: "

    invoke-static {v0, p1}, LX/0CI;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v1, 0x0

    iput v1, v4, LX/02q;->A03:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v4, LX/02q;->A01:F

    iput v0, v4, LX/02q;->A00:F

    iput v0, v4, LX/02q;->A02:F

    new-array v0, v1, [I

    iput-object v0, v4, LX/02q;->A07:[I

    iput-boolean v1, v4, LX/02q;->A06:Z

    return-void
.end method

.method public A03(IIII)V
    .locals 5

    iget-object v4, p0, LX/02p;->A0C:LX/02q;

    iget-object v0, v4, LX/02q;->A09:Landroid/widget/TextView;

    instance-of v0, v0, LX/1V8;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/02q;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    int-to-float v0, p1

    invoke-static {p4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    int-to-float v0, p2

    invoke-static {p4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    int-to-float v0, p3

    invoke-static {p4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v4, v2, v1, v0}, LX/02q;->A05(FFF)V

    invoke-virtual {v4}, LX/02q;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/02q;->A04()V

    :cond_0
    return-void
.end method

.method public A04(Landroid/content/Context;I)V
    .locals 5

    sget-object v0, LX/013;->A0b:[I

    new-instance v2, LX/03p;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v2, p1, v0}, LX/03p;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v1, 0xe

    iget-object v0, v2, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/16 v4, 0xe

    iget-object v0, v2, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-object v0, p0, LX/02p;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_1

    const/4 v1, 0x3

    iget-object v0, v2, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, LX/03p;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/02p;->A0B:Landroid/widget/TextView;

    :cond_1
    iget-object v0, v2, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    iget-object v0, v2, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/02p;->A0B:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    invoke-virtual {p0, p1, v2}, LX/02p;->A05(Landroid/content/Context;LX/03p;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_3

    const/16 v1, 0xd

    iget-object v0, v2, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/02p;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_3
    iget-object v0, v2, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v2, p0, LX/02p;->A02:Landroid/graphics/Typeface;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/02p;->A0B:Landroid/widget/TextView;

    iget v0, p0, LX/02p;->A01:I

    :cond_4
    return-void
.end method

.method public final A05(Landroid/content/Context;LX/03p;)V
    .locals 15

    iget v2, p0, LX/02p;->A01:I

    const/4 v1, 0x2

    move-object/from16 v6, p2

    iget-object v0, v6, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/02p;->A01:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    const/4 v4, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-lt v0, v5, :cond_0

    const/16 v7, 0xb

    const/4 v1, -0x1

    iget-object v0, v6, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/02p;->A00:I

    if-eq v0, v2, :cond_0

    iget v0, p0, LX/02p;->A01:I

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    iput v0, p0, LX/02p;->A01:I

    :cond_0
    const/16 v1, 0xa

    iget-object v0, v6, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_2

    const/16 v1, 0xc

    iget-object v0, v6, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    iget-object v0, v6, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v3, p0, LX/02p;->A0A:Z

    iget-object v0, v6, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eq v1, v7, :cond_d

    if-eq v1, v4, :cond_c

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, LX/02p;->A02:Landroid/graphics/Typeface;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/02p;->A02:Landroid/graphics/Typeface;

    const/16 v1, 0xc

    iget-object v0, v6, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_3

    const/16 v1, 0xc

    :cond_3
    iget v8, p0, LX/02p;->A00:I

    iget v7, p0, LX/02p;->A01:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v12, LX/1VH;

    invoke-direct {v12, p0, v8, v7}, LX/1VH;-><init>(LX/02p;II)V

    :try_start_0
    iget v11, p0, LX/02p;->A01:I

    iget-object v7, v6, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v7, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/4 v7, 0x0

    if-eqz v9, :cond_5

    iget-object v0, v6, LX/03p;->A00:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, v6, LX/03p;->A00:Landroid/util/TypedValue;

    :cond_4
    iget-object v8, v6, LX/03p;->A01:Landroid/content/Context;

    iget-object v10, v6, LX/03p;->A00:Landroid/util/TypedValue;

    invoke-virtual {v8}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static/range {v8 .. v14}, LX/03w;->A0F(Landroid/content/Context;ILandroid/util/TypedValue;ILX/05a;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    move-result-object v7

    :cond_5
    if-eqz v7, :cond_8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_6

    iget v0, p0, LX/02p;->A00:I

    if-eq v0, v2, :cond_6

    invoke-static {v7, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v9

    iget v8, p0, LX/02p;->A00:I

    iget v7, p0, LX/02p;->A01:I

    and-int/2addr v7, v4

    const/4 v0, 0x0

    if-eqz v7, :cond_7

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    iput-object v7, p0, LX/02p;->A02:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_7
    :goto_0
    invoke-static {v9, v8, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/02p;->A02:Landroid/graphics/Typeface;

    :cond_8
    :goto_1
    iget-object v7, p0, LX/02p;->A02:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    if-nez v7, :cond_9

    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, p0, LX/02p;->A0A:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    iget-object v0, p0, LX/02p;->A02:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    iget-object v0, v6, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_e

    iget v0, p0, LX/02p;->A00:I

    if-eq v0, v2, :cond_e

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    iget v1, p0, LX/02p;->A00:I

    iget v0, p0, LX/02p;->A01:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_b

    const/4 v3, 0x1

    :cond_b
    invoke-static {v2, v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/02p;->A02:Landroid/graphics/Typeface;

    return-void

    :cond_c
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, LX/02p;->A02:Landroid/graphics/Typeface;

    return-void

    :cond_d
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, LX/02p;->A02:Landroid/graphics/Typeface;

    return-void

    :cond_e
    iget v0, p0, LX/02p;->A01:I

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/02p;->A02:Landroid/graphics/Typeface;

    return-void
.end method

.method public final A06(Landroid/graphics/drawable/Drawable;LX/03o;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/02p;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/03K;->A02(Landroid/graphics/drawable/Drawable;LX/03o;[I)V

    :cond_0
    return-void
.end method

.method public A07(Landroid/util/AttributeSet;I)V
    .locals 21

    move-object/from16 v4, p0

    iget-object v0, v4, LX/02p;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/02Z;->A01()LX/02Z;

    move-result-object v2

    sget-object v0, LX/013;->A0C:[I

    const/4 v15, 0x0

    const/4 v8, 0x0

    new-instance v11, LX/03p;

    move/from16 v6, p2

    move-object/from16 v7, p1

    invoke-virtual {v3, v7, v0, v6, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v11, v3, v0}, LX/03p;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 v5, -0x1

    const/4 v1, -0x1

    iget-object v0, v11, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v15, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v9, 0x3

    iget-object v0, v11, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x3

    iget-object v0, v11, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/02p;->A00(Landroid/content/Context;LX/02Z;I)LX/03o;

    move-result-object v0

    iput-object v0, v4, LX/02p;->A05:LX/03o;

    :cond_0
    const/4 v9, 0x1

    iget-object v0, v11, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    iget-object v0, v11, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/02p;->A00(Landroid/content/Context;LX/02Z;I)LX/03o;

    move-result-object v0

    iput-object v0, v4, LX/02p;->A09:LX/03o;

    :cond_1
    const/4 v9, 0x4

    iget-object v0, v11, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v10, 0x4

    iget-object v0, v11, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/02p;->A00(Landroid/content/Context;LX/02Z;I)LX/03o;

    move-result-object v0

    iput-object v0, v4, LX/02p;->A06:LX/03o;

    :cond_2
    const/4 v9, 0x2

    iget-object v0, v11, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v10, 0x2

    iget-object v0, v11, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/02p;->A00(Landroid/content/Context;LX/02Z;I)LX/03o;

    move-result-object v0

    iput-object v0, v4, LX/02p;->A03:LX/03o;

    :cond_3
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v9, v0, :cond_5

    const/4 v9, 0x5

    iget-object v0, v11, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v10, 0x5

    iget-object v0, v11, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/02p;->A00(Landroid/content/Context;LX/02Z;I)LX/03o;

    move-result-object v0

    iput-object v0, v4, LX/02p;->A07:LX/03o;

    :cond_4
    const/4 v9, 0x6

    iget-object v0, v11, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x6

    iget-object v0, v11, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/02p;->A00(Landroid/content/Context;LX/02Z;I)LX/03o;

    move-result-object v0

    iput-object v0, v4, LX/02p;->A04:LX/03o;

    :cond_5
    iget-object v0, v11, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, v4, LX/02p;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v11, v0, Landroid/text/method/PasswordTransformationMethod;

    const/16 v9, 0x17

    const/16 v10, 0x1a

    if-eq v1, v5, :cond_21

    sget-object v0, LX/013;->A0b:[I

    new-instance v14, LX/03p;

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v14, v3, v0}, LX/03p;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v11, :cond_20

    const/16 v1, 0xe

    iget-object v0, v14, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v5, 0xe

    iget-object v0, v14, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v5, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/16 v17, 0x1

    :goto_0
    invoke-virtual {v4, v3, v14}, LX/02p;->A05(Landroid/content/Context;LX/03p;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v9, :cond_1f

    const/4 v1, 0x3

    iget-object v0, v14, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v14, v1}, LX/03p;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    :cond_6
    const/4 v1, 0x4

    iget-object v0, v14, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v14, v1}, LX/03p;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    :cond_7
    const/4 v1, 0x5

    iget-object v0, v14, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x5

    invoke-virtual {v14, v0}, LX/03p;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :cond_8
    :goto_1
    const/16 v9, 0xf

    iget-object v0, v14, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v14, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_1d

    const/16 v10, 0xd

    iget-object v0, v14, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v14, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_3
    iget-object v0, v14, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :goto_4
    sget-object v0, LX/013;->A0b:[I

    new-instance v14, LX/03p;

    invoke-virtual {v3, v7, v0, v6, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v14, v3, v0}, LX/03p;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v11, :cond_9

    const/16 v15, 0xe

    iget-object v0, v14, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v14, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v15, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/16 v17, 0x1

    :cond_9
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v15, v0, :cond_c

    const/4 v15, 0x3

    iget-object v0, v14, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v14, v15}, LX/03p;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    :cond_a
    const/4 v15, 0x4

    iget-object v0, v14, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v14, v15}, LX/03p;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    :cond_b
    const/4 v15, 0x5

    iget-object v0, v14, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v14, v15}, LX/03p;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :cond_c
    const/16 v15, 0xf

    iget-object v0, v14, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v14, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_d
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v15, v0, :cond_e

    const/16 v16, 0xd

    iget-object v0, v14, LX/03p;->A02:Landroid/content/res/TypedArray;

    move-object/from16 v18, v0

    move/from16 v19, v16

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v10, 0xd

    iget-object v0, v14, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    :cond_e
    const/16 v0, 0x1c

    if-lt v15, v0, :cond_f

    iget-object v0, v14, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v15, -0x1

    iget-object v0, v14, LX/03p;->A02:Landroid/content/res/TypedArray;

    move-object/from16 v18, v0

    move/from16 v19, v8

    move/from16 v20, v15

    invoke-virtual/range {v18 .. v20}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v4, LX/02p;->A0B:Landroid/widget/TextView;

    move-object/from16 v16, v0

    const/4 v15, 0x0

    move-object/from16 v18, v16

    move/from16 v20, v15

    invoke-virtual/range {v18 .. v20}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_f
    invoke-virtual {v4, v3, v14}, LX/02p;->A05(Landroid/content/Context;LX/03p;)V

    iget-object v0, v14, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v13, :cond_10

    iget-object v0, v4, LX/02p;->A0B:Landroid/widget/TextView;

    :cond_10
    if-eqz v12, :cond_11

    iget-object v0, v4, LX/02p;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    if-eqz v1, :cond_12

    iget-object v0, v4, LX/02p;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_12
    if-nez v11, :cond_13

    if-eqz v17, :cond_13

    iget-object v0, v4, LX/02p;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_13
    iget-object v5, v4, LX/02p;->A02:Landroid/graphics/Typeface;

    if-eqz v5, :cond_14

    iget v1, v4, LX/02p;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1c

    iget-object v1, v4, LX/02p;->A0B:Landroid/widget/TextView;

    iget v0, v4, LX/02p;->A01:I

    :cond_14
    :goto_5
    if-eqz v10, :cond_15

    iget-object v0, v4, LX/02p;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_15
    if-eqz v9, :cond_16

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1b

    iget-object v1, v4, LX/02p;->A0B:Landroid/widget/TextView;

    invoke-static {v9}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_16
    :goto_6
    iget-object v10, v4, LX/02p;->A0C:LX/02q;

    iget-object v1, v10, LX/02q;->A08:Landroid/content/Context;

    sget-object v0, LX/013;->A0D:[I

    invoke-virtual {v1, v7, v0, v6, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v14

    const/4 v0, 0x5

    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x5

    invoke-virtual {v14, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v10, LX/02q;->A03:I

    :cond_17
    const/4 v0, 0x4

    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v11, -0x40800000    # -1.0f

    if-eqz v0, :cond_18

    const/4 v0, 0x4

    invoke-virtual {v14, v0, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    :cond_18
    const/4 v0, 0x2

    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/high16 v12, -0x40800000    # -1.0f

    if-eqz v0, :cond_19

    const/4 v0, 0x2

    invoke-virtual {v14, v0, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    :cond_19
    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    invoke-virtual {v14, v0, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    :cond_1a
    const/4 v0, 0x3

    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v1, 0x3

    invoke-virtual {v14, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_24

    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->length()I

    move-result v15

    new-array v5, v15, [I

    if-lez v15, :cond_23

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v15, :cond_22

    const/4 v0, -0x1

    invoke-virtual {v13, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    aput v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1b
    const/16 v0, 0x15

    if-lt v1, v0, :cond_16

    const/16 v0, 0x2c

    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {v9, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, LX/02p;->A0B:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    goto/16 :goto_6

    :cond_1c
    iget-object v0, v4, LX/02p;->A0B:Landroid/widget/TextView;

    goto/16 :goto_5

    :cond_1d
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_1e
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_1f
    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_20
    const/16 v17, 0x0

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_21
    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_22
    invoke-static {v5}, LX/02q;->A03([I)[I

    move-result-object v0

    iput-object v0, v10, LX/02q;->A07:[I

    invoke-virtual {v10}, LX/02q;->A08()Z

    :cond_23
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    :cond_24
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, v10, LX/02q;->A09:Landroid/widget/TextView;

    instance-of v0, v0, LX/1V8;

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_47

    iget v1, v10, LX/02q;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_29

    iget-boolean v0, v10, LX/02q;->A05:Z

    if-nez v0, :cond_28

    iget-object v0, v10, LX/02q;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    cmpl-float v0, v12, v9

    if-nez v0, :cond_25

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    :cond_25
    cmpl-float v0, v6, v9

    if-nez v0, :cond_26

    const/high16 v0, 0x42e00000    # 112.0f

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    :cond_26
    cmpl-float v0, v11, v9

    if-nez v0, :cond_27

    const/high16 v11, 0x3f800000    # 1.0f

    :cond_27
    invoke-virtual {v10, v12, v6, v11}, LX/02q;->A05(FFF)V

    :cond_28
    invoke-virtual {v10}, LX/02q;->A07()Z

    :cond_29
    :goto_8
    sget-boolean v0, LX/07A;->A00:Z

    if-eqz v0, :cond_2a

    iget-object v1, v4, LX/02p;->A0C:LX/02q;

    iget v0, v1, LX/02q;->A03:I

    if-eqz v0, :cond_2a

    iget-object v6, v1, LX/02q;->A07:[I

    array-length v0, v6

    if-lez v0, :cond_2a

    iget-object v0, v4, LX/02p;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_46

    iget-object v10, v4, LX/02p;->A0B:Landroid/widget/TextView;

    iget-object v1, v4, LX/02p;->A0C:LX/02q;

    iget v0, v1, LX/02q;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget v0, v1, LX/02q;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v0, v1, LX/02q;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v10, v9, v6, v1, v8}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :cond_2a
    :goto_9
    sget-object v0, LX/013;->A0D:[I

    new-instance v6, LX/03p;

    invoke-virtual {v3, v7, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v6, v3, v0}, LX/03p;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 v14, -0x1

    const/16 v7, 0x8

    const/4 v1, -0x1

    iget-object v0, v6, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v14, :cond_45

    invoke-virtual {v2, v3, v0}, LX/02Z;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :goto_a
    const/16 v7, 0xd

    iget-object v0, v6, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v14, :cond_44

    invoke-virtual {v2, v3, v0}, LX/02Z;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :goto_b
    const/16 v7, 0x9

    iget-object v0, v6, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v14, :cond_43

    invoke-virtual {v2, v3, v0}, LX/02Z;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    :goto_c
    const/4 v7, 0x6

    iget-object v0, v6, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v14, :cond_42

    invoke-virtual {v2, v3, v0}, LX/02Z;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :goto_d
    const/16 v12, 0xa

    iget-object v0, v6, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v12, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v14, :cond_41

    invoke-virtual {v2, v3, v0}, LX/02Z;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    :goto_e
    const/4 v12, 0x7

    iget-object v0, v6, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v12, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v14, :cond_40

    invoke-virtual {v2, v3, v0}, LX/02Z;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x3

    const/16 v0, 0x11

    if-lt v1, v0, :cond_36

    if-nez v13, :cond_2b

    if-eqz v3, :cond_36

    :cond_2b
    iget-object v0, v4, LX/02p;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v4, LX/02p;->A0B:Landroid/widget/TextView;

    if-nez v13, :cond_2c

    aget-object v13, v2, v8

    :cond_2c
    if-nez v9, :cond_2d

    const/4 v0, 0x1

    aget-object v9, v2, v0

    :cond_2d
    if-nez v3, :cond_2e

    aget-object v3, v2, v5

    :cond_2e
    if-nez v7, :cond_2f

    aget-object v7, v2, v12

    :cond_2f
    invoke-virtual {v1, v13, v9, v3, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_30
    :goto_10
    const/16 v1, 0xb

    iget-object v0, v6, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v6, v1}, LX/03p;->A00(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, v4, LX/02p;->A0B:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/03w;->A0r(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_31
    const/16 v1, 0xc

    iget-object v0, v6, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_32

    const/16 v2, 0xc

    const/4 v1, -0x1

    iget-object v0, v6, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/02x;->A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iget-object v0, v4, LX/02p;->A0B:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/03w;->A0s(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    :cond_32
    const/16 v2, 0xe

    const/4 v1, -0x1

    iget-object v0, v6, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v2, 0x11

    iget-object v0, v6, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/16 v2, 0x12

    iget-object v0, v6, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iget-object v0, v6, LX/03p;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v5, v14, :cond_33

    iget-object v0, v4, LX/02p;->A0B:Landroid/widget/TextView;

    invoke-static {v0, v5}, LX/03w;->A0n(Landroid/widget/TextView;I)V

    :cond_33
    if-eq v3, v14, :cond_34

    iget-object v0, v4, LX/02p;->A0B:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/03w;->A0o(Landroid/widget/TextView;I)V

    :cond_34
    if-eq v1, v14, :cond_35

    iget-object v0, v4, LX/02p;->A0B:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/03w;->A0p(Landroid/widget/TextView;I)V

    :cond_35
    return-void

    :cond_36
    if-nez v11, :cond_37

    if-nez v9, :cond_37

    if-nez v10, :cond_37

    if-eqz v7, :cond_30

    :cond_37
    if-lt v1, v0, :cond_3b

    iget-object v0, v4, LX/02p;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v2, v3, v8

    if-nez v2, :cond_38

    aget-object v0, v3, v5

    if-eqz v0, :cond_3b

    :cond_38
    iget-object v1, v4, LX/02p;->A0B:Landroid/widget/TextView;

    if-nez v9, :cond_39

    const/4 v0, 0x1

    aget-object v9, v3, v0

    :cond_39
    aget-object v0, v3, v5

    if-nez v7, :cond_3a

    aget-object v7, v3, v12

    :cond_3a
    invoke-virtual {v1, v2, v9, v0, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_10

    :cond_3b
    iget-object v0, v4, LX/02p;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v4, LX/02p;->A0B:Landroid/widget/TextView;

    if-nez v11, :cond_3c

    aget-object v11, v2, v8

    :cond_3c
    if-nez v9, :cond_3d

    const/4 v0, 0x1

    aget-object v9, v2, v0

    :cond_3d
    if-nez v10, :cond_3e

    aget-object v10, v2, v5

    :cond_3e
    if-nez v7, :cond_3f

    aget-object v7, v2, v12

    :cond_3f
    invoke-virtual {v1, v11, v9, v10, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_10

    :cond_40
    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_41
    const/4 v13, 0x0

    goto/16 :goto_e

    :cond_42
    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_43
    const/4 v10, 0x0

    goto/16 :goto_c

    :cond_44
    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_45
    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_46
    iget-object v0, v4, LX/02p;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v8}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto/16 :goto_9

    :cond_47
    iput v8, v10, LX/02q;->A03:I

    goto/16 :goto_8
.end method

.method public A08([II)V
    .locals 6

    iget-object v4, p0, LX/02p;->A0C:LX/02q;

    iget-object v0, v4, LX/02q;->A09:Landroid/widget/TextView;

    instance-of v0, v0, LX/1V8;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    array-length v5, p1

    const/4 v3, 0x0

    if-lez v5, :cond_2

    new-array v2, v5, [I

    if-nez p2, :cond_1

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/02q;->A03([I)[I

    move-result-object v0

    iput-object v0, v4, LX/02q;->A07:[I

    invoke-virtual {v4}, LX/02q;->A08()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "None of the preset sizes is valid: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v0, v4, LX/02q;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    :goto_0
    if-ge v3, v5, :cond_0

    aget v0, p1, v3

    int-to-float v0, v0

    invoke-static {p2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, v4, LX/02q;->A05:Z

    :cond_3
    invoke-virtual {v4}, LX/02q;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/02q;->A04()V

    :cond_4
    return-void
.end method

.method public A09()Z
    .locals 2

    iget-object v1, p0, LX/02p;->A0C:LX/02q;

    iget-object v0, v1, LX/02q;->A09:Landroid/widget/TextView;

    instance-of v0, v0, LX/1V8;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v1, v1, LX/02q;->A03:I

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
