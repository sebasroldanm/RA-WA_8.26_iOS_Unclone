.class public LX/2Im;
.super Lcom/whatsapp/WaImageView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/BitmapShader;

.field public A04:Landroid/graphics/Matrix;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/RectF;

.field public A0A:Landroid/graphics/RectF;

.field public final A0B:F

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:Landroid/widget/ImageView$ScaleType;

.field public final synthetic A0H:Lcom/whatsapp/DescribeProblemActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/DescribeProblemActivity;Landroid/content/Context;)V
    .locals 4

    iput-object p1, p0, LX/2Im;->A0H:Lcom/whatsapp/DescribeProblemActivity;

    invoke-direct {p0, p2}, Lcom/whatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, LX/2Im;->A0G:Landroid/widget/ImageView$ScaleType;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/2Im;->A09:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/2Im;->A0A:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2Im;->A05:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2Im;->A06:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2Im;->A07:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2Im;->A08:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/2Im;->A04:Landroid/graphics/Matrix;

    iget-object v1, p0, LX/2Im;->A05:Landroid/graphics/Paint;

    const v0, 0x7f0602f2

    invoke-static {p2, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/2Im;->A06:Landroid/graphics/Paint;

    const v0, 0x7f0602f3

    invoke-static {p2, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/2Im;->A07:Landroid/graphics/Paint;

    const v0, 0x7f0602f4

    invoke-static {p2, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070279

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2Im;->A0F:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070278

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2Im;->A0D:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070277

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2Im;->A0C:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070276

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LX/2Im;->A0E:I

    iget v0, p0, LX/2Im;->A0D:I

    int-to-float v3, v0

    iget v0, p0, LX/2Im;->A0F:I

    int-to-float v2, v0

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sub-float v0, v2, v1

    div-float/2addr v0, v2

    mul-float/2addr v0, v3

    iput v0, p0, LX/2Im;->A0B:F

    invoke-virtual {p0}, LX/2Im;->A02()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/2Im;->A0G:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0801b5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f0602f5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-super {p0, v2}, LX/1VA;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/2Im;->A0H:Lcom/whatsapp/DescribeProblemActivity;

    iget-object v1, v0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1102ec

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, LX/2Im;->A02:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2Im;->A09:Landroid/graphics/RectF;

    iget v0, p0, LX/2Im;->A0D:I

    int-to-float v1, v0

    iget-object v0, p0, LX/2Im;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    iget v0, p0, LX/2Im;->A0C:I

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget-object v0, p0, LX/2Im;->A07:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/2Im;->A09:Landroid/graphics/RectF;

    iget v0, p0, LX/2Im;->A0D:I

    int-to-float v1, v0

    iget-object v0, p0, LX/2Im;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, LX/2Im;->A0A:Landroid/graphics/RectF;

    iget v1, p0, LX/2Im;->A0B:F

    iget-object v0, p0, LX/2Im;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    iget-object v2, p0, LX/2Im;->A09:Landroid/graphics/RectF;

    iget v0, p0, LX/2Im;->A0F:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, LX/2Im;->A0A:Landroid/graphics/RectF;

    iget v2, p0, LX/2Im;->A0E:I

    int-to-float v1, v2

    iget v0, p0, LX/2Im;->A0F:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v3, v1, v1, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, LX/2Im;->A0F:I

    invoke-virtual {p0, v0, v0}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setScreenshot(Landroid/graphics/Bitmap;)V
    .locals 6

    invoke-super {p0, p1}, LX/1VA;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, LX/2Im;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/2Im;->A02:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    invoke-virtual {p0}, LX/2Im;->A02()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void

    :cond_1
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, LX/2Im;->A03:Landroid/graphics/BitmapShader;

    iget-object v1, p0, LX/2Im;->A08:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, LX/2Im;->A08:Landroid/graphics/Paint;

    iget-object v0, p0, LX/2Im;->A03:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, LX/2Im;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, LX/2Im;->A00:I

    iget-object v0, p0, LX/2Im;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, LX/2Im;->A01:I

    iget-object v1, p0, LX/2Im;->A04:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v0, p0, LX/2Im;->A01:I

    int-to-float v1, v0

    iget-object v0, p0, LX/2Im;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v1

    iget-object v0, p0, LX/2Im;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v0, p0, LX/2Im;->A00:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    cmpl-float v0, v3, v2

    if-lez v0, :cond_2

    iget-object v0, p0, LX/2Im;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v0, p0, LX/2Im;->A00:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget-object v0, p0, LX/2Im;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v0, p0, LX/2Im;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    sub-float/2addr v2, v0

    mul-float/2addr v2, v5

    :goto_0
    iget-object v0, p0, LX/2Im;->A04:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v4, p0, LX/2Im;->A04:Landroid/graphics/Matrix;

    add-float/2addr v2, v5

    float-to-int v0, v2

    int-to-float v3, v0

    iget-object v2, p0, LX/2Im;->A0A:Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    add-float/2addr v1, v5

    float-to-int v0, v1

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    invoke-virtual {v4, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, LX/2Im;->A03:Landroid/graphics/BitmapShader;

    iget-object v0, p0, LX/2Im;->A04:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void

    :cond_2
    iget-object v0, p0, LX/2Im;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v0, p0, LX/2Im;->A01:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget-object v0, p0, LX/2Im;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v0, p0, LX/2Im;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    mul-float/2addr v1, v5

    const/4 v2, 0x0

    goto :goto_0
.end method
