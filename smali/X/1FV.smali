.class public abstract LX/1FV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:I = -0x1f

.field public static A06:F = 12.0f

.field public static A07:F = 24.0f

.field public static A08:F = 24.0f

.field public static A09:F = 32.0f

.field public static A0A:F = 96.0f

.field public static A0B:F = 96.0f


# instance fields
.field public A00:F

.field public A01:J

.field public A02:Z

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/1FV;->A04:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/1FV;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/1FV;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v1, p0, LX/1FV;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method


# virtual methods
.method public A00()F
    .locals 1

    iget-object v0, p0, LX/1FV;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 1

    instance-of v0, p0, LX/2JT;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2JT;

    iget v0, v0, LX/2JT;->A01:I

    return v0
.end method

.method public A02()Landroid/graphics/drawable/Drawable;
    .locals 1

    instance-of v0, p0, LX/2Ft;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Fs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Fs;

    iget-object v0, v0, LX/2Fs;->A00:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2Ft;

    iget-object v0, v0, LX/2Ft;->A02:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public A03()LX/1FU;
    .locals 9

    instance-of v0, p0, LX/1zD;

    if-nez v0, :cond_0

    new-instance v4, LX/1FU;

    iget-object v3, p0, LX/1FV;->A04:Landroid/graphics/RectF;

    iget v2, p0, LX/1FV;->A00:F

    iget-object v0, p0, LX/1FV;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {p0}, LX/1FV;->A00()F

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/1FU;-><init>(Landroid/graphics/RectF;FIF)V

    return-object v4

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1zD;

    new-instance v2, LX/1zC;

    iget-object v3, v1, LX/1FV;->A04:Landroid/graphics/RectF;

    iget v4, v1, LX/1FV;->A00:F

    iget-object v0, v1, LX/1FV;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    invoke-virtual {v1}, LX/1FV;->A00()F

    move-result v6

    iget-object v7, v1, LX/1zD;->A07:Ljava/lang/String;

    iget v8, v1, LX/1zD;->A04:I

    invoke-direct/range {v2 .. v8}, LX/1zC;-><init>(Landroid/graphics/RectF;FIFLjava/lang/String;I)V

    return-object v2
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1zE;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/1zD;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/1zB;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/1zA;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/1z8;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/1z7;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/1z9;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1z2;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2Ft;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2Fs;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2JT;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2JS;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2JR;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "analog-clock"

    return-object v0

    :cond_1
    const-string v0, "location"

    return-object v0

    :cond_2
    const-string v0, "svg"

    return-object v0

    :cond_3
    const-string v0, "emoji"

    return-object v0

    :cond_4
    const-string v0, "sticker"

    return-object v0

    :cond_5
    const-string v0, "arrow"

    return-object v0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/1z9;

    instance-of v0, v0, LX/2Fr;

    if-nez v0, :cond_7

    const-string v0, "rect"

    return-object v0

    :cond_7
    const-string v0, "digital-clock"

    return-object v0

    :cond_8
    const-string v0, "oval"

    return-object v0

    :cond_9
    const-string v0, "pen"

    return-object v0

    :cond_a
    const-string v0, "speech-bubble-oval"

    return-object v0

    :cond_b
    const-string v0, "speech-bubble-rect"

    return-object v0

    :cond_c
    const-string v0, "text"

    return-object v0

    :cond_d
    const-string v0, "thinking-bubble"

    return-object v0
.end method

.method public A05()V
    .locals 9

    instance-of v0, p0, LX/2JS;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2Fr;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    sget v0, LX/1FV;->A06:F

    const/high16 v6, 0x40000000    # 2.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-object v4, p0, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sget v0, LX/1FV;->A06:F

    div-float/2addr v0, v6

    sub-float/2addr v3, v0

    iget-object v0, p0, LX/1FV;->A04:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sget v1, LX/1FV;->A06:F

    div-float/2addr v1, v6

    add-float/2addr v1, v0

    iget-object v0, p0, LX/1FV;->A04:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    iget-object v0, p0, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    sget v0, LX/1FV;->A06:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v5, p0, LX/1FV;->A04:Landroid/graphics/RectF;

    iget v4, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sget v0, LX/1FV;->A06:F

    div-float/2addr v0, v6

    sub-float/2addr v3, v0

    iget-object v0, p0, LX/1FV;->A04:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sget v0, LX/1FV;->A06:F

    div-float/2addr v0, v6

    add-float/2addr v0, v1

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    return-void

    :cond_2
    move-object v7, p0

    check-cast v7, LX/2Fr;

    sget v8, LX/1FV;->A06:F

    iget v0, v7, LX/2Fr;->A00:F

    mul-float/2addr v8, v0

    const/high16 v0, 0x42e80000    # 116.0f

    div-float/2addr v8, v0

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    sget v0, LX/1FV;->A06:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_3

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_1

    :cond_3
    iget-object v6, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v8, v4

    sub-float/2addr v5, v8

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sget v0, LX/1FV;->A06:F

    div-float/2addr v0, v4

    sub-float/2addr v3, v0

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    add-float/2addr v2, v8

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sget v0, LX/1FV;->A06:F

    div-float/2addr v0, v4

    add-float/2addr v0, v1

    invoke-virtual {v6, v5, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_4
    move-object v7, p0

    check-cast v7, LX/2JS;

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    sget v0, LX/1FV;->A06:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    iget-object v6, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sget v0, LX/1FV;->A06:F

    mul-float/2addr v0, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    sub-float/2addr v5, v0

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sget v0, LX/1FV;->A06:F

    div-float/2addr v0, v4

    sub-float/2addr v3, v0

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sget v2, LX/1FV;->A06:F

    mul-float/2addr v2, v1

    div-float/2addr v2, v4

    add-float/2addr v2, v0

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sget v0, LX/1FV;->A06:F

    div-float/2addr v0, v4

    add-float/2addr v0, v1

    invoke-virtual {v6, v5, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public A06()V
    .locals 2

    instance-of v0, p0, LX/2Fr;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2JS;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2JR;

    if-nez v0, :cond_2

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2JS;

    iget-object v1, v0, LX/2JS;->A0H:LX/1FZ;

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2Fr;

    iget-object v1, v0, LX/2Fr;->A0N:LX/1FZ;

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2JR;

    iget-object v1, v0, LX/2JR;->A0F:LX/1FZ;

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1FZ;->A00:Z

    return-void
.end method

.method public A07(F)V
    .locals 7

    instance-of v0, p0, LX/2JS;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Fr;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object v0, p0, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget-object v3, p0, LX/1FV;->A04:Landroid/graphics/RectF;

    iget v0, v3, Landroid/graphics/RectF;->left:F

    sub-float v0, v5, v0

    mul-float/2addr v0, p1

    sub-float v2, v5, v0

    iget v0, v3, Landroid/graphics/RectF;->top:F

    sub-float v0, v4, v0

    mul-float/2addr v0, p1

    sub-float v1, v4, v0

    iget v0, v3, Landroid/graphics/RectF;->right:F

    sub-float v0, v5, v0

    mul-float/2addr v0, p1

    sub-float/2addr v5, v0

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v4, v0

    mul-float/2addr v0, p1

    sub-float/2addr v4, v0

    invoke-virtual {v3, v2, v1, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, LX/1FV;->A05()V

    return-void

    :cond_0
    move-object v6, p0

    check-cast v6, LX/2Fr;

    iget-object v0, v6, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object v0, v6, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget-object v3, v6, LX/1FV;->A04:Landroid/graphics/RectF;

    iget v0, v3, Landroid/graphics/RectF;->left:F

    sub-float v0, v5, v0

    mul-float/2addr v0, p1

    sub-float v2, v5, v0

    iget v0, v3, Landroid/graphics/RectF;->top:F

    sub-float v0, v4, v0

    mul-float/2addr v0, p1

    sub-float v1, v4, v0

    iget v0, v3, Landroid/graphics/RectF;->right:F

    sub-float v0, v5, v0

    mul-float/2addr v0, p1

    sub-float/2addr v5, v0

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v4, v0

    mul-float/2addr v0, p1

    sub-float/2addr v4, v0

    invoke-virtual {v3, v2, v1, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v6}, LX/1FV;->A05()V

    return-void

    :cond_1
    move-object v6, p0

    check-cast v6, LX/2JS;

    iget-object v0, v6, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object v0, v6, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget-object v3, v6, LX/1FV;->A04:Landroid/graphics/RectF;

    iget v0, v3, Landroid/graphics/RectF;->left:F

    sub-float v0, v5, v0

    mul-float/2addr v0, p1

    sub-float v2, v5, v0

    iget v0, v3, Landroid/graphics/RectF;->top:F

    sub-float v0, v4, v0

    mul-float/2addr v0, p1

    sub-float v1, v4, v0

    iget v0, v3, Landroid/graphics/RectF;->right:F

    sub-float v0, v5, v0

    mul-float/2addr v0, p1

    sub-float/2addr v5, v0

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v4, v0

    mul-float/2addr v0, p1

    sub-float/2addr v4, v0

    invoke-virtual {v3, v2, v1, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v6}, LX/1FV;->A05()V

    return-void
.end method

.method public A08(F)V
    .locals 2

    instance-of v0, p0, LX/1zE;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1zB;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1zA;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1FV;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1zA;

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p1, v0

    iget-object v0, v1, LX/1FV;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/1zB;

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p1, v0

    iget-object v0, v1, LX/1FV;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/1zE;

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr p1, v0

    iget-object v0, v1, LX/1FV;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public A09(FF)V
    .locals 8

    instance-of v0, p0, LX/1zB;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1z9;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1z7;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/1FV;->A07(F)V

    return-void

    :cond_0
    move-object v7, p0

    check-cast v7, LX/1z7;

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    iget v0, v7, LX/1FV;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const/4 v4, 0x1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v5, v2

    const/4 v0, 0x0

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    xor-int/2addr v4, v0

    invoke-virtual {v7, p1, v4}, LX/1FV;->A0A(FI)V

    return-void

    :cond_2
    move-object v7, p0

    check-cast v7, LX/1z9;

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    iget v0, v7, LX/1FV;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const/4 v4, 0x1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v5, v2

    const/4 v0, 0x0

    if-gez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    xor-int/2addr v4, v0

    invoke-virtual {v7, p1, v4}, LX/1FV;->A0A(FI)V

    return-void

    :cond_4
    move-object v3, p0

    check-cast v3, LX/1zB;

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    xor-int/2addr v0, v2

    invoke-virtual {v3, p1, v0}, LX/1FV;->A0A(FI)V

    return-void
.end method

.method public A0A(FI)V
    .locals 8

    instance-of v0, p0, LX/1zB;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/1z9;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1z7;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/1FV;->A07(F)V

    return-void

    :cond_0
    move-object v5, p0

    check-cast v5, LX/1z7;

    iget-object v0, v5, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v0, v5, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    const/high16 v7, 0x3f800000    # 1.0f

    if-ne p2, v1, :cond_2

    :cond_1
    move v7, p1

    :cond_2
    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    if-eq p2, v1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_3
    iget-object v6, v5, LX/1FV;->A04:Landroid/graphics/RectF;

    iget v0, v6, Landroid/graphics/RectF;->left:F

    sub-float v0, v4, v0

    mul-float/2addr v0, v7

    sub-float v2, v4, v0

    iget v0, v6, Landroid/graphics/RectF;->top:F

    sub-float v0, v3, v0

    mul-float/2addr v0, p1

    sub-float v1, v3, v0

    iget v0, v6, Landroid/graphics/RectF;->right:F

    sub-float v0, v4, v0

    mul-float/2addr v0, v7

    sub-float/2addr v4, v0

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v3, v0

    mul-float/2addr v0, p1

    sub-float/2addr v3, v0

    invoke-virtual {v6, v2, v1, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v5}, LX/1FV;->A05()V

    return-void

    :cond_4
    move-object v5, p0

    check-cast v5, LX/1z9;

    iget-object v0, v5, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v0, v5, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/4 v1, 0x2

    if-eqz p2, :cond_5

    const/high16 v7, 0x3f800000    # 1.0f

    if-ne p2, v1, :cond_6

    :cond_5
    move v7, p1

    :cond_6
    const/4 v0, 0x1

    if-eq p2, v0, :cond_7

    if-eq p2, v1, :cond_7

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_7
    iget-object v6, v5, LX/1FV;->A04:Landroid/graphics/RectF;

    iget v0, v6, Landroid/graphics/RectF;->left:F

    sub-float v0, v4, v0

    mul-float/2addr v0, v7

    sub-float v2, v4, v0

    iget v0, v6, Landroid/graphics/RectF;->top:F

    sub-float v0, v3, v0

    mul-float/2addr v0, p1

    sub-float v1, v3, v0

    iget v0, v6, Landroid/graphics/RectF;->right:F

    sub-float v0, v4, v0

    mul-float/2addr v0, v7

    sub-float/2addr v4, v0

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v3, v0

    mul-float/2addr v0, p1

    sub-float/2addr v3, v0

    invoke-virtual {v6, v2, v1, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v5}, LX/1FV;->A05()V

    return-void

    :cond_8
    move-object v5, p0

    check-cast v5, LX/1zB;

    iget-object v0, v5, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v0, v5, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/4 v1, 0x2

    if-eqz p2, :cond_9

    const/high16 v7, 0x3f800000    # 1.0f

    if-ne p2, v1, :cond_a

    :cond_9
    move v7, p1

    :cond_a
    const/4 v0, 0x1

    if-eq p2, v0, :cond_b

    if-eq p2, v1, :cond_b

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_b
    iget-object v6, v5, LX/1FV;->A04:Landroid/graphics/RectF;

    iget v0, v6, Landroid/graphics/RectF;->left:F

    sub-float v0, v4, v0

    mul-float/2addr v0, v7

    sub-float v2, v4, v0

    iget v0, v6, Landroid/graphics/RectF;->top:F

    sub-float v0, v3, v0

    mul-float/2addr v0, p1

    sub-float v1, v3, v0

    iget v0, v6, Landroid/graphics/RectF;->right:F

    sub-float v0, v4, v0

    mul-float/2addr v0, v7

    sub-float/2addr v4, v0

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v3, v0

    mul-float/2addr v0, p1

    sub-float/2addr v3, v0

    invoke-virtual {v6, v2, v1, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v5}, LX/1FV;->A05()V

    return-void
.end method

.method public A0B(FI)V
    .locals 1

    instance-of v0, p0, LX/2Fr;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2JS;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2JR;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2}, LX/1FV;->A0A(FI)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2JS;

    invoke-virtual {v0, p1, p2}, LX/1FV;->A0A(FI)V

    iget-object v0, v0, LX/2JS;->A0H:LX/1FZ;

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2Fr;

    invoke-virtual {v0, p1, p2}, LX/1FV;->A0A(FI)V

    iget-object v0, v0, LX/2Fr;->A0N:LX/1FZ;

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2JR;

    invoke-virtual {v0, p1, p2}, LX/1FV;->A0A(FI)V

    iget-object v0, v0, LX/2JR;->A0F:LX/1FZ;

    :goto_0
    invoke-virtual {v0, p1}, LX/1FZ;->A00(F)V

    return-void
.end method

.method public A0C(I)V
    .locals 17

    move-object/from16 v1, p0

    instance-of v0, v1, LX/2JT;

    move/from16 v3, p1

    if-nez v0, :cond_0

    instance-of v0, v1, LX/2JS;

    if-nez v0, :cond_c

    iget-object v0, v1, LX/1FV;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    move-object v4, v1

    check-cast v4, LX/2JT;

    iget-object v0, v4, LX/1FV;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, v3, :cond_c

    iget-object v0, v4, LX/2JT;->A05:Ljava/lang/String;

    const-string v16, "failed to load SVG from "

    const/4 v5, 0x0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, v4, LX/2Fu;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "graphics/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2JT;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x400

    new-array v2, v0, [B

    :goto_0
    invoke-virtual {v7, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v6, v2, v5, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    const-string v0, "UTF-8"

    invoke-virtual {v6, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2JT;->A05:Ljava/lang/String;

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static/range {v16 .. v16}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/2JT;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    iget-object v6, v4, LX/2JT;->A05:Ljava/lang/String;

    goto/16 :goto_6

    :cond_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x1

    new-array v1, v10, [Ljava/lang/Object;

    const v15, 0xffffff

    and-int v0, p1, v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v9, "%06x"

    invoke-static {v2, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v0, v4, LX/2JT;->A01:I

    const/4 v8, 0x3

    if-ne v0, v8, :cond_9

    const-string v0, "ffdc5d"

    :goto_2
    iget-object v2, v4, LX/2JT;->A05:Ljava/lang/String;

    const-string v7, "fill:#"

    invoke-static {v7, v0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iget v0, v4, LX/2JT;->A01:I

    if-ne v0, v8, :cond_a

    sget-object v0, LX/2JT;->A08:[I

    array-length v0, v0

    add-int/lit8 v11, v0, -0x2

    :goto_3
    if-ltz v11, :cond_8

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v8

    sget-object v0, LX/2JT;->A08:[I

    aget v0, v0, v11

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    sget-object v0, LX/2JT;->A08:[I

    add-int/lit8 v2, v11, 0x1

    aget v0, v0, v2

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    if-gt v1, v8, :cond_4

    if-le v8, v0, :cond_5

    :cond_4
    if-gt v0, v8, :cond_7

    if-gt v8, v1, :cond_7

    :cond_5
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_6

    sget-object v0, LX/2JT;->A08:[I

    aget v0, v0, v11

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    sub-int/2addr v1, v0

    mul-int/lit8 v14, v1, 0x64

    sget-object v0, LX/2JT;->A08:[I

    aget v0, v0, v11

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    sget-object v0, LX/2JT;->A08:[I

    aget v0, v0, v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/2addr v14, v1

    :goto_5
    sget-object v0, LX/2JT;->A09:[I

    aget v13, v0, v11

    add-int/2addr v11, v10

    aget v12, v0, v11

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int/lit8 v2, v14, 0x64

    mul-int/2addr v0, v2

    div-int/lit8 v1, v0, 0x64

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v0

    mul-int/2addr v0, v14

    div-int/lit8 v11, v0, 0x64

    add-int/2addr v11, v1

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v0

    mul-int/2addr v0, v2

    div-int/lit8 v1, v0, 0x64

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v0

    mul-int/2addr v0, v14

    div-int/lit8 v8, v0, 0x64

    add-int/2addr v8, v1

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    mul-int/2addr v0, v2

    div-int/lit8 v2, v0, 0x64

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    mul-int/2addr v0, v14

    div-int/lit8 v1, v0, 0x64

    add-int/2addr v1, v2

    const/16 v0, 0xff

    invoke-static {v0, v11, v8, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v10, [Ljava/lang/Object;

    and-int/2addr v0, v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fill:#ef9645"

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_6
    add-int/lit8 v11, v11, -0x1

    goto/16 :goto_3

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_8
    const/4 v11, 0x0

    const/4 v14, 0x0

    goto :goto_5

    :cond_9
    const-string v0, "ffcc4d"

    goto/16 :goto_2

    :cond_a
    :goto_6
    :try_start_1
    new-instance v2, LX/0DN;

    invoke-direct {v2}, LX/0DN;-><init>()V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v1, v5}, LX/0DN;->A0Q(Ljava/io/InputStream;Z)LX/0D6;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0D6;->A00()Landroid/graphics/Picture;

    move-result-object v0

    iput-object v0, v4, LX/2JT;->A03:Landroid/graphics/Picture;

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    iput-object v0, v4, LX/2JT;->A03:Landroid/graphics/Picture;

    goto :goto_7
    :try_end_1
    .catch LX/0DC; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static/range {v16 .. v16}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/2JT;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object v0, v4, LX/1FV;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_c
    return-void
.end method

.method public A0D(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v1, p0

    instance-of v0, v1, LX/1zE;

    move-object/from16 v2, p1

    if-nez v0, :cond_33

    instance-of v0, v1, LX/1zD;

    if-nez v0, :cond_28

    instance-of v0, v1, LX/1zA;

    if-nez v0, :cond_32

    instance-of v0, v1, LX/1z8;

    if-nez v0, :cond_30

    instance-of v0, v1, LX/1z7;

    if-nez v0, :cond_2f

    instance-of v0, v1, LX/1z9;

    if-nez v0, :cond_20

    instance-of v0, v1, LX/1z2;

    if-nez v0, :cond_2b

    instance-of v0, v1, LX/2Ft;

    if-nez v0, :cond_1d

    instance-of v0, v1, LX/2Fs;

    if-nez v0, :cond_1c

    instance-of v0, v1, LX/2JT;

    if-nez v0, :cond_16

    instance-of v0, v1, LX/2JS;

    if-nez v0, :cond_9

    move-object v7, v1

    check-cast v7, LX/2JR;

    iget-boolean v0, v7, LX/2JR;->A0G:Z

    const v5, 0x3f2b851f    # 0.67f

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    iget-object v1, v7, LX/2JR;->A0D:LX/1FX;

    invoke-virtual {v1}, LX/1FX;->A00()F

    move-result v3

    iget-object v0, v7, LX/2JR;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-boolean v0, v1, LX/1FX;->A01:Z

    if-eqz v0, :cond_1

    iget v1, v1, LX/1FX;->A00:F

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, 0x1

    if-gez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    xor-int/lit8 v13, v13, 0x1

    :cond_3
    if-eqz v13, :cond_8

    iget-object v8, v7, LX/2JR;->A04:Landroid/graphics/Picture;

    :goto_0
    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    iget v4, v7, LX/1FV;->A00:F

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v4, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v8}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v6, v4, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v8}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    invoke-virtual {v8}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2, v8}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v8}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    invoke-virtual {v8}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    const/high16 v1, 0x41d00000    # 26.0f

    if-eqz v13, :cond_7

    iget-object v0, v7, LX/2JR;->A02:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    if-eqz v13, :cond_6

    iget-object v6, v7, LX/2JR;->A06:LX/1FT;

    :goto_2
    iget v0, v7, LX/2JR;->A00:I

    add-int/lit8 v0, v0, 0x9

    int-to-double v3, v0

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    rem-double/2addr v3, v0

    div-double/2addr v3, v0

    const-wide v11, 0x4076800000000000L    # 360.0

    mul-double/2addr v3, v11

    iget v0, v7, LX/2JR;->A01:I

    mul-int/lit8 v0, v0, 0x1e

    int-to-double v0, v0

    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    div-double/2addr v0, v9

    add-double/2addr v0, v3

    iget-object v4, v7, LX/2JR;->A0B:Landroid/graphics/RectF;

    iget-object v3, v6, LX/1FT;->A03:Landroid/graphics/RectF;

    invoke-virtual {v4, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    double-to-int v3, v0

    int-to-float v3, v3

    invoke-virtual {v8}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    invoke-virtual {v8}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v4, v7, LX/2JR;->A0B:Landroid/graphics/RectF;

    iget v3, v6, LX/1FT;->A00:F

    iget v1, v6, LX/1FT;->A01:F

    iget-object v0, v6, LX/1FT;->A02:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    if-eqz v13, :cond_5

    iget-object v6, v7, LX/2JR;->A07:LX/1FT;

    :goto_3
    iget v0, v7, LX/2JR;->A01:I

    add-int/lit8 v0, v0, 0x2d

    int-to-double v3, v0

    rem-double/2addr v3, v9

    div-double/2addr v3, v9

    mul-double/2addr v3, v11

    iget-object v1, v7, LX/2JR;->A0B:Landroid/graphics/RectF;

    iget-object v0, v6, LX/1FT;->A03:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    double-to-int v0, v3

    int-to-float v3, v0

    invoke-virtual {v8}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    invoke-virtual {v8}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v4, v7, LX/2JR;->A0B:Landroid/graphics/RectF;

    iget v3, v6, LX/1FT;->A00:F

    iget v1, v6, LX/1FT;->A01:F

    iget-object v0, v6, LX/1FT;->A02:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, v7, LX/2JR;->A0G:Z

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float/2addr v6, v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    new-instance v5, Landroid/graphics/RectF;

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v4, v6

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v3, v6

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    add-float/2addr v1, v6

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    add-float/2addr v0, v6

    invoke-direct {v5, v4, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, v7, LX/2JR;->A0F:LX/1FZ;

    iget v0, v7, LX/1FV;->A00:F

    invoke-virtual {v1, v2, v0, v5}, LX/1FZ;->A01(Landroid/graphics/Canvas;FLandroid/graphics/RectF;)V

    :cond_4
    return-void

    :cond_5
    iget-object v6, v7, LX/2JR;->A09:LX/1FT;

    goto :goto_3

    :cond_6
    iget-object v6, v7, LX/2JR;->A08:LX/1FT;

    goto/16 :goto_2

    :cond_7
    iget-object v0, v7, LX/2JR;->A03:Landroid/graphics/Paint;

    goto/16 :goto_1

    :cond_8
    iget-object v8, v7, LX/2JR;->A05:Landroid/graphics/Picture;

    goto/16 :goto_0

    :cond_9
    move-object v5, v1

    check-cast v5, LX/2JS;

    iget-object v1, v5, LX/2JS;->A0F:LX/1FX;

    invoke-virtual {v1}, LX/1FX;->A00()F

    move-result v4

    iget-boolean v11, v5, LX/2JS;->A07:Z

    iget-boolean v0, v1, LX/1FX;->A01:Z

    if-eqz v0, :cond_a

    iget v1, v1, LX/1FX;->A00:F

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, 0x1

    if-gez v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    if-eqz v0, :cond_c

    xor-int/lit8 v11, v11, 0x1

    :cond_c
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v5, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    iget v3, v5, LX/1FV;->A00:F

    iget-object v0, v5, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v5, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, v5, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget v0, v5, LX/2JS;->A02:F

    div-float/2addr v6, v0

    iget-object v0, v5, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/high16 v0, 0x43020000    # 130.0f

    div-float/2addr v3, v0

    iget-object v0, v5, LX/1FV;->A04:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v6, v3, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, v5, LX/1FV;->A04:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, v5, LX/2JS;->A02:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v0, v10

    const/high16 v7, 0x42820000    # 65.0f

    invoke-virtual {v2, v4, v4, v0, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    if-eqz v11, :cond_d

    iget-object v9, v5, LX/2JS;->A08:[LX/1FT;

    :goto_4
    array-length v8, v9

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v8, :cond_e

    aget-object v0, v9, v6

    iget-object v4, v0, LX/1FT;->A03:Landroid/graphics/RectF;

    iget v3, v0, LX/1FT;->A00:F

    iget v1, v0, LX/1FT;->A01:F

    iget-object v0, v0, LX/1FT;->A02:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_d
    iget-object v9, v5, LX/2JS;->A09:[LX/1FT;

    goto :goto_4

    :cond_e
    if-eqz v11, :cond_15

    iget-object v6, v5, LX/2JS;->A04:Landroid/graphics/Picture;

    iget-object v1, v5, LX/2JS;->A0E:Landroid/text/TextPaint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    :goto_6
    if-nez v6, :cond_14

    const/4 v8, 0x0

    :goto_7
    const/high16 v3, 0x41600000    # 14.0f

    add-float/2addr v3, v8

    iget v0, v5, LX/2JS;->A02:F

    add-float/2addr v3, v0

    div-float/2addr v3, v10

    iget-object v0, v5, LX/2JS;->A0E:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v1

    iget-object v0, v5, LX/2JS;->A0E:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    add-float/2addr v0, v1

    div-float/2addr v0, v10

    sub-float/2addr v7, v0

    iget-boolean v0, v5, LX/2JS;->A0I:Z

    if-nez v0, :cond_f

    iget-object v1, v5, LX/2JS;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/2JS;->A0E:Landroid/text/TextPaint;

    invoke-virtual {v2, v1, v3, v7, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_f
    iget-boolean v4, v5, LX/2JS;->A0I:Z

    const v3, 0x3fcccccd    # 1.6f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v4, :cond_10

    const v1, 0x3fcccccd    # 1.6f

    :cond_10
    if-eqz v4, :cond_13

    iget v0, v5, LX/2JS;->A02:F

    mul-float/2addr v8, v1

    sub-float/2addr v0, v8

    :goto_8
    div-float/2addr v0, v10

    mul-float/2addr v1, v10

    div-float/2addr v7, v1

    if-eqz v6, :cond_12

    if-nez v4, :cond_11

    const v3, 0x3f666666    # 0.9f

    :cond_11
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :cond_12
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, v5, LX/2JS;->A0I:Z

    if-nez v0, :cond_4

    iget-object v3, v5, LX/2JS;->A0H:LX/1FZ;

    iget v1, v5, LX/1FV;->A00:F

    iget-object v0, v5, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v3, v2, v1, v0}, LX/1FZ;->A01(Landroid/graphics/Canvas;FLandroid/graphics/RectF;)V

    return-void

    :cond_13
    const/high16 v0, 0x42d40000    # 106.0f

    goto :goto_8

    :cond_14
    invoke-virtual {v6}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    int-to-float v8, v0

    goto :goto_7

    :cond_15
    iget-object v6, v5, LX/2JS;->A03:Landroid/graphics/Picture;

    iget-object v1, v5, LX/2JS;->A0E:Landroid/text/TextPaint;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_6

    :cond_16
    move-object v7, v1

    check-cast v7, LX/2JT;

    iget-object v0, v7, LX/2JT;->A03:Landroid/graphics/Picture;

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    iget v3, v7, LX/1FV;->A00:F

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-boolean v0, v7, LX/2JT;->A06:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_17

    const/high16 v3, -0x40800000    # -1.0f

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v3, v5, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_17
    iget-wide v0, v7, LX/1FV;->A01:J

    const-wide/16 v8, 0x0

    cmp-long v3, v0, v8

    if-eqz v3, :cond_18

    iget v4, v7, LX/2JT;->A00:I

    const/4 v3, 0x1

    const v9, 0x3ca3d70a    # 0.02f

    const-wide v17, 0x408f400000000000L    # 1000.0

    const-wide/16 v15, 0x3e8

    const-wide v13, 0x401921fb54442d18L    # 6.283185307179586

    if-ne v4, v3, :cond_19

    iget-wide v3, v7, LX/2JT;->A02:J

    add-long/2addr v3, v0

    rem-long/2addr v3, v15

    long-to-double v0, v3

    mul-double/2addr v0, v13

    div-double v0, v0, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v3, v0

    mul-float/2addr v3, v9

    add-float/2addr v3, v5

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_18
    :goto_9
    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v0, v7, LX/2JT;->A03:Landroid/graphics/Picture;

    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v0, v7, LX/2JT;->A03:Landroid/graphics/Picture;

    invoke-virtual {v0}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v7, LX/2JT;->A03:Landroid/graphics/Picture;

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_19
    const/4 v3, 0x2

    const/4 v8, 0x0

    const-wide/16 v11, 0xc

    if-ne v4, v3, :cond_1a

    const-wide/16 v9, 0xa

    iget-wide v5, v7, LX/2JT;->A02:J

    add-long/2addr v5, v0

    mul-long v3, v5, v9

    div-long/2addr v3, v11

    rem-long/2addr v3, v15

    long-to-double v0, v3

    mul-double/2addr v0, v13

    div-double v0, v0, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v3, v0

    const v0, 0x400ccccd    # 2.2f

    mul-float/2addr v3, v0

    const v9, 0x3cf5c28f    # 0.03f

    const-wide/16 v0, 0xf

    mul-long/2addr v5, v0

    div-long/2addr v5, v11

    rem-long/2addr v5, v15

    long-to-double v0, v5

    mul-double/2addr v0, v13

    div-double v0, v0, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v4, v0

    mul-float/2addr v4, v9

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, v4, v8}, Landroid/graphics/Canvas;->skew(FF)V

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    neg-float v1, v0

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_9

    :cond_1a
    const/4 v3, 0x3

    if-ne v4, v3, :cond_1b

    iget-wide v3, v7, LX/2JT;->A02:J

    add-long/2addr v3, v0

    const-wide/16 v0, 0xfa0

    rem-long/2addr v3, v0

    const-wide/16 v8, 0xce4

    cmp-long v6, v3, v8

    if-lez v6, :cond_18

    sub-long/2addr v0, v3

    const v6, 0x3dcccccd    # 0.1f

    long-to-double v3, v0

    mul-double/2addr v3, v13

    const-wide v0, 0x4085e00000000000L    # 700.0

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v3, v0

    mul-float/2addr v3, v6

    add-float/2addr v3, v5

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v5, v3, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto/16 :goto_9

    :cond_1b
    const/4 v3, 0x4

    if-ne v4, v3, :cond_18

    iget-wide v5, v7, LX/2JT;->A02:J

    add-long/2addr v5, v0

    rem-long v3, v5, v15

    long-to-double v0, v3

    mul-double/2addr v0, v13

    div-double v0, v0, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v3, v0

    const-wide/16 v0, 0x9

    mul-long/2addr v5, v0

    div-long/2addr v5, v11

    rem-long/2addr v5, v15

    long-to-double v0, v5

    mul-double/2addr v0, v13

    div-double v0, v0, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v4, v0

    mul-float/2addr v4, v9

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, v4, v8}, Landroid/graphics/Canvas;->skew(FF)V

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    neg-float v1, v0

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_9

    :cond_1c
    move-object v6, v1

    check-cast v6, LX/2Fs;

    iget-object v7, v6, LX/2Fs;->A00:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v7, :cond_4

    iget-object v5, v6, LX/1FV;->A04:Landroid/graphics/RectF;

    iget v0, v5, Landroid/graphics/RectF;->left:F

    float-to-int v4, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    float-to-int v3, v0

    iget v0, v5, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v7, v4, v3, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    iget v3, v6, LX/1FV;->A00:F

    iget-object v0, v6, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v6, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, v6, LX/2Fs;->A00:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1d
    move-object v4, v1

    check-cast v4, LX/2Ft;

    iget-object v0, v4, LX/2Ft;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    iget-object v3, v4, LX/2Ft;->A02:Landroid/graphics/drawable/Drawable;

    instance-of v0, v3, LX/3Ef;

    if-eqz v0, :cond_1f

    check-cast v3, LX/3Ef;

    invoke-virtual {v4, v2, v3}, LX/2Ft;->A0U(Landroid/graphics/Canvas;LX/3Ef;)V

    invoke-virtual {v3, v2}, LX/3Ef;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3Ef;->A04:Z

    iget-boolean v0, v3, LX/3Ef;->A05:Z

    if-nez v0, :cond_1e

    invoke-virtual {v3}, LX/3Ef;->start()V

    :cond_1e
    :goto_a
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1f
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v4, v2, v1, v0}, LX/2Ft;->A0T(Landroid/graphics/Canvas;II)V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_a

    :cond_20
    move-object v7, v1

    check-cast v7, LX/1z9;

    instance-of v0, v7, LX/2Fr;

    if-nez v0, :cond_21

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    iget v3, v7, LX/1FV;->A00:F

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    iget-object v0, v7, LX/1FV;->A03:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_21
    check-cast v7, LX/2Fr;

    iget-object v1, v7, LX/2Fr;->A0L:LX/1FX;

    invoke-virtual {v1}, LX/1FX;->A00()F

    move-result v4

    iget-object v0, v7, LX/2Fr;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-boolean v0, v1, LX/1FX;->A01:Z

    if-eqz v0, :cond_22

    iget v1, v1, LX/1FX;->A00:F

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, 0x1

    if-gez v1, :cond_23

    :cond_22
    const/4 v0, 0x0

    :cond_23
    if-eqz v0, :cond_24

    xor-int/lit8 v9, v9, 0x1

    :cond_24
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    iget v3, v7, LX/1FV;->A00:F

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v0, v7, LX/2Fr;->A00:F

    div-float/2addr v5, v0

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/high16 v0, 0x42e80000    # 116.0f

    div-float/2addr v3, v0

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v5, v3, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, v7, LX/2Fr;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x42680000    # 58.0f

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    if-eqz v9, :cond_25

    iget-object v8, v7, LX/2Fr;->A0P:[LX/1FT;

    :goto_b
    array-length v6, v8

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v6, :cond_26

    aget-object v0, v8, v5

    iget-object v4, v0, LX/1FT;->A03:Landroid/graphics/RectF;

    iget v3, v0, LX/1FT;->A00:F

    iget v1, v0, LX/1FT;->A01:F

    iget-object v0, v0, LX/1FT;->A02:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_25
    iget-object v8, v7, LX/2Fr;->A0Q:[LX/1FT;

    goto :goto_b

    :cond_26
    if-eqz v9, :cond_27

    iget-object v1, v7, LX/2Fr;->A0E:Landroid/graphics/Paint;

    iget-object v0, v7, LX/2Fr;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v0}, LX/2Fr;->A0T(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    :goto_d
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, v7, LX/2Fr;->A0O:Z

    if-nez v0, :cond_4

    iget-object v3, v7, LX/2Fr;->A0N:LX/1FZ;

    iget v1, v7, LX/1FV;->A00:F

    iget-object v0, v7, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v3, v2, v1, v0}, LX/1FZ;->A01(Landroid/graphics/Canvas;FLandroid/graphics/RectF;)V

    return-void

    :cond_27
    iget-object v1, v7, LX/2Fr;->A0I:Landroid/graphics/Paint;

    iget-object v0, v7, LX/2Fr;->A0G:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v0}, LX/2Fr;->A0T(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    goto :goto_d

    :cond_28
    move-object v4, v1

    check-cast v4, LX/1zD;

    iget-object v0, v4, LX/1zD;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    iget v3, v4, LX/1FV;->A00:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x40400000    # 3.0f

    const/4 v5, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_29

    const/4 v3, 0x0

    :cond_29
    iget-object v0, v4, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v4, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, v4, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget v0, v4, LX/1zD;->A01:F

    div-float/2addr v6, v0

    iget-object v1, v4, LX/1FV;->A04:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    add-float/2addr v3, v0

    iget-object v0, v4, LX/1zD;->A05:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    div-float/2addr v0, v1

    sub-float/2addr v3, v0

    iget-object v0, v4, LX/1FV;->A04:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, v6, v6, v5, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget v1, v4, LX/1zD;->A04:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2a

    iget-object v3, v4, LX/1zD;->A06:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    const/high16 v0, 0x41400000    # 12.0f

    div-float/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    iget-object v1, v4, LX/1zD;->A06:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v4, LX/1zD;->A06:Landroid/text/TextPaint;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, v4, LX/1zD;->A05:Landroid/text/StaticLayout;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, v4, LX/1zD;->A06:Landroid/text/TextPaint;

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    iget-object v1, v4, LX/1zD;->A06:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v4, LX/1zD;->A06:Landroid/text/TextPaint;

    const/4 v0, -0x1

    :goto_e
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, v4, LX/1zD;->A05:Landroid/text/StaticLayout;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2a
    iget-object v1, v4, LX/1zD;->A06:Landroid/text/TextPaint;

    iget-object v0, v4, LX/1FV;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    goto :goto_e

    :cond_2b
    move-object v3, v1

    check-cast v3, LX/1z2;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    iget v4, v3, LX/1FV;->A00:F

    iget-object v0, v3, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v3, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v4, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, v3, LX/1FV;->A04:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget v8, v0, Landroid/graphics/RectF;->top:F

    iget-object v9, v3, LX/1FV;->A03:Landroid/graphics/Paint;

    move-object v4, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    cmpl-float v0, v7, v5

    if-nez v0, :cond_2e

    const/high16 v4, 0x42b40000    # 90.0f

    :goto_f
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    cmpl-float v1, v5, v7

    const/16 v0, 0x96

    if-lez v1, :cond_2c

    const/16 v0, 0x1e

    :cond_2c
    int-to-float v0, v0

    add-float/2addr v4, v0

    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v0, v3, LX/1FV;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v11

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float/2addr v11, v4

    const/4 v12, 0x0

    iget-object v13, v3, LX/1FV;->A03:Landroid/graphics/Paint;

    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    cmpl-float v1, v5, v7

    const/16 v0, 0x3c

    if-lez v1, :cond_2d

    const/16 v0, -0x3c

    :cond_2d
    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v0, v3, LX/1FV;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v11

    mul-float/2addr v11, v4

    iget-object v13, v3, LX/1FV;->A03:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2e
    sub-float v1, v8, v6

    sub-float v0, v7, v5

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v4, v0

    goto :goto_f

    :cond_2f
    move-object v4, v1

    check-cast v4, LX/1z7;

    iget-object v0, v4, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    iget v3, v4, LX/1FV;->A00:F

    iget-object v0, v4, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v4, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, v4, LX/1FV;->A04:Landroid/graphics/RectF;

    iget-object v0, v4, LX/1FV;->A03:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_30
    move-object v4, v1

    check-cast v4, LX/1z8;

    iget-object v0, v4, LX/1z8;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_31

    iget-object v0, v4, LX/1z8;->A02:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, v4, LX/1z8;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v4, LX/1FV;->A03:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    :cond_31
    iget-object v1, v4, LX/1z8;->A00:Landroid/graphics/Path;

    iget-object v0, v4, LX/1FV;->A03:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_32
    move-object v4, v1

    check-cast v4, LX/1zA;

    iget-object v0, v4, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    iget-object v1, v4, LX/1FV;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v4, LX/1zA;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, v4, LX/1zA;->A00:Landroid/graphics/Matrix;

    iget v1, v4, LX/1FV;->A00:F

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v5, v4, LX/1zA;->A00:Landroid/graphics/Matrix;

    iget-object v0, v4, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v1, 0x44fa0000    # 2000.0f

    div-float/2addr v3, v1

    iget-object v0, v4, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {v5, v3, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v3, v4, LX/1zA;->A00:Landroid/graphics/Matrix;

    iget-object v0, v4, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v4, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, v4, LX/1zA;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, v4, LX/1zA;->A03:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v3, v4, LX/1zA;->A02:Landroid/graphics/Path;

    iget-object v1, v4, LX/1zA;->A00:Landroid/graphics/Matrix;

    iget-object v0, v4, LX/1zA;->A03:Landroid/graphics/Path;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object v1, v4, LX/1zA;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v4, LX/1zA;->A01:Landroid/graphics/Paint;

    sget v0, LX/1FV;->A05:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/1zA;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v1, v4, LX/1zA;->A03:Landroid/graphics/Path;

    iget-object v0, v4, LX/1zA;->A01:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, v4, LX/1zA;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, v4, LX/1zA;->A03:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v3, v4, LX/1zA;->A02:Landroid/graphics/Path;

    iget-object v1, v4, LX/1zA;->A00:Landroid/graphics/Matrix;

    iget-object v0, v4, LX/1zA;->A03:Landroid/graphics/Path;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object v1, v4, LX/1zA;->A03:Landroid/graphics/Path;

    iget-object v0, v4, LX/1FV;->A03:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_33
    move-object v4, v1

    check-cast v4, LX/1zE;

    iget-object v0, v4, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    iget-object v7, v4, LX/1zE;->A00:Landroid/graphics/Matrix;

    new-instance v6, Landroid/graphics/RectF;

    iget-object v0, v4, LX/1zE;->A05:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v6, v5, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, v4, LX/1FV;->A04:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v7, v6, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v0, v4, LX/1zE;->A04:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, v4, LX/1zE;->A04:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v3, v4, LX/1zE;->A02:Landroid/graphics/Path;

    iget-object v1, v4, LX/1zE;->A00:Landroid/graphics/Matrix;

    iget-object v0, v4, LX/1zE;->A04:Landroid/graphics/Path;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object v1, v4, LX/1zE;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v4, LX/1zE;->A01:Landroid/graphics/Paint;

    const/16 v0, -0x1f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/1zE;->A04:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v1, v4, LX/1zE;->A04:Landroid/graphics/Path;

    iget-object v0, v4, LX/1zE;->A01:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, v4, LX/1zE;->A04:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, v4, LX/1zE;->A04:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v3, v4, LX/1zE;->A03:Landroid/graphics/Path;

    iget-object v1, v4, LX/1zE;->A00:Landroid/graphics/Matrix;

    iget-object v0, v4, LX/1zE;->A04:Landroid/graphics/Path;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object v1, v4, LX/1FV;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v4, LX/1zE;->A04:Landroid/graphics/Path;

    iget-object v0, v4, LX/1FV;->A03:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    const v1, 0x3fa66666    # 1.3f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v2, v1, v0}, LX/1zE;->A0R(Landroid/graphics/Canvas;FF)V

    const v1, 0x3fd9999a    # 1.7f

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v4, v2, v1, v0}, LX/1zE;->A0R(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method public A0E(Landroid/graphics/Canvas;)V
    .locals 15

    instance-of v0, p0, LX/1zE;

    move-object/from16 v2, p1

    if-nez v0, :cond_16

    instance-of v0, p0, LX/1zD;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/1zB;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/1zA;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/1z9;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/1z8;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/1z7;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/1z2;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/2Ft;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2Fs;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2JT;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2JS;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2JR;

    invoke-virtual {v0, v2}, LX/1FV;->A0D(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2JS;

    invoke-virtual {v0, v2}, LX/1FV;->A0D(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2JT;

    invoke-virtual {v0, v2}, LX/1FV;->A0D(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2Fs;

    invoke-virtual {v0, v2}, LX/1FV;->A0D(Landroid/graphics/Canvas;)V

    return-void

    :cond_3
    move-object v3, p0

    check-cast v3, LX/2Ft;

    iget-object v0, v3, LX/2Ft;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v3, LX/2Ft;->A02:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, LX/3Ef;

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    const-class v1, LX/0wD;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/0wD;->A2R:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    if-eqz v0, :cond_e

    iget-object v5, v3, LX/2Ft;->A02:Landroid/graphics/drawable/Drawable;

    check-cast v5, LX/3Ef;

    invoke-virtual {v3, v2, v5}, LX/2Ft;->A0U(Landroid/graphics/Canvas;LX/3Ef;)V

    iget-wide v3, v3, LX/1FV;->A01:J

    iget-object v0, v5, LX/3Ef;->A03:LX/2mh;

    if-nez v0, :cond_4

    new-instance v10, LX/2mh;

    iget-object v9, v5, LX/3Ef;->A07:LX/3Eh;

    iget-object v0, v9, LX/3Eh;->A0C:LX/2ma;

    iget-object v8, v0, LX/2ma;->A0A:Ljava/lang/String;

    iget-object v7, v9, LX/3Eh;->A0A:Landroid/graphics/Bitmap;

    iget-object v1, v0, LX/2ma;->A09:Lcom/facebook/animated/webp/WebPImage;

    iget-object v0, v9, LX/3Eh;->A0D:LX/2mg;

    invoke-direct {v10, v8, v7, v1, v0}, LX/2mh;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;LX/2mg;)V

    iput-object v10, v5, LX/3Ef;->A03:LX/2mh;

    :cond_4
    iget-boolean v0, v5, LX/3Ef;->A05:Z

    if-nez v0, :cond_9

    iget-object v0, v5, LX/3Ef;->A03:LX/2mh;

    iget-object v4, v0, LX/2mh;->A02:Landroid/graphics/Bitmap;

    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/3Ef;->A04:Z

    iget-boolean v0, v5, LX/3Ef;->A05:Z

    if-nez v0, :cond_7

    invoke-virtual {v5}, LX/3Ef;->start()V

    :cond_7
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    return-void

    :cond_9
    iget-object v7, v5, LX/3Ef;->A03:LX/2mh;

    iget-wide v0, v7, LX/2mh;->A01:J

    sub-long v13, v3, v0

    const/4 v12, 0x0

    :goto_3
    const-wide/16 v10, 0x0

    cmp-long v0, v13, v10

    if-lez v0, :cond_a

    iget-object v0, v7, LX/2mh;->A06:LX/2mi;

    iget-object v9, v0, LX/2mi;->A01:[I

    iget v8, v7, LX/2mh;->A00:I

    aget v0, v9, v8

    int-to-long v0, v0

    sub-long/2addr v13, v0

    cmp-long v0, v13, v10

    if-ltz v0, :cond_a

    add-int/lit8 v1, v8, 0x1

    array-length v0, v9

    rem-int/2addr v1, v0

    iput v1, v7, LX/2mh;->A00:I

    const/4 v12, 0x1

    goto :goto_3

    :cond_a
    if-eqz v12, :cond_b

    iput-wide v3, v7, LX/2mh;->A01:J

    :cond_b
    iget-object v8, v7, LX/2mh;->A04:LX/2ma;

    iget-object v0, v7, LX/2mh;->A05:LX/2mg;

    iget-object v9, v0, LX/2mg;->A02:LX/3Eg;

    iget v3, v7, LX/2mh;->A00:I

    iget-object v7, v7, LX/2mh;->A03:Landroid/graphics/Bitmap;

    iget v1, v8, LX/2ma;->A00:I

    if-ne v1, v3, :cond_d

    iget-object v0, v8, LX/2ma;->A09:Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {v0, v1}, Lcom/facebook/animated/webp/WebPImage;->getFrameInfo(I)LX/0FC;

    move-result-object v4

    iget-object v1, v8, LX/2ma;->A09:Lcom/facebook/animated/webp/WebPImage;

    iget v0, v8, LX/2ma;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/animated/webp/WebPImage;->getFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    move-result v0

    invoke-virtual {v7, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {v3, v1, v0, v7}, Lcom/facebook/animated/webp/WebPFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    iget-object v1, v4, LX/0FC;->A04:LX/0FA;

    sget-object v0, LX/0FA;->A02:LX/0FA;

    if-ne v1, v0, :cond_c

    iget-object v0, v8, LX/2ma;->A07:Landroid/graphics/Canvas;

    invoke-virtual {v8, v0, v4}, LX/2ma;->A01(Landroid/graphics/Canvas;LX/0FC;)V

    :cond_c
    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPFrame;->getXOffset()I

    move-result v1

    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPFrame;->getYOffset()I

    move-result v0

    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    iget-object v4, v8, LX/2ma;->A07:Landroid/graphics/Canvas;

    int-to-float v3, v1

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v7, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v3, v8, LX/2ma;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v7, v8, LX/2ma;->A02:Landroid/graphics/Bitmap;

    iget-object v4, v8, LX/2ma;->A0A:Ljava/lang/String;

    iget v3, v8, LX/2ma;->A00:I

    iget-object v0, v9, LX/3Eg;->A00:LX/1uK;

    invoke-virtual {v0}, LX/1uK;->A03()LX/129;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/129;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v6, v8, LX/2ma;->A03:Z

    iget-object v4, v8, LX/2ma;->A02:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    :cond_d
    const/4 v4, 0x0

    :goto_4
    iget v0, v8, LX/2ma;->A00:I

    if-eq v0, v3, :cond_5

    invoke-virtual {v8, v9, v7}, LX/2ma;->A00(LX/3Eg;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_4

    :cond_e
    invoke-virtual {v3, v2, v6}, LX/2Ft;->A0V(Landroid/graphics/Canvas;Z)V

    goto/16 :goto_2

    :cond_f
    move-object v0, p0

    check-cast v0, LX/1z2;

    invoke-virtual {v0, v2}, LX/1FV;->A0D(Landroid/graphics/Canvas;)V

    return-void

    :cond_10
    move-object v0, p0

    check-cast v0, LX/1z7;

    invoke-virtual {v0, v2}, LX/1FV;->A0D(Landroid/graphics/Canvas;)V

    return-void

    :cond_11
    move-object v0, p0

    check-cast v0, LX/1z8;

    invoke-virtual {v0, v2}, LX/1FV;->A0D(Landroid/graphics/Canvas;)V

    return-void

    :cond_12
    move-object v0, p0

    check-cast v0, LX/1z9;

    invoke-virtual {v0, v2}, LX/1FV;->A0D(Landroid/graphics/Canvas;)V

    return-void

    :cond_13
    move-object v0, p0

    check-cast v0, LX/1zA;

    invoke-virtual {v0, v2}, LX/1FV;->A0D(Landroid/graphics/Canvas;)V

    return-void

    :cond_14
    move-object v0, p0

    check-cast v0, LX/1zB;

    invoke-virtual {v0, v2}, LX/1FV;->A0D(Landroid/graphics/Canvas;)V

    return-void

    :cond_15
    move-object v0, p0

    check-cast v0, LX/1zD;

    invoke-virtual {v0, v2}, LX/1FV;->A0D(Landroid/graphics/Canvas;)V

    return-void

    :cond_16
    move-object v0, p0

    check-cast v0, LX/1zE;

    invoke-virtual {v0, v2}, LX/1FV;->A0D(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public A0F()Z
    .locals 2

    instance-of v0, p0, LX/1z8;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Fr;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Ft;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Fs;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2JT;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2JS;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2JR;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2JT;

    iget v1, v0, LX/2JT;->A01:I

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0G()Z
    .locals 1

    instance-of v0, p0, LX/1zD;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1z8;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Ft;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Fu;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2Fs;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Fr;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Fu;

    instance-of v0, v0, LX/2JS;

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0H()Z
    .locals 1

    instance-of v0, p0, LX/2Fr;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2JR;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0I()Z
    .locals 2

    instance-of v0, p0, LX/2Ft;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2JT;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2JT;

    iget v1, v0, LX/2JT;->A00:I

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public A0J()Z
    .locals 1

    instance-of v0, p0, LX/1z8;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0K()Z
    .locals 4

    instance-of v0, p0, LX/2Fr;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2JR;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/2JR;

    iget v1, v3, LX/2JR;->A01:I

    iget v2, v3, LX/2JR;->A00:I

    invoke-virtual {v3}, LX/2JR;->A0S()V

    iget v0, v3, LX/2JR;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, v3, LX/2JR;->A00:I

    const/4 v0, 0x0

    if-eq v2, v1, :cond_3

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v2, p0

    check-cast v2, LX/2Fr;

    iget-object v1, v2, LX/2Fr;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/2Fr;->A0S()V

    iget-object v0, v2, LX/2Fr;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/2Fr;->A0R()V

    :cond_3
    return v0
.end method

.method public A0L(FF)Z
    .locals 9

    instance-of v0, p0, LX/1zA;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1z2;

    if-nez v0, :cond_0

    iget v0, p0, LX/1FV;->A00:F

    neg-float v6, v0

    iget-object v0, p0, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object v0, p0, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x2

    new-array v3, v0, [F

    const/4 v1, 0x0

    aput p1, v3, v1

    const/4 v0, 0x1

    aput p2, v3, v0

    invoke-virtual {v2, v6, v5, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v2, p0, LX/1FV;->A04:Landroid/graphics/RectF;

    aget v1, v3, v1

    aget v0, v3, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    return v0

    :cond_0
    move-object v5, p0

    check-cast v5, LX/1z2;

    iget v0, v5, LX/1FV;->A00:F

    neg-float v7, v0

    iget-object v0, v5, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    iget-object v0, v5, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    aput p1, v2, v1

    const/4 v0, 0x1

    aput p2, v2, v0

    invoke-virtual {v3, v7, v6, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v8, 0x0

    aget v7, v2, v1

    aget v6, v2, v0

    iget-object v0, v5, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0, v7, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/1FV;->A04:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float v2, v0, v4

    mul-float/2addr v7, v2

    sub-float v1, v3, v5

    mul-float/2addr v6, v1

    sub-float/2addr v7, v6

    mul-float/2addr v3, v4

    add-float/2addr v3, v7

    mul-float/2addr v0, v5

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v1, v2

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v3, v0

    sget v0, LX/1FV;->A09:F

    float-to-double v1, v0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    return v8

    :cond_2
    move-object v4, p0

    check-cast v4, LX/1zA;

    iget-object v0, v4, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr p1, v0

    iget-object v0, v4, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr p2, v0

    iget-object v0, v4, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    iget-object v0, v4, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    mul-float/2addr p1, p1

    mul-float/2addr v2, v2

    div-float/2addr p1, v2

    mul-float/2addr p2, p2

    mul-float/2addr v0, v0

    div-float/2addr p2, v0

    add-float/2addr p2, p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public A0M(Landroid/view/View;)Z
    .locals 2

    instance-of v0, p0, LX/2Fr;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2JS;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2JR;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2JS;

    iget-object v1, v0, LX/2JS;->A0G:LX/1FY;

    iget-object v0, v0, LX/2JS;->A0F:LX/1FX;

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2Fr;

    iget-object v1, v0, LX/2Fr;->A0M:LX/1FY;

    iget-object v0, v0, LX/2Fr;->A0L:LX/1FX;

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2JR;

    iget-object v1, v0, LX/2JR;->A0E:LX/1FY;

    iget-object v0, v0, LX/2JR;->A0D:LX/1FX;

    :goto_0
    invoke-virtual {v1, v0, p1}, LX/1FY;->A00(LX/1FX;Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method

.method public A0N(Landroid/graphics/RectF;FFFF)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p2, p4

    if-nez v0, :cond_0

    add-float/2addr p4, v1

    :cond_0
    cmpl-float v0, p3, p5

    if-nez v0, :cond_1

    add-float/2addr p5, v1

    :cond_1
    iget-object v0, p0, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    invoke-virtual {p0}, LX/1FV;->A05()V

    return-void
.end method

.method public A0O(LX/1FU;)V
    .locals 2

    iget-object v1, p0, LX/1FV;->A04:Landroid/graphics/RectF;

    iget-object v0, p1, LX/1FU;->A03:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v0, p1, LX/1FU;->A00:F

    iput v0, p0, LX/1FV;->A00:F

    iget v0, p1, LX/1FU;->A02:I

    invoke-virtual {p0, v0}, LX/1FV;->A0C(I)V

    iget v0, p1, LX/1FU;->A01:F

    invoke-virtual {p0, v0}, LX/1FV;->A08(F)V

    return-void
.end method

.method public A0P(Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p0}, LX/1FV;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/1FV;->A04:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "l"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/1FV;->A04:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "t"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/1FV;->A04:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "r"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/1FV;->A04:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "b"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, LX/1FV;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const-string v0, "rotate"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, LX/1FV;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    const-string v0, "color"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/1FV;->A00()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "stroke"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public A0Q(Lorg/json/JSONObject;)Z
    .locals 3

    iget-object v1, p0, LX/1FV;->A04:Landroid/graphics/RectF;

    const-string v0, "l"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, LX/1FV;->A04:Landroid/graphics/RectF;

    const-string v0, "t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, LX/1FV;->A04:Landroid/graphics/RectF;

    const-string v0, "r"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, LX/1FV;->A04:Landroid/graphics/RectF;

    const-string v0, "b"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    const-string v1, "rotate"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, LX/1FV;->A00:F

    const-string v0, "color"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/1FV;->A0C(I)V

    const-string v0, "stroke"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0, v0}, LX/1FV;->A08(F)V

    const/4 v0, 0x1

    return v0
.end method
