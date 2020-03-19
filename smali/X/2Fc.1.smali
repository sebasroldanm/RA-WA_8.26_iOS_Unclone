.class public abstract LX/2Fc;
.super LX/1VA;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Runnable;

.field public final A05:Landroid/graphics/Matrix;

.field public final A06:Landroid/graphics/Matrix;

.field public final A07:Landroid/graphics/Matrix;

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/18Q;

.field public final A0A:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/1VA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/2Fc;->A05:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/2Fc;->A07:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/2Fc;->A06:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, LX/2Fc;->A0A:[F

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/2Fc;->A08:Landroid/os/Handler;

    new-instance v1, LX/18Q;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/18Q;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, LX/2Fc;->A09:LX/18Q;

    const/4 v0, -0x1

    iput v0, p0, LX/2Fc;->A03:I

    iput v0, p0, LX/2Fc;->A02:I

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, LX/2Fc;->A00:F

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public A00(FF)V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/crop/CropImageView;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Fc;->A07:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/crop/CropImageView;

    iget-object v0, v3, LX/2Fc;->A07:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v3, Lcom/whatsapp/crop/CropImageView;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/crop/CropImageView;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/18M;

    iget-object v0, v1, LX/18M;->A03:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1}, LX/18M;->A02()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v1, LX/18M;->A04:Landroid/graphics/Rect;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A01(FFF)V
    .locals 2

    iget v1, p0, LX/2Fc;->A01:F

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    move p1, v1

    :cond_0
    invoke-virtual {p0}, LX/2Fc;->getScale()F

    move-result v0

    div-float/2addr p1, v0

    iget-object v0, p0, LX/2Fc;->A07:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, LX/2Fc;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, LX/2Fc;->A04(ZZ)V

    return-void
.end method

.method public final A02(LX/18Q;Landroid/graphics/Matrix;)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p1}, LX/18Q;->A01()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p1}, LX/18Q;->A00()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    div-float v0, v6, v7

    iget v2, p0, LX/2Fc;->A00:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float v0, v5, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, p1, LX/18Q;->A01:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/18Q;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    iget-object v0, p1, LX/18Q;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    shr-int/lit8 v8, v0, 0x1

    neg-int v0, v1

    int-to-float v1, v0

    neg-int v0, v8

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, p1, LX/18Q;->A01:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p1}, LX/18Q;->A01()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    invoke-virtual {p1}, LX/18Q;->A00()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_0
    invoke-virtual {p2, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float/2addr v7, v3

    sub-float/2addr v6, v7

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    mul-float/2addr v4, v3

    sub-float/2addr v5, v4

    div-float/2addr v5, v0

    invoke-virtual {p2, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public A03(LX/18Q;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, LX/18N;

    invoke-direct {v0, p0, p1, p2}, LX/18N;-><init>(LX/2Fc;LX/18Q;Z)V

    iput-object v0, p0, LX/2Fc;->A04:Ljava/lang/Runnable;

    return-void

    :cond_0
    iget-object v0, p1, LX/18Q;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2Fc;->A05:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0}, LX/2Fc;->A02(LX/18Q;Landroid/graphics/Matrix;)V

    iget-object v3, p1, LX/18Q;->A00:Landroid/graphics/Bitmap;

    iget-object v2, p1, LX/18Q;->A01:Landroid/graphics/Matrix;

    invoke-super {p0, v3}, LX/1VA;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_1
    iget-object v0, p0, LX/2Fc;->A09:LX/18Q;

    iput-object v3, v0, LX/18Q;->A00:Landroid/graphics/Bitmap;

    iput-object v2, v0, LX/18Q;->A01:Landroid/graphics/Matrix;

    :goto_0
    if-eqz p2, :cond_2

    iget-object v0, p0, LX/2Fc;->A07:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :cond_2
    invoke-virtual {p0}, LX/2Fc;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/2Fc;->A09:LX/18Q;

    iget-object v0, v1, LX/18Q;->A00:Landroid/graphics/Bitmap;

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    iput v0, p0, LX/2Fc;->A01:F

    return-void

    :cond_3
    invoke-virtual {v1}, LX/18Q;->A01()I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, LX/2Fc;->A03:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v0, p0, LX/2Fc;->A09:LX/18Q;

    invoke-virtual {v0}, LX/18Q;->A00()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/2Fc;->A02:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/2Fc;->A05:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v0, 0x0

    invoke-super {p0, v0}, LX/1VA;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public A04(ZZ)V
    .locals 8

    iget-object v0, p0, LX/2Fc;->A09:LX/18Q;

    iget-object v0, v0, LX/18Q;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/2Fc;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, LX/2Fc;->A09:LX/18Q;

    iget-object v0, v0, LX/18Q;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/2Fc;->A09:LX/18Q;

    iget-object v0, v0, LX/18Q;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-direct {v4, v3, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v5, v0

    cmpg-float v0, v1, v5

    if-gez v0, :cond_4

    sub-float/2addr v5, v1

    div-float/2addr v5, v6

    iget v0, v4, Landroid/graphics/RectF;->top:F

    :goto_0
    sub-float/2addr v5, v0

    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v2, v0

    cmpg-float v0, v7, v2

    if-gez v0, :cond_2

    sub-float/2addr v2, v7

    div-float/2addr v2, v6

    iget v1, v4, Landroid/graphics/RectF;->left:F

    :goto_2
    sub-float v3, v2, v1

    :cond_1
    :goto_3
    invoke-virtual {p0, v3, v5}, LX/2Fc;->A00(FF)V

    invoke-virtual {p0}, LX/2Fc;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void

    :cond_2
    iget v1, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_3

    neg-float v3, v1

    goto :goto_3

    :cond_3
    iget v1, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v1, v2

    if-gez v0, :cond_1

    goto :goto_2

    :cond_4
    iget v1, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_5

    neg-float v5, v1

    goto :goto_1

    :cond_5
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public getImageViewMatrix()Landroid/graphics/Matrix;
    .locals 2

    iget-object v1, p0, LX/2Fc;->A06:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/2Fc;->A05:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/2Fc;->A06:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/2Fc;->A07:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, LX/2Fc;->A06:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getScale()F
    .locals 3

    iget-object v2, p0, LX/2Fc;->A07:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    iget-object v0, p0, LX/2Fc;->A0A:[F

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, LX/2Fc;->A0A:[F

    aget v0, v0, v1

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/2Fc;->getScale()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0, v3, v2, v0}, LX/2Fc;->A01(FFF)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    iput p4, p0, LX/2Fc;->A03:I

    sub-int/2addr p5, p3

    iput p5, p0, LX/2Fc;->A02:I

    iget-object v1, p0, LX/2Fc;->A04:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Fc;->A04:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v1, p0, LX/2Fc;->A09:LX/18Q;

    iget-object v0, v1, LX/18Q;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Fc;->A05:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1, v0}, LX/2Fc;->A02(LX/18Q;Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, LX/2Fc;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-super {p0, p1}, LX/1VA;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/18Q;

    invoke-direct {v0, p1}, LX/18Q;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0, v1}, LX/2Fc;->A03(LX/18Q;Z)V

    return-void
.end method

.method public setMaxProperScale(F)V
    .locals 0

    iput p1, p0, LX/2Fc;->A00:F

    return-void
.end method

.method public setRecycler(LX/18P;)V
    .locals 0

    return-void
.end method
