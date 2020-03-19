.class public Lcom/whatsapp/doodle/ColorPickerView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/Bitmap;

.field public A09:LX/1EX;

.field public A0A:Z

.field public A0B:[I

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:LX/181;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A0C:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A0D:Landroid/graphics/Paint;

    const v0, -0xcc3101

    iput v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A03:I

    iput v1, p0, Lcom/whatsapp/doodle/ColorPickerView;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A0E:LX/181;

    invoke-virtual {p0, p1, v1}, Lcom/whatsapp/doodle/ColorPickerView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A0C:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A0D:Landroid/graphics/Paint;

    const v0, -0xcc3101

    iput v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A03:I

    iput v1, p0, Lcom/whatsapp/doodle/ColorPickerView;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A0E:LX/181;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/doodle/ColorPickerView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A0C:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A0D:Landroid/graphics/Paint;

    const v0, -0xcc3101

    iput v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A03:I

    iput v1, p0, Lcom/whatsapp/doodle/ColorPickerView;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A0E:LX/181;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/doodle/ColorPickerView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A0C:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A0D:Landroid/graphics/Paint;

    const v0, -0xcc3101

    iput v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A03:I

    iput v1, p0, Lcom/whatsapp/doodle/ColorPickerView;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A0E:LX/181;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/doodle/ColorPickerView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 15

    iget v1, p0, Lcom/whatsapp/doodle/ColorPickerView;->A01:I

    const/4 v7, 0x3

    const/16 v12, 0xff

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v1, v7, :cond_0

    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A02:I

    div-int/lit8 v0, v0, 0x5

    add-int/lit8 v6, v0, 0x1

    const/4 v5, 0x0

    :goto_0
    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A02:I

    if-ge v5, v0, :cond_8

    div-int v0, v5, v6

    rem-int v2, v5, v6

    sget-object v1, LX/2JT;->A08:[I

    aget v14, v1, v0

    add-int/lit8 v0, v0, 0x1

    aget v13, v1, v0

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v3

    sub-int v0, v6, v2

    int-to-float v11, v0

    mul-float/2addr v1, v11

    int-to-float v10, v6

    div-float/2addr v1, v10

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    int-to-float v9, v2

    mul-float/2addr v0, v9

    div-float/2addr v0, v10

    add-float/2addr v0, v1

    float-to-int v8, v0

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v3

    mul-float/2addr v1, v11

    div-float/2addr v1, v10

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    mul-float/2addr v0, v9

    div-float/2addr v0, v10

    add-float/2addr v0, v1

    float-to-int v2, v0

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v3

    mul-float/2addr v1, v11

    div-float/2addr v1, v10

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    mul-float/2addr v0, v9

    div-float/2addr v0, v10

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/whatsapp/doodle/ColorPickerView;->A0B:[I

    invoke-static {v12, v8, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget v11, p0, Lcom/whatsapp/doodle/ColorPickerView;->A02:I

    div-int/lit8 v10, v11, 0xa

    const/4 v5, 0x2

    const/16 v0, 0x1e

    if-ne v1, v5, :cond_1

    const/16 v0, 0x32

    :cond_1
    div-int v9, v11, v0

    const/4 v8, 0x0

    if-ne v1, v5, :cond_2

    shr-int/lit8 v8, v11, 0x2

    :cond_2
    sub-int/2addr v11, v10

    sub-int/2addr v11, v9

    sub-int/2addr v11, v10

    sub-int/2addr v11, v8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v10, :cond_4

    mul-int/lit16 v13, v6, 0xff

    div-int/2addr v13, v10

    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A01:I

    if-ne v0, v5, :cond_3

    sub-int v0, v10, v6

    mul-int/lit16 v14, v0, 0xff

    div-int/2addr v14, v10

    add-int/2addr v14, v13

    mul-int/lit16 v2, v0, 0xcc

    div-int/2addr v2, v10

    add-int/2addr v2, v13

    mul-int/lit8 v0, v0, 0x4d

    div-int/2addr v0, v10

    add-int/2addr v0, v13

    iget-object v1, p0, Lcom/whatsapp/doodle/ColorPickerView;->A0B:[I

    invoke-static {v12, v14, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v1, v6

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/doodle/ColorPickerView;->A0B:[I

    const/high16 v1, -0x1000000

    shl-int/lit8 v0, v13, 0x10

    or-int/2addr v1, v0

    shl-int/lit8 v0, v13, 0x8

    or-int/2addr v1, v0

    or-int/2addr v13, v1

    aput v13, v2, v6

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-ge v6, v9, :cond_5

    iget-object v2, p0, Lcom/whatsapp/doodle/ColorPickerView;->A0B:[I

    add-int v1, v10, v6

    const/4 v0, -0x1

    aput v0, v2, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    new-array v6, v7, [F

    const/4 v0, 0x0

    aput v0, v6, v4

    aput v3, v6, v5

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v10, :cond_6

    int-to-float v1, v13

    int-to-float v0, v10

    div-float/2addr v1, v0

    const/4 v0, 0x1

    aput v1, v6, v0

    iget-object v2, p0, Lcom/whatsapp/doodle/ColorPickerView;->A0B:[I

    add-int v1, v10, v9

    add-int/2addr v1, v13

    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x1

    const v0, 0x3f4ccccd    # 0.8f

    aput v0, v6, v1

    aput v3, v6, v5

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v11, :cond_7

    int-to-float v1, v5

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    int-to-float v0, v11

    div-float/2addr v1, v0

    aput v1, v6, v4

    iget-object v2, p0, Lcom/whatsapp/doodle/ColorPickerView;->A0B:[I

    add-int v1, v10, v9

    add-int/2addr v1, v10

    add-int/2addr v1, v5

    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_6
    if-ge v6, v8, :cond_8

    mul-int/lit16 v5, v6, 0xcc

    div-int/2addr v5, v8

    mul-int/lit8 v0, v6, 0x4d

    div-int/2addr v0, v8

    iget-object v2, p0, Lcom/whatsapp/doodle/ColorPickerView;->A0B:[I

    add-int v1, v10, v9

    add-int/2addr v1, v10

    add-int/2addr v1, v11

    add-int/2addr v1, v6

    invoke-static {v12, v12, v5, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    new-instance v6, Landroid/graphics/RectF;

    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A05:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v1, v0

    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A02:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    invoke-direct {v6, v3, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/whatsapp/doodle/ColorPickerView;->A05:I

    div-int/lit8 v0, v1, 0x3

    int-to-float v5, v0

    div-int/2addr v1, v7

    int-to-float v1, v1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v6, v5, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A08:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A05:I

    if-ne v1, v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A08:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A02:I

    if-eq v1, v0, :cond_a

    :cond_9
    iget v5, p0, Lcom/whatsapp/doodle/ColorPickerView;->A05:I

    iget v1, p0, Lcom/whatsapp/doodle/ColorPickerView;->A02:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A08:Landroid/graphics/Bitmap;

    :cond_a
    new-instance v5, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A08:Landroid/graphics/Bitmap;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/whatsapp/doodle/ColorPickerView;->A0C:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_7
    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A02:I

    if-ge v4, v0, :cond_b

    iget-object v1, p0, Lcom/whatsapp/doodle/ColorPickerView;->A0C:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A0B:[I

    aget v0, v0, v4

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x0

    int-to-float v7, v4

    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A05:I

    int-to-float v8, v0

    iget-object v10, p0, Lcom/whatsapp/doodle/ColorPickerView;->A0C:Landroid/graphics/Paint;

    move v9, v7

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    iget-object v1, p0, Lcom/whatsapp/doodle/ColorPickerView;->A0D:Landroid/graphics/Paint;

    const v0, -0x66555556

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/whatsapp/doodle/ColorPickerView;->A0D:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_0

    sget-object v0, LX/0z6;->A0a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A05:I

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A07:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A06:I

    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A07:I

    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A00:F

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, Lcom/whatsapp/doodle/ColorPickerView;->A08:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A0E:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A05:I

    sub-int/2addr v1, v0

    :goto_0
    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A0C:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    goto :goto_0
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A03:I

    return v0
.end method

.method public getMinSize()F
    .locals 1

    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A07:I

    int-to-float v0, v0

    return v0
.end method

.method public getSize()F
    .locals 1

    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A00:F

    return v0
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A04:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A04:I

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A04:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, LX/1EZ;

    iget v0, p1, LX/1EZ;->A01:I

    iput v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A03:I

    iget v0, p1, LX/1EZ;->A00:F

    iput v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A00:F

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    new-instance v2, LX/1EZ;

    iget v1, p0, Lcom/whatsapp/doodle/ColorPickerView;->A03:I

    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A00:F

    invoke-direct {v2, v3, v1, v0}, LX/1EZ;-><init>(Landroid/os/Parcelable;IF)V

    return-object v2
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    const/4 v0, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/doodle/ColorPickerView;->A02:I

    iget-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A0B:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, v1, :cond_1

    :cond_0
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A0B:[I

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/doodle/ColorPickerView;->A00()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-gt v0, v5, :cond_2

    const/4 v3, 0x5

    const/4 v8, 0x2

    if-eq v7, v3, :cond_0

    if-nez v7, :cond_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A05:I

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A0E:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A05:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A0E:LX/181;

    invoke-virtual {v0}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-boolean v0, v0, LX/17z;->A06:Z

    if-eqz v0, :cond_3

    :cond_2
    return v6

    :cond_3
    const/4 v4, 0x6

    if-eqz v7, :cond_5

    if-eq v7, v5, :cond_5

    if-eq v7, v8, :cond_5

    const/4 v0, 0x3

    if-eq v7, v0, :cond_a

    if-eq v7, v3, :cond_5

    if-eq v7, v4, :cond_5

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v5

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A09:LX/1EX;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :cond_6
    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A02:I

    if-lt v1, v0, :cond_7

    add-int/lit8 v1, v0, -0x1

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A0B:[I

    aget v1, v0, v1

    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A03:I

    if-eq v1, v0, :cond_9

    iput v1, p0, Lcom/whatsapp/doodle/ColorPickerView;->A03:I

    iget-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A0E:LX/181;

    invoke-virtual {v0}, LX/181;->A0L()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v8, v0

    :goto_1
    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A05:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v3, v0

    cmpl-float v0, v8, v3

    if-lez v0, :cond_8

    iget v2, p0, Lcom/whatsapp/doodle/ColorPickerView;->A07:I

    int-to-float v1, v2

    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A06:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    sub-float/2addr v8, v3

    mul-float/2addr v8, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v3

    div-float/2addr v8, v0

    add-float/2addr v8, v1

    iput v8, p0, Lcom/whatsapp/doodle/ColorPickerView;->A00:F

    :cond_8
    iput-boolean v5, p0, Lcom/whatsapp/doodle/ColorPickerView;->A0A:Z

    iget-object v2, p0, Lcom/whatsapp/doodle/ColorPickerView;->A09:LX/1EX;

    iget v1, p0, Lcom/whatsapp/doodle/ColorPickerView;->A00:F

    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A03:I

    invoke-interface {v2, v1, v0}, LX/1EX;->AAf(FI)V

    :cond_9
    if-eq v7, v4, :cond_a

    if-ne v7, v5, :cond_4

    :cond_a
    iput-boolean v6, p0, Lcom/whatsapp/doodle/ColorPickerView;->A0A:Z

    iget-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->A09:LX/1EX;

    invoke-interface {v0}, LX/1EX;->AAb()V

    goto :goto_0

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    goto :goto_1
.end method

.method public setColor(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/doodle/ColorPickerView;->A03:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setColorPalette(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/doodle/ColorPickerView;->A01:I

    invoke-virtual {p0}, Lcom/whatsapp/doodle/ColorPickerView;->A00()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setListener(LX/1EX;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/doodle/ColorPickerView;->A09:LX/1EX;

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/doodle/ColorPickerView;->A04:I

    return-void
.end method

.method public setSize(F)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/doodle/ColorPickerView;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
