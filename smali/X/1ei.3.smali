.class public LX/1ei;
.super LX/01l;
.source ""


# static fields
.field public static final A0F:D


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:Landroid/graphics/Path;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, LX/1ei;->A0F:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V
    .locals 3

    invoke-direct {p0, p2}, LX/01l;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1ei;->A07:Z

    iput-boolean v0, p0, LX/1ei;->A06:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/1ei;->A08:Z

    const v0, 0x7f060105

    invoke-static {p1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/1ei;->A0B:I

    const v0, 0x7f060104

    invoke-static {p1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/1ei;->A0A:I

    const v0, 0x7f060103

    invoke-static {p1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/1ei;->A09:I

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/1ei;->A0C:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/1ei;->A00:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/1ei;->A0E:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v0, p0, LX/1ei;->A0C:Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, LX/1ei;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, p4, p5}, LX/1ei;->A00(FF)V

    return-void
.end method


# virtual methods
.method public A00(FF)V
    .locals 4

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-ltz v0, :cond_5

    cmpg-float v0, p2, v1

    if-ltz v0, :cond_5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    rem-int/lit8 v0, v1, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    int-to-float v2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v1

    rem-int/lit8 v0, v1, 0x2

    if-ne v0, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    int-to-float v1, v1

    cmpl-float v0, v2, v1

    if-lez v0, :cond_3

    iget-boolean v0, p0, LX/1ei;->A08:Z

    if-nez v0, :cond_2

    iput-boolean v3, p0, LX/1ei;->A08:Z

    :cond_2
    move v2, v1

    :cond_3
    iget v0, p0, LX/1ei;->A02:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_4

    iget v0, p0, LX/1ei;->A01:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    return-void

    :cond_4
    iput v2, p0, LX/1ei;->A02:F

    iput v1, p0, LX/1ei;->A01:F

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/1ei;->A04:F

    iput-boolean v3, p0, LX/1ei;->A07:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid shadow size"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/1ei;->A07:Z

    const/high16 v8, 0x42b40000    # 90.0f

    const/high16 v6, 0x43870000    # 270.0f

    const/high16 v7, 0x43340000    # 180.0f

    const/4 v2, 0x0

    const/high16 v16, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    iget v12, v1, LX/1ei;->A01:F

    const/high16 v11, 0x3fc00000    # 1.5f

    mul-float/2addr v11, v12

    iget-object v10, v1, LX/1ei;->A0E:Landroid/graphics/RectF;

    iget v0, v13, Landroid/graphics/Rect;->left:I

    int-to-float v9, v0

    add-float/2addr v9, v12

    iget v0, v13, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    add-float/2addr v4, v11

    iget v0, v13, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    sub-float/2addr v3, v12

    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v11

    invoke-virtual {v10, v9, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v11, v1, LX/01l;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v10, v1, LX/1ei;->A0E:Landroid/graphics/RectF;

    iget v0, v10, Landroid/graphics/RectF;->left:F

    float-to-int v9, v0

    iget v0, v10, Landroid/graphics/RectF;->top:F

    float-to-int v4, v0

    iget v0, v10, Landroid/graphics/RectF;->right:F

    float-to-int v3, v0

    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v11, v9, v4, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v10, Landroid/graphics/RectF;

    iget v3, v1, LX/1ei;->A00:F

    neg-float v0, v3

    invoke-direct {v10, v0, v0, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v0, v1, LX/1ei;->A04:F

    neg-float v0, v0

    invoke-virtual {v4, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, v1, LX/1ei;->A05:Landroid/graphics/Path;

    if-nez v0, :cond_7

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v1, LX/1ei;->A05:Landroid/graphics/Path;

    :goto_0
    iget-object v3, v1, LX/1ei;->A05:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v3, v1, LX/1ei;->A05:Landroid/graphics/Path;

    iget v0, v1, LX/1ei;->A00:F

    neg-float v0, v0

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, v1, LX/1ei;->A05:Landroid/graphics/Path;

    iget v0, v1, LX/1ei;->A04:F

    neg-float v0, v0

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v0, v1, LX/1ei;->A05:Landroid/graphics/Path;

    invoke-virtual {v0, v4, v7, v8, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v3, v1, LX/1ei;->A05:Landroid/graphics/Path;

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v3, v10, v6, v0, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v0, v1, LX/1ei;->A05:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget v0, v4, Landroid/graphics/RectF;->top:F

    neg-float v11, v0

    const/4 v8, 0x3

    const/4 v15, 0x2

    cmpl-float v0, v11, v2

    if-lez v0, :cond_0

    iget v13, v1, LX/1ei;->A00:F

    div-float/2addr v13, v11

    sub-float/2addr v14, v13

    div-float v14, v14, v16

    add-float/2addr v14, v13

    iget-object v9, v1, LX/1ei;->A0C:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/RadialGradient;

    const/4 v3, 0x4

    new-array v6, v3, [I

    aput v5, v6, v5

    iget v0, v1, LX/1ei;->A0B:I

    const/4 v12, 0x1

    aput v0, v6, v12

    iget v0, v1, LX/1ei;->A0A:I

    aput v0, v6, v15

    iget v0, v1, LX/1ei;->A09:I

    aput v0, v6, v8

    new-array v3, v3, [F

    aput v2, v3, v5

    aput v13, v3, v12

    aput v14, v3, v15

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v3, v8

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v11

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    iget-object v9, v1, LX/1ei;->A0D:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/LinearGradient;

    const/16 v16, 0x0

    iget v6, v10, Landroid/graphics/RectF;->top:F

    const/16 v18, 0x0

    iget v4, v4, Landroid/graphics/RectF;->top:F

    new-array v3, v8, [I

    iget v0, v1, LX/1ei;->A0B:I

    aput v0, v3, v5

    iget v0, v1, LX/1ei;->A0A:I

    const/4 v14, 0x1

    aput v0, v3, v14

    iget v0, v1, LX/1ei;->A09:I

    aput v0, v3, v15

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move/from16 v17, v6

    move-object v15, v7

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v1, LX/1ei;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-boolean v5, v1, LX/1ei;->A07:Z

    :goto_1
    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v5

    iget v6, v1, LX/1ei;->A03:F

    iget-object v0, v1, LX/1ei;->A0E:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v0, v1, LX/1ei;->A0E:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v4, v6, v3, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v9, v1, LX/1ei;->A00:F

    neg-float v3, v9

    iget v0, v1, LX/1ei;->A04:F

    sub-float/2addr v3, v0

    iget-object v0, v1, LX/1ei;->A0E:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v13, v9, v0

    sub-float/2addr v6, v13

    cmpl-float v0, v6, v2

    const/4 v12, 0x0

    if-lez v0, :cond_1

    const/4 v12, 0x1

    :cond_1
    iget-object v0, v1, LX/1ei;->A0E:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v0, v13

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_2

    const/4 v14, 0x0

    :cond_2
    iget v10, v1, LX/1ei;->A02:F

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v0, v10

    sub-float v6, v10, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v10

    sub-float v2, v10, v0

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float v0, v10, v11

    sub-float/2addr v10, v0

    add-float/2addr v2, v9

    div-float v8, v9, v2

    add-float/2addr v6, v9

    div-float v7, v9, v6

    add-float/2addr v10, v9

    div-float v10, v9, v10

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget-object v0, v1, LX/1ei;->A0E:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v9

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v9

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4, v8, v7}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v2, v1, LX/1ei;->A05:Landroid/graphics/Path;

    iget-object v0, v1, LX/1ei;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v12, :cond_3

    div-float v0, v11, v8

    invoke-virtual {v4, v0, v11}, Landroid/graphics/Canvas;->scale(FF)V

    const/16 v16, 0x0

    iget-object v0, v1, LX/1ei;->A0E:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v18

    sub-float v18, v18, v13

    iget v0, v1, LX/1ei;->A00:F

    neg-float v2, v0

    iget-object v0, v1, LX/1ei;->A0D:Landroid/graphics/Paint;

    move-object v15, v4

    move/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v17, v3

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    invoke-virtual {v4, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget-object v0, v1, LX/1ei;->A0E:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v9

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v9

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4, v8, v10}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v2, v1, LX/1ei;->A05:Landroid/graphics/Path;

    iget-object v0, v1, LX/1ei;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v12, :cond_4

    div-float v0, v11, v8

    invoke-virtual {v4, v0, v11}, Landroid/graphics/Canvas;->scale(FF)V

    const/16 v16, 0x0

    iget-object v0, v1, LX/1ei;->A0E:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v18

    sub-float v18, v18, v13

    iget v0, v1, LX/1ei;->A00:F

    neg-float v2, v0

    iget v0, v1, LX/1ei;->A04:F

    add-float/2addr v2, v0

    iget-object v0, v1, LX/1ei;->A0D:Landroid/graphics/Paint;

    move-object v15, v4

    move/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v17, v3

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    invoke-virtual {v4, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget-object v0, v1, LX/1ei;->A0E:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v9

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v9

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4, v8, v10}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v2, v1, LX/1ei;->A05:Landroid/graphics/Path;

    iget-object v0, v1, LX/1ei;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v14, :cond_5

    div-float v0, v11, v10

    invoke-virtual {v4, v0, v11}, Landroid/graphics/Canvas;->scale(FF)V

    const/16 v16, 0x0

    iget-object v0, v1, LX/1ei;->A0E:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v18

    sub-float v18, v18, v13

    iget v0, v1, LX/1ei;->A00:F

    neg-float v2, v0

    iget-object v0, v1, LX/1ei;->A0D:Landroid/graphics/Paint;

    move-object v15, v4

    move/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v17, v3

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {v4, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget-object v0, v1, LX/1ei;->A0E:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v9

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v9

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4, v8, v7}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v2, v1, LX/1ei;->A05:Landroid/graphics/Path;

    iget-object v0, v1, LX/1ei;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v14, :cond_6

    div-float v0, v11, v7

    invoke-virtual {v4, v0, v11}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v8, 0x0

    iget-object v0, v1, LX/1ei;->A0E:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v10

    sub-float/2addr v10, v13

    iget v0, v1, LX/1ei;->A00:F

    neg-float v2, v0

    iget-object v0, v1, LX/1ei;->A0D:Landroid/graphics/Paint;

    move-object v7, v4

    move v9, v3

    move v11, v2

    move-object v12, v0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6
    invoke-virtual {v4, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, v1, LX/01l;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_0

    :cond_8
    const/4 v14, 0x1

    goto/16 :goto_1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 10

    iget v8, p0, LX/1ei;->A01:F

    iget v7, p0, LX/1ei;->A00:F

    iget-boolean v9, p0, LX/1ei;->A06:Z

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v8

    if-eqz v9, :cond_0

    float-to-double v4, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v0, LX/1ei;->A0F:D

    sub-double/2addr v2, v0

    float-to-double v0, v7

    mul-double/2addr v2, v0

    add-double/2addr v2, v4

    double-to-float v0, v2

    :cond_0
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v6, v0

    if-eqz v9, :cond_1

    float-to-double v4, v8

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v0, LX/1ei;->A0F:D

    sub-double/2addr v2, v0

    float-to-double v0, v7

    mul-double/2addr v2, v0

    add-double/2addr v2, v4

    double-to-float v8, v2

    :cond_1
    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {p1, v0, v6, v0, v6}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x1

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1ei;->A07:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/01l;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/1ei;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/1ei;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
