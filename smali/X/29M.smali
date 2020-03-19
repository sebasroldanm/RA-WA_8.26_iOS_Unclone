.class public LX/29M;
.super LX/1Z2;
.source ""

# interfaces
.implements LX/0EM;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Z

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Path;

.field public final A0D:LX/0EH;

.field public final A0E:LX/0EN;


# direct methods
.method public constructor <init>(LX/1Z0;)V
    .locals 4

    invoke-direct {p0, p1}, LX/1Z2;-><init>(LX/1Z0;)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/29M;->A0B:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/29M;->A0C:Landroid/graphics/Path;

    new-instance v0, LX/0EH;

    invoke-direct {v0}, LX/0EH;-><init>()V

    iput-object v0, p0, LX/29M;->A0D:LX/0EH;

    const/4 v0, 0x3

    iput v0, p0, LX/1Z2;->A03:I

    const/4 v3, 0x0

    iput v3, p0, LX/1Z2;->A02:F

    iget v2, p0, LX/1Z2;->A06:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v2

    iput v0, p0, LX/29M;->A08:F

    const/high16 v1, 0x41300000    # 11.0f

    mul-float/2addr v1, v2

    iput v1, p0, LX/29M;->A0A:F

    const/high16 v0, 0x3fc00000    # 1.5f

    add-float/2addr v1, v0

    iput v1, p0, LX/29M;->A09:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    iput v0, p0, LX/29M;->A07:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, v2

    iput v0, p0, LX/29M;->A06:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v2, v0

    iput v2, p0, LX/29M;->A05:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    iput v2, p0, LX/29M;->A04:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, LX/0EN;->A00(FF)LX/0EN;

    move-result-object v1

    iput-object v1, p0, LX/29M;->A0E:LX/0EN;

    const/4 v0, -0x1

    iput v0, v1, LX/0EN;->A05:I

    invoke-virtual {v1, p0}, LX/0EN;->A08(LX/0EM;)V

    iget-object v2, p0, LX/29M;->A0E:LX/0EN;

    const-wide/16 v0, 0x834

    invoke-virtual {v2, v0, v1}, LX/0EN;->A06(J)V

    return-void
.end method


# virtual methods
.method public A0B(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v4, p0

    iget-object v0, v4, LX/1Z2;->A0A:LX/1Z0;

    iget-object v0, v0, LX/1Z0;->A0Z:LX/1ZJ;

    iget-object v8, v0, LX/1ZJ;->A00:Landroid/location/Location;

    if-eqz v8, :cond_1

    iget v2, v4, LX/29M;->A05:F

    iget v1, v4, LX/29M;->A04:F

    invoke-virtual {v8}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-object v0, v4, LX/29M;->A0B:Landroid/graphics/Paint;

    const v5, -0xc4a863

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/29M;->A0B:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, v4, LX/29M;->A01:F

    sub-float/2addr v1, v0

    const/high16 v11, 0x437f0000    # 255.0f

    mul-float/2addr v1, v11

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v4, LX/1Z2;->A0B:LX/0Dq;

    iget-object v0, v4, LX/29M;->A0D:LX/0EH;

    invoke-virtual {v1, v0}, LX/0Dq;->A0A(LX/0EH;)V

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0Dq;->A02(D)F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0Dq;->A01(D)F

    move-result v0

    float-to-double v15, v0

    iget-object v0, v4, LX/29M;->A0D:LX/0EH;

    iget-wide v0, v0, LX/0EH;->A01:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v7, v0

    iget-object v12, v4, LX/1Z2;->A0B:LX/0Dq;

    int-to-double v13, v7

    add-double/2addr v13, v2

    iget-object v0, v4, LX/1Z2;->A0D:[F

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, LX/0Dq;->A08(DD[F)V

    iget-object v1, v4, LX/1Z2;->A0D:[F

    const/4 v0, 0x0

    aget v10, v1, v0

    const/4 v0, 0x1

    aget v9, v1, v0

    iget v0, v4, LX/29M;->A01:F

    mul-float/2addr v6, v0

    iget-object v0, v4, LX/29M;->A0B:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual {v7, v10, v9, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, v4, LX/29M;->A0B:Landroid/graphics/Paint;

    const v0, -0x333334

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v4, LX/29M;->A09:F

    iget-object v0, v4, LX/29M;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v7, v10, v9, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, v4, LX/29M;->A0B:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v4, LX/29M;->A0A:F

    iget-object v0, v4, LX/29M;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v7, v10, v9, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, v4, LX/29M;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/29M;->A0B:Landroid/graphics/Paint;

    iget v0, v4, LX/29M;->A00:F

    mul-float/2addr v0, v11

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, v4, LX/29M;->A00:F

    iget v0, v4, LX/29M;->A08:F

    mul-float/2addr v1, v0

    iget-object v0, v4, LX/29M;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v7, v10, v9, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/location/Location;->hasBearing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v4, LX/1Z2;->A0B:LX/0Dq;

    iget-object v0, v0, LX/0Dq;->A00:LX/1Z0;

    iget-object v0, v0, LX/1Z0;->A0I:LX/1Z5;

    iget v1, v0, LX/1Z5;->A0B:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr v1, v0

    :cond_0
    invoke-virtual {v8}, Landroid/location/Location;->getBearing()F

    move-result v0

    add-float/2addr v0, v1

    invoke-virtual {v7, v0, v10, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v0, v4, LX/29M;->A07:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr v10, v0

    iget v0, v4, LX/29M;->A09:F

    sub-float/2addr v9, v0

    iget-object v0, v4, LX/29M;->A0C:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, v4, LX/29M;->A0C:Landroid/graphics/Path;

    invoke-virtual {v0, v10, v9}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, v4, LX/29M;->A0C:Landroid/graphics/Path;

    iget v1, v4, LX/29M;->A07:F

    div-float/2addr v1, v3

    add-float/2addr v1, v10

    iget v0, v4, LX/29M;->A06:F

    sub-float v0, v9, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v4, LX/29M;->A0C:Landroid/graphics/Path;

    iget v0, v4, LX/29M;->A07:F

    add-float/2addr v0, v10

    invoke-virtual {v1, v0, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v4, LX/29M;->A0C:Landroid/graphics/Path;

    const/high16 v0, 0x3f000000    # 0.5f

    iget v2, v4, LX/29M;->A07:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v10

    const/high16 v1, 0x3e800000    # 0.25f

    iget v0, v4, LX/29M;->A06:F

    mul-float/2addr v0, v1

    sub-float v0, v9, v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v4, LX/29M;->A0C:Landroid/graphics/Path;

    invoke-virtual {v0, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v4, LX/29M;->A0C:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v1, v4, LX/29M;->A0C:Landroid/graphics/Path;

    iget-object v0, v4, LX/29M;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public A9e(LX/0EN;)V
    .locals 4

    iget v3, p1, LX/0EN;->A00:F

    iput v3, p0, LX/29M;->A01:F

    iget v0, p0, LX/29M;->A02:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    iget-boolean v0, p0, LX/29M;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/29M;->A03:Z

    :cond_0
    iget-boolean v0, p0, LX/29M;->A03:Z

    const/high16 v2, 0x3e800000    # 0.25f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    sub-float v0, v1, v3

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    iput v1, p0, LX/29M;->A00:F

    :goto_0
    iput v3, p0, LX/29M;->A02:F

    invoke-virtual {p0}, LX/1Z2;->A01()V

    return-void

    :cond_1
    mul-float v0, v3, v2

    sub-float/2addr v1, v0

    iput v1, p0, LX/29M;->A00:F

    goto :goto_0
.end method
