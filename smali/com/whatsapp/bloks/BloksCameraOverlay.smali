.class public Lcom/whatsapp/bloks/BloksCameraOverlay;
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

.field public final A07:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A07:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/bloks/BloksCameraOverlay;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A07:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/bloks/BloksCameraOverlay;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A07:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/bloks/BloksCameraOverlay;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A07:Landroid/graphics/Paint;

    invoke-virtual {p0, p4}, Lcom/whatsapp/bloks/BloksCameraOverlay;->A00(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A06:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A02:I

    const-string v0, "card"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A06:I

    mul-int/lit8 v0, v0, 0x3

    shr-int/lit8 v3, v0, 0x2

    iget v0, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A02:I

    shr-int/lit8 v2, v0, 0x2

    :cond_0
    :goto_0
    iget v0, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A06:I

    sub-int/2addr v0, v3

    shr-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A03:I

    iget v0, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A02:I

    sub-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A05:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A04:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070060

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A00:F

    return-void

    :cond_1
    const-string v0, "selfie"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A06:I

    shl-int/lit8 v0, v0, 0x2

    div-int/lit8 v3, v0, 0x5

    iget v0, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A02:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v2, v0, 0x5

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v2, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A07:Landroid/graphics/Paint;

    const/16 v1, 0x32

    const/16 v0, 0x7d

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v1, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A07:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A06:I

    int-to-float v5, v0

    iget v0, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A05:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A07:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A05:I

    int-to-float v4, v0

    iget v0, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A03:I

    int-to-float v5, v0

    iget v0, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A01:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A07:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A04:I

    int-to-float v3, v0

    iget v0, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A05:I

    int-to-float v4, v0

    iget v0, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A06:I

    int-to-float v5, v0

    iget v0, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A01:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A07:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A01:I

    int-to-float v4, v0

    iget v0, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A06:I

    int-to-float v5, v0

    iget v0, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A02:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A07:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A07:Landroid/graphics/Paint;

    iget v0, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A00:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A07:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A07:Landroid/graphics/Paint;

    const v0, 0x33ffffff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A03:I

    int-to-float v3, v0

    iget v0, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A05:I

    int-to-float v4, v0

    iget v0, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A04:I

    int-to-float v5, v0

    iget v0, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A01:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A07:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A07:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A07:Landroid/graphics/Paint;

    const v0, -0x7fff0100

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A07:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/bloks/BloksCameraOverlay;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
