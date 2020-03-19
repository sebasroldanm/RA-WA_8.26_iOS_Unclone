.class public LX/1z9;
.super LX/1FV;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1FV;-><init>()V

    iget-object v1, p0, LX/1FV;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public A0N(Landroid/graphics/RectF;FFFF)V
    .locals 5

    sub-float v4, p4, p2

    sub-float v3, p5, p3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v1, p0, LX/1FV;->A04:Landroid/graphics/RectF;

    sub-float/2addr v4, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    add-float/2addr p2, v4

    sub-float/2addr v3, v2

    div-float/2addr v3, v0

    add-float/2addr p3, v3

    sub-float/2addr p4, v4

    sub-float/2addr p5, v3

    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    return-void
.end method
