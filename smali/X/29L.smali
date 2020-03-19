.class public LX/29L;
.super LX/1Z2;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:Z

.field public final A0E:F

.field public final A0F:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LX/1Z0;)V
    .locals 5

    invoke-direct {p0, p1}, LX/1Z2;-><init>(LX/1Z0;)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/29L;->A0F:Landroid/graphics/Paint;

    iget v4, p0, LX/1Z2;->A06:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v4

    iput v0, p0, LX/29L;->A08:F

    const/high16 v3, 0x42140000    # 37.0f

    mul-float/2addr v3, v4

    iput v3, p0, LX/29L;->A05:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v4

    iput v0, p0, LX/29L;->A00:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v0, v4, v2

    iput v0, p0, LX/29L;->A0B:F

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v0, v4

    iput v0, p0, LX/29L;->A07:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v4

    iput v0, p0, LX/29L;->A09:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v0, v4, v1

    iput v0, p0, LX/29L;->A0A:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v4, v0

    iput v4, p0, LX/29L;->A0E:F

    const/4 v0, 0x5

    iput v0, p0, LX/1Z2;->A03:I

    iput v1, p0, LX/1Z2;->A02:F

    sub-float/2addr v4, v3

    div-float/2addr v4, v2

    iput v4, p0, LX/29L;->A03:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Z2;->A05:Z

    return-void
.end method


# virtual methods
.method public A0B(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, LX/1Z2;->A0A:LX/1Z0;

    iget-object v0, v0, LX/1Z0;->A0I:LX/1Z5;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget v2, p0, LX/29L;->A08:F

    sub-float/2addr v3, v2

    iget-object v1, p0, LX/1Z2;->A0A:LX/1Z0;

    iget v0, v1, LX/1Z0;->A06:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iput v3, p0, LX/29L;->A04:F

    iget v0, v1, LX/1Z0;->A07:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, p0, LX/29L;->A06:F

    iget v1, p0, LX/29L;->A05:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v3, v1

    iput v3, p0, LX/29L;->A01:F

    add-float/2addr v1, v2

    iput v1, p0, LX/29L;->A02:F

    iget v1, p0, LX/29L;->A09:F

    iget v0, p0, LX/29L;->A0A:F

    add-float/2addr v1, v0

    iput v1, p0, LX/29L;->A0C:F

    iget-object v1, p0, LX/29L;->A0F:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, LX/29L;->A0F:Landroid/graphics/Paint;

    iget-boolean v1, p0, LX/29L;->A0D:Z

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    const v0, -0x222223

    :cond_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/29L;->A0F:Landroid/graphics/Paint;

    const/16 v0, 0xe6

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v7, p0, LX/29L;->A04:F

    iget v0, p0, LX/29L;->A05:F

    sub-float v5, v7, v0

    iget v6, p0, LX/29L;->A06:F

    add-float v8, v6, v0

    iget-object v9, p0, LX/29L;->A0F:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, LX/29L;->A0F:Landroid/graphics/Paint;

    const v0, -0x777778

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, p0, LX/29L;->A01:F

    iget v2, p0, LX/29L;->A02:F

    iget v1, p0, LX/29L;->A07:F

    iget-object v0, p0, LX/29L;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, LX/29L;->A0F:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/29L;->A0F:Landroid/graphics/Paint;

    iget v0, p0, LX/29L;->A0B:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v3, p0, LX/29L;->A01:F

    iget v2, p0, LX/29L;->A02:F

    iget v1, p0, LX/29L;->A09:F

    iget-object v0, p0, LX/29L;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v5, p0, LX/29L;->A01:F

    iget v8, p0, LX/29L;->A02:F

    iget v0, p0, LX/29L;->A09:F

    sub-float v6, v8, v0

    iget v0, p0, LX/29L;->A0C:F

    sub-float/2addr v8, v0

    iget-object v9, p0, LX/29L;->A0F:Landroid/graphics/Paint;

    move v7, v5

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v5, p0, LX/29L;->A01:F

    iget v8, p0, LX/29L;->A02:F

    iget v0, p0, LX/29L;->A09:F

    add-float v6, v8, v0

    iget v0, p0, LX/29L;->A0C:F

    add-float/2addr v8, v0

    iget-object v9, p0, LX/29L;->A0F:Landroid/graphics/Paint;

    move v7, v5

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v7, p0, LX/29L;->A01:F

    iget v0, p0, LX/29L;->A09:F

    sub-float v5, v7, v0

    iget v6, p0, LX/29L;->A02:F

    iget v0, p0, LX/29L;->A0C:F

    sub-float/2addr v7, v0

    iget-object v9, p0, LX/29L;->A0F:Landroid/graphics/Paint;

    move v8, v6

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v7, p0, LX/29L;->A01:F

    iget v0, p0, LX/29L;->A09:F

    add-float v5, v7, v0

    iget v6, p0, LX/29L;->A02:F

    iget v0, p0, LX/29L;->A0C:F

    add-float/2addr v7, v0

    iget-object v9, p0, LX/29L;->A0F:Landroid/graphics/Paint;

    move v8, v6

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, LX/29L;->A0F:Landroid/graphics/Paint;

    iget v0, p0, LX/29L;->A00:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LX/29L;->A0F:Landroid/graphics/Paint;

    const v0, -0x333334

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v7, p0, LX/29L;->A04:F

    iget v0, p0, LX/29L;->A05:F

    sub-float v5, v7, v0

    iget v6, p0, LX/29L;->A06:F

    add-float v8, v6, v0

    iget-object v9, p0, LX/29L;->A0F:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
