.class public LX/0Bq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:Landroid/graphics/Matrix;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/PathMeasure;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/String;

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Landroid/graphics/Path;

.field public final A0D:Landroid/graphics/Path;

.field public final A0E:LX/1Vl;

.field public final A0F:LX/1YS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, LX/0Bq;->A0G:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0Bq;->A0B:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, LX/0Bq;->A01:F

    iput v0, p0, LX/0Bq;->A00:F

    iput v0, p0, LX/0Bq;->A03:F

    iput v0, p0, LX/0Bq;->A02:F

    const/16 v0, 0xff

    iput v0, p0, LX/0Bq;->A05:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Bq;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/0Bq;->A09:Ljava/lang/Boolean;

    new-instance v0, LX/1Vl;

    invoke-direct {v0}, LX/1Vl;-><init>()V

    iput-object v0, p0, LX/0Bq;->A0E:LX/1Vl;

    new-instance v0, LX/1YS;

    invoke-direct {v0}, LX/1YS;-><init>()V

    iput-object v0, p0, LX/0Bq;->A0F:LX/1YS;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0Bq;->A0C:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0Bq;->A0D:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(LX/0Bq;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0Bq;->A0B:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, LX/0Bq;->A01:F

    iput v0, p0, LX/0Bq;->A00:F

    iput v0, p0, LX/0Bq;->A03:F

    iput v0, p0, LX/0Bq;->A02:F

    const/16 v0, 0xff

    iput v0, p0, LX/0Bq;->A05:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Bq;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/0Bq;->A09:Ljava/lang/Boolean;

    new-instance v2, LX/1Vl;

    invoke-direct {v2}, LX/1Vl;-><init>()V

    iput-object v2, p0, LX/0Bq;->A0E:LX/1Vl;

    new-instance v1, LX/1YS;

    iget-object v0, p1, LX/0Bq;->A0F:LX/1YS;

    invoke-direct {v1, v0, v2}, LX/1YS;-><init>(LX/1YS;LX/1Vl;)V

    iput-object v1, p0, LX/0Bq;->A0F:LX/1YS;

    new-instance v1, Landroid/graphics/Path;

    iget-object v0, p1, LX/0Bq;->A0C:Landroid/graphics/Path;

    invoke-direct {v1, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, LX/0Bq;->A0C:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    iget-object v0, p1, LX/0Bq;->A0D:Landroid/graphics/Path;

    invoke-direct {v1, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, LX/0Bq;->A0D:Landroid/graphics/Path;

    iget v0, p1, LX/0Bq;->A01:F

    iput v0, p0, LX/0Bq;->A01:F

    iget v0, p1, LX/0Bq;->A00:F

    iput v0, p0, LX/0Bq;->A00:F

    iget v0, p1, LX/0Bq;->A03:F

    iput v0, p0, LX/0Bq;->A03:F

    iget v0, p1, LX/0Bq;->A02:F

    iput v0, p0, LX/0Bq;->A02:F

    iget v0, p1, LX/0Bq;->A04:I

    iput v0, p0, LX/0Bq;->A04:I

    iget v0, p1, LX/0Bq;->A05:I

    iput v0, p0, LX/0Bq;->A05:I

    iget-object v0, p1, LX/0Bq;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/0Bq;->A0A:Ljava/lang/String;

    iget-object v1, p1, LX/0Bq;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Bq;->A0E:LX/1Vl;

    invoke-virtual {v0, v1, p0}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, LX/0Bq;->A09:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0Bq;->A09:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A00(LX/1YS;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 20

    move-object/from16 v13, p0

    move-object/from16 v8, p1

    iget-object v0, v8, LX/1YS;->A0B:Landroid/graphics/Matrix;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, v8, LX/1YS;->A0B:Landroid/graphics/Matrix;

    iget-object v0, v8, LX/1YS;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    move-object/from16 v10, p3

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    const/4 v9, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v0, v8, LX/1YS;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_1a

    iget-object v0, v8, LX/1YS;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Bp;

    instance-of v0, v6, LX/1YS;

    move-object/from16 v14, p6

    move/from16 v1, p5

    move/from16 v2, p4

    if-eqz v0, :cond_1

    check-cast v6, LX/1YS;

    iget-object v0, v8, LX/1YS;->A0B:Landroid/graphics/Matrix;

    move-object/from16 v16, v10

    move/from16 v17, v2

    move/from16 v18, v1

    move-object/from16 v19, v14

    move-object v14, v6

    move-object v15, v0

    invoke-virtual/range {v13 .. v19}, LX/0Bq;->A00(LX/1YS;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, v6, LX/1YT;

    if-eqz v0, :cond_0

    check-cast v6, LX/1YT;

    int-to-float v3, v2

    iget v0, v13, LX/0Bq;->A03:F

    div-float/2addr v3, v0

    int-to-float v2, v1

    iget v0, v13, LX/0Bq;->A02:F

    div-float/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v15

    iget-object v1, v8, LX/1YS;->A0B:Landroid/graphics/Matrix;

    iget-object v0, v13, LX/0Bq;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, v13, LX/0Bq;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v0, 0x4

    new-array v11, v0, [F

    fill-array-data v11, :array_0

    invoke-virtual {v1, v11}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v5, v11, v9

    float-to-double v2, v5

    const/4 v0, 0x1

    aget v4, v11, v0

    float-to-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v12, v0

    const/4 v0, 0x2

    aget v13, v11, v0

    float-to-double v2, v13

    const/4 v0, 0x3

    aget v11, v11, v0

    float-to-double v0, v11

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v5, v11

    mul-float/2addr v4, v13

    sub-float/2addr v5, v4

    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v0, v1, v3

    if-lez v0, :cond_4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v12

    div-float/2addr v12, v1

    :goto_2
    cmpl-float v0, v12, v3

    move-object/from16 v13, p0

    if-eqz v0, :cond_0

    iget-object v1, v13, LX/0Bq;->A0C:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v0, v6, LX/1YT;->A03:[LX/05d;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/05d;->A01([LX/05d;Landroid/graphics/Path;)V

    :cond_2
    iget-object v2, v13, LX/0Bq;->A0C:Landroid/graphics/Path;

    iget-object v0, v13, LX/0Bq;->A0D:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v6}, LX/1YT;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v13, LX/0Bq;->A0D:Landroid/graphics/Path;

    iget v0, v6, LX/1YT;->A01:I

    if-nez v0, :cond_3

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v1, v13, LX/0Bq;->A0D:Landroid/graphics/Path;

    iget-object v0, v13, LX/0Bq;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v0, v13, LX/0Bq;->A0D:Landroid/graphics/Path;

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_1

    :cond_3
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    goto :goto_2

    :cond_5
    check-cast v6, LX/299;

    iget v5, v6, LX/299;->A06:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v3

    if-nez v0, :cond_6

    iget v0, v6, LX/299;->A04:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    :cond_6
    iget v0, v6, LX/299;->A05:F

    add-float/2addr v5, v0

    rem-float/2addr v5, v1

    iget v4, v6, LX/299;->A04:F

    add-float/2addr v4, v0

    rem-float/2addr v4, v1

    iget-object v0, v13, LX/0Bq;->A08:Landroid/graphics/PathMeasure;

    if-nez v0, :cond_7

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, v13, LX/0Bq;->A08:Landroid/graphics/PathMeasure;

    :cond_7
    iget-object v1, v13, LX/0Bq;->A08:Landroid/graphics/PathMeasure;

    iget-object v0, v13, LX/0Bq;->A0C:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v0, v13, LX/0Bq;->A08:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v9

    mul-float/2addr v5, v9

    mul-float/2addr v4, v9

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    cmpl-float v0, v5, v4

    if-lez v0, :cond_19

    iget-object v0, v13, LX/0Bq;->A08:Landroid/graphics/PathMeasure;

    const/4 v1, 0x1

    invoke-virtual {v0, v5, v9, v2, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v0, v13, LX/0Bq;->A08:Landroid/graphics/PathMeasure;

    invoke-virtual {v0, v3, v4, v2, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :goto_4
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    :cond_8
    iget-object v1, v13, LX/0Bq;->A0D:Landroid/graphics/Path;

    iget-object v0, v13, LX/0Bq;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v2, v6, LX/299;->A09:LX/05V;

    iget-object v1, v2, LX/05V;->A02:Landroid/graphics/Shader;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-nez v0, :cond_a

    iget v1, v2, LX/05V;->A00:I

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    const/high16 v11, 0x437f0000    # 255.0f

    const/16 v9, 0xff

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v13, LX/0Bq;->A06:Landroid/graphics/Paint;

    if-nez v0, :cond_c

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v13, LX/0Bq;->A06:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_c
    iget-object v4, v13, LX/0Bq;->A06:Landroid/graphics/Paint;

    iget-object v1, v2, LX/05V;->A02:Landroid/graphics/Shader;

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    if-eqz v0, :cond_18

    iget-object v0, v13, LX/0Bq;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, v6, LX/299;->A00:F

    mul-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_5
    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, v13, LX/0Bq;->A0D:Landroid/graphics/Path;

    iget v0, v6, LX/1YT;->A01:I

    if-nez v0, :cond_17

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_6
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, v13, LX/0Bq;->A0D:Landroid/graphics/Path;

    invoke-virtual {v10, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_e
    iget-object v2, v6, LX/299;->A0A:LX/05V;

    iget-object v1, v2, LX/05V;->A02:Landroid/graphics/Shader;

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    if-nez v0, :cond_10

    iget v1, v2, LX/05V;->A00:I

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    :cond_10
    const/4 v0, 0x1

    :cond_11
    if-eqz v0, :cond_0

    iget-object v0, v13, LX/0Bq;->A07:Landroid/graphics/Paint;

    if-nez v0, :cond_12

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v13, LX/0Bq;->A07:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_12
    iget-object v4, v13, LX/0Bq;->A07:Landroid/graphics/Paint;

    iget-object v0, v6, LX/299;->A08:Landroid/graphics/Paint$Join;

    if-eqz v0, :cond_13

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_13
    iget-object v0, v6, LX/299;->A07:Landroid/graphics/Paint$Cap;

    if-eqz v0, :cond_14

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_14
    iget v0, v6, LX/299;->A02:F

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    iget-object v1, v2, LX/05V;->A02:Landroid/graphics/Shader;

    const/4 v0, 0x0

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    :cond_15
    if-eqz v0, :cond_16

    iget-object v0, v13, LX/0Bq;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, v6, LX/299;->A01:F

    mul-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_7
    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float/2addr v12, v15

    iget v0, v6, LX/299;->A03:F

    mul-float/2addr v0, v12

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v13, LX/0Bq;->A0D:Landroid/graphics/Path;

    invoke-virtual {v10, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v3, v2, LX/05V;->A00:I

    iget v2, v6, LX/299;->A01:F

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v3, v0

    int-to-float v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v3, v0

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    :cond_17
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto/16 :goto_6

    :cond_18
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v3, v2, LX/05V;->A00:I

    iget v2, v6, LX/299;->A00:F

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v3, v0

    int-to-float v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v3, v0

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_5

    :cond_19
    const/4 v1, 0x1

    iget-object v0, v13, LX/0Bq;->A08:Landroid/graphics/PathMeasure;

    invoke-virtual {v0, v5, v4, v2, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto/16 :goto_4

    :cond_1a
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 2

    iget v0, p0, LX/0Bq;->A05:I

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public getRootAlpha()I
    .locals 1

    iget v0, p0, LX/0Bq;->A05:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int v0, p1

    iput v0, p0, LX/0Bq;->A05:I

    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    iput p1, p0, LX/0Bq;->A05:I

    return-void
.end method
