.class public LX/29A;
.super LX/1YR;
.source ""


# static fields
.field public static final A08:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public A00:Landroid/graphics/ColorFilter;

.field public A01:Landroid/graphics/PorterDuffColorFilter;

.field public A02:LX/0Br;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/graphics/Matrix;

.field public final A06:Landroid/graphics/Rect;

.field public final A07:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, LX/29A;->A08:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1YR;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/29A;->A03:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, LX/29A;->A07:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/29A;->A05:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/29A;->A06:Landroid/graphics/Rect;

    new-instance v0, LX/0Br;

    invoke-direct {v0}, LX/0Br;-><init>()V

    iput-object v0, p0, LX/29A;->A02:LX/0Br;

    return-void
.end method

.method public constructor <init>(LX/0Br;)V
    .locals 2

    invoke-direct {p0}, LX/1YR;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/29A;->A03:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, LX/29A;->A07:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/29A;->A05:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/29A;->A06:Landroid/graphics/Rect;

    iput-object p1, p0, LX/29A;->A02:LX/0Br;

    iget-object v1, p1, LX/0Br;->A03:Landroid/content/res/ColorStateList;

    iget-object v0, p1, LX/0Br;->A07:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, v0}, LX/29A;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, LX/29A;->A01:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public static A00(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LX/29A;
    .locals 7

    const-string v6, "parser error"

    const-string v5, "VectorDrawableCompat"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    new-instance v2, LX/29A;

    invoke-direct {v2}, LX/29A;-><init>()V

    invoke-static {p0, p1, p2}, LX/03w;->A0G(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/1YR;->A00:Landroid/graphics/drawable/Drawable;

    new-instance v1, LX/0Bs;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Bs;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    :goto_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne v2, v1, :cond_2

    new-instance v0, LX/29A;

    invoke-direct {v0}, LX/29A;-><init>()V

    invoke-virtual {v0, p0, v4, v3, p2}, LX/29A;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0

    :cond_2
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/1YR;->getState()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public canApplyTheme()Z
    .locals 3

    iget-object v2, p0, LX/1YR;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, LX/1YR;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/29A;->A06:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/29A;->A06:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, LX/29A;->A06:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v4, p0, LX/29A;->A00:Landroid/graphics/ColorFilter;

    if-nez v4, :cond_1

    iget-object v4, p0, LX/29A;->A01:Landroid/graphics/PorterDuffColorFilter;

    :cond_1
    iget-object v0, p0, LX/29A;->A05:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/29A;->A05:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/29A;->A07:[F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, LX/29A;->A07:[F

    const/4 v2, 0x0

    aget v0, v1, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/4 v0, 0x4

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v9, 0x1

    aget v0, v1, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v0, 0x3

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    cmpl-float v0, v3, v8

    if-nez v0, :cond_2

    cmpl-float v0, v1, v8

    if-eqz v0, :cond_3

    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_3
    iget-object v0, p0, LX/29A;->A06:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v3, v0

    iget-object v0, p0, LX/29A;->A06:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v1, v0

    const/16 v0, 0x800

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-lez v7, :cond_b

    if-lez v6, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget-object v10, p0, LX/29A;->A06:Landroid/graphics/Rect;

    iget v0, v10, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v10, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_11

    invoke-virtual {p0}, LX/29A;->isAutoMirrored()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0}, LX/03w;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-ne v0, v9, :cond_11

    :goto_0
    if-eqz v9, :cond_4

    iget-object v0, p0, LX/29A;->A06:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_4
    iget-object v0, p0, LX/29A;->A06:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v2, p0, LX/29A;->A02:LX/0Br;

    iget-object v0, v2, LX/0Br;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v7, v0, :cond_5

    iget-object v0, v2, LX/0Br;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v0, 0x1

    if-eq v6, v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-nez v0, :cond_8

    :cond_7
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, LX/0Br;->A04:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0Br;->A0A:Z

    :cond_8
    iget-boolean v0, p0, LX/29A;->A03:Z

    if-nez v0, :cond_e

    iget-object v0, p0, LX/29A;->A02:LX/0Br;

    invoke-virtual {v0, v7, v6}, LX/0Br;->A00(II)V

    :cond_9
    :goto_1
    iget-object v6, p0, LX/29A;->A02:LX/0Br;

    iget-object v5, p0, LX/29A;->A06:Landroid/graphics/Rect;

    iget-object v0, v6, LX/0Br;->A08:LX/0Bq;

    iget v2, v0, LX/0Bq;->A05:I

    const/16 v1, 0xff

    const/4 v0, 0x0

    if-ge v2, v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-nez v0, :cond_c

    if-nez v4, :cond_c

    const/4 v2, 0x0

    :goto_2
    iget-object v1, v6, LX/0Br;->A04:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_b
    return-void

    :cond_c
    iget-object v0, v6, LX/0Br;->A05:Landroid/graphics/Paint;

    if-nez v0, :cond_d

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v6, LX/0Br;->A05:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_d
    iget-object v1, v6, LX/0Br;->A05:Landroid/graphics/Paint;

    iget-object v0, v6, LX/0Br;->A08:LX/0Bq;

    iget v0, v0, LX/0Bq;->A05:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v6, LX/0Br;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v2, v6, LX/0Br;->A05:Landroid/graphics/Paint;

    goto :goto_2

    :cond_e
    iget-object v5, p0, LX/29A;->A02:LX/0Br;

    iget-boolean v0, v5, LX/0Br;->A0A:Z

    if-nez v0, :cond_f

    iget-object v1, v5, LX/0Br;->A02:Landroid/content/res/ColorStateList;

    iget-object v0, v5, LX/0Br;->A03:Landroid/content/res/ColorStateList;

    if-ne v1, v0, :cond_f

    iget-object v1, v5, LX/0Br;->A06:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v5, LX/0Br;->A07:Landroid/graphics/PorterDuff$Mode;

    if-ne v1, v0, :cond_f

    iget-boolean v1, v5, LX/0Br;->A0B:Z

    iget-boolean v0, v5, LX/0Br;->A09:Z

    if-ne v1, v0, :cond_f

    iget v2, v5, LX/0Br;->A00:I

    iget-object v0, v5, LX/0Br;->A08:LX/0Bq;

    iget v1, v0, LX/0Bq;->A05:I

    const/4 v0, 0x1

    if-eq v2, v1, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    if-nez v0, :cond_9

    invoke-virtual {v5, v7, v6}, LX/0Br;->A00(II)V

    iget-object v1, p0, LX/29A;->A02:LX/0Br;

    iget-object v0, v1, LX/0Br;->A03:Landroid/content/res/ColorStateList;

    iput-object v0, v1, LX/0Br;->A02:Landroid/content/res/ColorStateList;

    iget-object v0, v1, LX/0Br;->A07:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, v1, LX/0Br;->A06:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v1, LX/0Br;->A08:LX/0Bq;

    iget v0, v0, LX/0Bq;->A05:I

    iput v0, v1, LX/0Br;->A00:I

    iget-boolean v0, v1, LX/0Br;->A09:Z

    iput-boolean v0, v1, LX/0Br;->A0B:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Br;->A0A:Z

    goto :goto_1

    :cond_11
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method public getAlpha()I
    .locals 3

    iget-object v2, p0, LX/1YR;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/29A;->A02:LX/0Br;

    iget-object v0, v0, LX/0Br;->A08:LX/0Bq;

    iget v0, v0, LX/0Bq;->A05:I

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, LX/1YR;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    iget-object v0, p0, LX/29A;->A02:LX/0Br;

    invoke-virtual {v0}, LX/0Br;->getChangingConfigurations()I

    move-result v0

    or-int/2addr v1, v0

    return v1
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 3

    iget-object v2, p0, LX/1YR;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/29A;->A00:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    iget-object v2, p0, LX/1YR;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    new-instance v1, LX/0Bs;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Bs;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v1

    :cond_0
    iget-object v1, p0, LX/29A;->A02:LX/0Br;

    invoke-virtual {p0}, LX/29A;->getChangingConfigurations()I

    move-result v0

    iput v0, v1, LX/0Br;->A01:I

    iget-object v0, p0, LX/29A;->A02:LX/0Br;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/1YR;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/29A;->A02:LX/0Br;

    iget-object v0, v0, LX/0Br;->A08:LX/0Bq;

    iget v0, v0, LX/0Bq;->A00:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/1YR;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/29A;->A02:LX/0Br;

    iget-object v0, v0, LX/0Br;->A08:LX/0Bq;

    iget v0, v0, LX/0Bq;->A01:F

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, LX/1YR;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    iget-object v0, p0, LX/1YR;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/29A;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 25

    move-object/from16 v7, p0

    iget-object v3, v7, LX/1YR;->A00:Landroid/graphics/drawable/Drawable;

    move-object/from16 v8, p4

    move-object/from16 v9, p3

    move-object/from16 v1, p2

    move-object/from16 v10, p1

    if-eqz v3, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v2, v0, :cond_0

    invoke-virtual {v3, v10, v1, v9, v8}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    invoke-virtual {v3, v10, v1, v9}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_1
    iget-object v6, v7, LX/29A;->A02:LX/0Br;

    new-instance v0, LX/0Bq;

    invoke-direct {v0}, LX/0Bq;-><init>()V

    iput-object v0, v6, LX/0Br;->A08:LX/0Bq;

    sget-object v0, LX/0Be;->A0B:[I

    invoke-static {v10, v8, v9, v0}, LX/03w;->A0D(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    iget-object v13, v7, LX/29A;->A02:LX/0Br;

    iget-object v12, v13, LX/0Br;->A08:LX/0Bq;

    const-string v2, "tintMode"

    const/4 v4, 0x6

    const/4 v3, -0x1

    invoke-static {v1, v2}, LX/03w;->A15(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23

    const/4 v2, -0x1

    :goto_0
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x5

    const/4 v11, 0x3

    if-eq v2, v11, :cond_22

    if-eq v2, v5, :cond_2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_21

    packed-switch v2, :pswitch_data_0

    :cond_2
    :goto_1
    iput-object v4, v13, LX/0Br;->A07:Landroid/graphics/PorterDuff$Mode;

    const-string v2, "tint"

    invoke-static {v1, v2}, LX/03w;->A15(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    const/4 v14, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-eqz v4, :cond_20

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v15, v4, Landroid/util/TypedValue;->type:I

    if-eq v15, v2, :cond_2a

    const/16 v2, 0x1c

    if-lt v15, v2, :cond_1f

    const/16 v2, 0x1f

    if-gt v15, v2, :cond_1f

    iget v2, v4, Landroid/util/TypedValue;->data:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_3

    iput-object v2, v13, LX/0Br;->A03:Landroid/content/res/ColorStateList;

    :cond_3
    iget-boolean v4, v13, LX/0Br;->A09:Z

    const-string v2, "autoMirrored"

    invoke-static {v1, v2}, LX/03w;->A15(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    :cond_4
    iput-boolean v4, v13, LX/0Br;->A09:Z

    const/4 v5, 0x7

    iget v4, v12, LX/0Bq;->A03:F

    const-string v2, "viewportWidth"

    invoke-static {v0, v1, v2, v5, v4}, LX/03w;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    iput v2, v12, LX/0Bq;->A03:F

    const/16 v5, 0x8

    iget v4, v12, LX/0Bq;->A02:F

    const-string v2, "viewportHeight"

    invoke-static {v0, v1, v2, v5, v4}, LX/03w;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v12, LX/0Bq;->A02:F

    iget v2, v12, LX/0Bq;->A03:F

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-lez v2, :cond_29

    cmpg-float v2, v4, v5

    if-lez v2, :cond_28

    iget v2, v12, LX/0Bq;->A01:F

    invoke-virtual {v0, v11, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v12, LX/0Bq;->A01:F

    iget v4, v12, LX/0Bq;->A00:F

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v12, LX/0Bq;->A00:F

    iget v2, v12, LX/0Bq;->A01:F

    cmpg-float v2, v2, v5

    if-lez v2, :cond_27

    cmpg-float v2, v4, v5

    if-lez v2, :cond_26

    const/4 v5, 0x4

    invoke-virtual {v12}, LX/0Bq;->getAlpha()F

    move-result v4

    const-string v2, "alpha"

    invoke-static {v0, v1, v2, v5, v4}, LX/03w;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    invoke-virtual {v12, v2}, LX/0Bq;->setAlpha(F)V

    invoke-virtual {v0, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    iput-object v4, v12, LX/0Bq;->A0A:Ljava/lang/String;

    iget-object v2, v12, LX/0Bq;->A0E:LX/1Vl;

    invoke-virtual {v2, v4, v12}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p0 .. p0}, LX/29A;->getChangingConfigurations()I

    move-result v0

    iput v0, v6, LX/0Br;->A01:I

    iput-boolean v3, v6, LX/0Br;->A0A:Z

    iget-object v5, v7, LX/29A;->A02:LX/0Br;

    iget-object v4, v5, LX/0Br;->A08:LX/0Bq;

    new-instance v18, Ljava/util/ArrayDeque;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v2, v4, LX/0Bq;->A0F:LX/1YS;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v17

    add-int v17, v17, v3

    const/16 v16, 0x1

    :goto_3
    if-eq v12, v3, :cond_24

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    move/from16 v0, v17

    if-ge v2, v0, :cond_6

    if-eq v12, v11, :cond_24

    :cond_6
    const-string v2, "group"

    const/4 v0, 0x2

    if-ne v12, v0, :cond_1e

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1YS;

    const-string v0, "path"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v2, LX/299;

    invoke-direct {v2}, LX/299;-><init>()V

    sget-object v0, LX/0Be;->A0A:[I

    invoke-static {v10, v8, v9, v0}, LX/03w;->A0D(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v12, 0x0

    iput-object v12, v2, LX/299;->A0B:[I

    const-string v12, "pathData"

    invoke-static {v1, v12}, LX/03w;->A15(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    iput-object v12, v2, LX/1YT;->A02:Ljava/lang/String;

    :cond_7
    const/4 v14, 0x2

    invoke-virtual {v0, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-static {v12}, LX/03w;->A19(Ljava/lang/String;)[LX/05d;

    move-result-object v12

    iput-object v12, v2, LX/1YT;->A03:[LX/05d;

    :cond_8
    const/16 v23, 0x1

    const/16 v24, 0x0

    const-string v22, "fillColor"

    move-object/from16 v20, v1

    move-object/from16 v19, v0

    move-object/from16 v21, v8

    invoke-static/range {v19 .. v24}, LX/03w;->A0K(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)LX/05V;

    move-result-object v12

    iput-object v12, v2, LX/299;->A09:LX/05V;

    const/16 v15, 0xc

    iget v13, v2, LX/299;->A00:F

    const-string v12, "fillAlpha"

    invoke-static {v0, v1, v12, v15, v13}, LX/03w;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    iput v12, v2, LX/299;->A00:F

    const-string v15, "strokeLineCap"

    const/16 v13, 0x8

    const/4 v12, -0x1

    move-object/from16 v19, v1

    move-object/from16 v20, v15

    invoke-static/range {v19 .. v20}, LX/03w;->A15(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_14

    const/4 v12, -0x1

    :goto_4
    iget-object v13, v2, LX/299;->A07:Landroid/graphics/Paint$Cap;

    const/4 v15, 0x1

    if-eqz v12, :cond_13

    if-eq v12, v15, :cond_12

    if-ne v12, v14, :cond_9

    sget-object v13, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :cond_9
    :goto_5
    iput-object v13, v2, LX/299;->A07:Landroid/graphics/Paint$Cap;

    const-string v16, "strokeLineJoin"

    const/16 v13, 0x9

    const/4 v12, -0x1

    move-object/from16 v20, v16

    invoke-static/range {v19 .. v20}, LX/03w;->A15(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_11

    const/4 v12, -0x1

    :goto_6
    iget-object v13, v2, LX/299;->A08:Landroid/graphics/Paint$Join;

    if-eqz v12, :cond_10

    if-eq v12, v15, :cond_f

    if-ne v12, v14, :cond_a

    sget-object v13, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    :cond_a
    :goto_7
    iput-object v13, v2, LX/299;->A08:Landroid/graphics/Paint$Join;

    const/16 v14, 0xa

    iget v13, v2, LX/299;->A02:F

    const-string v12, "strokeMiterLimit"

    invoke-static {v0, v1, v12, v14, v13}, LX/03w;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    iput v12, v2, LX/299;->A02:F

    const/16 v23, 0x3

    const-string v22, "strokeColor"

    move-object/from16 v20, v1

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v24}, LX/03w;->A0K(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)LX/05V;

    move-result-object v12

    iput-object v12, v2, LX/299;->A0A:LX/05V;

    const/16 v14, 0xb

    iget v13, v2, LX/299;->A01:F

    const-string v12, "strokeAlpha"

    invoke-static {v0, v1, v12, v14, v13}, LX/03w;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    iput v12, v2, LX/299;->A01:F

    const/4 v14, 0x4

    iget v13, v2, LX/299;->A03:F

    const-string v12, "strokeWidth"

    invoke-static {v0, v1, v12, v14, v13}, LX/03w;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    iput v12, v2, LX/299;->A03:F

    const/4 v14, 0x6

    iget v13, v2, LX/299;->A04:F

    const-string v12, "trimPathEnd"

    invoke-static {v0, v1, v12, v14, v13}, LX/03w;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    iput v12, v2, LX/299;->A04:F

    const/4 v14, 0x7

    iget v13, v2, LX/299;->A05:F

    const-string v12, "trimPathOffset"

    invoke-static {v0, v1, v12, v14, v13}, LX/03w;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    iput v12, v2, LX/299;->A05:F

    const/4 v14, 0x5

    iget v13, v2, LX/299;->A06:F

    const-string v12, "trimPathStart"

    invoke-static {v0, v1, v12, v14, v13}, LX/03w;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    iput v12, v2, LX/299;->A06:F

    iget v14, v2, LX/1YT;->A01:I

    const-string v12, "fillType"

    const/16 v13, 0xd

    invoke-static {v1, v12}, LX/03w;->A15(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v0, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    :cond_b
    iput v14, v2, LX/1YT;->A01:I

    :cond_c
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, v3, LX/1YS;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, LX/1YT;->A02:Ljava/lang/String;

    if-eqz v3, :cond_d

    iget-object v0, v4, LX/0Bq;->A0E:LX/1Vl;

    invoke-virtual {v0, v3, v2}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget v3, v5, LX/0Br;->A01:I

    iget v0, v2, LX/1YT;->A00:I

    or-int/2addr v0, v3

    iput v0, v5, LX/0Br;->A01:I

    const/16 v16, 0x0

    :cond_e
    :goto_8
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_f
    sget-object v13, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto/16 :goto_7

    :cond_10
    sget-object v13, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto/16 :goto_7

    :cond_11
    invoke-virtual {v0, v13, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    goto/16 :goto_6

    :cond_12
    sget-object v13, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto/16 :goto_5

    :cond_13
    sget-object v13, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto/16 :goto_5

    :cond_14
    invoke-virtual {v0, v13, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    goto/16 :goto_4

    :cond_15
    const-string v0, "clip-path"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v15, LX/298;

    invoke-direct {v15}, LX/298;-><init>()V

    const-string v0, "pathData"

    invoke-static {v1, v0}, LX/03w;->A15(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/0Be;->A08:[I

    invoke-static {v10, v8, v9, v0}, LX/03w;->A0D(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v14

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    iput-object v2, v15, LX/1YT;->A02:Ljava/lang/String;

    :cond_16
    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v2}, LX/03w;->A19(Ljava/lang/String;)[LX/05d;

    move-result-object v2

    iput-object v2, v15, LX/1YT;->A03:[LX/05d;

    :cond_17
    const-string v2, "fillType"

    const/4 v13, 0x2

    invoke-static {v1, v2}, LX/03w;->A15(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v14, v13, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    :cond_18
    iput v0, v15, LX/1YT;->A01:I

    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    :cond_19
    iget-object v0, v3, LX/1YS;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v15, LX/1YT;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1a

    iget-object v0, v4, LX/0Bq;->A0E:LX/1Vl;

    invoke-virtual {v0, v2, v15}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget v2, v5, LX/0Br;->A01:I

    iget v0, v15, LX/1YT;->A00:I

    :goto_9
    or-int/2addr v0, v2

    iput v0, v5, LX/0Br;->A01:I

    goto :goto_8

    :cond_1b
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v12, LX/1YS;

    invoke-direct {v12}, LX/1YS;-><init>()V

    sget-object v0, LX/0Be;->A09:[I

    invoke-static {v10, v8, v9, v0}, LX/03w;->A0D(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x0

    iput-object v0, v12, LX/1YS;->A09:[I

    iget v14, v12, LX/1YS;->A02:F

    const/4 v13, 0x5

    const-string v0, "rotation"

    invoke-static {v2, v1, v0, v13, v14}, LX/03w;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v12, LX/1YS;->A02:F

    iget v13, v12, LX/1YS;->A00:F

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v12, LX/1YS;->A00:F

    iget v13, v12, LX/1YS;->A01:F

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v12, LX/1YS;->A01:F

    iget v14, v12, LX/1YS;->A03:F

    const-string v0, "scaleX"

    invoke-static {v2, v1, v0, v11, v14}, LX/03w;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v12, LX/1YS;->A03:F

    iget v14, v12, LX/1YS;->A04:F

    const/4 v13, 0x4

    const-string v0, "scaleY"

    invoke-static {v2, v1, v0, v13, v14}, LX/03w;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v12, LX/1YS;->A04:F

    iget v14, v12, LX/1YS;->A05:F

    const/4 v13, 0x6

    const-string v0, "translateX"

    invoke-static {v2, v1, v0, v13, v14}, LX/03w;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v12, LX/1YS;->A05:F

    iget v14, v12, LX/1YS;->A06:F

    const/4 v13, 0x7

    const-string v0, "translateY"

    invoke-static {v2, v1, v0, v13, v14}, LX/03w;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v12, LX/1YS;->A06:F

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    iput-object v0, v12, LX/1YS;->A08:Ljava/lang/String;

    :cond_1c
    invoke-virtual {v12}, LX/1YS;->A02()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, v3, LX/1YS;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v2, v12, LX/1YS;->A08:Ljava/lang/String;

    if-eqz v2, :cond_1d

    iget-object v0, v4, LX/0Bq;->A0E:LX/1Vl;

    invoke-virtual {v0, v2, v12}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    iget v2, v5, LX/0Br;->A01:I

    iget v0, v12, LX/1YS;->A07:I

    goto/16 :goto_9

    :cond_1e
    if-ne v12, v11, :cond_e

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto/16 :goto_8

    :cond_1f
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0, v3, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    :try_start_0
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    invoke-static {v4, v2, v8}, LX/03w;->A0B(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v15

    const-string v4, "CSLCompat"

    const-string v2, "Failed to inflate ColorStateList."

    invoke-static {v4, v2, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_2

    :pswitch_0
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    :pswitch_1
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    :pswitch_2
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    :cond_21
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    :cond_22
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    :cond_23
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    goto/16 :goto_0

    :cond_24
    if-nez v16, :cond_25

    iget-object v1, v6, LX/0Br;->A03:Landroid/content/res/ColorStateList;

    iget-object v0, v6, LX/0Br;->A07:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v1, v0}, LX/29A;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, v7, LX/29A;->A01:Landroid/graphics/PorterDuffColorFilter;

    return-void

    :cond_25
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "no path defined"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<vector> tag requires height > 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_27
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<vector> tag requires width > 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_28
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_29
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2a
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to resolve attribute at index "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public invalidateSelf()V
    .locals 1

    iget-object v0, p0, LX/1YR;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, LX/1YR;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/03w;->A11(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/29A;->A02:LX/0Br;

    iget-boolean v0, v0, LX/0Br;->A09:Z

    return v0
.end method

.method public isStateful()Z
    .locals 2

    iget-object v0, p0, LX/1YR;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/29A;->A02:LX/0Br;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0Br;->A08:LX/0Bq;

    iget-object v0, v1, LX/0Bq;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0Bq;->A0F:LX/1YS;

    invoke-virtual {v0}, LX/0Bp;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0Bq;->A09:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, v1, LX/0Bq;->A09:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/29A;->A02:LX/0Br;

    iget-object v0, v0, LX/0Br;->A03:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LX/1YR;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-boolean v0, p0, LX/29A;->A04:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    new-instance v1, LX/0Br;

    iget-object v0, p0, LX/29A;->A02:LX/0Br;

    invoke-direct {v1, v0}, LX/0Br;-><init>(LX/0Br;)V

    iput-object v1, p0, LX/29A;->A02:LX/0Br;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/29A;->A04:Z

    :cond_1
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/1YR;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onStateChange([I)Z
    .locals 4

    iget-object v0, p0, LX/1YR;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v3, 0x0

    iget-object v2, p0, LX/29A;->A02:LX/0Br;

    iget-object v1, v2, LX/0Br;->A03:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0Br;->A07:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v0}, LX/29A;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, LX/29A;->A01:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, LX/29A;->invalidateSelf()V

    const/4 v3, 0x1

    :cond_1
    iget-object v1, v2, LX/0Br;->A08:LX/0Bq;

    iget-object v0, v1, LX/0Bq;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0Bq;->A0F:LX/1YS;

    invoke-virtual {v0}, LX/0Bp;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0Bq;->A09:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, v1, LX/0Bq;->A09:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0Br;->A08:LX/0Bq;

    iget-object v0, v0, LX/0Bq;->A0F:LX/1YS;

    invoke-virtual {v0, p1}, LX/0Bp;->A01([I)Z

    move-result v1

    iget-boolean v0, v2, LX/0Br;->A0A:Z

    or-int/2addr v0, v1

    iput-boolean v0, v2, LX/0Br;->A0A:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/29A;->invalidateSelf()V

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, LX/1YR;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, LX/1YR;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/29A;->A02:LX/0Br;

    iget-object v1, v0, LX/0Br;->A08:LX/0Bq;

    iget v0, v1, LX/0Bq;->A05:I

    if-eq v0, p1, :cond_1

    iput p1, v1, LX/0Bq;->A05:I

    invoke-virtual {p0}, LX/29A;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, LX/1YR;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/03w;->A0h(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/29A;->A02:LX/0Br;

    iput-boolean p1, v0, LX/0Br;->A09:Z

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/1YR;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/29A;->A00:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, LX/29A;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 1

    iget-object v0, p0, LX/1YR;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/03w;->A0d(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/29A;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LX/1YR;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/03w;->A0f(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/29A;->A02:LX/0Br;

    iget-object v0, v1, LX/0Br;->A03:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, v1, LX/0Br;->A03:Landroid/content/res/ColorStateList;

    iget-object v0, v1, LX/0Br;->A07:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, LX/29A;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, LX/29A;->A01:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, LX/29A;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, LX/1YR;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/03w;->A0g(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/29A;->A02:LX/0Br;

    iget-object v0, v1, LX/0Br;->A07:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_1

    iput-object p1, v1, LX/0Br;->A07:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v1, LX/0Br;->A03:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, LX/29A;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, LX/29A;->A01:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, LX/29A;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, LX/1YR;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/1YR;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
