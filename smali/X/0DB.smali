.class public LX/0DB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:Ljava/util/HashSet;


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Canvas;

.field public A02:LX/0CW;

.field public A03:LX/0D6;

.field public A04:LX/0D9;

.field public A05:Ljava/util/Stack;

.field public A06:Ljava/util/Stack;

.field public A07:Ljava/util/Stack;


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0DB;->A02:LX/0CW;

    iput-object p1, p0, LX/0DB;->A01:Landroid/graphics/Canvas;

    iput p2, p0, LX/0DB;->A00:F

    return-void
.end method

.method public static A00(IF)I
    .locals 2

    shr-int/lit8 v0, p0, 0x18

    const/16 v1, 0xff

    and-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    shl-int/lit8 v1, v1, 0x18

    const v0, 0xffffff

    and-int/2addr p0, v0

    or-int/2addr p0, v1

    return p0

    :cond_1
    if-gt v0, v1, :cond_0

    move v1, v0

    goto :goto_0
.end method

.method public static final A01(LX/0Ci;LX/0Ci;LX/0Cg;)Landroid/graphics/Matrix;
    .locals 12

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p2, :cond_4

    iget-object v11, p2, LX/0Cg;->A00:LX/0Ce;

    if-eqz v11, :cond_4

    iget v8, p0, LX/0Ci;->A03:F

    iget v7, p1, LX/0Ci;->A03:F

    div-float v10, v8, v7

    iget v5, p0, LX/0Ci;->A00:F

    iget v1, p1, LX/0Ci;->A00:F

    div-float v9, v5, v1

    iget v0, p1, LX/0Ci;->A01:F

    neg-float v4, v0

    iget v0, p1, LX/0Ci;->A02:F

    neg-float v3, v0

    sget-object v0, LX/0Cg;->A03:LX/0Cg;

    invoke-virtual {p2, v0}, LX/0Cg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0Ci;->A01:F

    iget v0, p0, LX/0Ci;->A02:F

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v6, v10, v9}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v6, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-object v6

    :cond_0
    iget-object v2, p2, LX/0Cg;->A01:LX/0Cf;

    sget-object v0, LX/0Cf;->A02:LX/0Cf;

    if-ne v2, v0, :cond_3

    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_0
    div-float/2addr v8, v2

    div-float/2addr v5, v2

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v0, 0x2

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v10, v0, :cond_1

    const/4 v0, 0x3

    if-eq v10, v0, :cond_2

    const/4 v0, 0x5

    if-eq v10, v0, :cond_1

    const/4 v0, 0x6

    if-eq v10, v0, :cond_2

    const/16 v0, 0x8

    if-eq v10, v0, :cond_1

    const/16 v0, 0x9

    if-eq v10, v0, :cond_2

    :goto_1
    packed-switch v10, :pswitch_data_0

    :goto_2
    iget v1, p0, LX/0Ci;->A01:F

    iget v0, p0, LX/0Ci;->A02:F

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v6, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v6, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-object v6

    :pswitch_0
    sub-float/2addr v1, v5

    div-float/2addr v1, v9

    goto :goto_3

    :pswitch_1
    sub-float/2addr v1, v5

    :goto_3
    sub-float/2addr v3, v1

    goto :goto_2

    :cond_1
    sub-float/2addr v7, v8

    div-float/2addr v7, v9

    goto :goto_4

    :cond_2
    sub-float/2addr v7, v8

    :goto_4
    sub-float/2addr v4, v7

    goto :goto_1

    :cond_3
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_0

    :cond_4
    return-object v6

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/Integer;LX/0Cq;)Landroid/graphics/Typeface;
    .locals 7

    sget-object v0, LX/0Cq;->A01:LX/0Cq;

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x1f4

    const/4 v5, 0x3

    const/4 v4, 0x2

    if-le v1, v0, :cond_3

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    :cond_1
    :goto_0
    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v4, :cond_6

    if-eq v2, v5, :cond_4

    if-eq v2, v1, :cond_4

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "cursive"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "serif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "fantasy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "monospace"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "sans-serif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_4
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_2

    :cond_5
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_2

    :cond_6
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    :goto_2
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_4
        -0x5559f3fd -> :sswitch_3
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_1
        0x432c41c5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A03(Landroid/graphics/Path;)LX/0Ci;
    .locals 6

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v5, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance v4, LX/0Ci;

    iget v3, v5, Landroid/graphics/RectF;->left:F

    iget v2, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Ci;-><init>(FFFF)V

    return-object v4
.end method

.method public static synthetic A04(FFFFFZZFFLX/0Co;)V
    .locals 32

    move/from16 v29, p7

    cmpl-float v0, p0, p7

    move/from16 v28, p8

    if-nez v0, :cond_1

    cmpl-float v0, p1, p8

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v14, 0x0

    cmpl-float v0, p2, v14

    move-object/from16 v30, p9

    if-eqz v0, :cond_a

    cmpl-float v0, p3, v14

    if-eqz v0, :cond_a

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    move/from16 v31, p4

    move/from16 v0, v31

    float-to-double v2, v0

    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v4, v0

    move/from16 v27, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v6, v0

    sub-float v1, p0, p7

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v1, v13

    sub-float v5, p1, p8

    div-float/2addr v5, v13

    mul-float v0, v4, v1

    mul-float v4, v6, v5

    add-float/2addr v4, v0

    neg-float v0, v6

    mul-float/2addr v0, v1

    mul-float v5, v5, v27

    add-float/2addr v5, v0

    mul-float v12, v8, v8

    mul-float v11, v7, v7

    mul-float v10, v4, v4

    mul-float v3, v5, v5

    div-float v0, v10, v12

    div-float v1, v3, v11

    add-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v8, v2

    mul-float/2addr v7, v2

    mul-float v12, v8, v8

    mul-float v11, v7, v7

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v9, p6

    move/from16 v0, p5

    if-ne v0, v9, :cond_3

    const/high16 v2, -0x40800000    # -1.0f

    :cond_3
    mul-float v1, v12, v11

    mul-float/2addr v12, v3

    sub-float/2addr v1, v12

    mul-float/2addr v11, v10

    sub-float/2addr v1, v11

    add-float/2addr v12, v11

    div-float/2addr v1, v12

    cmpg-float v0, v1, v14

    if-gez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    float-to-double v2, v2

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-float v2, v0

    mul-float v1, v8, v5

    div-float/2addr v1, v7

    mul-float/2addr v1, v2

    mul-float v0, v7, v4

    div-float/2addr v0, v8

    neg-float v0, v0

    mul-float/2addr v2, v0

    add-float p0, p0, p7

    div-float p0, p0, v13

    add-float p1, p1, p8

    div-float p1, p1, v13

    mul-float v26, v27, v1

    mul-float v0, v6, v2

    sub-float v26, v26, v0

    add-float v26, v26, p0

    mul-float/2addr v6, v1

    mul-float v27, v27, v2

    add-float v27, v27, v6

    add-float v27, v27, p1

    sub-float v12, v4, v1

    div-float/2addr v12, v8

    sub-float v11, v5, v2

    div-float/2addr v11, v7

    neg-float v6, v4

    sub-float/2addr v6, v1

    div-float/2addr v6, v8

    neg-float v4, v5

    sub-float/2addr v4, v2

    div-float/2addr v4, v7

    mul-float v0, v12, v12

    mul-float v5, v11, v11

    add-float/2addr v5, v0

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v10, v0

    cmpg-float v1, v11, v14

    const/high16 v0, 0x3f800000    # 1.0f

    if-gez v1, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    :cond_5
    float-to-double v2, v0

    div-float v0, v12, v10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float v1, v6, v6

    mul-float v0, v4, v4

    add-float/2addr v0, v1

    mul-float/2addr v0, v5

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v10, v0

    mul-float v0, v12, v6

    mul-float v5, v11, v4

    add-float/2addr v5, v0

    mul-float/2addr v12, v4

    mul-float/2addr v11, v6

    sub-float/2addr v12, v11

    cmpg-float v1, v12, v14

    const/high16 v0, 0x3f800000    # 1.0f

    if-gez v1, :cond_6

    const/high16 v0, -0x40800000    # -1.0f

    :cond_6
    float-to-double v3, v0

    div-float/2addr v5, v10

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    mul-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    const-wide/16 v5, 0x0

    if-nez p6, :cond_8

    cmpl-double v0, v10, v5

    if-lez v0, :cond_8

    const-wide v3, 0x4076800000000000L    # 360.0

    sub-double/2addr v10, v3

    :cond_7
    :goto_0
    rem-double/2addr v10, v3

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v0, 0x4056800000000000L    # 90.0

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v12, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v24

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    int-to-double v0, v12

    div-double/2addr v2, v0

    double-to-float v14, v2

    float-to-double v9, v14

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v2, v9, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double v22, v22, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    div-double v22, v22, v2

    mul-int/lit8 v13, v12, 0x6

    new-array v6, v13, [F

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_1
    if-ge v11, v12, :cond_9

    int-to-float v0, v11

    mul-float/2addr v0, v14

    float-to-double v2, v0

    add-double v2, v2, v24

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    add-int/lit8 v19, v16, 0x1

    mul-double v17, v22, v20

    sub-double v0, v4, v17

    double-to-float v15, v0

    aput v15, v6, v16

    add-int/lit8 v16, v19, 0x1

    mul-double v4, v4, v22

    add-double v4, v4, v20

    double-to-float v0, v4

    aput v0, v6, v19

    add-double/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    add-int/lit8 v18, v16, 0x1

    mul-double v0, v22, v2

    add-double/2addr v0, v4

    double-to-float v15, v0

    aput v15, v6, v16

    add-int/lit8 v17, v18, 0x1

    mul-double v15, v22, v4

    sub-double v0, v2, v15

    double-to-float v15, v0

    aput v15, v6, v18

    add-int/lit8 v1, v17, 0x1

    double-to-float v0, v4

    aput v0, v6, v17

    add-int/lit8 v16, v1, 0x1

    double-to-float v0, v2

    aput v0, v6, v1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_8
    const-wide v3, 0x4076800000000000L    # 360.0

    if-eqz p6, :cond_7

    cmpg-double v0, v10, v5

    if-gez v0, :cond_7

    add-double/2addr v10, v3

    goto/16 :goto_0

    :cond_9
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v8, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    move/from16 v0, v31

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    move/from16 v1, v26

    move/from16 v0, v27

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    add-int/lit8 v0, v13, -0x2

    aput p7, v6, v0

    add-int/lit8 v0, v13, -0x1

    aput p8, v6, v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v13, :cond_0

    aget v15, v6, v1

    add-int/lit8 v0, v1, 0x1

    aget v16, v6, v0

    add-int/lit8 v0, v1, 0x2

    aget v17, v6, v0

    add-int/lit8 v0, v1, 0x3

    aget v18, v6, v0

    add-int/lit8 v0, v1, 0x4

    aget v19, v6, v0

    add-int/lit8 v0, v1, 0x5

    aget v20, v6, v0

    move-object/from16 v14, v30

    invoke-interface/range {v14 .. v20}, LX/0Co;->A3D(FFFFFF)V

    add-int/lit8 v1, v1, 0x6

    goto :goto_2

    :cond_a
    move-object/from16 v2, v30

    move/from16 v1, v29

    move/from16 v0, v28

    invoke-interface {v2, v1, v0}, LX/0Co;->A8t(FF)V

    return-void
.end method

.method public static final A05(LX/0D9;ZLX/0D2;)V
    .locals 3

    iget-object v2, p0, LX/0D9;->A04:LX/0Cy;

    if-eqz p1, :cond_2

    iget-object v0, v2, LX/0Cy;->A0O:Ljava/lang/Float;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    instance-of v0, p2, LX/1Yj;

    if-eqz v0, :cond_1

    check-cast p2, LX/1Yj;

    iget v0, p2, LX/1Yj;->A00:I

    :goto_1
    invoke-static {v0, v1}, LX/0DB;->A00(IF)I

    move-result v1

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0D9;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, LX/1Yk;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0Cy;->A02:LX/1Yj;

    iget v0, v0, LX/1Yj;->A00:I

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/0Cy;->A0T:Ljava/lang/Float;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0D9;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static varargs A06(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p0, "SVGAndroidRenderer"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final A07(LX/0Cy;J)Z
    .locals 3

    iget-wide v0, p0, LX/0Cy;->A00:J

    and-long/2addr p1, v0

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final A08()Landroid/graphics/Path$FillType;
    .locals 2

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    iget-object v0, v0, LX/0D9;->A04:LX/0Cy;

    iget-object v1, v0, LX/0Cy;->A06:LX/0Cp;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Cp;->A01:LX/0Cp;

    if-ne v1, v0, :cond_0

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public final A09(LX/2LW;)Landroid/graphics/Path;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget-object v0, v4, LX/2LW;->A00:LX/0Cm;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0Cm;->A02(LX/0DB;)F

    move-result v15

    :goto_0
    iget-object v0, v4, LX/2LW;->A01:LX/0Cm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Cm;->A03(LX/0DB;)F

    move-result v9

    :cond_0
    iget-object v0, v4, LX/2LW;->A02:LX/0Cm;

    invoke-virtual {v0, v1}, LX/0Cm;->A01(LX/0DB;)F

    move-result v3

    sub-float v2, v15, v3

    sub-float v5, v9, v3

    add-float v6, v15, v3

    add-float v14, v9, v3

    iget-object v0, v4, LX/29E;->A00:LX/0Ci;

    if-nez v0, :cond_1

    new-instance v1, LX/0Ci;

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    invoke-direct {v1, v2, v5, v0, v0}, LX/0Ci;-><init>(FFFF)V

    iput-object v1, v4, LX/29E;->A00:LX/0Ci;

    :cond_1
    const v0, 0x3f0d6289

    mul-float/2addr v0, v3

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v3, v15, v5}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v4, v15, v0

    sub-float v7, v9, v0

    move v8, v6

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v12, v9, v0

    move/from16 v16, v14

    move-object v10, v3

    move v11, v6

    move v13, v4

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v17, v15, v0

    move/from16 v21, v2

    move-object/from16 v16, v3

    move/from16 v18, v14

    move/from16 v19, v2

    move/from16 v20, v12

    move/from16 v22, v9

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v14, v5

    move-object v8, v3

    move v9, v2

    move v10, v7

    move/from16 v11, v17

    move v12, v5

    move v13, v15

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    return-object v3

    :cond_2
    const/4 v15, 0x0

    goto :goto_0
.end method

.method public final A0A(LX/2LZ;)Landroid/graphics/Path;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    iget-object v0, v7, LX/2LZ;->A00:LX/0Cm;

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0Cm;->A02(LX/0DB;)F

    move-result v5

    :goto_0
    iget-object v0, v7, LX/2LZ;->A01:LX/0Cm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Cm;->A03(LX/0DB;)F

    move-result v13

    :cond_0
    iget-object v0, v7, LX/2LZ;->A02:LX/0Cm;

    invoke-virtual {v0, v1}, LX/0Cm;->A02(LX/0DB;)F

    move-result v6

    iget-object v0, v7, LX/2LZ;->A03:LX/0Cm;

    invoke-virtual {v0, v1}, LX/0Cm;->A03(LX/0DB;)F

    move-result v4

    sub-float v3, v5, v6

    sub-float v9, v13, v4

    add-float v10, v5, v6

    add-float v18, v13, v4

    iget-object v0, v7, LX/29E;->A00:LX/0Ci;

    if-nez v0, :cond_1

    new-instance v2, LX/0Ci;

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v6, v1

    mul-float/2addr v1, v4

    invoke-direct {v2, v3, v9, v0, v1}, LX/0Ci;-><init>(FFFF)V

    iput-object v2, v7, LX/29E;->A00:LX/0Ci;

    :cond_1
    const v16, 0x3f0d6289

    mul-float v6, v6, v16

    mul-float v16, v16, v4

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v7, v5, v9}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v8, v5, v6

    sub-float v11, v13, v16

    move v12, v10

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v16, v16, v13

    move/from16 v20, v18

    move-object v14, v7

    move v15, v10

    move/from16 v17, v8

    move/from16 v19, v5

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v20, v5, v6

    move/from16 v24, v3

    move-object/from16 v19, v7

    move/from16 v21, v18

    move/from16 v22, v3

    move/from16 v23, v16

    move/from16 v25, v13

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v6, v9

    move-object v0, v7

    move v1, v3

    move v2, v11

    move/from16 v3, v20

    move v4, v9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    return-object v7

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A0B(LX/2Ld;)Landroid/graphics/Path;
    .locals 5

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iget-object v2, p1, LX/2Ld;->A00:[F

    const/4 v0, 0x0

    aget v1, v2, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v3, 0x2

    :goto_0
    iget-object v2, p1, LX/2Ld;->A00:[F

    array-length v0, v2

    if-ge v3, v0, :cond_0

    aget v1, v2, v3

    add-int/lit8 v0, v3, 0x1

    aget v0, v2, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    instance-of v0, p1, LX/2NN;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    :cond_1
    iget-object v0, p1, LX/29E;->A00:LX/0Ci;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/0DB;->A03(Landroid/graphics/Path;)LX/0Ci;

    move-result-object v0

    iput-object v0, p1, LX/29E;->A00:LX/0Ci;

    :cond_2
    return-object v4
.end method

.method public final A0C(LX/2Le;)Landroid/graphics/Path;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v2, v3, LX/2Le;->A01:LX/0Cm;

    const/4 v7, 0x0

    if-nez v2, :cond_4

    iget-object v0, v3, LX/2Le;->A02:LX/0Cm;

    if-nez v0, :cond_4

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v0, v3, LX/2Le;->A03:LX/0Cm;

    invoke-virtual {v0, v1}, LX/0Cm;->A02(LX/0DB;)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v0, v3, LX/2Le;->A00:LX/0Cm;

    invoke-virtual {v0, v1}, LX/0Cm;->A03(LX/0DB;)F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v0, v3, LX/2Le;->A04:LX/0Cm;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0Cm;->A02(LX/0DB;)F

    move-result v9

    :goto_1
    iget-object v0, v3, LX/2Le;->A05:LX/0Cm;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0Cm;->A03(LX/0DB;)F

    move-result v12

    :goto_2
    iget-object v0, v3, LX/2Le;->A03:LX/0Cm;

    invoke-virtual {v0, v1}, LX/0Cm;->A02(LX/0DB;)F

    move-result v2

    iget-object v0, v3, LX/2Le;->A00:LX/0Cm;

    invoke-virtual {v0, v1}, LX/0Cm;->A03(LX/0DB;)F

    move-result v1

    iget-object v0, v3, LX/29E;->A00:LX/0Ci;

    if-nez v0, :cond_0

    new-instance v0, LX/0Ci;

    invoke-direct {v0, v9, v12, v2, v1}, LX/0Ci;-><init>(FFFF)V

    iput-object v0, v3, LX/29E;->A00:LX/0Ci;

    :cond_0
    add-float v4, v9, v2

    add-float v3, v12, v1

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    cmpl-float v0, v6, v7

    if-eqz v0, :cond_1

    cmpl-float v0, v5, v7

    if-eqz v0, :cond_1

    const v21, 0x3f0d6289

    mul-float v0, v6, v21

    mul-float v21, v21, v5

    add-float v2, v12, v5

    invoke-virtual {v8, v9, v2}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v10, v2, v21

    add-float v13, v9, v6

    sub-float v11, v13, v0

    move v14, v12

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v1, v4, v6

    invoke-virtual {v8, v1, v12}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v15, v1, v0

    move/from16 v19, v4

    move-object v14, v8

    move/from16 v16, v12

    move/from16 v17, v4

    move/from16 v18, v10

    move/from16 v20, v2

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v0, v3, v5

    invoke-virtual {v8, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v21, v21, v0

    move/from16 v25, v3

    move-object/from16 v19, v8

    move/from16 v20, v4

    move/from16 v22, v15

    move/from16 v23, v3

    move/from16 v24, v1

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v8, v13, v3}, Landroid/graphics/Path;->lineTo(FF)V

    move v15, v9

    move-object v10, v8

    move v12, v3

    move v13, v9

    move/from16 v14, v21

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v8, v9, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_3
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    return-object v8

    :cond_1
    invoke-virtual {v8, v9, v12}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v8, v4, v12}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v8, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v8, v9, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v8, v9, v12}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_3
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_4
    if-nez v2, :cond_6

    iget-object v0, v3, LX/2Le;->A02:LX/0Cm;

    invoke-virtual {v0, v1}, LX/0Cm;->A03(LX/0DB;)F

    move-result v5

    :cond_5
    move v4, v5

    goto/16 :goto_0

    :cond_6
    iget-object v0, v3, LX/2Le;->A02:LX/0Cm;

    invoke-virtual {v2, v1}, LX/0Cm;->A02(LX/0DB;)F

    move-result v5

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/2Le;->A02:LX/0Cm;

    invoke-virtual {v0, v1}, LX/0Cm;->A03(LX/0DB;)F

    move-result v4

    goto/16 :goto_0
.end method

.method public final A0D(LX/29E;LX/0Ci;)Landroid/graphics/Path;
    .locals 7

    iget-object v1, p1, LX/0D1;->A01:LX/0D6;

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    iget-object v0, v0, LX/0D9;->A04:LX/0Cy;

    iget-object v0, v0, LX/0Cy;->A0W:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0D6;->A04(Ljava/lang/String;)LX/0D1;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    iget-object v0, v0, LX/0D9;->A04:LX/0Cy;

    iget-object v0, v0, LX/0Cy;->A0W:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "ClipPath reference \'%s\' not found"

    invoke-static {v0, v1}, LX/0DB;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v4, LX/2LX;

    iget-object v1, p0, LX/0DB;->A07:Ljava/util/Stack;

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v4}, LX/0DB;->A0H(LX/0D1;)LX/0D9;

    move-result-object v0

    iput-object v0, p0, LX/0DB;->A04:LX/0D9;

    iget-object v0, v4, LX/2LX;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    if-nez v2, :cond_3

    iget v1, p2, LX/0Ci;->A01:F

    iget v0, p2, LX/0Ci;->A02:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v1, p2, LX/0Ci;->A03:F

    iget v0, p2, LX/0Ci;->A00:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    iget-object v0, v4, LX/2Jz;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_4
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iget-object v0, v4, LX/2HM;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0D1;

    instance-of v0, v1, LX/29E;

    if-eqz v0, :cond_5

    check-cast v1, LX/29E;

    invoke-virtual {p0, v1, v6}, LX/0DB;->A0E(LX/29E;Z)Landroid/graphics/Path;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    iget-object v0, v0, LX/0D9;->A04:LX/0Cy;

    iget-object v0, v0, LX/0Cy;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/29E;->A00:LX/0Ci;

    if-nez v0, :cond_7

    invoke-static {v2}, LX/0DB;->A03(Landroid/graphics/Path;)LX/0Ci;

    move-result-object v0

    iput-object v0, v4, LX/29E;->A00:LX/0Ci;

    :cond_7
    iget-object v0, v4, LX/29E;->A00:LX/0Ci;

    invoke-virtual {p0, v4, v0}, LX/0DB;->A0D(LX/29E;LX/0Ci;)Landroid/graphics/Path;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_8
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/0DB;->A07:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D9;

    iput-object v0, p0, LX/0DB;->A04:LX/0D9;

    return-object v2
.end method

.method public final A0E(LX/29E;Z)Landroid/graphics/Path;
    .locals 11

    iget-object v1, p0, LX/0DB;->A07:Ljava/util/Stack;

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0D9;

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    invoke-direct {v1, v0}, LX/0D9;-><init>(LX/0D9;)V

    iput-object v1, p0, LX/0DB;->A04:LX/0D9;

    invoke-virtual {p0, v1, p1}, LX/0DB;->A0g(LX/0D9;LX/1Yn;)V

    invoke-virtual {p0}, LX/0DB;->A0i()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0DB;->A0k()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/2Lk;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-nez p2, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "<use> elements inside a <clipPath> cannot reference another <use>"

    invoke-static {v0, v1}, LX/0DB;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v3, p1

    check-cast v3, LX/2Lk;

    iget-object v1, p1, LX/0D1;->A01:LX/0D6;

    iget-object v0, v3, LX/2Lk;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0D6;->A04(Ljava/lang/String;)LX/0D1;

    move-result-object v1

    if-nez v1, :cond_2

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v3, LX/2Lk;->A04:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "Use reference \'%s\' not found"

    invoke-static {v0, v1}, LX/0DB;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0DB;->A07:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D9;

    iput-object v0, p0, LX/0DB;->A04:LX/0D9;

    return-object v5

    :cond_2
    instance-of v0, v1, LX/29E;

    if-eqz v0, :cond_1

    check-cast v1, LX/29E;

    invoke-virtual {p0, v1, v2}, LX/0DB;->A0E(LX/29E;Z)Landroid/graphics/Path;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v0, v3, LX/29E;->A00:LX/0Ci;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/0DB;->A03(Landroid/graphics/Path;)LX/0Ci;

    move-result-object v0

    iput-object v0, v3, LX/29E;->A00:LX/0Ci;

    :cond_3
    iget-object v0, v3, LX/2Jz;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, LX/2Jy;

    if-eqz v0, :cond_e

    move-object v1, p1

    check-cast v1, LX/2Jy;

    instance-of v0, p1, LX/2Lc;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, LX/2Lc;

    new-instance v2, LX/1Yq;

    iget-object v0, v0, LX/2Lc;->A00:LX/1Ym;

    invoke-direct {v2, v0}, LX/1Yq;-><init>(LX/1Ym;)V

    iget-object v2, v2, LX/1Yq;->A02:Landroid/graphics/Path;

    iget-object v0, p1, LX/29E;->A00:LX/0Ci;

    if-nez v0, :cond_5

    invoke-static {v2}, LX/0DB;->A03(Landroid/graphics/Path;)LX/0Ci;

    move-result-object v0

    iput-object v0, p1, LX/29E;->A00:LX/0Ci;

    :cond_5
    :goto_0
    if-eqz v2, :cond_16

    iget-object v0, v1, LX/29E;->A00:LX/0Ci;

    if-nez v0, :cond_6

    invoke-static {v2}, LX/0DB;->A03(Landroid/graphics/Path;)LX/0Ci;

    move-result-object v0

    iput-object v0, v1, LX/29E;->A00:LX/0Ci;

    :cond_6
    iget-object v0, v1, LX/2Jy;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_7

    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_7
    invoke-virtual {p0}, LX/0DB;->A08()Landroid/graphics/Path$FillType;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    :cond_8
    :goto_2
    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    iget-object v0, v0, LX/0D9;->A04:LX/0Cy;

    iget-object v0, v0, LX/0Cy;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/29E;->A00:LX/0Ci;

    invoke-virtual {p0, p1, v0}, LX/0DB;->A0D(LX/29E;LX/0Ci;)Landroid/graphics/Path;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_9
    iget-object v0, p0, LX/0DB;->A07:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D9;

    iput-object v0, p0, LX/0DB;->A04:LX/0D9;

    return-object v2

    :cond_a
    instance-of v0, p1, LX/2Le;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, LX/2Le;

    invoke-virtual {p0, v0}, LX/0DB;->A0C(LX/2Le;)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_0

    :cond_b
    instance-of v0, p1, LX/2LW;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, LX/2LW;

    invoke-virtual {p0, v0}, LX/0DB;->A09(LX/2LW;)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_0

    :cond_c
    instance-of v0, p1, LX/2LZ;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, LX/2LZ;

    invoke-virtual {p0, v0}, LX/0DB;->A0A(LX/2LZ;)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_0

    :cond_d
    instance-of v0, p1, LX/2Ld;

    move-object v2, v5

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/2Ld;

    invoke-virtual {p0, v0}, LX/0DB;->A0B(LX/2Ld;)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_0

    :cond_e
    instance-of v0, p1, LX/2NR;

    if-eqz v0, :cond_17

    move-object v3, p1

    check-cast v3, LX/2NR;

    iget-object v0, v3, LX/2Lj;->A02:Ljava/util/List;

    const/4 v10, 0x0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v3, LX/2Lj;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cm;

    invoke-virtual {v0, p0}, LX/0Cm;->A02(LX/0DB;)F

    move-result v4

    :goto_3
    iget-object v0, v3, LX/2Lj;->A03:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v3, LX/2Lj;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cm;

    invoke-virtual {v0, p0}, LX/0Cm;->A03(LX/0DB;)F

    move-result v6

    :goto_4
    iget-object v0, v3, LX/2Lj;->A00:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/2Lj;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cm;

    invoke-virtual {v0, p0}, LX/0Cm;->A02(LX/0DB;)F

    move-result v9

    :goto_5
    iget-object v0, v3, LX/2Lj;->A01:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/2Lj;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cm;

    invoke-virtual {v0, p0}, LX/0Cm;->A03(LX/0DB;)F

    move-result v10

    :cond_f
    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    iget-object v0, v0, LX/0D9;->A04:LX/0Cy;

    iget-object v1, v0, LX/0Cy;->A0C:LX/0Cu;

    sget-object v0, LX/0Cu;->A03:LX/0Cu;

    if-eq v1, v0, :cond_11

    new-instance v0, LX/1Yu;

    invoke-direct {v0, p0}, LX/1Yu;-><init>(LX/0DB;)V

    invoke-virtual {p0, v3, v0}, LX/0DB;->A0d(LX/2K2;LX/0DA;)V

    iget v2, v0, LX/1Yu;->A00:F

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    iget-object v0, v0, LX/0D9;->A04:LX/0Cy;

    iget-object v1, v0, LX/0Cy;->A0C:LX/0Cu;

    sget-object v0, LX/0Cu;->A02:LX/0Cu;

    if-ne v1, v0, :cond_10

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    :cond_10
    sub-float/2addr v4, v2

    :cond_11
    iget-object v0, v3, LX/29E;->A00:LX/0Ci;

    if-nez v0, :cond_12

    new-instance v8, LX/1Yt;

    invoke-direct {v8, p0, v4, v6}, LX/1Yt;-><init>(LX/0DB;FF)V

    invoke-virtual {p0, v3, v8}, LX/0DB;->A0d(LX/2K2;LX/0DA;)V

    new-instance v7, LX/0Ci;

    iget-object v0, v8, LX/1Yt;->A02:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, v8, LX/1Yt;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v7, v5, v2, v1, v0}, LX/0Ci;-><init>(FFFF)V

    iput-object v7, v3, LX/29E;->A00:LX/0Ci;

    :cond_12
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    new-instance v0, LX/1Ys;

    add-float/2addr v4, v9

    add-float/2addr v6, v10

    invoke-direct {v0, p0, v4, v6, v2}, LX/1Ys;-><init>(LX/0DB;FFLandroid/graphics/Path;)V

    invoke-virtual {p0, v3, v0}, LX/0DB;->A0d(LX/2K2;LX/0DA;)V

    iget-object v0, v3, LX/2NR;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_7

    goto/16 :goto_1

    :cond_13
    const/4 v9, 0x0

    goto :goto_5

    :cond_14
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_16
    return-object v5

    :cond_17
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, LX/0D1;->A00()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Invalid %s element found in clipPath definition"

    invoke-static {v0, v1}, LX/0DB;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5
.end method

.method public final A0F(LX/0Cm;LX/0Cm;LX/0Cm;LX/0Cm;)LX/0Ci;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, LX/0Cm;->A02(LX/0DB;)F

    move-result v3

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, LX/0Cm;->A03(LX/0DB;)F

    move-result v4

    :cond_0
    iget-object v1, p0, LX/0DB;->A04:LX/0D9;

    iget-object v0, v1, LX/0D9;->A02:LX/0Ci;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0D9;->A03:LX/0Ci;

    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual {p3, p0}, LX/0Cm;->A02(LX/0DB;)F

    move-result v2

    :goto_1
    if-eqz p4, :cond_2

    invoke-virtual {p4, p0}, LX/0Cm;->A03(LX/0DB;)F

    move-result v1

    :goto_2
    new-instance v0, LX/0Ci;

    invoke-direct {v0, v3, v4, v2, v1}, LX/0Ci;-><init>(FFFF)V

    return-object v0

    :cond_2
    iget v1, v0, LX/0Ci;->A00:F

    goto :goto_2

    :cond_3
    iget v2, v0, LX/0Ci;->A03:F

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A0G()LX/0Cu;
    .locals 3

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    iget-object v2, v0, LX/0D9;->A04:LX/0Cy;

    iget-object v1, v2, LX/0Cy;->A0E:LX/0Cw;

    sget-object v0, LX/0Cw;->A01:LX/0Cw;

    if-eq v1, v0, :cond_1

    iget-object v1, v2, LX/0Cy;->A0C:LX/0Cu;

    sget-object v0, LX/0Cu;->A02:LX/0Cu;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0Cu;->A03:LX/0Cu;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0Cu;->A01:LX/0Cu;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, v2, LX/0Cy;->A0C:LX/0Cu;

    return-object v0
.end method

.method public final A0H(LX/0D1;)LX/0D9;
    .locals 2

    new-instance v1, LX/0D9;

    invoke-direct {v1}, LX/0D9;-><init>()V

    invoke-static {}, LX/0Cy;->A00()LX/0Cy;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0DB;->A0f(LX/0D9;LX/0Cy;)V

    invoke-virtual {p0, p1, v1}, LX/0DB;->A0b(LX/0D1;LX/0D9;)V

    return-object v1
.end method

.method public final A0I(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    iget-boolean v0, v0, LX/0D9;->A07:Z

    const-string v3, " "

    if-eqz v0, :cond_0

    const-string v0, "[\\n\\t]"

    :goto_0
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, ""

    const-string v0, "\\n"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\t"

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    const-string v0, "^\\s+"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "\\s+$"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string v0, "\\s{2,}"

    goto :goto_0
.end method

.method public final A0J()V
    .locals 1

    iget-object v0, p0, LX/0DB;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, LX/0DB;->A07:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D9;

    iput-object v0, p0, LX/0DB;->A04:LX/0D9;

    return-void
.end method

.method public final A0K()V
    .locals 2

    iget-object v0, p0, LX/0DB;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, LX/0DB;->A07:Ljava/util/Stack;

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0D9;

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    invoke-direct {v1, v0}, LX/0D9;-><init>(LX/0D9;)V

    iput-object v1, p0, LX/0DB;->A04:LX/0D9;

    return-void
.end method

.method public final A0L()V
    .locals 3

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    iget-object v2, v0, LX/0D9;->A04:LX/0Cy;

    iget-object v1, v2, LX/0Cy;->A0K:LX/0D2;

    instance-of v0, v1, LX/1Yj;

    if-eqz v0, :cond_2

    check-cast v1, LX/1Yj;

    iget v1, v1, LX/1Yj;->A00:I

    :goto_0
    iget-object v0, v2, LX/0Cy;->A0U:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0DB;->A00(IF)I

    move-result v1

    :cond_0
    iget-object v0, p0, LX/0DB;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/1Yk;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0Cy;->A02:LX/1Yj;

    iget v1, v0, LX/1Yj;->A00:I

    goto :goto_0
.end method

.method public final A0M(FFFF)V
    .locals 1

    add-float/2addr p3, p1

    add-float/2addr p4, p2

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    iget-object v0, v0, LX/0D9;->A04:LX/0Cy;

    iget-object v0, v0, LX/0Cy;->A01:LX/0Cj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Cj;->A01:LX/0Cm;

    invoke-virtual {v0, p0}, LX/0Cm;->A02(LX/0DB;)F

    move-result v0

    add-float/2addr p1, v0

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    iget-object v0, v0, LX/0D9;->A04:LX/0Cy;

    iget-object v0, v0, LX/0Cy;->A01:LX/0Cj;

    iget-object v0, v0, LX/0Cj;->A03:LX/0Cm;

    invoke-virtual {v0, p0}, LX/0Cm;->A03(LX/0DB;)F

    move-result v0

    add-float/2addr p2, v0

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    iget-object v0, v0, LX/0D9;->A04:LX/0Cy;

    iget-object v0, v0, LX/0Cy;->A01:LX/0Cj;

    iget-object v0, v0, LX/0Cj;->A02:LX/0Cm;

    invoke-virtual {v0, p0}, LX/0Cm;->A02(LX/0DB;)F

    move-result v0

    sub-float/2addr p3, v0

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    iget-object v0, v0, LX/0D9;->A04:LX/0Cy;

    iget-object v0, v0, LX/0Cy;->A01:LX/0Cj;

    iget-object v0, v0, LX/0Cj;->A00:LX/0Cm;

    invoke-virtual {v0, p0}, LX/0Cm;->A03(LX/0DB;)F

    move-result v0

    sub-float/2addr p4, v0

    :cond_0
    iget-object v0, p0, LX/0DB;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    return-void
.end method

.method public final A0N(Landroid/graphics/Path;)V
    .locals 6

    iget-object v2, p0, LX/0DB;->A04:LX/0D9;

    iget-object v0, v2, LX/0D9;->A04:LX/0Cy;

    iget-object v1, v0, LX/0Cy;->A0F:LX/0Cx;

    sget-object v0, LX/0Cx;->A01:LX/0Cx;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0DB;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object v1, p0, LX/0DB;->A01:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    iget-object v0, v0, LX/0D9;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v3

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v3, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v1, p0, LX/0DB;->A01:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    iget-object v0, v0, LX/0D9;->A01:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0DB;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0DB;->A01:Landroid/graphics/Canvas;

    iget-object v0, v2, LX/0D9;->A01:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final A0O(LX/29B;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p1, LX/0D1;->A01:LX/0D6;

    invoke-virtual {v0, p2}, LX/0D6;->A04(Ljava/lang/String;)LX/0D1;

    move-result-object v3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v3, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const-string v0, "Gradient reference \'%s\' not found"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SVGAndroidRenderer"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    instance-of v0, v3, LX/29B;

    if-nez v0, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "Gradient href attributes must point to other gradient elements"

    :goto_0
    invoke-static {v0, v1}, LX/0DB;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne v3, p1, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const-string v0, "Circular reference in gradient href attribute \'%s\'"

    goto :goto_0

    :cond_2
    move-object v2, v3

    check-cast v2, LX/29B;

    iget-object v0, p1, LX/29B;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    iget-object v0, v2, LX/29B;->A02:Ljava/lang/Boolean;

    iput-object v0, p1, LX/29B;->A02:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p1, LX/29B;->A00:Landroid/graphics/Matrix;

    if-nez v0, :cond_4

    iget-object v0, v2, LX/29B;->A00:Landroid/graphics/Matrix;

    iput-object v0, p1, LX/29B;->A00:Landroid/graphics/Matrix;

    :cond_4
    iget-object v0, p1, LX/29B;->A01:LX/0Ck;

    if-nez v0, :cond_5

    iget-object v0, v2, LX/29B;->A01:LX/0Ck;

    iput-object v0, p1, LX/29B;->A01:LX/0Ck;

    :cond_5
    iget-object v0, p1, LX/29B;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/29B;->A04:Ljava/util/List;

    iput-object v0, p1, LX/29B;->A04:Ljava/util/List;

    :cond_6
    :try_start_0
    instance-of v0, p1, LX/2HO;

    if-eqz v0, :cond_a

    move-object v1, p1

    check-cast v1, LX/2HO;

    check-cast v3, LX/2HO;

    iget-object v0, v1, LX/2HO;->A00:LX/0Cm;

    if-nez v0, :cond_7

    iget-object v0, v3, LX/2HO;->A00:LX/0Cm;

    iput-object v0, v1, LX/2HO;->A00:LX/0Cm;

    :cond_7
    iget-object v0, v1, LX/2HO;->A02:LX/0Cm;

    if-nez v0, :cond_8

    iget-object v0, v3, LX/2HO;->A02:LX/0Cm;

    iput-object v0, v1, LX/2HO;->A02:LX/0Cm;

    :cond_8
    iget-object v0, v1, LX/2HO;->A01:LX/0Cm;

    if-nez v0, :cond_9

    iget-object v0, v3, LX/2HO;->A01:LX/0Cm;

    iput-object v0, v1, LX/2HO;->A01:LX/0Cm;

    :cond_9
    iget-object v0, v1, LX/2HO;->A03:LX/0Cm;

    if-nez v0, :cond_f

    iget-object v0, v3, LX/2HO;->A03:LX/0Cm;

    iput-object v0, v1, LX/2HO;->A03:LX/0Cm;

    goto :goto_1

    :cond_a
    move-object v1, p1

    check-cast v1, LX/2HP;

    check-cast v3, LX/2HP;

    iget-object v0, v1, LX/2HP;->A00:LX/0Cm;

    if-nez v0, :cond_b

    iget-object v0, v3, LX/2HP;->A00:LX/0Cm;

    iput-object v0, v1, LX/2HP;->A00:LX/0Cm;

    :cond_b
    iget-object v0, v1, LX/2HP;->A01:LX/0Cm;

    if-nez v0, :cond_c

    iget-object v0, v3, LX/2HP;->A01:LX/0Cm;

    iput-object v0, v1, LX/2HP;->A01:LX/0Cm;

    :cond_c
    iget-object v0, v1, LX/2HP;->A04:LX/0Cm;

    if-nez v0, :cond_d

    iget-object v0, v3, LX/2HP;->A04:LX/0Cm;

    iput-object v0, v1, LX/2HP;->A04:LX/0Cm;

    :cond_d
    iget-object v0, v1, LX/2HP;->A02:LX/0Cm;

    if-nez v0, :cond_e

    iget-object v0, v3, LX/2HP;->A02:LX/0Cm;

    iput-object v0, v1, LX/2HP;->A02:LX/0Cm;

    :cond_e
    iget-object v0, v1, LX/2HP;->A03:LX/0Cm;

    if-nez v0, :cond_f

    iget-object v0, v3, LX/2HP;->A03:LX/0Cm;

    iput-object v0, v1, LX/2HP;->A03:LX/0Cm;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_f
    :goto_1
    iget-object v0, v2, LX/29B;->A03:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {p0, p1, v0}, LX/0DB;->A0O(LX/29B;Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public final A0P(LX/2Jy;)V
    .locals 25

    move-object/from16 v11, p1

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0DB;->A04:LX/0D9;

    iget-object v2, v0, LX/0D9;->A04:LX/0Cy;

    iget-object v1, v2, LX/0Cy;->A0Z:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v0, v2, LX/0Cy;->A0Y:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0Cy;->A0X:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v8, "Marker reference \'%s\' not found"

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_15

    iget-object v0, v11, LX/0D1;->A01:LX/0D6;

    invoke-virtual {v0, v1}, LX/0D6;->A04(Ljava/lang/String;)LX/0D1;

    move-result-object v7

    if-eqz v7, :cond_14

    check-cast v7, LX/2NL;

    :goto_0
    iget-object v0, v6, LX/0DB;->A04:LX/0D9;

    iget-object v0, v0, LX/0D9;->A04:LX/0Cy;

    iget-object v1, v0, LX/0Cy;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v0, v11, LX/0D1;->A01:LX/0D6;

    invoke-virtual {v0, v1}, LX/0D6;->A04(Ljava/lang/String;)LX/0D1;

    move-result-object v3

    if-eqz v3, :cond_12

    check-cast v3, LX/2NL;

    :goto_1
    iget-object v0, v6, LX/0DB;->A04:LX/0D9;

    iget-object v0, v0, LX/0D9;->A04:LX/0Cy;

    iget-object v1, v0, LX/0Cy;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v0, v11, LX/0D1;->A01:LX/0D6;

    invoke-virtual {v0, v1}, LX/0D6;->A04(Ljava/lang/String;)LX/0D1;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v2, LX/2NL;

    :goto_2
    instance-of v0, v11, LX/2Lc;

    const/16 v18, 0x2

    if-eqz v0, :cond_7

    new-instance v1, LX/1Yp;

    check-cast v11, LX/2Lc;

    iget-object v0, v11, LX/2Lc;->A00:LX/1Ym;

    invoke-direct {v1, v6, v0}, LX/1Yp;-><init>(LX/0DB;LX/1Ym;)V

    iget-object v1, v1, LX/1Yp;->A04:Ljava/util/List;

    :cond_2
    :goto_3
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v8, :cond_0

    iget-object v0, v6, LX/0DB;->A04:LX/0D9;

    iget-object v9, v0, LX/0D9;->A04:LX/0Cy;

    const/4 v0, 0x0

    iput-object v0, v9, LX/0Cy;->A0X:Ljava/lang/String;

    iput-object v0, v9, LX/0Cy;->A0Y:Ljava/lang/String;

    iput-object v0, v9, LX/0Cy;->A0Z:Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    invoke-virtual {v6, v7, v0}, LX/0DB;->A0Q(LX/2NL;LX/0D8;)V

    :cond_3
    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v0, v18

    if-le v7, v0, :cond_16

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0D8;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0D8;

    const/4 v9, 0x1

    :goto_4
    add-int/lit8 v0, v8, -0x1

    if-ge v9, v0, :cond_16

    add-int/lit8 v9, v9, 0x1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0D8;

    iget-boolean v0, v10, LX/0D8;->A04:Z

    if-eqz v0, :cond_5

    iget v12, v10, LX/0D8;->A00:F

    iget v11, v10, LX/0D8;->A01:F

    iget v5, v10, LX/0D8;->A02:F

    iget v0, v13, LX/0D8;->A02:F

    sub-float v15, v5, v0

    iget v14, v10, LX/0D8;->A03:F

    iget v0, v13, LX/0D8;->A03:F

    sub-float v13, v14, v0

    mul-float v0, v12, v15

    mul-float/2addr v13, v11

    add-float/2addr v13, v0

    const/4 v0, 0x0

    cmpl-float v0, v13, v0

    if-nez v0, :cond_4

    iget v0, v7, LX/0D8;->A02:F

    sub-float/2addr v0, v5

    iget v5, v7, LX/0D8;->A03:F

    sub-float/2addr v5, v14

    mul-float/2addr v0, v12

    mul-float v13, v11, v5

    add-float/2addr v13, v0

    :cond_4
    const/4 v5, 0x0

    cmpl-float v0, v13, v5

    if-gtz v0, :cond_5

    cmpl-float v0, v13, v5

    if-nez v0, :cond_6

    cmpl-float v0, v12, v5

    if-gtz v0, :cond_5

    cmpl-float v0, v11, v5

    if-ltz v0, :cond_6

    :cond_5
    :goto_5
    invoke-virtual {v6, v3, v10}, LX/0DB;->A0Q(LX/2NL;LX/0D8;)V

    move-object v13, v10

    move-object v10, v7

    goto :goto_4

    :cond_6
    neg-float v0, v12

    iput v0, v10, LX/0D8;->A00:F

    neg-float v0, v11

    iput v0, v10, LX/0D8;->A01:F

    goto :goto_5

    :cond_7
    instance-of v0, v11, LX/2Lb;

    if-eqz v0, :cond_c

    check-cast v11, LX/2Lb;

    iget-object v0, v11, LX/2Lb;->A00:LX/0Cm;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, LX/0Cm;->A02(LX/0DB;)F

    move-result v14

    :goto_6
    iget-object v0, v11, LX/2Lb;->A02:LX/0Cm;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, LX/0Cm;->A03(LX/0DB;)F

    move-result v13

    :goto_7
    iget-object v0, v11, LX/2Lb;->A01:LX/0Cm;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, LX/0Cm;->A02(LX/0DB;)F

    move-result v12

    :goto_8
    iget-object v0, v11, LX/2Lb;->A03:LX/0Cm;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, LX/0Cm;->A03(LX/0DB;)F

    move-result v10

    :goto_9
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v0, v18

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, LX/0D8;

    sub-float v9, v12, v14

    sub-float v8, v10, v13

    invoke-direct {v0, v14, v13, v9, v8}, LX/0D8;-><init>(FFFF)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0D8;

    invoke-direct {v0, v12, v10, v9, v8}, LX/0D8;-><init>(FFFF)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_8
    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    goto :goto_8

    :cond_a
    const/4 v13, 0x0

    goto :goto_7

    :cond_b
    const/4 v14, 0x0

    goto :goto_6

    :cond_c
    check-cast v11, LX/2Ld;

    iget-object v10, v11, LX/2Ld;->A00:[F

    array-length v0, v10

    move/from16 v24, v0

    move v1, v0

    move/from16 v0, v18

    if-ge v1, v0, :cond_d

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, LX/0D8;

    aget v9, v10, v5

    aget v8, v10, v4

    const/4 v12, 0x0

    move-object/from16 v0, v17

    invoke-direct {v0, v9, v8, v12, v12}, LX/0D8;-><init>(FFFF)V

    const/4 v14, 0x0

    const/4 v13, 0x2

    :goto_a
    move/from16 v0, v24

    if-ge v13, v0, :cond_e

    aget v14, v10, v13

    add-int/lit8 v0, v13, 0x1

    aget v12, v10, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v14, v12}, LX/0D8;->A00(FF)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v16, LX/0D8;

    iget v0, v0, LX/0D8;->A02:F

    sub-float v15, v14, v0

    move-object/from16 v0, v17

    iget v0, v0, LX/0D8;->A03:F

    sub-float v0, v12, v0

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    move/from16 v20, v14

    move/from16 v21, v12

    move/from16 v22, v15

    move/from16 v23, v0

    invoke-direct/range {v19 .. v23}, LX/0D8;-><init>(FFFF)V

    add-int/lit8 v13, v13, 0x2

    goto :goto_a

    :cond_e
    instance-of v0, v11, LX/2NN;

    if-eqz v0, :cond_f

    cmpl-float v0, v14, v9

    if-eqz v0, :cond_2

    cmpl-float v0, v12, v8

    if-eqz v0, :cond_2

    move v10, v9

    move-object/from16 v0, v17

    invoke-virtual {v0, v9, v8}, LX/0D8;->A00(FF)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, LX/0D8;

    iget v0, v0, LX/0D8;->A02:F

    sub-float/2addr v9, v0

    move-object/from16 v0, v17

    iget v0, v0, LX/0D8;->A03:F

    sub-float v0, v8, v0

    invoke-direct {v11, v10, v8, v9, v0}, LX/0D8;-><init>(FFFF)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    invoke-virtual {v11, v0}, LX/0D8;->A01(LX/0D8;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_f
    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_10
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v6, LX/0DB;->A04:LX/0D9;

    iget-object v0, v0, LX/0D9;->A04:LX/0Cy;

    iget-object v0, v0, LX/0Cy;->A0X:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v8, v1}, LX/0DB;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_12
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v6, LX/0DB;->A04:LX/0D9;

    iget-object v0, v0, LX/0D9;->A04:LX/0Cy;

    iget-object v0, v0, LX/0Cy;->A0Y:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v8, v1}, LX/0DB;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_14
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v6, LX/0DB;->A04:LX/0D9;

    iget-object v0, v0, LX/0D9;->A04:LX/0Cy;

    iget-object v0, v0, LX/0Cy;->A0Z:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v8, v1}, LX/0DB;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_16
    if-eqz v2, :cond_0

    sub-int/2addr v8, v4

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    invoke-virtual {v6, v2, v0}, LX/0DB;->A0Q(LX/2NL;LX/0D8;)V

    return-void
.end method

.method public final A0Q(LX/2NL;LX/0D8;)V
    .locals 11

    invoke-virtual {p0}, LX/0DB;->A0K()V

    iget-object v0, p1, LX/2NL;->A04:Ljava/lang/Float;

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p2, LX/0D8;->A00:F

    cmpl-float v0, v1, v4

    if-nez v0, :cond_0

    iget v0, p2, LX/0D8;->A01:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_10

    :cond_0
    iget v0, p2, LX/0D8;->A01:F

    float-to-double v2, v0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v3, v0

    :cond_1
    :goto_0
    iget-boolean v0, p1, LX/2NL;->A05:Z

    if-eqz v0, :cond_f

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0, p1}, LX/0DB;->A0H(LX/0D1;)LX/0D9;

    move-result-object v0

    iput-object v0, p0, LX/0DB;->A04:LX/0D9;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p2, LX/0D8;->A02:F

    iget v0, p2, LX/0D8;->A03:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p1, LX/2NL;->A02:LX/0Cm;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p0}, LX/0Cm;->A02(LX/0DB;)F

    move-result v10

    :goto_2
    iget-object v0, p1, LX/2NL;->A03:LX/0Cm;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p0}, LX/0Cm;->A03(LX/0DB;)F

    move-result v9

    :goto_3
    iget-object v0, p1, LX/2NL;->A01:LX/0Cm;

    const/high16 v3, 0x40400000    # 3.0f

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0}, LX/0Cm;->A02(LX/0DB;)F

    move-result v2

    :goto_4
    iget-object v0, p1, LX/2NL;->A00:LX/0Cm;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LX/0Cm;->A03(LX/0DB;)F

    move-result v3

    :cond_2
    iget-object v1, p1, LX/2Lf;->A00:LX/0Ci;

    if-eqz v1, :cond_b

    iget v0, v1, LX/0Ci;->A03:F

    div-float v7, v2, v0

    iget v0, v1, LX/0Ci;->A00:F

    div-float v6, v3, v0

    iget-object v8, p1, LX/2K1;->A00:LX/0Cg;

    if-nez v8, :cond_3

    sget-object v8, LX/0Cg;->A02:LX/0Cg;

    :cond_3
    sget-object v0, LX/0Cg;->A03:LX/0Cg;

    invoke-virtual {v8, v0}, LX/0Cg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v8, LX/0Cg;->A01:LX/0Cf;

    sget-object v0, LX/0Cf;->A02:LX/0Cf;

    if-ne v1, v0, :cond_a

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :goto_5
    move v7, v6

    :cond_4
    neg-float v1, v10

    mul-float/2addr v1, v7

    neg-float v0, v9

    mul-float/2addr v0, v6

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, p0, LX/0DB;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, p1, LX/2Lf;->A00:LX/0Ci;

    iget v1, v0, LX/0Ci;->A03:F

    mul-float/2addr v1, v7

    iget v9, v0, LX/0Ci;->A00:F

    mul-float/2addr v9, v6

    iget-object v0, v8, LX/0Cg;->A00:LX/0Ce;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v0, 0x2

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v8, v0, :cond_9

    const/4 v0, 0x3

    if-eq v8, v0, :cond_8

    const/4 v0, 0x5

    if-eq v8, v0, :cond_9

    const/4 v0, 0x6

    if-eq v8, v0, :cond_8

    const/16 v0, 0x8

    if-eq v8, v0, :cond_9

    const/16 v0, 0x9

    if-eq v8, v0, :cond_8

    const/4 v1, 0x0

    :goto_6
    packed-switch v8, :pswitch_data_0

    :goto_7
    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    iget-object v0, v0, LX/0D9;->A04:LX/0Cy;

    iget-object v0, v0, LX/0Cy;->A0M:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v1, v4, v2, v3}, LX/0DB;->A0M(FFFF)V

    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, LX/0DB;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_6
    :goto_8
    invoke-virtual {p0}, LX/0DB;->A0j()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0DB;->A0U(LX/0D0;Z)V

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, LX/0DB;->A0W(LX/29E;)V

    :cond_7
    invoke-virtual {p0}, LX/0DB;->A0J()V

    return-void

    :pswitch_0
    sub-float v0, v3, v9

    goto :goto_9

    :pswitch_1
    sub-float v0, v3, v9

    div-float/2addr v0, v10

    :goto_9
    sub-float/2addr v4, v0

    goto :goto_7

    :cond_8
    sub-float v0, v2, v1

    goto :goto_a

    :cond_9
    sub-float v0, v2, v1

    div-float/2addr v0, v10

    :goto_a
    sub-float v1, v4, v0

    goto :goto_6

    :cond_a
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    goto :goto_5

    :cond_b
    neg-float v1, v10

    neg-float v0, v9

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, p0, LX/0DB;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    iget-object v0, v0, LX/0D9;->A04:LX/0Cy;

    iget-object v0, v0, LX/0Cy;->A0M:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v4, v4, v2, v3}, LX/0DB;->A0M(FFFF)V

    goto :goto_8

    :cond_c
    const/high16 v2, 0x40400000    # 3.0f

    goto/16 :goto_4

    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_e
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_f
    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    iget-object v0, v0, LX/0D9;->A04:LX/0Cy;

    iget-object v1, v0, LX/0Cy;->A05:LX/0Cm;

    iget v0, p0, LX/0DB;->A00:F

    invoke-virtual {v1, v0}, LX/0Cm;->A00(F)F

    move-result v2

    goto/16 :goto_1

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final A0R(LX/2K0;LX/29E;)V
    .locals 7

    iget-object v0, p1, LX/2K0;->A03:Ljava/lang/Boolean;

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/2K0;->A01:LX/0Cm;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, LX/0Cm;->A02(LX/0DB;)F

    move-result v2

    :goto_0
    iget-object v0, p1, LX/2K0;->A00:LX/0Cm;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, LX/0Cm;->A03(LX/0DB;)F

    move-result v3

    :goto_1
    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_4

    cmpl-float v0, v3, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0DB;->A0K()V

    invoke-virtual {p0, p1}, LX/0DB;->A0H(LX/0D1;)LX/0D9;

    move-result-object v0

    iput-object v0, p0, LX/0DB;->A04:LX/0D9;

    iget-object v1, v0, LX/0D9;->A04:LX/0Cy;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/0Cy;->A0P:Ljava/lang/Float;

    iget-object v0, p1, LX/2K0;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    if-nez v6, :cond_3

    iget-object v2, p0, LX/0DB;->A01:Landroid/graphics/Canvas;

    iget-object v0, p2, LX/29E;->A00:LX/0Ci;

    iget v1, v0, LX/0Ci;->A01:F

    iget v0, v0, LX/0Ci;->A02:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, LX/0DB;->A01:Landroid/graphics/Canvas;

    iget-object v0, p2, LX/29E;->A00:LX/0Ci;

    iget v1, v0, LX/0Ci;->A03:F

    iget v0, v0, LX/0Ci;->A00:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_3
    invoke-virtual {p0, p1, v4}, LX/0DB;->A0U(LX/0D0;Z)V

    invoke-virtual {p0}, LX/0DB;->A0J()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p2, LX/29E;->A00:LX/0Ci;

    iget v3, v0, LX/0Ci;->A00:F

    goto :goto_1

    :cond_6
    iget-object v0, p2, LX/29E;->A00:LX/0Ci;

    iget v2, v0, LX/0Ci;->A03:F

    goto :goto_0

    :cond_7
    iget-object v0, p1, LX/2K0;->A01:LX/0Cm;

    const v3, 0x3f99999a    # 1.2f

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0, v5}, LX/0Cm;->A04(LX/0DB;F)F

    move-result v2

    :goto_2
    iget-object v0, p1, LX/2K0;->A00:LX/0Cm;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0, v5}, LX/0Cm;->A04(LX/0DB;F)F

    move-result v3

    :cond_8
    iget-object v1, p2, LX/29E;->A00:LX/0Ci;

    iget v0, v1, LX/0Ci;->A03:F

    mul-float/2addr v2, v0

    iget v0, v1, LX/0Ci;->A00:F

    mul-float/2addr v3, v0

    goto :goto_1

    :cond_9
    const v2, 0x3f99999a    # 1.2f

    goto :goto_2
.end method

.method public final A0S(LX/2NM;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p1, LX/0D1;->A01:LX/0D6;

    invoke-virtual {v0, p2}, LX/0D6;->A04(Ljava/lang/String;)LX/0D1;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const-string v0, "Pattern reference \'%s\' not found"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SVGAndroidRenderer"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    instance-of v0, v1, LX/2NM;

    if-nez v0, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "Pattern href attributes must point to other pattern elements"

    :goto_0
    invoke-static {v0, v1}, LX/0DB;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne v1, p1, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const-string v0, "Circular reference in pattern href attribute \'%s\'"

    goto :goto_0

    :cond_2
    check-cast v1, LX/2NM;

    iget-object v0, p1, LX/2NM;->A06:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/2NM;->A06:Ljava/lang/Boolean;

    iput-object v0, p1, LX/2NM;->A06:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p1, LX/2NM;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    iget-object v0, v1, LX/2NM;->A05:Ljava/lang/Boolean;

    iput-object v0, p1, LX/2NM;->A05:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, p1, LX/2NM;->A00:Landroid/graphics/Matrix;

    if-nez v0, :cond_5

    iget-object v0, v1, LX/2NM;->A00:Landroid/graphics/Matrix;

    iput-object v0, p1, LX/2NM;->A00:Landroid/graphics/Matrix;

    :cond_5
    iget-object v0, p1, LX/2NM;->A03:LX/0Cm;

    if-nez v0, :cond_6

    iget-object v0, v1, LX/2NM;->A03:LX/0Cm;

    iput-object v0, p1, LX/2NM;->A03:LX/0Cm;

    :cond_6
    iget-object v0, p1, LX/2NM;->A04:LX/0Cm;

    if-nez v0, :cond_7

    iget-object v0, v1, LX/2NM;->A04:LX/0Cm;

    iput-object v0, p1, LX/2NM;->A04:LX/0Cm;

    :cond_7
    iget-object v0, p1, LX/2NM;->A02:LX/0Cm;

    if-nez v0, :cond_8

    iget-object v0, v1, LX/2NM;->A02:LX/0Cm;

    iput-object v0, p1, LX/2NM;->A02:LX/0Cm;

    :cond_8
    iget-object v0, p1, LX/2NM;->A01:LX/0Cm;

    if-nez v0, :cond_9

    iget-object v0, v1, LX/2NM;->A01:LX/0Cm;

    iput-object v0, p1, LX/2NM;->A01:LX/0Cm;

    :cond_9
    iget-object v0, p1, LX/2HM;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/2HM;->A01:Ljava/util/List;

    iput-object v0, p1, LX/2HM;->A01:Ljava/util/List;

    :cond_a
    iget-object v0, p1, LX/2Lf;->A00:LX/0Ci;

    if-nez v0, :cond_b

    iget-object v0, v1, LX/2Lf;->A00:LX/0Ci;

    iput-object v0, p1, LX/2Lf;->A00:LX/0Ci;

    :cond_b
    iget-object v0, p1, LX/2K1;->A00:LX/0Cg;

    if-nez v0, :cond_c

    iget-object v0, v1, LX/2K1;->A00:LX/0Cg;

    iput-object v0, p1, LX/2K1;->A00:LX/0Cg;

    :cond_c
    iget-object v0, v1, LX/2NM;->A07:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {p0, p1, v0}, LX/0DB;->A0S(LX/2NM;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final A0T(LX/2NO;LX/0Ci;LX/0Ci;LX/0Cg;)V
    .locals 4

    iget v0, p2, LX/0Ci;->A03:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    iget v0, p2, LX/0Ci;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    if-nez p4, :cond_0

    iget-object p4, p1, LX/2K1;->A00:LX/0Cg;

    if-nez p4, :cond_0

    sget-object p4, LX/0Cg;->A02:LX/0Cg;

    :cond_0
    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    invoke-virtual {p0, v0, p1}, LX/0DB;->A0g(LX/0D9;LX/1Yn;)V

    invoke-virtual {p0}, LX/0DB;->A0i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    iput-object p2, v0, LX/0D9;->A03:LX/0Ci;

    iget-object v0, v0, LX/0D9;->A04:LX/0Cy;

    iget-object v0, v0, LX/0Cy;->A0M:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget v3, p2, LX/0Ci;->A01:F

    iget v2, p2, LX/0Ci;->A02:F

    iget v1, p2, LX/0Ci;->A03:F

    iget v0, p2, LX/0Ci;->A00:F

    invoke-virtual {p0, v3, v2, v1, v0}, LX/0DB;->A0M(FFFF)V

    :cond_1
    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    iget-object v0, v0, LX/0D9;->A03:LX/0Ci;

    invoke-virtual {p0, p1, v0}, LX/0DB;->A0Z(LX/29E;LX/0Ci;)V

    iget-object v2, p0, LX/0DB;->A01:Landroid/graphics/Canvas;

    if-eqz p3, :cond_4

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    iget-object v0, v0, LX/0D9;->A03:LX/0Ci;

    invoke-static {v0, p3, p4}, LX/0DB;->A01(LX/0Ci;LX/0Ci;LX/0Cg;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/0DB;->A04:LX/0D9;

    iget-object v0, p1, LX/2Lf;->A00:LX/0Ci;

    iput-object v0, v1, LX/0D9;->A02:LX/0Ci;

    :goto_0
    invoke-virtual {p0}, LX/0DB;->A0j()Z

    move-result v1

    invoke-virtual {p0}, LX/0DB;->A0L()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0DB;->A0U(LX/0D0;Z)V

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, LX/0DB;->A0W(LX/29E;)V

    :cond_2
    invoke-virtual {p0, p1}, LX/0DB;->A0X(LX/29E;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    iget-object v0, v0, LX/0D9;->A03:LX/0Ci;

    iget v1, v0, LX/0Ci;->A01:F

    iget v0, v0, LX/0Ci;->A02:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0
.end method

.method public final A0U(LX/0D0;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0DB;->A06:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0DB;->A05:Ljava/util/Stack;

    iget-object v0, p0, LX/0DB;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/0D0;->A4R()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D1;

    invoke-virtual {p0, v0}, LX/0DB;->A0a(LX/0D1;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0DB;->A06:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v0, p0, LX/0DB;->A05:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final A0V(LX/29E;)V
    .locals 3

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    iget-object v0, v0, LX/0D9;->A04:LX/0Cy;

    iget-object v2, v0, LX/0Cy;->A0G:LX/0D2;

    instance-of v0, v2, LX/1Yl;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p1, LX/29E;->A00:LX/0Ci;

    check-cast v2, LX/1Yl;

    invoke-virtual {p0, v1, v0, v2}, LX/0DB;->A0h(ZLX/0Ci;LX/1Yl;)V

    :cond_0
    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    iget-object v0, v0, LX/0D9;->A04:LX/0Cy;

    iget-object v2, v0, LX/0Cy;->A0J:LX/0D2;

    instance-of v0, v2, LX/1Yl;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p1, LX/29E;->A00:LX/0Ci;

    check-cast v2, LX/1Yl;

    invoke-virtual {p0, v1, v0, v2}, LX/0DB;->A0h(ZLX/0Ci;LX/1Yl;)V

    :cond_1
    return-void
.end method

.method public final A0W(LX/29E;)V
    .locals 6

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    iget-object v0, v0, LX/0D9;->A04:LX/0Cy;

    iget-object v0, v0, LX/0Cy;->A0a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, LX/0DB;->A01:Landroid/graphics/Canvas;

    const/16 v5, 0x1f

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v5}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/ColorMatrix;

    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrix;-><init>([F)V

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/0DB;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v4, v2, v5}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    iget-object v1, p0, LX/0DB;->A03:LX/0D6;

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    iget-object v0, v0, LX/0D9;->A04:LX/0Cy;

    iget-object v0, v0, LX/0Cy;->A0a:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0D6;->A04(Ljava/lang/String;)LX/0D1;

    move-result-object v3

    check-cast v3, LX/2K0;

    invoke-virtual {p0, v3, p1}, LX/0DB;->A0R(LX/2K0;LX/29E;)V

    iget-object v0, p0, LX/0DB;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, LX/0DB;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v4, v2, v5}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    invoke-virtual {p0, v3, p1}, LX/0DB;->A0R(LX/2K0;LX/29E;)V

    iget-object v0, p0, LX/0DB;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, LX/0DB;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    invoke-virtual {p0}, LX/0DB;->A0J()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method public final A0X(LX/29E;)V
    .locals 10

    iget-object v0, p1, LX/0D1;->A00:LX/0D0;

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/29E;->A00:LX/0Ci;

    if-eqz v0, :cond_9

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, p0, LX/0DB;->A05:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    new-array v3, v0, [F

    iget-object v2, p1, LX/29E;->A00:LX/0Ci;

    iget v9, v2, LX/0Ci;->A01:F

    const/4 v8, 0x0

    aput v9, v3, v8

    iget v7, v2, LX/0Ci;->A02:F

    const/4 v5, 0x1

    aput v7, v3, v5

    iget v0, v2, LX/0Ci;->A03:F

    add-float v1, v9, v0

    const/4 v4, 0x2

    aput v1, v3, v4

    const/4 v0, 0x3

    aput v7, v3, v0

    const/4 v0, 0x4

    aput v1, v3, v0

    const/4 v1, 0x5

    iget v0, v2, LX/0Ci;->A00:F

    add-float/2addr v7, v0

    aput v7, v3, v1

    const/4 v2, 0x6

    aput v9, v3, v2

    const/4 v0, 0x7

    aput v7, v3, v0

    iget-object v0, p0, LX/0DB;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v6, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v6, Landroid/graphics/RectF;

    aget v1, v3, v8

    aget v0, v3, v5

    invoke-direct {v6, v1, v0, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    if-gt v4, v2, :cond_4

    aget v1, v3, v4

    iget v0, v6, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iput v1, v6, Landroid/graphics/RectF;->left:F

    :cond_0
    iget v0, v6, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iput v1, v6, Landroid/graphics/RectF;->right:F

    :cond_1
    add-int/lit8 v0, v4, 0x1

    aget v1, v3, v0

    iget v0, v6, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    iput v1, v6, Landroid/graphics/RectF;->top:F

    :cond_2
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iput v1, v6, Landroid/graphics/RectF;->bottom:F

    :cond_3
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0DB;->A06:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/29E;

    iget-object v3, v5, LX/29E;->A00:LX/0Ci;

    if-nez v3, :cond_5

    iget v4, v6, Landroid/graphics/RectF;->left:F

    iget v3, v6, Landroid/graphics/RectF;->top:F

    iget v2, v6, Landroid/graphics/RectF;->right:F

    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    new-instance v0, LX/0Ci;

    sub-float/2addr v2, v4

    sub-float/2addr v1, v3

    invoke-direct {v0, v4, v3, v2, v1}, LX/0Ci;-><init>(FFFF)V

    iput-object v0, v5, LX/29E;->A00:LX/0Ci;

    return-void

    :cond_5
    iget v5, v6, Landroid/graphics/RectF;->left:F

    iget v2, v6, Landroid/graphics/RectF;->top:F

    iget v1, v6, Landroid/graphics/RectF;->right:F

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    new-instance v4, LX/0Ci;

    sub-float/2addr v1, v5

    sub-float/2addr v0, v2

    invoke-direct {v4, v5, v2, v1, v0}, LX/0Ci;-><init>(FFFF)V

    iget v1, v4, LX/0Ci;->A01:F

    iget v0, v3, LX/0Ci;->A01:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    iput v1, v3, LX/0Ci;->A01:F

    :cond_6
    iget v1, v4, LX/0Ci;->A02:F

    iget v0, v3, LX/0Ci;->A02:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    iput v1, v3, LX/0Ci;->A02:F

    :cond_7
    iget v2, v4, LX/0Ci;->A01:F

    iget v0, v4, LX/0Ci;->A03:F

    add-float/2addr v2, v0

    iget v1, v3, LX/0Ci;->A01:F

    iget v0, v3, LX/0Ci;->A03:F

    add-float/2addr v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_8

    sub-float/2addr v2, v1

    iput v2, v3, LX/0Ci;->A03:F

    :cond_8
    iget v2, v4, LX/0Ci;->A02:F

    iget v0, v4, LX/0Ci;->A00:F

    add-float/2addr v2, v0

    iget v1, v3, LX/0Ci;->A02:F

    iget v0, v3, LX/0Ci;->A00:F

    add-float/2addr v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_9

    sub-float/2addr v2, v1

    iput v2, v3, LX/0Ci;->A00:F

    :cond_9
    return-void
.end method

.method public final A0Y(LX/29E;Landroid/graphics/Path;)V
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0DB;->A04:LX/0D9;

    iget-object v0, v0, LX/0D9;->A04:LX/0Cy;

    iget-object v2, v0, LX/0Cy;->A0G:LX/0D2;

    instance-of v0, v2, LX/1Yl;

    move-object/from16 v9, p2

    if-eqz v0, :cond_1d

    iget-object v1, v6, LX/0DB;->A03:LX/0D6;

    check-cast v2, LX/1Yl;

    iget-object v0, v2, LX/1Yl;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0D6;->A04(Ljava/lang/String;)LX/0D1;

    move-result-object v5

    instance-of v0, v5, LX/2NM;

    if-eqz v0, :cond_1d

    check-cast v5, LX/2NM;

    iget-object v0, v5, LX/2NM;->A06:Ljava/lang/Boolean;

    const/16 v16, 0x0

    const/4 v15, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, v5, LX/2NM;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v6, v5, v0}, LX/0DB;->A0S(LX/2NM;Ljava/lang/String;)V

    :cond_2
    const/4 v11, 0x0

    move-object/from16 v7, p1

    if-eqz v1, :cond_c

    iget-object v0, v5, LX/2NM;->A03:LX/0Cm;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, LX/0Cm;->A02(LX/0DB;)F

    move-result v12

    :goto_0
    iget-object v0, v5, LX/2NM;->A04:LX/0Cm;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, LX/0Cm;->A03(LX/0DB;)F

    move-result v10

    :goto_1
    iget-object v0, v5, LX/2NM;->A02:LX/0Cm;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, LX/0Cm;->A02(LX/0DB;)F

    move-result v4

    :goto_2
    iget-object v0, v5, LX/2NM;->A01:LX/0Cm;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, LX/0Cm;->A03(LX/0DB;)F

    move-result v8

    :goto_3
    cmpl-float v0, v4, v11

    if-eqz v0, :cond_1c

    cmpl-float v0, v8, v11

    if-eqz v0, :cond_1c

    iget-object v3, v5, LX/2K1;->A00:LX/0Cg;

    if-nez v3, :cond_3

    sget-object v3, LX/0Cg;->A02:LX/0Cg;

    :cond_3
    invoke-virtual/range {p0 .. p0}, LX/0DB;->A0K()V

    iget-object v0, v6, LX/0DB;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v9}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    new-instance v2, LX/0D9;

    invoke-direct {v2}, LX/0D9;-><init>()V

    invoke-static {}, LX/0Cy;->A00()LX/0Cy;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/0DB;->A0f(LX/0D9;LX/0Cy;)V

    iget-object v1, v2, LX/0D9;->A04:LX/0Cy;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0Cy;->A0M:Ljava/lang/Boolean;

    invoke-virtual {v6, v5, v2}, LX/0DB;->A0b(LX/0D1;LX/0D9;)V

    iput-object v2, v6, LX/0DB;->A04:LX/0D9;

    iget-object v9, v7, LX/29E;->A00:LX/0Ci;

    iget-object v1, v5, LX/2NM;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_12

    iget-object v0, v6, LX/0DB;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, v5, LX/2NM;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x8

    new-array v11, v0, [F

    iget-object v9, v7, LX/29E;->A00:LX/0Ci;

    iget v14, v9, LX/0Ci;->A01:F

    aput v14, v11, v16

    iget v13, v9, LX/0Ci;->A02:F

    aput v13, v11, v15

    iget v0, v9, LX/0Ci;->A03:F

    add-float v1, v14, v0

    const/4 v0, 0x2

    aput v1, v11, v0

    const/4 v0, 0x3

    aput v13, v11, v0

    const/4 v0, 0x4

    aput v1, v11, v0

    const/4 v1, 0x5

    iget v0, v9, LX/0Ci;->A00:F

    add-float/2addr v13, v0

    aput v13, v11, v1

    const/4 v9, 0x6

    aput v14, v11, v9

    const/4 v0, 0x7

    aput v13, v11, v0

    invoke-virtual {v2, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v13, Landroid/graphics/RectF;

    aget v1, v11, v16

    aget v0, v11, v15

    invoke-direct {v13, v1, v0, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x2

    :goto_4
    if-gt v2, v9, :cond_11

    aget v1, v11, v2

    iget v0, v13, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    iput v1, v13, Landroid/graphics/RectF;->left:F

    :cond_4
    iget v0, v13, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    iput v1, v13, Landroid/graphics/RectF;->right:F

    :cond_5
    add-int/lit8 v0, v2, 0x1

    aget v1, v11, v0

    iget v0, v13, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    iput v1, v13, Landroid/graphics/RectF;->top:F

    :cond_6
    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    iput v1, v13, Landroid/graphics/RectF;->bottom:F

    :cond_7
    add-int/lit8 v2, v2, 0x2

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_c
    iget-object v0, v5, LX/2NM;->A03:LX/0Cm;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_10

    invoke-virtual {v0, v6, v1}, LX/0Cm;->A04(LX/0DB;F)F

    move-result v12

    :goto_5
    iget-object v0, v5, LX/2NM;->A04:LX/0Cm;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v6, v1}, LX/0Cm;->A04(LX/0DB;F)F

    move-result v10

    :goto_6
    iget-object v0, v5, LX/2NM;->A02:LX/0Cm;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v6, v1}, LX/0Cm;->A04(LX/0DB;F)F

    move-result v4

    :goto_7
    iget-object v0, v5, LX/2NM;->A01:LX/0Cm;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v6, v1}, LX/0Cm;->A04(LX/0DB;F)F

    move-result v8

    :goto_8
    iget-object v3, v7, LX/29E;->A00:LX/0Ci;

    iget v0, v3, LX/0Ci;->A01:F

    iget v2, v3, LX/0Ci;->A03:F

    mul-float/2addr v12, v2

    add-float/2addr v12, v0

    iget v1, v3, LX/0Ci;->A02:F

    iget v0, v3, LX/0Ci;->A00:F

    mul-float/2addr v10, v0

    add-float/2addr v10, v1

    mul-float/2addr v4, v2

    mul-float/2addr v8, v0

    goto/16 :goto_3

    :cond_d
    const/4 v8, 0x0

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    goto :goto_7

    :cond_f
    const/4 v10, 0x0

    goto :goto_6

    :cond_10
    const/4 v12, 0x0

    goto :goto_5

    :cond_11
    new-instance v9, LX/0Ci;

    iget v11, v13, Landroid/graphics/RectF;->left:F

    iget v2, v13, Landroid/graphics/RectF;->top:F

    iget v1, v13, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v11

    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    invoke-direct {v9, v11, v2, v1, v0}, LX/0Ci;-><init>(FFFF)V

    :cond_12
    iget v2, v9, LX/0Ci;->A01:F

    sub-float v0, v2, v12

    div-float/2addr v0, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v11, v0

    mul-float/2addr v11, v4

    add-float/2addr v11, v12

    iget v12, v9, LX/0Ci;->A02:F

    sub-float v0, v12, v10

    div-float/2addr v0, v8

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v13, v0

    mul-float/2addr v13, v8

    add-float/2addr v13, v10

    iget v0, v9, LX/0Ci;->A03:F

    add-float/2addr v2, v0

    iget v0, v9, LX/0Ci;->A00:F

    add-float/2addr v12, v0

    new-instance v14, LX/0Ci;

    const/4 v0, 0x0

    invoke-direct {v14, v0, v0, v4, v8}, LX/0Ci;-><init>(FFFF)V

    invoke-virtual/range {p0 .. p0}, LX/0DB;->A0j()Z

    move-result v16

    :goto_9
    cmpg-float v0, v13, v12

    if-gez v0, :cond_1a

    move v10, v11

    :goto_a
    cmpg-float v0, v10, v2

    if-gez v0, :cond_19

    iput v10, v14, LX/0Ci;->A01:F

    iput v13, v14, LX/0Ci;->A02:F

    invoke-virtual/range {p0 .. p0}, LX/0DB;->A0K()V

    iget-object v0, v6, LX/0DB;->A04:LX/0D9;

    iget-object v0, v0, LX/0D9;->A04:LX/0Cy;

    iget-object v0, v0, LX/0Cy;->A0M:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    iget v15, v14, LX/0Ci;->A01:F

    iget v9, v14, LX/0Ci;->A02:F

    iget v1, v14, LX/0Ci;->A03:F

    iget v0, v14, LX/0Ci;->A00:F

    invoke-virtual {v6, v15, v9, v1, v0}, LX/0DB;->A0M(FFFF)V

    :cond_13
    iget-object v0, v5, LX/2Lf;->A00:LX/0Ci;

    if-eqz v0, :cond_16

    iget-object v1, v6, LX/0DB;->A01:Landroid/graphics/Canvas;

    invoke-static {v14, v0, v3}, LX/0DB;->A01(LX/0Ci;LX/0Ci;LX/0Cg;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_14
    :goto_b
    iget-object v0, v5, LX/2HM;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D1;

    invoke-virtual {v6, v0}, LX/0DB;->A0a(LX/0D1;)V

    goto :goto_c

    :cond_15
    invoke-virtual/range {p0 .. p0}, LX/0DB;->A0J()V

    add-float/2addr v10, v4

    goto :goto_a

    :cond_16
    iget-object v0, v5, LX/2NM;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    :cond_17
    const/4 v1, 0x1

    :cond_18
    iget-object v0, v6, LX/0DB;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v10, v13}, Landroid/graphics/Canvas;->translate(FF)V

    if-nez v1, :cond_14

    iget-object v9, v6, LX/0DB;->A01:Landroid/graphics/Canvas;

    iget-object v0, v7, LX/29E;->A00:LX/0Ci;

    iget v1, v0, LX/0Ci;->A03:F

    iget v0, v0, LX/0Ci;->A00:F

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_b

    :cond_19
    add-float/2addr v13, v8

    goto :goto_9

    :cond_1a
    if-eqz v16, :cond_1b

    invoke-virtual {v6, v5}, LX/0DB;->A0W(LX/29E;)V

    :cond_1b
    invoke-virtual/range {p0 .. p0}, LX/0DB;->A0J()V

    :cond_1c
    return-void

    :cond_1d
    iget-object v1, v6, LX/0DB;->A01:Landroid/graphics/Canvas;

    iget-object v0, v6, LX/0DB;->A04:LX/0D9;

    iget-object v0, v0, LX/0D9;->A00:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final A0Z(LX/29E;LX/0Ci;)V
    .locals 6

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    iget-object v0, v0, LX/0D9;->A04:LX/0Cy;

    iget-object v2, v0, LX/0Cy;->A0W:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/0DB;->A0D(LX/29E;LX/0Ci;)Landroid/graphics/Path;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0DB;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/0D1;->A01:LX/0D6;

    invoke-virtual {v0, v2}, LX/0D6;->A04(Ljava/lang/String;)LX/0D1;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v5, :cond_2

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    iget-object v0, v0, LX/0D9;->A04:LX/0Cy;

    iget-object v0, v0, LX/0Cy;->A0W:Ljava/lang/String;

    aput-object v0, v1, v3

    const-string v0, "ClipPath reference \'%s\' not found"

    invoke-static {v0, v1}, LX/0DB;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    check-cast v5, LX/2LX;

    iget-object v0, v5, LX/2HM;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0DB;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    return-void

    :cond_3
    iget-object v0, v5, LX/2LX;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    instance-of v0, p1, LX/2Jz;

    if-eqz v0, :cond_6

    if-nez v2, :cond_6

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, LX/0D1;->A00()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "<clipPath clipPathUnits=\"objectBoundingBox\"> is not supported when referenced from container elements (like %s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SVGAndroidRenderer"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    iget-object v0, p0, LX/0DB;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, LX/0DB;->A07:Ljava/util/Stack;

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0D9;

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    invoke-direct {v1, v0}, LX/0D9;-><init>(LX/0D9;)V

    iput-object v1, p0, LX/0DB;->A04:LX/0D9;

    if-nez v2, :cond_7

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p2, LX/0Ci;->A01:F

    iget v0, p2, LX/0Ci;->A02:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v1, p2, LX/0Ci;->A03:F

    iget v0, p2, LX/0Ci;->A00:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, LX/0DB;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_7
    iget-object v1, v5, LX/2Jz;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0DB;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_8
    invoke-virtual {p0, v5}, LX/0DB;->A0H(LX/0D1;)LX/0D9;

    move-result-object v0

    iput-object v0, p0, LX/0DB;->A04:LX/0D9;

    iget-object v0, v5, LX/29E;->A00:LX/0Ci;

    invoke-virtual {p0, v5, v0}, LX/0DB;->A0Z(LX/29E;LX/0Ci;)V

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iget-object v0, v5, LX/2HM;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0D1;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0, v1, v4, v3, v0}, LX/0DB;->A0c(LX/0D1;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/0DB;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, LX/0DB;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, LX/0DB;->A07:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D9;

    iput-object v0, p0, LX/0DB;->A04:LX/0D9;

    return-void
.end method

.method public final A0a(LX/0D1;)V
    .locals 11

    instance-of v0, p1, LX/0Cn;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0DB;->A0K()V

    instance-of v0, p1, LX/1Yn;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/1Yn;

    iget-object v0, v0, LX/1Yn;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0DB;->A04:LX/0D9;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0D9;->A07:Z

    :cond_1
    instance-of v0, p1, LX/2NO;

    if-eqz v0, :cond_3

    check-cast p1, LX/2NO;

    iget-object v3, p1, LX/2NO;->A02:LX/0Cm;

    iget-object v2, p1, LX/2NO;->A03:LX/0Cm;

    iget-object v1, p1, LX/2NO;->A01:LX/0Cm;

    iget-object v0, p1, LX/2NO;->A00:LX/0Cm;

    invoke-virtual {p0, v3, v2, v1, v0}, LX/0DB;->A0F(LX/0Cm;LX/0Cm;LX/0Cm;LX/0Cm;)LX/0Ci;

    move-result-object v2

    iget-object v1, p1, LX/2Lf;->A00:LX/0Ci;

    iget-object v0, p1, LX/2K1;->A00:LX/0Cg;

    invoke-virtual {p0, p1, v2, v1, v0}, LX/0DB;->A0T(LX/2NO;LX/0Ci;LX/0Ci;LX/0Cg;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/0DB;->A0J()V

    return-void

    :cond_3
    instance-of v0, p1, LX/2Lk;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    check-cast p1, LX/2Lk;

    iget-object v0, p1, LX/2Lk;->A01:LX/0Cm;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Cm;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    iget-object v0, p1, LX/2Lk;->A00:LX/0Cm;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Cm;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    invoke-virtual {p0, v0, p1}, LX/0DB;->A0g(LX/0D9;LX/1Yn;)V

    invoke-virtual {p0}, LX/0DB;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/0D1;->A01:LX/0D6;

    iget-object v0, p1, LX/2Lk;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0D6;->A04(Ljava/lang/String;)LX/0D1;

    move-result-object v4

    if-nez v4, :cond_6

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v0, p1, LX/2Lk;->A04:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "Use reference \'%s\' not found"

    invoke-static {v0, v2}, LX/0DB;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object v1, p1, LX/2Jz;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0DB;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_7
    iget-object v0, p1, LX/2Lk;->A02:LX/0Cm;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p0}, LX/0Cm;->A02(LX/0DB;)F

    move-result v2

    :goto_1
    iget-object v0, p1, LX/2Lk;->A03:LX/0Cm;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p0}, LX/0Cm;->A03(LX/0DB;)F

    move-result v1

    :goto_2
    iget-object v0, p0, LX/0DB;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p1, LX/29E;->A00:LX/0Ci;

    invoke-virtual {p0, p1, v0}, LX/0DB;->A0Z(LX/29E;LX/0Ci;)V

    invoke-virtual {p0}, LX/0DB;->A0j()Z

    move-result v8

    iget-object v0, p0, LX/0DB;->A06:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0DB;->A05:Ljava/util/Stack;

    iget-object v0, p0, LX/0DB;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v4, LX/2NO;

    if-eqz v0, :cond_8

    check-cast v4, LX/2NO;

    iget-object v1, p1, LX/2Lk;->A01:LX/0Cm;

    iget-object v0, p1, LX/2Lk;->A00:LX/0Cm;

    invoke-virtual {p0, v5, v5, v1, v0}, LX/0DB;->A0F(LX/0Cm;LX/0Cm;LX/0Cm;LX/0Cm;)LX/0Ci;

    move-result-object v2

    invoke-virtual {p0}, LX/0DB;->A0K()V

    iget-object v1, v4, LX/2Lf;->A00:LX/0Ci;

    iget-object v0, v4, LX/2K1;->A00:LX/0Cg;

    invoke-virtual {p0, v4, v2, v1, v0}, LX/0DB;->A0T(LX/2NO;LX/0Ci;LX/0Ci;LX/0Cg;)V

    invoke-virtual {p0}, LX/0DB;->A0J()V

    :goto_3
    iget-object v0, p0, LX/0DB;->A06:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v0, p0, LX/0DB;->A05:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    if-eqz v8, :cond_1c

    goto/16 :goto_6

    :cond_8
    instance-of v0, v4, LX/2NP;

    if-eqz v0, :cond_10

    iget-object v7, p1, LX/2Lk;->A01:LX/0Cm;

    const/high16 v2, 0x42c80000    # 100.0f

    if-nez v7, :cond_9

    new-instance v7, LX/0Cm;

    sget-object v0, LX/0D5;->A07:LX/0D5;

    invoke-direct {v7, v2, v0}, LX/0Cm;-><init>(FLX/0D5;)V

    :cond_9
    iget-object v1, p1, LX/2Lk;->A00:LX/0Cm;

    if-nez v1, :cond_a

    new-instance v1, LX/0Cm;

    sget-object v0, LX/0D5;->A07:LX/0D5;

    invoke-direct {v1, v2, v0}, LX/0Cm;-><init>(FLX/0D5;)V

    :cond_a
    invoke-virtual {p0, v5, v5, v7, v1}, LX/0DB;->A0F(LX/0Cm;LX/0Cm;LX/0Cm;LX/0Cm;)LX/0Ci;

    move-result-object v7

    invoke-virtual {p0}, LX/0DB;->A0K()V

    check-cast v4, LX/2NP;

    iget v0, v7, LX/0Ci;->A03:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_e

    iget v0, v7, LX/0Ci;->A00:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_e

    iget-object v5, v4, LX/2K1;->A00:LX/0Cg;

    if-nez v5, :cond_b

    sget-object v5, LX/0Cg;->A02:LX/0Cg;

    :cond_b
    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    invoke-virtual {p0, v0, v4}, LX/0DB;->A0g(LX/0D9;LX/1Yn;)V

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    iput-object v7, v0, LX/0D9;->A03:LX/0Ci;

    iget-object v0, v0, LX/0D9;->A04:LX/0Cy;

    iget-object v0, v0, LX/0Cy;->A0M:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    iget v3, v7, LX/0Ci;->A01:F

    iget v2, v7, LX/0Ci;->A02:F

    iget v1, v7, LX/0Ci;->A03:F

    iget v0, v7, LX/0Ci;->A00:F

    invoke-virtual {p0, v3, v2, v1, v0}, LX/0DB;->A0M(FFFF)V

    :cond_c
    iget-object v2, v4, LX/2Lf;->A00:LX/0Ci;

    if-eqz v2, :cond_f

    iget-object v1, p0, LX/0DB;->A01:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    iget-object v0, v0, LX/0D9;->A03:LX/0Ci;

    invoke-static {v0, v2, v5}, LX/0DB;->A01(LX/0Ci;LX/0Ci;LX/0Cg;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/0DB;->A04:LX/0D9;

    iget-object v0, v4, LX/2Lf;->A00:LX/0Ci;

    iput-object v0, v1, LX/0D9;->A02:LX/0Ci;

    :goto_4
    invoke-virtual {p0}, LX/0DB;->A0j()Z

    move-result v0

    invoke-virtual {p0, v4, v6}, LX/0DB;->A0U(LX/0D0;Z)V

    if-eqz v0, :cond_d

    invoke-virtual {p0, v4}, LX/0DB;->A0W(LX/29E;)V

    :cond_d
    invoke-virtual {p0, v4}, LX/0DB;->A0X(LX/29E;)V

    :cond_e
    invoke-virtual {p0}, LX/0DB;->A0J()V

    goto/16 :goto_3

    :cond_f
    iget-object v2, p0, LX/0DB;->A01:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    iget-object v0, v0, LX/0D9;->A03:LX/0Ci;

    iget v1, v0, LX/0Ci;->A01:F

    iget v0, v0, LX/0Ci;->A02:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_4

    :cond_10
    invoke-virtual {p0, v4}, LX/0DB;->A0a(LX/0D1;)V

    goto/16 :goto_3

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_13
    instance-of v0, p1, LX/2Lg;

    if-eqz v0, :cond_18

    check-cast p1, LX/2Lg;

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    invoke-virtual {p0, v0, p1}, LX/0DB;->A0g(LX/0D9;LX/1Yn;)V

    invoke-virtual {p0}, LX/0DB;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/2Jz;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_14

    iget-object v0, p0, LX/0DB;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_14
    iget-object v0, p1, LX/29E;->A00:LX/0Ci;

    invoke-virtual {p0, p1, v0}, LX/0DB;->A0Z(LX/29E;LX/0Ci;)V

    invoke-virtual {p0}, LX/0DB;->A0j()Z

    move-result v8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, LX/2HM;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0D1;

    instance-of v0, v2, LX/0Cz;

    if-eqz v0, :cond_15

    move-object v4, v2

    check-cast v4, LX/0Cz;

    invoke-interface {v4}, LX/0Cz;->A6n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-interface {v4}, LX/0Cz;->A7B()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_5

    :cond_16
    invoke-interface {v4}, LX/0Cz;->A6o()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_1a

    sget-object v0, LX/0DB;->A08:Ljava/util/HashSet;

    if-nez v0, :cond_17

    const-class v6, LX/0DB;

    monitor-enter v6

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, LX/0DB;->A08:Ljava/util/HashSet;

    const-string v0, "Structure"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0DB;->A08:Ljava/util/HashSet;

    const-string v0, "BasicStructure"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0DB;->A08:Ljava/util/HashSet;

    const-string v0, "ConditionalProcessing"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0DB;->A08:Ljava/util/HashSet;

    const-string v0, "Image"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0DB;->A08:Ljava/util/HashSet;

    const-string v0, "Style"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0DB;->A08:Ljava/util/HashSet;

    const-string v0, "ViewportAttribute"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0DB;->A08:Ljava/util/HashSet;

    const-string v0, "Shape"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0DB;->A08:Ljava/util/HashSet;

    const-string v0, "BasicText"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0DB;->A08:Ljava/util/HashSet;

    const-string v0, "PaintAttribute"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0DB;->A08:Ljava/util/HashSet;

    const-string v0, "BasicPaintAttribute"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0DB;->A08:Ljava/util/HashSet;

    const-string v0, "OpacityAttribute"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0DB;->A08:Ljava/util/HashSet;

    const-string v0, "BasicGraphicsAttribute"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0DB;->A08:Ljava/util/HashSet;

    const-string v0, "Marker"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0DB;->A08:Ljava/util/HashSet;

    const-string v0, "Gradient"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0DB;->A08:Ljava/util/HashSet;

    const-string v0, "Pattern"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0DB;->A08:Ljava/util/HashSet;

    const-string v0, "Clip"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0DB;->A08:Ljava/util/HashSet;

    const-string v0, "BasicClip"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0DB;->A08:Ljava/util/HashSet;

    const-string v0, "Mask"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0DB;->A08:Ljava/util/HashSet;

    const-string v0, "View"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    :cond_17
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/0DB;->A08:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_5

    :cond_18
    instance-of v0, p1, LX/2Jz;

    if-eqz v0, :cond_1e

    check-cast p1, LX/2Jz;

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    invoke-virtual {p0, v0, p1}, LX/0DB;->A0g(LX/0D9;LX/1Yn;)V

    invoke-virtual {p0}, LX/0DB;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/2Jz;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_19

    iget-object v0, p0, LX/0DB;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_19
    iget-object v0, p1, LX/29E;->A00:LX/0Ci;

    invoke-virtual {p0, p1, v0}, LX/0DB;->A0Z(LX/29E;LX/0Ci;)V

    invoke-virtual {p0}, LX/0DB;->A0j()Z

    move-result v0

    invoke-virtual {p0, p1, v6}, LX/0DB;->A0U(LX/0D0;Z)V

    if-eqz v0, :cond_1c

    goto :goto_6

    :cond_1a
    invoke-interface {v4}, LX/0Cz;->A6q()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-interface {v4}, LX/0Cz;->A6p()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-virtual {p0, v2}, LX/0DB;->A0a(LX/0D1;)V

    :cond_1b
    if-eqz v8, :cond_1c

    :goto_6
    invoke-virtual {p0, p1}, LX/0DB;->A0W(LX/29E;)V

    :cond_1c
    invoke-virtual {p0, p1}, LX/0DB;->A0X(LX/29E;)V

    goto/16 :goto_0

    :cond_1d
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    goto/16 :goto_5

    :cond_1e
    instance-of v0, p1, LX/2La;

    const/4 v2, 0x2

    if-eqz v0, :cond_26

    check-cast p1, LX/2La;

    iget-object v0, p1, LX/2La;->A02:LX/0Cm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Cm;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/2La;->A01:LX/0Cm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Cm;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v8, p1, LX/2La;->A05:Ljava/lang/String;

    if-eqz v8, :cond_2

    iget-object v7, p1, LX/2K1;->A00:LX/0Cg;

    if-nez v7, :cond_1f

    sget-object v7, LX/0Cg;->A02:LX/0Cg;

    :cond_1f
    const-string v0, "data:"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0xe

    if-lt v2, v0, :cond_20

    const/16 v0, 0x2c

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_20

    const/16 v0, 0xc

    if-lt v4, v0, :cond_20

    add-int/lit8 v0, v4, -0x7

    invoke-virtual {v8, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v0, ";base64"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    add-int/2addr v4, v6

    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    array-length v0, v2

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_20
    if-eqz v5, :cond_2

    new-instance v4, LX/0Ci;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v4, v3, v3, v2, v0}, LX/0Ci;-><init>(FFFF)V

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    invoke-virtual {p0, v0, p1}, LX/0DB;->A0g(LX/0D9;LX/1Yn;)V

    invoke-virtual {p0}, LX/0DB;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0DB;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/2La;->A00:Landroid/graphics/Matrix;

    if-eqz v2, :cond_21

    iget-object v0, p0, LX/0DB;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_21
    iget-object v0, p1, LX/2La;->A03:LX/0Cm;

    if-eqz v0, :cond_25

    invoke-virtual {v0, p0}, LX/0Cm;->A02(LX/0DB;)F

    move-result v10

    :goto_7
    iget-object v0, p1, LX/2La;->A04:LX/0Cm;

    if-eqz v0, :cond_24

    invoke-virtual {v0, p0}, LX/0Cm;->A03(LX/0DB;)F

    move-result v8

    :goto_8
    iget-object v0, p1, LX/2La;->A02:LX/0Cm;

    invoke-virtual {v0, p0}, LX/0Cm;->A02(LX/0DB;)F

    move-result v6

    iget-object v0, p1, LX/2La;->A01:LX/0Cm;

    invoke-virtual {v0, p0}, LX/0Cm;->A02(LX/0DB;)F

    move-result v2

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    new-instance v9, LX/0Ci;

    invoke-direct {v9, v10, v8, v6, v2}, LX/0Ci;-><init>(FFFF)V

    iput-object v9, v0, LX/0D9;->A03:LX/0Ci;

    iget-object v0, v0, LX/0D9;->A04:LX/0Cy;

    iget-object v0, v0, LX/0Cy;->A0M:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_22

    iget v8, v9, LX/0Ci;->A01:F

    iget v6, v9, LX/0Ci;->A02:F

    iget v2, v9, LX/0Ci;->A03:F

    iget v0, v9, LX/0Ci;->A00:F

    invoke-virtual {p0, v8, v6, v2, v0}, LX/0DB;->A0M(FFFF)V

    :cond_22
    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    iget-object v0, v0, LX/0D9;->A03:LX/0Ci;

    iput-object v0, p1, LX/29E;->A00:LX/0Ci;

    invoke-virtual {p0, p1}, LX/0DB;->A0X(LX/29E;)V

    iget-object v0, p1, LX/29E;->A00:LX/0Ci;

    invoke-virtual {p0, p1, v0}, LX/0DB;->A0Z(LX/29E;LX/0Ci;)V

    invoke-virtual {p0}, LX/0DB;->A0j()Z

    move-result v6

    invoke-virtual {p0}, LX/0DB;->A0L()V

    iget-object v0, p0, LX/0DB;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, LX/0DB;->A01:Landroid/graphics/Canvas;

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    iget-object v0, v0, LX/0D9;->A03:LX/0Ci;

    invoke-static {v0, v4, v7}, LX/0DB;->A01(LX/0Ci;LX/0Ci;LX/0Cg;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    new-instance v4, Landroid/graphics/Paint;

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    iget-object v0, v0, LX/0D9;->A04:LX/0Cy;

    iget-object v2, v0, LX/0Cy;->A0B:LX/0Ct;

    sget-object v0, LX/0Ct;->A03:LX/0Ct;

    if-eq v2, v0, :cond_23

    const/4 v1, 0x2

    :cond_23
    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    iget-object v0, p0, LX/0DB;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v5, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/0DB;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    if-eqz v6, :cond_2

    invoke-virtual {p0, p1}, LX/0DB;->A0W(LX/29E;)V

    goto/16 :goto_0

    :cond_24
    const/4 v8, 0x0

    goto :goto_8

    :cond_25
    const/4 v10, 0x0

    goto :goto_7

    :cond_26
    instance-of v0, p1, LX/2Lc;

    if-eqz v0, :cond_2d

    check-cast p1, LX/2Lc;

    iget-object v0, p1, LX/2Lc;->A00:LX/1Ym;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    invoke-virtual {p0, v0, p1}, LX/0DB;->A0g(LX/0D9;LX/1Yn;)V

    invoke-virtual {p0}, LX/0DB;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0DB;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0DB;->A04:LX/0D9;

    iget-boolean v0, v1, LX/0D9;->A06:Z

    if-nez v0, :cond_27

    iget-boolean v0, v1, LX/0D9;->A05:Z

    if-nez v0, :cond_27

    goto/16 :goto_0

    :cond_27
    iget-object v1, p1, LX/2Jy;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_28

    iget-object v0, p0, LX/0DB;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_28
    new-instance v1, LX/1Yq;

    iget-object v0, p1, LX/2Lc;->A00:LX/1Ym;

    invoke-direct {v1, v0}, LX/1Yq;-><init>(LX/1Ym;)V

    iget-object v3, v1, LX/1Yq;->A02:Landroid/graphics/Path;

    iget-object v0, p1, LX/29E;->A00:LX/0Ci;

    if-nez v0, :cond_29

    invoke-static {v3}, LX/0DB;->A03(Landroid/graphics/Path;)LX/0Ci;

    move-result-object v0

    iput-object v0, p1, LX/29E;->A00:LX/0Ci;

    :cond_29
    invoke-virtual {p0, p1}, LX/0DB;->A0X(LX/29E;)V

    invoke-virtual {p0, p1}, LX/0DB;->A0V(LX/29E;)V

    iget-object v0, p1, LX/29E;->A00:LX/0Ci;

    invoke-virtual {p0, p1, v0}, LX/0DB;->A0Z(LX/29E;LX/0Ci;)V

    invoke-virtual {p0}, LX/0DB;->A0j()Z

    move-result v2

    iget-object v1, p0, LX/0DB;->A04:LX/0D9;

    iget-boolean v0, v1, LX/0D9;->A05:Z

    if-eqz v0, :cond_2a

    iget-object v0, v1, LX/0D9;->A04:LX/0Cy;

    iget-object v1, v0, LX/0Cy;->A07:LX/0Cp;

    if-eqz v1, :cond_2c

    sget-object v0, LX/0Cp;->A01:LX/0Cp;

    if-ne v1, v0, :cond_2c

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_9
    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p0, p1, v3}, LX/0DB;->A0Y(LX/29E;Landroid/graphics/Path;)V

    :cond_2a
    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    iget-boolean v0, v0, LX/0D9;->A06:Z

    if-eqz v0, :cond_2b

    invoke-virtual {p0, v3}, LX/0DB;->A0N(Landroid/graphics/Path;)V

    :cond_2b
    invoke-virtual {p0, p1}, LX/0DB;->A0P(LX/2Jy;)V

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, LX/0DB;->A0W(LX/29E;)V

    goto/16 :goto_0

    :cond_2c
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_9

    :cond_2d
    instance-of v0, p1, LX/2Le;

    if-eqz v0, :cond_31

    check-cast p1, LX/2Le;

    iget-object v0, p1, LX/2Le;->A03:LX/0Cm;

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/2Le;->A00:LX/0Cm;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/0Cm;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0Cm;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    invoke-virtual {p0, v0, p1}, LX/0DB;->A0g(LX/0D9;LX/1Yn;)V

    invoke-virtual {p0}, LX/0DB;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0DB;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/2Jy;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_2e

    iget-object v0, p0, LX/0DB;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_2e
    invoke-virtual {p0, p1}, LX/0DB;->A0C(LX/2Le;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/0DB;->A0X(LX/29E;)V

    invoke-virtual {p0, p1}, LX/0DB;->A0V(LX/29E;)V

    iget-object v0, p1, LX/29E;->A00:LX/0Ci;

    invoke-virtual {p0, p1, v0}, LX/0DB;->A0Z(LX/29E;LX/0Ci;)V

    invoke-virtual {p0}, LX/0DB;->A0j()Z

    move-result v1

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    iget-boolean v0, v0, LX/0D9;->A05:Z

    if-eqz v0, :cond_2f

    invoke-virtual {p0, p1, v2}, LX/0DB;->A0Y(LX/29E;Landroid/graphics/Path;)V

    :cond_2f
    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    iget-boolean v0, v0, LX/0D9;->A06:Z

    if-eqz v0, :cond_30

    invoke-virtual {p0, v2}, LX/0DB;->A0N(Landroid/graphics/Path;)V

    :cond_30
    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, LX/0DB;->A0W(LX/29E;)V

    goto/16 :goto_0

    :cond_31
    instance-of v0, p1, LX/2LW;

    if-eqz v0, :cond_35

    check-cast p1, LX/2LW;

    iget-object v0, p1, LX/2LW;->A02:LX/0Cm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Cm;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    invoke-virtual {p0, v0, p1}, LX/0DB;->A0g(LX/0D9;LX/1Yn;)V

    invoke-virtual {p0}, LX/0DB;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0DB;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/2Jy;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_32

    iget-object v0, p0, LX/0DB;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_32
    invoke-virtual {p0, p1}, LX/0DB;->A09(LX/2LW;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/0DB;->A0X(LX/29E;)V

    invoke-virtual {p0, p1}, LX/0DB;->A0V(LX/29E;)V

    iget-object v0, p1, LX/29E;->A00:LX/0Ci;

    invoke-virtual {p0, p1, v0}, LX/0DB;->A0Z(LX/29E;LX/0Ci;)V

    invoke-virtual {p0}, LX/0DB;->A0j()Z

    move-result v1

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    iget-boolean v0, v0, LX/0D9;->A05:Z

    if-eqz v0, :cond_33

    invoke-virtual {p0, p1, v2}, LX/0DB;->A0Y(LX/29E;Landroid/graphics/Path;)V

    :cond_33
    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    iget-boolean v0, v0, LX/0D9;->A06:Z

    if-eqz v0, :cond_34

    invoke-virtual {p0, v2}, LX/0DB;->A0N(Landroid/graphics/Path;)V

    :cond_34
    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, LX/0DB;->A0W(LX/29E;)V

    goto/16 :goto_0

    :cond_35
    instance-of v0, p1, LX/2LZ;

    if-eqz v0, :cond_39

    check-cast p1, LX/2LZ;

    iget-object v0, p1, LX/2LZ;->A02:LX/0Cm;

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/2LZ;->A03:LX/0Cm;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/0Cm;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0Cm;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    invoke-virtual {p0, v0, p1}, LX/0DB;->A0g(LX/0D9;LX/1Yn;)V

    invoke-virtual {p0}, LX/0DB;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0DB;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/2Jy;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_36

    iget-object v0, p0, LX/0DB;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_36
    invoke-virtual {p0, p1}, LX/0DB;->A0A(LX/2LZ;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/0DB;->A0X(LX/29E;)V

    invoke-virtual {p0, p1}, LX/0DB;->A0V(LX/29E;)V

    iget-object v0, p1, LX/29E;->A00:LX/0Ci;

    invoke-virtual {p0, p1, v0}, LX/0DB;->A0Z(LX/29E;LX/0Ci;)V

    invoke-virtual {p0}, LX/0DB;->A0j()Z

    move-result v1

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    iget-boolean v0, v0, LX/0D9;->A05:Z

    if-eqz v0, :cond_37

    invoke-virtual {p0, p1, v2}, LX/0DB;->A0Y(LX/29E;Landroid/graphics/Path;)V

    :cond_37
    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    iget-boolean v0, v0, LX/0D9;->A06:Z

    if-eqz v0, :cond_38

    invoke-virtual {p0, v2}, LX/0DB;->A0N(Landroid/graphics/Path;)V

    :cond_38
    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, LX/0DB;->A0W(LX/29E;)V

    goto/16 :goto_0

    :cond_39
    instance-of v0, p1, LX/2Lb;

    if-eqz v0, :cond_40

    check-cast p1, LX/2Lb;

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    invoke-virtual {p0, v0, p1}, LX/0DB;->A0g(LX/0D9;LX/1Yn;)V

    invoke-virtual {p0}, LX/0DB;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0DB;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    iget-boolean v0, v0, LX/0D9;->A06:Z

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/2Jy;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_3a

    iget-object v0, p0, LX/0DB;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_3a
    iget-object v0, p1, LX/2Lb;->A00:LX/0Cm;

    if-nez v0, :cond_3f

    const/4 v8, 0x0

    :goto_a
    iget-object v0, p1, LX/2Lb;->A02:LX/0Cm;

    if-nez v0, :cond_3e

    const/4 v7, 0x0

    :goto_b
    iget-object v0, p1, LX/2Lb;->A01:LX/0Cm;

    if-nez v0, :cond_3d

    const/4 v6, 0x0

    :goto_c
    iget-object v0, p1, LX/2Lb;->A03:LX/0Cm;

    if-eqz v0, :cond_3b

    invoke-virtual {v0, p0}, LX/0Cm;->A03(LX/0DB;)F

    move-result v3

    :cond_3b
    iget-object v0, p1, LX/29E;->A00:LX/0Ci;

    if-nez v0, :cond_3c

    new-instance v5, LX/0Ci;

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float v0, v6, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v0, v3, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-direct {v5, v4, v2, v1, v0}, LX/0Ci;-><init>(FFFF)V

    iput-object v5, p1, LX/29E;->A00:LX/0Ci;

    :cond_3c
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v1, v8, v7}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v1, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, p1}, LX/0DB;->A0X(LX/29E;)V

    invoke-virtual {p0, p1}, LX/0DB;->A0V(LX/29E;)V

    iget-object v0, p1, LX/29E;->A00:LX/0Ci;

    invoke-virtual {p0, p1, v0}, LX/0DB;->A0Z(LX/29E;LX/0Ci;)V

    invoke-virtual {p0}, LX/0DB;->A0j()Z

    move-result v0

    invoke-virtual {p0, v1}, LX/0DB;->A0N(Landroid/graphics/Path;)V

    invoke-virtual {p0, p1}, LX/0DB;->A0P(LX/2Jy;)V

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/0DB;->A0W(LX/29E;)V

    goto/16 :goto_0

    :cond_3d
    invoke-virtual {v0, p0}, LX/0Cm;->A02(LX/0DB;)F

    move-result v6

    goto :goto_c

    :cond_3e
    invoke-virtual {v0, p0}, LX/0Cm;->A03(LX/0DB;)F

    move-result v7

    goto :goto_b

    :cond_3f
    invoke-virtual {v0, p0}, LX/0Cm;->A02(LX/0DB;)F

    move-result v8

    goto :goto_a

    :cond_40
    instance-of v0, p1, LX/2NN;

    if-eqz v0, :cond_45

    check-cast p1, LX/2NN;

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    invoke-virtual {p0, v0, p1}, LX/0DB;->A0g(LX/0D9;LX/1Yn;)V

    invoke-virtual {p0}, LX/0DB;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0DB;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0DB;->A04:LX/0D9;

    iget-boolean v0, v1, LX/0D9;->A06:Z

    if-nez v0, :cond_41

    iget-boolean v0, v1, LX/0D9;->A05:Z

    if-nez v0, :cond_41

    goto/16 :goto_0

    :cond_41
    iget-object v1, p1, LX/2Jy;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_42

    iget-object v0, p0, LX/0DB;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_42
    iget-object v0, p1, LX/2Ld;->A00:[F

    array-length v0, v0

    if-lt v0, v2, :cond_2

    invoke-virtual {p0, p1}, LX/0DB;->A0B(LX/2Ld;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/0DB;->A0X(LX/29E;)V

    invoke-virtual {p0, p1}, LX/0DB;->A0V(LX/29E;)V

    iget-object v0, p1, LX/29E;->A00:LX/0Ci;

    invoke-virtual {p0, p1, v0}, LX/0DB;->A0Z(LX/29E;LX/0Ci;)V

    invoke-virtual {p0}, LX/0DB;->A0j()Z

    move-result v1

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    iget-boolean v0, v0, LX/0D9;->A05:Z

    if-eqz v0, :cond_43

    invoke-virtual {p0, p1, v2}, LX/0DB;->A0Y(LX/29E;Landroid/graphics/Path;)V

    :cond_43
    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    iget-boolean v0, v0, LX/0D9;->A06:Z

    if-eqz v0, :cond_44

    invoke-virtual {p0, v2}, LX/0DB;->A0N(Landroid/graphics/Path;)V

    :cond_44
    invoke-virtual {p0, p1}, LX/0DB;->A0P(LX/2Jy;)V

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, LX/0DB;->A0W(LX/29E;)V

    goto/16 :goto_0

    :cond_45
    instance-of v0, p1, LX/2Ld;

    if-eqz v0, :cond_4b

    check-cast p1, LX/2Ld;

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    invoke-virtual {p0, v0, p1}, LX/0DB;->A0g(LX/0D9;LX/1Yn;)V

    invoke-virtual {p0}, LX/0DB;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0DB;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0DB;->A04:LX/0D9;

    iget-boolean v0, v1, LX/0D9;->A06:Z

    if-nez v0, :cond_46

    iget-boolean v0, v1, LX/0D9;->A05:Z

    if-nez v0, :cond_46

    goto/16 :goto_0

    :cond_46
    iget-object v1, p1, LX/2Jy;->A00:Landroid/graphics/Matrix;

    if-eqz v1, :cond_47

    iget-object v0, p0, LX/0DB;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_47
    iget-object v0, p1, LX/2Ld;->A00:[F

    array-length v0, v0

    if-lt v0, v2, :cond_2

    invoke-virtual {p0, p1}, LX/0DB;->A0B(LX/2Ld;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/0DB;->A0X(LX/29E;)V

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    iget-object v0, v0, LX/0D9;->A04:LX/0Cy;

    iget-object v1, v0, LX/0Cy;->A07:LX/0Cp;

    if-eqz v1, :cond_4a

    sget-object v0, LX/0Cp;->A01:LX/0Cp;

    if-ne v1, v0, :cond_4a

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_d
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p0, p1}, LX/0DB;->A0V(LX/29E;)V

    iget-object v0, p1, LX/29E;->A00:LX/0Ci;

    invoke-virtual {p0, p1, v0}, LX/0DB;->A0Z(LX/29E;LX/0Ci;)V

    invoke-virtual {p0}, LX/0DB;->A0j()Z

    move-result v1

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    iget-boolean v0, v0, LX/0D9;->A05:Z

    if-eqz v0, :cond_48

    invoke-virtual {p0, p1, v2}, LX/0DB;->A0Y(LX/29E;Landroid/graphics/Path;)V

    :cond_48
    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    iget-boolean v0, v0, LX/0D9;->A06:Z

    if-eqz v0, :cond_49

    invoke-virtual {p0, v2}, LX/0DB;->A0N(Landroid/graphics/Path;)V

    :cond_49
    invoke-virtual {p0, p1}, LX/0DB;->A0P(LX/2Jy;)V

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, LX/0DB;->A0W(LX/29E;)V

    goto/16 :goto_0

    :cond_4a
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_d

    :cond_4b
    instance-of v0, p1, LX/2NR;

    if-eqz v0, :cond_2

    check-cast p1, LX/2NR;

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    invoke-virtual {p0, v0, p1}, LX/0DB;->A0g(LX/0D9;LX/1Yn;)V

    invoke-virtual {p0}, LX/0DB;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/2NR;->A00:Landroid/graphics/Matrix;

    if-eqz v2, :cond_4c

    iget-object v0, p0, LX/0DB;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_4c
    iget-object v0, p1, LX/2Lj;->A02:Ljava/util/List;

    if-eqz v0, :cond_53

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, p1, LX/2Lj;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cm;

    invoke-virtual {v0, p0}, LX/0Cm;->A02(LX/0DB;)F

    move-result v2

    :goto_e
    iget-object v0, p1, LX/2Lj;->A03:Ljava/util/List;

    if-eqz v0, :cond_52

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, p1, LX/2Lj;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cm;

    invoke-virtual {v0, p0}, LX/0Cm;->A03(LX/0DB;)F

    move-result v5

    :goto_f
    iget-object v0, p1, LX/2Lj;->A00:Ljava/util/List;

    if-eqz v0, :cond_51

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p1, LX/2Lj;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cm;

    invoke-virtual {v0, p0}, LX/0Cm;->A02(LX/0DB;)F

    move-result v9

    :goto_10
    iget-object v0, p1, LX/2Lj;->A01:Ljava/util/List;

    if-eqz v0, :cond_4d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, p1, LX/2Lj;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cm;

    invoke-virtual {v0, p0}, LX/0Cm;->A03(LX/0DB;)F

    move-result v3

    :cond_4d
    invoke-virtual {p0}, LX/0DB;->A0G()LX/0Cu;

    move-result-object v4

    sget-object v0, LX/0Cu;->A03:LX/0Cu;

    if-eq v4, v0, :cond_4f

    new-instance v0, LX/1Yu;

    invoke-direct {v0, p0}, LX/1Yu;-><init>(LX/0DB;)V

    invoke-virtual {p0, p1, v0}, LX/0DB;->A0d(LX/2K2;LX/0DA;)V

    iget v1, v0, LX/1Yu;->A00:F

    sget-object v0, LX/0Cu;->A02:LX/0Cu;

    if-ne v4, v0, :cond_4e

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    :cond_4e
    sub-float/2addr v2, v1

    :cond_4f
    iget-object v0, p1, LX/29E;->A00:LX/0Ci;

    if-nez v0, :cond_50

    new-instance v8, LX/1Yt;

    invoke-direct {v8, p0, v2, v5}, LX/1Yt;-><init>(LX/0DB;FF)V

    invoke-virtual {p0, p1, v8}, LX/0DB;->A0d(LX/2K2;LX/0DA;)V

    new-instance v7, LX/0Ci;

    iget-object v0, v8, LX/1Yt;->A02:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, v8, LX/1Yt;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v7, v6, v4, v1, v0}, LX/0Ci;-><init>(FFFF)V

    iput-object v7, p1, LX/29E;->A00:LX/0Ci;

    :cond_50
    invoke-virtual {p0, p1}, LX/0DB;->A0X(LX/29E;)V

    invoke-virtual {p0, p1}, LX/0DB;->A0V(LX/29E;)V

    iget-object v0, p1, LX/29E;->A00:LX/0Ci;

    invoke-virtual {p0, p1, v0}, LX/0DB;->A0Z(LX/29E;LX/0Ci;)V

    invoke-virtual {p0}, LX/0DB;->A0j()Z

    move-result v1

    new-instance v0, LX/1Yr;

    add-float/2addr v2, v9

    add-float/2addr v5, v3

    invoke-direct {v0, p0, v2, v5}, LX/1Yr;-><init>(LX/0DB;FF)V

    invoke-virtual {p0, p1, v0}, LX/0DB;->A0d(LX/2K2;LX/0DA;)V

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, LX/0DB;->A0W(LX/29E;)V

    goto/16 :goto_0

    :cond_51
    const/4 v9, 0x0

    goto :goto_10

    :cond_52
    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_53
    const/4 v2, 0x0

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final A0b(LX/0D1;LX/0D9;)V
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    instance-of v0, p1, LX/1Yn;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    move-object v0, p1

    check-cast v0, LX/1Yn;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p1, LX/0D1;->A00:LX/0D0;

    if-nez p1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yn;

    invoke-virtual {p0, p2, v0}, LX/0DB;->A0g(LX/0D9;LX/1Yn;)V

    goto :goto_1

    :cond_1
    check-cast p1, LX/0D1;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0DB;->A04:LX/0D9;

    iget-object v0, v1, LX/0D9;->A02:LX/0Ci;

    iput-object v0, p2, LX/0D9;->A02:LX/0Ci;

    iget-object v0, v1, LX/0D9;->A03:LX/0Ci;

    iput-object v0, p2, LX/0D9;->A03:LX/0Ci;

    return-void
.end method

.method public final A0c(LX/0D1;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 10

    invoke-virtual {p0}, LX/0DB;->A0i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0DB;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, LX/0DB;->A07:Ljava/util/Stack;

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0D9;

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    invoke-direct {v1, v0}, LX/0D9;-><init>(LX/0D9;)V

    iput-object v1, p0, LX/0DB;->A04:LX/0D9;

    instance-of v0, p1, LX/2Lk;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    check-cast p1, LX/2Lk;

    invoke-virtual {p0, v1, p1}, LX/0DB;->A0g(LX/0D9;LX/1Yn;)V

    invoke-virtual {p0}, LX/0DB;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0DB;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/2Jz;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    invoke-virtual {p4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object v1, p1, LX/0D1;->A01:LX/0D6;

    iget-object v0, p1, LX/2Lk;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0D6;->A04(Ljava/lang/String;)LX/0D1;

    move-result-object v1

    if-nez v1, :cond_3

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p1, LX/2Lk;->A04:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "Use reference \'%s\' not found"

    invoke-static {v0, v1}, LX/0DB;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0DB;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, LX/0DB;->A07:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D9;

    iput-object v0, p0, LX/0DB;->A04:LX/0D9;

    return-void

    :cond_3
    iget-object v0, p1, LX/29E;->A00:LX/0Ci;

    invoke-virtual {p0, p1, v0}, LX/0DB;->A0Z(LX/29E;LX/0Ci;)V

    invoke-virtual {p0, v1, v2, p3, p4}, LX/0DB;->A0c(LX/0D1;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_4
    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "<use> elements inside a <clipPath> cannot reference another <use>"

    invoke-static {v0, v1}, LX/0DB;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/2Lc;

    if-eqz v0, :cond_8

    check-cast p1, LX/2Lc;

    invoke-virtual {p0, v1, p1}, LX/0DB;->A0g(LX/0D9;LX/1Yn;)V

    invoke-virtual {p0}, LX/0DB;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0DB;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/2Jy;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_6

    invoke-virtual {p4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_6
    new-instance v1, LX/1Yq;

    iget-object v0, p1, LX/2Lc;->A00:LX/1Ym;

    invoke-direct {v1, v0}, LX/1Yq;-><init>(LX/1Ym;)V

    iget-object v1, v1, LX/1Yq;->A02:Landroid/graphics/Path;

    iget-object v0, p1, LX/29E;->A00:LX/0Ci;

    if-nez v0, :cond_7

    invoke-static {v1}, LX/0DB;->A03(Landroid/graphics/Path;)LX/0Ci;

    move-result-object v0

    iput-object v0, p1, LX/29E;->A00:LX/0Ci;

    :cond_7
    :goto_1
    iget-object v0, p1, LX/29E;->A00:LX/0Ci;

    invoke-virtual {p0, p1, v0}, LX/0DB;->A0Z(LX/29E;LX/0Ci;)V

    invoke-virtual {p0}, LX/0DB;->A08()Landroid/graphics/Path$FillType;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p3, v1, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_8
    instance-of v0, p1, LX/2NR;

    if-eqz v0, :cond_11

    check-cast p1, LX/2NR;

    invoke-virtual {p0, v1, p1}, LX/0DB;->A0g(LX/0D9;LX/1Yn;)V

    invoke-virtual {p0}, LX/0DB;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/2NR;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_9

    invoke-virtual {p4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_9
    iget-object v0, p1, LX/2Lj;->A02:Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, LX/2Lj;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cm;

    invoke-virtual {v0, p0}, LX/0Cm;->A02(LX/0DB;)F

    move-result v3

    :goto_2
    iget-object v0, p1, LX/2Lj;->A03:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, LX/2Lj;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cm;

    invoke-virtual {v0, p0}, LX/0Cm;->A03(LX/0DB;)F

    move-result v4

    :goto_3
    iget-object v0, p1, LX/2Lj;->A00:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, LX/2Lj;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cm;

    invoke-virtual {v0, p0}, LX/0Cm;->A02(LX/0DB;)F

    move-result v8

    :goto_4
    iget-object v0, p1, LX/2Lj;->A01:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/2Lj;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cm;

    invoke-virtual {v0, p0}, LX/0Cm;->A03(LX/0DB;)F

    move-result v9

    :cond_a
    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    iget-object v0, v0, LX/0D9;->A04:LX/0Cy;

    iget-object v1, v0, LX/0Cy;->A0C:LX/0Cu;

    sget-object v0, LX/0Cu;->A03:LX/0Cu;

    if-eq v1, v0, :cond_c

    new-instance v0, LX/1Yu;

    invoke-direct {v0, p0}, LX/1Yu;-><init>(LX/0DB;)V

    invoke-virtual {p0, p1, v0}, LX/0DB;->A0d(LX/2K2;LX/0DA;)V

    iget v2, v0, LX/1Yu;->A00:F

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    iget-object v0, v0, LX/0D9;->A04:LX/0Cy;

    iget-object v1, v0, LX/0Cy;->A0C:LX/0Cu;

    sget-object v0, LX/0Cu;->A02:LX/0Cu;

    if-ne v1, v0, :cond_b

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    :cond_b
    sub-float/2addr v3, v2

    :cond_c
    iget-object v0, p1, LX/29E;->A00:LX/0Ci;

    if-nez v0, :cond_d

    new-instance v7, LX/1Yt;

    invoke-direct {v7, p0, v3, v4}, LX/1Yt;-><init>(LX/0DB;FF)V

    invoke-virtual {p0, p1, v7}, LX/0DB;->A0d(LX/2K2;LX/0DA;)V

    new-instance v6, LX/0Ci;

    iget-object v0, v7, LX/1Yt;->A02:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, v7, LX/1Yt;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v6, v5, v2, v1, v0}, LX/0Ci;-><init>(FFFF)V

    iput-object v6, p1, LX/29E;->A00:LX/0Ci;

    :cond_d
    iget-object v0, p1, LX/29E;->A00:LX/0Ci;

    invoke-virtual {p0, p1, v0}, LX/0DB;->A0Z(LX/29E;LX/0Ci;)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    new-instance v0, LX/1Ys;

    add-float/2addr v3, v8

    add-float/2addr v4, v9

    invoke-direct {v0, p0, v3, v4, v1}, LX/1Ys;-><init>(LX/0DB;FFLandroid/graphics/Path;)V

    invoke-virtual {p0, p1, v0}, LX/0DB;->A0d(LX/2K2;LX/0DA;)V

    invoke-virtual {p0}, LX/0DB;->A08()Landroid/graphics/Path$FillType;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p3, v1, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto/16 :goto_0

    :cond_e
    const/4 v8, 0x0

    goto :goto_4

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_11
    instance-of v0, p1, LX/2Jy;

    if-eqz v0, :cond_16

    check-cast p1, LX/2Jy;

    invoke-virtual {p0, v1, p1}, LX/0DB;->A0g(LX/0D9;LX/1Yn;)V

    invoke-virtual {p0}, LX/0DB;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0DB;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/2Jy;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_12

    invoke-virtual {p4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_12
    instance-of v0, p1, LX/2Le;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, LX/2Le;

    invoke-virtual {p0, v0}, LX/0DB;->A0C(LX/2Le;)Landroid/graphics/Path;

    move-result-object v1

    goto/16 :goto_1

    :cond_13
    instance-of v0, p1, LX/2LW;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, LX/2LW;

    invoke-virtual {p0, v0}, LX/0DB;->A09(LX/2LW;)Landroid/graphics/Path;

    move-result-object v1

    goto/16 :goto_1

    :cond_14
    instance-of v0, p1, LX/2LZ;

    if-eqz v0, :cond_15

    move-object v0, p1

    check-cast v0, LX/2LZ;

    invoke-virtual {p0, v0}, LX/0DB;->A0A(LX/2LZ;)Landroid/graphics/Path;

    move-result-object v1

    goto/16 :goto_1

    :cond_15
    instance-of v0, p1, LX/2Ld;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/2Ld;

    invoke-virtual {p0, v0}, LX/0DB;->A0B(LX/2Ld;)Landroid/graphics/Path;

    move-result-object v1

    goto/16 :goto_1

    :cond_16
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Invalid %s element found in clipPath definition"

    invoke-static {v0, v1}, LX/0DB;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final A0d(LX/2K2;LX/0DA;)V
    .locals 13

    invoke-virtual {p0}, LX/0DB;->A0i()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p1, LX/2HM;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0D1;

    instance-of v0, v1, LX/1Yo;

    if-eqz v0, :cond_1

    check-cast v1, LX/1Yo;

    iget-object v1, v1, LX/1Yo;->A00:Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, v1, v2, v0}, LX/0DB;->A0I(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0DA;->A00(Ljava/lang/String;)V

    :cond_0
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v1

    check-cast v0, LX/2K2;

    invoke-virtual {p2, v0}, LX/0DA;->A01(LX/2K2;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/2Li;

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0DB;->A0K()V

    check-cast v1, LX/2Li;

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    invoke-virtual {p0, v0, v1}, LX/0DB;->A0g(LX/0D9;LX/1Yn;)V

    invoke-virtual {p0}, LX/0DB;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0DB;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/0D1;->A01:LX/0D6;

    iget-object v0, v1, LX/2Li;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0D6;->A04(Ljava/lang/String;)LX/0D1;

    move-result-object v5

    if-nez v5, :cond_3

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v0, v1, LX/2Li;->A02:Ljava/lang/String;

    aput-object v0, v2, v4

    const-string v0, "TextPath reference \'%s\' not found"

    invoke-static {v0, v2}, LX/0DB;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    invoke-virtual {p0}, LX/0DB;->A0J()V

    goto :goto_1

    :cond_3
    check-cast v5, LX/2Lc;

    new-instance v2, LX/1Yq;

    iget-object v0, v5, LX/2Lc;->A00:LX/1Ym;

    invoke-direct {v2, v0}, LX/1Yq;-><init>(LX/1Ym;)V

    iget-object v7, v2, LX/1Yq;->A02:Landroid/graphics/Path;

    iget-object v0, v5, LX/2Jy;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    invoke-virtual {v7, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_4
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0, v7, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iget-object v2, v1, LX/2Li;->A00:LX/0Cm;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    invoke-virtual {v2, p0, v0}, LX/0Cm;->A04(LX/0DB;F)F

    move-result v5

    :goto_3
    invoke-virtual {p0}, LX/0DB;->A0G()LX/0Cu;

    move-result-object v8

    sget-object v0, LX/0Cu;->A03:LX/0Cu;

    if-eq v8, v0, :cond_6

    new-instance v0, LX/1Yu;

    invoke-direct {v0, p0}, LX/1Yu;-><init>(LX/0DB;)V

    invoke-virtual {p0, v1, v0}, LX/0DB;->A0d(LX/2K2;LX/0DA;)V

    iget v2, v0, LX/1Yu;->A00:F

    sget-object v0, LX/0Cu;->A02:LX/0Cu;

    if-ne v8, v0, :cond_5

    div-float/2addr v2, v11

    :cond_5
    sub-float/2addr v5, v2

    :cond_6
    iget-object v0, v1, LX/2Li;->A01:LX/0D4;

    check-cast v0, LX/29E;

    invoke-virtual {p0, v0}, LX/0DB;->A0V(LX/29E;)V

    invoke-virtual {p0}, LX/0DB;->A0j()Z

    move-result v2

    new-instance v0, LX/29F;

    invoke-direct {v0, p0, v7, v5, v6}, LX/29F;-><init>(LX/0DB;Landroid/graphics/Path;FF)V

    invoke-virtual {p0, v1, v0}, LX/0DB;->A0d(LX/2K2;LX/0DA;)V

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, LX/0DB;->A0W(LX/29E;)V

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    instance-of v0, v1, LX/2NQ;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, LX/0DB;->A0K()V

    check-cast v1, LX/2NQ;

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    invoke-virtual {p0, v0, v1}, LX/0DB;->A0g(LX/0D9;LX/1Yn;)V

    invoke-virtual {p0}, LX/0DB;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2Lj;->A02:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    if-gtz v0, :cond_a

    :cond_9
    const/4 v8, 0x0

    :cond_a
    instance-of v5, p2, LX/1Yr;

    if-eqz v5, :cond_12

    if-nez v8, :cond_11

    move-object v0, p2

    check-cast v0, LX/1Yr;

    iget v2, v0, LX/1Yr;->A00:F

    :goto_4
    iget-object v0, v1, LX/2Lj;->A03:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/2Lj;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cm;

    invoke-virtual {v0, p0}, LX/0Cm;->A03(LX/0DB;)F

    move-result v7

    :goto_5
    iget-object v0, v1, LX/2Lj;->A00:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/2Lj;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cm;

    invoke-virtual {v0, p0}, LX/0Cm;->A02(LX/0DB;)F

    move-result v10

    :goto_6
    iget-object v0, v1, LX/2Lj;->A01:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/2Lj;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cm;

    invoke-virtual {v0, p0}, LX/0Cm;->A03(LX/0DB;)F

    move-result v6

    :cond_b
    :goto_7
    if-eqz v8, :cond_d

    invoke-virtual {p0}, LX/0DB;->A0G()LX/0Cu;

    move-result-object v9

    sget-object v0, LX/0Cu;->A03:LX/0Cu;

    if-eq v9, v0, :cond_d

    new-instance v0, LX/1Yu;

    invoke-direct {v0, p0}, LX/1Yu;-><init>(LX/0DB;)V

    invoke-virtual {p0, v1, v0}, LX/0DB;->A0d(LX/2K2;LX/0DA;)V

    iget v8, v0, LX/1Yu;->A00:F

    sget-object v0, LX/0Cu;->A02:LX/0Cu;

    if-ne v9, v0, :cond_c

    div-float/2addr v8, v11

    :cond_c
    sub-float/2addr v2, v8

    :cond_d
    iget-object v0, v1, LX/2NQ;->A00:LX/0D4;

    check-cast v0, LX/29E;

    invoke-virtual {p0, v0}, LX/0DB;->A0V(LX/29E;)V

    if-eqz v5, :cond_e

    move-object v0, p2

    check-cast v0, LX/1Yr;

    add-float/2addr v2, v10

    iput v2, v0, LX/1Yr;->A00:F

    add-float/2addr v7, v6

    iput v7, v0, LX/1Yr;->A01:F

    :cond_e
    invoke-virtual {p0}, LX/0DB;->A0j()Z

    move-result v0

    goto :goto_8

    :cond_f
    const/4 v10, 0x0

    goto :goto_6

    :cond_10
    move-object v0, p2

    check-cast v0, LX/1Yr;

    iget v7, v0, LX/1Yr;->A01:F

    goto :goto_5

    :cond_11
    iget-object v0, v1, LX/2Lj;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cm;

    invoke-virtual {v0, p0}, LX/0Cm;->A02(LX/0DB;)F

    move-result v2

    goto/16 :goto_4

    :cond_12
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    goto :goto_7

    :goto_8
    :try_start_0
    invoke-virtual {p0, v1, p2}, LX/0DB;->A0d(LX/2K2;LX/0DA;)V

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LX/0DB;->A0W(LX/29E;)V

    goto/16 :goto_2

    :cond_13
    instance-of v0, v1, LX/2Lh;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0DB;->A0K()V

    move-object v5, v1

    check-cast v5, LX/2Lh;

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    invoke-virtual {p0, v0, v5}, LX/0DB;->A0g(LX/0D9;LX/1Yn;)V

    invoke-virtual {p0}, LX/0DB;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/2Lh;->A00:LX/0D4;

    check-cast v0, LX/29E;

    invoke-virtual {p0, v0}, LX/0DB;->A0V(LX/29E;)V

    iget-object v1, v1, LX/0D1;->A01:LX/0D6;

    iget-object v0, v5, LX/2Lh;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0D6;->A04(Ljava/lang/String;)LX/0D1;

    move-result-object v2

    if-eqz v2, :cond_14

    instance-of v0, v2, LX/2K2;

    if-eqz v0, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v2, LX/2K2;

    invoke-virtual {p0, v2, v1}, LX/0DB;->A0e(LX/2K2;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0DA;->A00(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_14
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v5, LX/2Lh;->A01:Ljava/lang/String;

    aput-object v0, v1, v4

    const-string v0, "Tref reference \'%s\' not found"

    invoke-static {v0, v1}, LX/0DB;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_15
    return-void
.end method

.method public final A0e(LX/2K2;Ljava/lang/StringBuilder;)V
    .locals 5

    iget-object v0, p1, LX/2HM;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0D1;

    instance-of v0, v1, LX/2K2;

    if-eqz v0, :cond_1

    check-cast v1, LX/2K2;

    invoke-virtual {p0, v1, p2}, LX/0DB;->A0e(LX/2K2;Ljava/lang/StringBuilder;)V

    :cond_0
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/1Yo;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Yo;

    iget-object v1, v1, LX/1Yo;->A00:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, v1, v2, v0}, LX/0DB;->A0I(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A0f(LX/0D9;LX/0Cy;)V
    .locals 11

    const-wide/16 v0, 0x1000

    invoke-static {p2, v0, v1}, LX/0DB;->A07(LX/0Cy;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0D9;->A04:LX/0Cy;

    iget-object v0, p2, LX/0Cy;->A02:LX/1Yj;

    iput-object v0, v1, LX/0Cy;->A02:LX/1Yj;

    :cond_0
    const-wide/16 v0, 0x800

    invoke-static {p2, v0, v1}, LX/0DB;->A07(LX/0Cy;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0D9;->A04:LX/0Cy;

    iget-object v0, p2, LX/0Cy;->A0P:Ljava/lang/Float;

    iput-object v0, v1, LX/0Cy;->A0P:Ljava/lang/Float;

    :cond_1
    const-wide/16 v0, 0x1

    invoke-static {p2, v0, v1}, LX/0DB;->A07(LX/0Cy;J)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/0D9;->A04:LX/0Cy;

    iget-object v0, p2, LX/0Cy;->A0G:LX/0D2;

    iput-object v0, v1, LX/0Cy;->A0G:LX/0D2;

    iget-object v4, p2, LX/0Cy;->A0G:LX/0D2;

    if-eqz v4, :cond_2

    sget-object v1, LX/1Yj;->A02:LX/1Yj;

    const/4 v0, 0x1

    if-ne v4, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p1, LX/0D9;->A05:Z

    :cond_4
    const-wide/16 v0, 0x4

    invoke-static {p2, v0, v1}, LX/0DB;->A07(LX/0Cy;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/0D9;->A04:LX/0Cy;

    iget-object v0, p2, LX/0Cy;->A0O:Ljava/lang/Float;

    iput-object v0, v1, LX/0Cy;->A0O:Ljava/lang/Float;

    :cond_5
    const-wide/16 v0, 0x1805

    invoke-static {p2, v0, v1}, LX/0DB;->A07(LX/0Cy;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/0D9;->A04:LX/0Cy;

    iget-object v0, v0, LX/0Cy;->A0G:LX/0D2;

    invoke-static {p1, v2, v0}, LX/0DB;->A05(LX/0D9;ZLX/0D2;)V

    :cond_6
    const-wide/16 v0, 0x2

    invoke-static {p2, v0, v1}, LX/0DB;->A07(LX/0Cy;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p1, LX/0D9;->A04:LX/0Cy;

    iget-object v0, p2, LX/0Cy;->A07:LX/0Cp;

    iput-object v0, v1, LX/0Cy;->A07:LX/0Cp;

    :cond_7
    const-wide/16 v0, 0x8

    invoke-static {p2, v0, v1}, LX/0DB;->A07(LX/0Cy;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p1, LX/0D9;->A04:LX/0Cy;

    iget-object v0, p2, LX/0Cy;->A0J:LX/0D2;

    iput-object v0, v1, LX/0Cy;->A0J:LX/0D2;

    iget-object v4, p2, LX/0Cy;->A0J:LX/0D2;

    if-eqz v4, :cond_8

    sget-object v1, LX/1Yj;->A02:LX/1Yj;

    const/4 v0, 0x1

    if-ne v4, v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    iput-boolean v0, p1, LX/0D9;->A06:Z

    :cond_a
    const-wide/16 v0, 0x10

    invoke-static {p2, v0, v1}, LX/0DB;->A07(LX/0Cy;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p1, LX/0D9;->A04:LX/0Cy;

    iget-object v0, p2, LX/0Cy;->A0T:Ljava/lang/Float;

    iput-object v0, v1, LX/0Cy;->A0T:Ljava/lang/Float;

    :cond_b
    const-wide/16 v0, 0x1818

    invoke-static {p2, v0, v1}, LX/0DB;->A07(LX/0Cy;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, LX/0D9;->A04:LX/0Cy;

    iget-object v0, v0, LX/0Cy;->A0J:LX/0D2;

    invoke-static {p1, v3, v0}, LX/0DB;->A05(LX/0D9;ZLX/0D2;)V

    :cond_c
    const-wide v0, 0x800000000L

    invoke-static {p2, v0, v1}, LX/0DB;->A07(LX/0Cy;J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p1, LX/0D9;->A04:LX/0Cy;

    iget-object v0, p2, LX/0Cy;->A0F:LX/0Cx;

    iput-object v0, v1, LX/0Cy;->A0F:LX/0Cx;

    :cond_d
    const-wide/16 v0, 0x20

    invoke-static {p2, v0, v1}, LX/0DB;->A07(LX/0Cy;J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p1, LX/0D9;->A04:LX/0Cy;

    iget-object v0, p2, LX/0Cy;->A05:LX/0Cm;

    iput-object v0, v1, LX/0Cy;->A05:LX/0Cm;

    iget-object v1, p1, LX/0D9;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, LX/0Cm;->A01(LX/0DB;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_e
    const-wide/16 v0, 0x40

    invoke-static {p2, v0, v1}, LX/0DB;->A07(LX/0Cy;J)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_f

    iget-object v1, p1, LX/0D9;->A04:LX/0Cy;

    iget-object v0, p2, LX/0Cy;->A09:LX/0Cr;

    iput-object v0, v1, LX/0Cy;->A09:LX/0Cr;

    iget-object v0, p2, LX/0Cy;->A09:LX/0Cr;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_18

    if-eq v0, v2, :cond_17

    if-ne v0, v4, :cond_f

    iget-object v1, p1, LX/0D9;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_f
    :goto_0
    const-wide/16 v0, 0x80

    invoke-static {p2, v0, v1}, LX/0DB;->A07(LX/0Cy;J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p1, LX/0D9;->A04:LX/0Cy;

    iget-object v0, p2, LX/0Cy;->A0A:LX/0Cs;

    iput-object v0, v1, LX/0Cy;->A0A:LX/0Cs;

    iget-object v0, p2, LX/0Cy;->A0A:LX/0Cs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_16

    if-eq v0, v2, :cond_15

    if-ne v0, v4, :cond_10

    iget-object v1, p1, LX/0D9;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_10
    :goto_1
    const-wide/16 v0, 0x100

    invoke-static {p2, v0, v1}, LX/0DB;->A07(LX/0Cy;J)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p1, LX/0D9;->A04:LX/0Cy;

    iget-object v0, p2, LX/0Cy;->A0S:Ljava/lang/Float;

    iput-object v0, v1, LX/0Cy;->A0S:Ljava/lang/Float;

    iget-object v1, p1, LX/0D9;->A01:Landroid/graphics/Paint;

    iget-object v0, p2, LX/0Cy;->A0S:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_11
    const-wide/16 v0, 0x200

    invoke-static {p2, v0, v1}, LX/0DB;->A07(LX/0Cy;J)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p1, LX/0D9;->A04:LX/0Cy;

    iget-object v0, p2, LX/0Cy;->A0c:[LX/0Cm;

    iput-object v0, v1, LX/0Cy;->A0c:[LX/0Cm;

    :cond_12
    const-wide/16 v0, 0x400

    invoke-static {p2, v0, v1}, LX/0DB;->A07(LX/0Cy;J)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, p1, LX/0D9;->A04:LX/0Cy;

    iget-object v0, p2, LX/0Cy;->A04:LX/0Cm;

    iput-object v0, v1, LX/0Cy;->A04:LX/0Cm;

    :cond_13
    const-wide/16 v0, 0x600

    invoke-static {p2, v0, v1}, LX/0DB;->A07(LX/0Cy;J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1b

    iget-object v0, p1, LX/0D9;->A04:LX/0Cy;

    iget-object v0, v0, LX/0Cy;->A0c:[LX/0Cm;

    if-eqz v0, :cond_3c

    array-length v9, v0

    rem-int/lit8 v0, v9, 0x2

    shl-int/lit8 v8, v9, 0x1

    if-nez v0, :cond_14

    move v8, v9

    :cond_14
    new-array v6, v8, [F

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v5, v8, :cond_19

    iget-object v0, p1, LX/0D9;->A04:LX/0Cy;

    iget-object v1, v0, LX/0Cy;->A0c:[LX/0Cm;

    rem-int v0, v5, v9

    aget-object v0, v1, v0

    invoke-virtual {v0, p0}, LX/0Cm;->A01(LX/0DB;)F

    move-result v0

    aput v0, v6, v5

    add-float/2addr v7, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_15
    iget-object v1, p1, LX/0D9;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_1

    :cond_16
    iget-object v1, p1, LX/0D9;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_1

    :cond_17
    iget-object v1, p1, LX/0D9;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto/16 :goto_0

    :cond_18
    iget-object v1, p1, LX/0D9;->A01:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto/16 :goto_0

    :cond_19
    cmpl-float v0, v7, v10

    if-eqz v0, :cond_3c

    iget-object v0, p1, LX/0D9;->A04:LX/0Cy;

    iget-object v0, v0, LX/0Cy;->A04:LX/0Cm;

    invoke-virtual {v0, p0}, LX/0Cm;->A01(LX/0DB;)F

    move-result v5

    cmpg-float v0, v5, v10

    if-gez v0, :cond_1a

    rem-float/2addr v5, v7

    add-float/2addr v5, v7

    :cond_1a
    iget-object v1, p1, LX/0D9;->A01:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v6, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_1b
    :goto_3
    const-wide/16 v0, 0x4000

    invoke-static {p2, v0, v1}, LX/0DB;->A07(LX/0Cy;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    iget-object v0, v0, LX/0D9;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    iget-object v1, p1, LX/0D9;->A04:LX/0Cy;

    iget-object v0, p2, LX/0Cy;->A03:LX/0Cm;

    iput-object v0, v1, LX/0Cy;->A03:LX/0Cm;

    iget-object v1, p1, LX/0D9;->A00:Landroid/graphics/Paint;

    iget-object v0, p2, LX/0Cy;->A03:LX/0Cm;

    invoke-virtual {v0, p0, v5}, LX/0Cm;->A04(LX/0DB;F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p1, LX/0D9;->A01:Landroid/graphics/Paint;

    iget-object v0, p2, LX/0Cy;->A03:LX/0Cm;

    invoke-virtual {v0, p0, v5}, LX/0Cm;->A04(LX/0DB;F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1c
    const-wide/16 v0, 0x2000

    invoke-static {p2, v0, v1}, LX/0DB;->A07(LX/0Cy;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, p1, LX/0D9;->A04:LX/0Cy;

    iget-object v0, p2, LX/0Cy;->A0b:Ljava/util/List;

    iput-object v0, v1, LX/0Cy;->A0b:Ljava/util/List;

    :cond_1d
    const-wide/32 v0, 0x8000

    invoke-static {p2, v0, v1}, LX/0DB;->A07(LX/0Cy;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v6, p2, LX/0Cy;->A0V:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, -0x1

    const/16 v5, 0x64

    if-ne v7, v0, :cond_3a

    iget-object v1, p1, LX/0D9;->A04:LX/0Cy;

    iget-object v0, v1, LX/0Cy;->A0V:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v5, :cond_3a

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cy;->A0V:Ljava/lang/Integer;

    :cond_1e
    :goto_4
    const-wide/32 v0, 0x10000

    invoke-static {p2, v0, v1}, LX/0DB;->A07(LX/0Cy;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, p1, LX/0D9;->A04:LX/0Cy;

    iget-object v0, p2, LX/0Cy;->A08:LX/0Cq;

    iput-object v0, v1, LX/0Cy;->A08:LX/0Cq;

    :cond_1f
    const-wide/32 v0, 0x1a000

    invoke-static {p2, v0, v1}, LX/0DB;->A07(LX/0Cy;J)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p1, LX/0D9;->A04:LX/0Cy;

    iget-object v1, v0, LX/0Cy;->A0b:Ljava/util/List;

    if-eqz v1, :cond_21

    iget-object v0, p0, LX/0DB;->A03:LX/0D6;

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p1, LX/0D9;->A04:LX/0Cy;

    iget-object v1, v0, LX/0Cy;->A0V:Ljava/lang/Integer;

    iget-object v0, v0, LX/0Cy;->A08:LX/0Cq;

    invoke-static {v2, v1, v0}, LX/0DB;->A02(Ljava/lang/String;Ljava/lang/Integer;LX/0Cq;)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v4, :cond_20

    :cond_21
    if-nez v4, :cond_22

    iget-object v0, p1, LX/0D9;->A04:LX/0Cy;

    iget-object v2, v0, LX/0Cy;->A0V:Ljava/lang/Integer;

    iget-object v1, v0, LX/0Cy;->A08:LX/0Cq;

    const-string v0, "serif"

    invoke-static {v0, v2, v1}, LX/0DB;->A02(Ljava/lang/String;Ljava/lang/Integer;LX/0Cq;)Landroid/graphics/Typeface;

    move-result-object v4

    :cond_22
    iget-object v0, p1, LX/0D9;->A00:Landroid/graphics/Paint;

    iget-object v0, p1, LX/0D9;->A01:Landroid/graphics/Paint;

    :cond_23
    const-wide/32 v0, 0x20000

    invoke-static {p2, v0, v1}, LX/0DB;->A07(LX/0Cy;J)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v1, p1, LX/0D9;->A04:LX/0Cy;

    iget-object v0, p2, LX/0Cy;->A0D:LX/0Cv;

    iput-object v0, v1, LX/0Cy;->A0D:LX/0Cv;

    iget-object v4, p1, LX/0D9;->A00:Landroid/graphics/Paint;

    iget-object v2, p2, LX/0Cy;->A0D:LX/0Cv;

    sget-object v1, LX/0Cv;->A02:LX/0Cv;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_24

    const/4 v0, 0x1

    :cond_24
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    iget-object v4, p1, LX/0D9;->A00:Landroid/graphics/Paint;

    iget-object v2, p2, LX/0Cy;->A0D:LX/0Cv;

    sget-object v1, LX/0Cv;->A05:LX/0Cv;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_25

    const/4 v0, 0x1

    :cond_25
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_28

    iget-object v4, p1, LX/0D9;->A01:Landroid/graphics/Paint;

    iget-object v2, p2, LX/0Cy;->A0D:LX/0Cv;

    sget-object v1, LX/0Cv;->A02:LX/0Cv;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_26

    const/4 v0, 0x1

    :cond_26
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    iget-object v2, p1, LX/0D9;->A01:Landroid/graphics/Paint;

    iget-object v1, p2, LX/0Cy;->A0D:LX/0Cv;

    sget-object v0, LX/0Cv;->A05:LX/0Cv;

    if-ne v1, v0, :cond_27

    const/4 v3, 0x1

    :cond_27
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_28
    const-wide v0, 0x1000000000L

    invoke-static {p2, v0, v1}, LX/0DB;->A07(LX/0Cy;J)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v1, p1, LX/0D9;->A04:LX/0Cy;

    iget-object v0, p2, LX/0Cy;->A0E:LX/0Cw;

    iput-object v0, v1, LX/0Cy;->A0E:LX/0Cw;

    :cond_29
    const-wide/32 v0, 0x40000

    invoke-static {p2, v0, v1}, LX/0DB;->A07(LX/0Cy;J)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v1, p1, LX/0D9;->A04:LX/0Cy;

    iget-object v0, p2, LX/0Cy;->A0C:LX/0Cu;

    iput-object v0, v1, LX/0Cy;->A0C:LX/0Cu;

    :cond_2a
    const-wide/32 v0, 0x80000

    invoke-static {p2, v0, v1}, LX/0DB;->A07(LX/0Cy;J)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v1, p1, LX/0D9;->A04:LX/0Cy;

    iget-object v0, p2, LX/0Cy;->A0M:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0Cy;->A0M:Ljava/lang/Boolean;

    :cond_2b
    const-wide/32 v0, 0x200000

    invoke-static {p2, v0, v1}, LX/0DB;->A07(LX/0Cy;J)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v1, p1, LX/0D9;->A04:LX/0Cy;

    iget-object v0, p2, LX/0Cy;->A0Z:Ljava/lang/String;

    iput-object v0, v1, LX/0Cy;->A0Z:Ljava/lang/String;

    :cond_2c
    const-wide/32 v0, 0x400000

    invoke-static {p2, v0, v1}, LX/0DB;->A07(LX/0Cy;J)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v1, p1, LX/0D9;->A04:LX/0Cy;

    iget-object v0, p2, LX/0Cy;->A0Y:Ljava/lang/String;

    iput-object v0, v1, LX/0Cy;->A0Y:Ljava/lang/String;

    :cond_2d
    const-wide/32 v0, 0x800000

    invoke-static {p2, v0, v1}, LX/0DB;->A07(LX/0Cy;J)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v1, p1, LX/0D9;->A04:LX/0Cy;

    iget-object v0, p2, LX/0Cy;->A0X:Ljava/lang/String;

    iput-object v0, v1, LX/0Cy;->A0X:Ljava/lang/String;

    :cond_2e
    const-wide/32 v0, 0x1000000

    invoke-static {p2, v0, v1}, LX/0DB;->A07(LX/0Cy;J)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v1, p1, LX/0D9;->A04:LX/0Cy;

    iget-object v0, p2, LX/0Cy;->A0L:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0Cy;->A0L:Ljava/lang/Boolean;

    :cond_2f
    const-wide/32 v0, 0x2000000

    invoke-static {p2, v0, v1}, LX/0DB;->A07(LX/0Cy;J)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v1, p1, LX/0D9;->A04:LX/0Cy;

    iget-object v0, p2, LX/0Cy;->A0N:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0Cy;->A0N:Ljava/lang/Boolean;

    :cond_30
    const-wide/32 v0, 0x100000

    invoke-static {p2, v0, v1}, LX/0DB;->A07(LX/0Cy;J)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v1, p1, LX/0D9;->A04:LX/0Cy;

    iget-object v0, p2, LX/0Cy;->A01:LX/0Cj;

    iput-object v0, v1, LX/0Cy;->A01:LX/0Cj;

    :cond_31
    const-wide/32 v0, 0x10000000

    invoke-static {p2, v0, v1}, LX/0DB;->A07(LX/0Cy;J)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v1, p1, LX/0D9;->A04:LX/0Cy;

    iget-object v0, p2, LX/0Cy;->A0W:Ljava/lang/String;

    iput-object v0, v1, LX/0Cy;->A0W:Ljava/lang/String;

    :cond_32
    const-wide/32 v0, 0x20000000

    invoke-static {p2, v0, v1}, LX/0DB;->A07(LX/0Cy;J)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v1, p1, LX/0D9;->A04:LX/0Cy;

    iget-object v0, p2, LX/0Cy;->A06:LX/0Cp;

    iput-object v0, v1, LX/0Cy;->A06:LX/0Cp;

    :cond_33
    const-wide/32 v0, 0x40000000

    invoke-static {p2, v0, v1}, LX/0DB;->A07(LX/0Cy;J)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v1, p1, LX/0D9;->A04:LX/0Cy;

    iget-object v0, p2, LX/0Cy;->A0a:Ljava/lang/String;

    iput-object v0, v1, LX/0Cy;->A0a:Ljava/lang/String;

    :cond_34
    const-wide/32 v0, 0x4000000

    invoke-static {p2, v0, v1}, LX/0DB;->A07(LX/0Cy;J)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v1, p1, LX/0D9;->A04:LX/0Cy;

    iget-object v0, p2, LX/0Cy;->A0I:LX/0D2;

    iput-object v0, v1, LX/0Cy;->A0I:LX/0D2;

    :cond_35
    const-wide/32 v0, 0x8000000

    invoke-static {p2, v0, v1}, LX/0DB;->A07(LX/0Cy;J)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v1, p1, LX/0D9;->A04:LX/0Cy;

    iget-object v0, p2, LX/0Cy;->A0R:Ljava/lang/Float;

    iput-object v0, v1, LX/0Cy;->A0R:Ljava/lang/Float;

    :cond_36
    const-wide v0, 0x200000000L

    invoke-static {p2, v0, v1}, LX/0DB;->A07(LX/0Cy;J)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v1, p1, LX/0D9;->A04:LX/0Cy;

    iget-object v0, p2, LX/0Cy;->A0K:LX/0D2;

    iput-object v0, v1, LX/0Cy;->A0K:LX/0D2;

    :cond_37
    const-wide v0, 0x400000000L

    invoke-static {p2, v0, v1}, LX/0DB;->A07(LX/0Cy;J)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v1, p1, LX/0D9;->A04:LX/0Cy;

    iget-object v0, p2, LX/0Cy;->A0U:Ljava/lang/Float;

    iput-object v0, v1, LX/0Cy;->A0U:Ljava/lang/Float;

    :cond_38
    const-wide v0, 0x2000000000L

    invoke-static {p2, v0, v1}, LX/0DB;->A07(LX/0Cy;J)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v1, p1, LX/0D9;->A04:LX/0Cy;

    iget-object v0, p2, LX/0Cy;->A0B:LX/0Ct;

    iput-object v0, v1, LX/0Cy;->A0B:LX/0Ct;

    :cond_39
    return-void

    :cond_3a
    if-ne v7, v2, :cond_3b

    iget-object v2, p1, LX/0D9;->A04:LX/0Cy;

    iget-object v0, v2, LX/0Cy;->A0V:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x384

    if-ge v1, v0, :cond_3b

    add-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cy;->A0V:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_3b
    iget-object v0, p1, LX/0D9;->A04:LX/0Cy;

    iput-object v6, v0, LX/0Cy;->A0V:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_3c
    iget-object v0, p1, LX/0D9;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto/16 :goto_3
.end method

.method public final A0g(LX/0D9;LX/1Yn;)V
    .locals 5

    iget-object v0, p2, LX/0D1;->A00:LX/0D0;

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v3, p1, LX/0D9;->A04:LX/0Cy;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/0Cy;->A0L:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    iput-object v0, v3, LX/0Cy;->A0M:Ljava/lang/Boolean;

    const/4 v2, 0x0

    iput-object v2, v3, LX/0Cy;->A01:LX/0Cj;

    iput-object v2, v3, LX/0Cy;->A0W:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v3, LX/0Cy;->A0P:Ljava/lang/Float;

    sget-object v0, LX/1Yj;->A01:LX/1Yj;

    iput-object v0, v3, LX/0Cy;->A0I:LX/0D2;

    iput-object v1, v3, LX/0Cy;->A0R:Ljava/lang/Float;

    iput-object v2, v3, LX/0Cy;->A0a:Ljava/lang/String;

    iput-object v2, v3, LX/0Cy;->A0H:LX/0D2;

    iput-object v1, v3, LX/0Cy;->A0Q:Ljava/lang/Float;

    iput-object v2, v3, LX/0Cy;->A0K:LX/0D2;

    iput-object v1, v3, LX/0Cy;->A0U:Ljava/lang/Float;

    sget-object v0, LX/0Cx;->A02:LX/0Cx;

    iput-object v0, v3, LX/0Cy;->A0F:LX/0Cx;

    iget-object v0, p2, LX/1Yn;->A00:LX/0Cy;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v0}, LX/0DB;->A0f(LX/0D9;LX/0Cy;)V

    :cond_2
    iget-object v0, p0, LX/0DB;->A03:LX/0D6;

    iget-object v0, v0, LX/0D6;->A01:LX/0CX;

    iget-object v0, v0, LX/0CX;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    xor-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0DB;->A03:LX/0D6;

    iget-object v0, v0, LX/0D6;->A01:LX/0CX;

    iget-object v0, v0, LX/0CX;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0CV;

    iget-object v1, p0, LX/0DB;->A02:LX/0CW;

    iget-object v0, v2, LX/0CV;->A00:LX/0CY;

    invoke-static {v1, v0, p2}, LX/0Cb;->A04(LX/0CW;LX/0CY;LX/1Yn;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/0CV;->A02:LX/0Cy;

    invoke-virtual {p0, p1, v0}, LX/0DB;->A0f(LX/0D9;LX/0Cy;)V

    goto :goto_0

    :cond_6
    iget-object v0, p2, LX/1Yn;->A01:LX/0Cy;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, v0}, LX/0DB;->A0f(LX/0D9;LX/0Cy;)V

    :cond_7
    return-void
.end method

.method public final A0h(ZLX/0Ci;LX/1Yl;)V
    .locals 22

    move-object/from16 v4, p0

    iget-object v1, v4, LX/0DB;->A03:LX/0D6;

    move-object/from16 v2, p3

    iget-object v0, v2, LX/1Yl;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0D6;->A04(Ljava/lang/String;)LX/0D1;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v6, 0x0

    move/from16 v8, p1

    if-nez v7, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string v0, "Fill"

    :goto_0
    aput-object v0, v1, v6

    iget-object v0, v2, LX/1Yl;->A01:Ljava/lang/String;

    aput-object v0, v1, v9

    const-string v0, "%s reference \'%s\' not found"

    invoke-static {v0, v1}, LX/0DB;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/1Yl;->A00:LX/0D2;

    if-eqz v1, :cond_2e

    iget-object v0, v4, LX/0DB;->A04:LX/0D9;

    invoke-static {v0, v8, v1}, LX/0DB;->A05(LX/0D9;ZLX/0D2;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Stroke"

    goto :goto_0

    :cond_2
    instance-of v1, v7, LX/2HO;

    const/high16 v14, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    move-object/from16 v0, p2

    if-eqz v1, :cond_15

    check-cast v7, LX/2HO;

    iget-object v1, v7, LX/29B;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v4, v7, v1}, LX/0DB;->A0O(LX/29B;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v7, LX/29B;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v10, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v10, 0x0

    :cond_5
    iget-object v2, v4, LX/0DB;->A04:LX/0D9;

    if-eqz p1, :cond_14

    iget-object v1, v2, LX/0D9;->A00:Landroid/graphics/Paint;

    :goto_1
    if-eqz v10, :cond_f

    iget-object v3, v2, LX/0D9;->A02:LX/0Ci;

    if-nez v3, :cond_6

    iget-object v3, v2, LX/0D9;->A03:LX/0Ci;

    :cond_6
    iget-object v2, v7, LX/2HO;->A00:LX/0Cm;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v4}, LX/0Cm;->A02(LX/0DB;)F

    move-result v15

    :goto_2
    iget-object v2, v7, LX/2HO;->A02:LX/0Cm;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v4}, LX/0Cm;->A03(LX/0DB;)F

    move-result v16

    :goto_3
    iget-object v2, v7, LX/2HO;->A01:LX/0Cm;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v4}, LX/0Cm;->A02(LX/0DB;)F

    move-result v5

    :goto_4
    iget-object v2, v7, LX/2HO;->A03:LX/0Cm;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v4}, LX/0Cm;->A03(LX/0DB;)F

    move-result v18

    :goto_5
    invoke-virtual/range {p0 .. p0}, LX/0DB;->A0K()V

    invoke-virtual {v4, v7}, LX/0DB;->A0H(LX/0D1;)LX/0D9;

    move-result-object v2

    iput-object v2, v4, LX/0DB;->A04:LX/0D9;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    if-nez v10, :cond_7

    iget v10, v0, LX/0Ci;->A01:F

    iget v2, v0, LX/0Ci;->A02:F

    invoke-virtual {v3, v10, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v2, v0, LX/0Ci;->A03:F

    iget v0, v0, LX/0Ci;->A00:F

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_7
    iget-object v0, v7, LX/29B;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_8
    iget-object v0, v7, LX/29B;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_39

    new-array v2, v0, [I

    new-array v8, v0, [F

    iget-object v10, v7, LX/29B;->A04:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/29D;

    iget-object v10, v11, LX/29D;->A00:Ljava/lang/Float;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v12

    :goto_7
    if-eqz v6, :cond_a

    cmpl-float v10, v12, v14

    if-gez v10, :cond_a

    aput v14, v8, v6

    :goto_8
    invoke-virtual/range {p0 .. p0}, LX/0DB;->A0K()V

    iget-object v10, v4, LX/0DB;->A04:LX/0D9;

    invoke-virtual {v4, v10, v11}, LX/0DB;->A0g(LX/0D9;LX/1Yn;)V

    iget-object v10, v4, LX/0DB;->A04:LX/0D9;

    iget-object v12, v10, LX/0D9;->A04:LX/0Cy;

    iget-object v10, v12, LX/0Cy;->A0I:LX/0D2;

    check-cast v10, LX/1Yj;

    if-nez v10, :cond_9

    sget-object v10, LX/1Yj;->A01:LX/1Yj;

    :cond_9
    iget v11, v10, LX/1Yj;->A00:I

    iget-object v10, v12, LX/0Cy;->A0R:Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v11, v10}, LX/0DB;->A00(IF)I

    move-result v10

    aput v10, v2, v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual/range {p0 .. p0}, LX/0DB;->A0J()V

    goto :goto_6

    :cond_a
    aput v12, v8, v6

    move v14, v12

    goto :goto_8

    :cond_b
    const/4 v12, 0x0

    goto :goto_7

    :cond_c
    iget v5, v3, LX/0Ci;->A03:F

    goto/16 :goto_4

    :cond_d
    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_e
    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_f
    iget-object v2, v7, LX/2HO;->A00:LX/0Cm;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v4, v3}, LX/0Cm;->A04(LX/0DB;F)F

    move-result v15

    :goto_9
    iget-object v2, v7, LX/2HO;->A02:LX/0Cm;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v4, v3}, LX/0Cm;->A04(LX/0DB;F)F

    move-result v16

    :goto_a
    iget-object v2, v7, LX/2HO;->A01:LX/0Cm;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v4, v3}, LX/0Cm;->A04(LX/0DB;F)F

    move-result v5

    :goto_b
    iget-object v2, v7, LX/2HO;->A03:LX/0Cm;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v4, v3}, LX/0Cm;->A04(LX/0DB;F)F

    move-result v18

    goto/16 :goto_5

    :cond_10
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_11
    const/16 v16, 0x0

    goto :goto_a

    :cond_12
    const/4 v15, 0x0

    goto :goto_9

    :cond_13
    const/16 v18, 0x0

    goto/16 :goto_5

    :cond_14
    iget-object v1, v2, LX/0D9;->A01:Landroid/graphics/Paint;

    goto/16 :goto_1

    :cond_15
    instance-of v1, v7, LX/2HP;

    if-eqz v1, :cond_26

    check-cast v7, LX/2HP;

    iget-object v1, v7, LX/29B;->A03:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-virtual {v4, v7, v1}, LX/0DB;->A0O(LX/29B;Ljava/lang/String;)V

    :cond_16
    iget-object v1, v7, LX/29B;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v10, 0x1

    if-nez v1, :cond_18

    :cond_17
    const/4 v10, 0x0

    :cond_18
    iget-object v1, v4, LX/0DB;->A04:LX/0D9;

    if-eqz p1, :cond_25

    iget-object v1, v1, LX/0D9;->A00:Landroid/graphics/Paint;

    :goto_c
    if-eqz v10, :cond_21

    new-instance v5, LX/0Cm;

    const/high16 v3, 0x42480000    # 50.0f

    sget-object v2, LX/0D5;->A07:LX/0D5;

    invoke-direct {v5, v3, v2}, LX/0Cm;-><init>(FLX/0D5;)V

    iget-object v2, v7, LX/2HP;->A00:LX/0Cm;

    if-eqz v2, :cond_20

    invoke-virtual {v2, v4}, LX/0Cm;->A02(LX/0DB;)F

    move-result v15

    :goto_d
    iget-object v2, v7, LX/2HP;->A01:LX/0Cm;

    if-eqz v2, :cond_1f

    invoke-virtual {v2, v4}, LX/0Cm;->A03(LX/0DB;)F

    move-result v16

    :goto_e
    iget-object v2, v7, LX/2HP;->A04:LX/0Cm;

    if-eqz v2, :cond_1e

    invoke-virtual {v2, v4}, LX/0Cm;->A01(LX/0DB;)F

    move-result v17

    :goto_f
    invoke-virtual/range {p0 .. p0}, LX/0DB;->A0K()V

    invoke-virtual {v4, v7}, LX/0DB;->A0H(LX/0D1;)LX/0D9;

    move-result-object v2

    iput-object v2, v4, LX/0DB;->A04:LX/0D9;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    if-nez v10, :cond_19

    iget v5, v0, LX/0Ci;->A01:F

    iget v2, v0, LX/0Ci;->A02:F

    invoke-virtual {v3, v5, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v2, v0, LX/0Ci;->A03:F

    iget v0, v0, LX/0Ci;->A00:F

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_19
    iget-object v0, v7, LX/29B;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1a

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1a
    iget-object v0, v7, LX/29B;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_39

    new-array v2, v0, [I

    new-array v5, v0, [F

    iget-object v8, v7, LX/29B;->A04:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/29D;

    iget-object v8, v11, LX/29D;->A00:Ljava/lang/Float;

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v10

    :goto_11
    if-eqz v6, :cond_1c

    cmpl-float v8, v10, v14

    if-gez v8, :cond_1c

    aput v14, v5, v6

    :goto_12
    invoke-virtual/range {p0 .. p0}, LX/0DB;->A0K()V

    iget-object v8, v4, LX/0DB;->A04:LX/0D9;

    invoke-virtual {v4, v8, v11}, LX/0DB;->A0g(LX/0D9;LX/1Yn;)V

    iget-object v8, v4, LX/0DB;->A04:LX/0D9;

    iget-object v11, v8, LX/0D9;->A04:LX/0Cy;

    iget-object v8, v11, LX/0Cy;->A0I:LX/0D2;

    check-cast v8, LX/1Yj;

    if-nez v8, :cond_1b

    sget-object v8, LX/1Yj;->A01:LX/1Yj;

    :cond_1b
    iget v10, v8, LX/1Yj;->A00:I

    iget-object v8, v11, LX/0Cy;->A0R:Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-static {v10, v8}, LX/0DB;->A00(IF)I

    move-result v8

    aput v8, v2, v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual/range {p0 .. p0}, LX/0DB;->A0J()V

    goto :goto_10

    :cond_1c
    aput v10, v5, v6

    move v14, v10

    goto :goto_12

    :cond_1d
    const/4 v10, 0x0

    goto :goto_11

    :cond_1e
    invoke-virtual {v5, v4}, LX/0Cm;->A01(LX/0DB;)F

    move-result v17

    goto/16 :goto_f

    :cond_1f
    invoke-virtual {v5, v4}, LX/0Cm;->A03(LX/0DB;)F

    move-result v16

    goto/16 :goto_e

    :cond_20
    invoke-virtual {v5, v4}, LX/0Cm;->A02(LX/0DB;)F

    move-result v15

    goto/16 :goto_d

    :cond_21
    iget-object v2, v7, LX/2HP;->A00:LX/0Cm;

    if-eqz v2, :cond_23

    invoke-virtual {v2, v4, v3}, LX/0Cm;->A04(LX/0DB;F)F

    move-result v15

    :goto_13
    iget-object v2, v7, LX/2HP;->A01:LX/0Cm;

    if-eqz v2, :cond_22

    invoke-virtual {v2, v4, v3}, LX/0Cm;->A04(LX/0DB;F)F

    move-result v16

    :goto_14
    iget-object v2, v7, LX/2HP;->A04:LX/0Cm;

    if-eqz v2, :cond_24

    invoke-virtual {v2, v4, v3}, LX/0Cm;->A04(LX/0DB;F)F

    move-result v17

    goto/16 :goto_f

    :cond_22
    const/high16 v16, 0x3f000000    # 0.5f

    goto :goto_14

    :cond_23
    const/high16 v15, 0x3f000000    # 0.5f

    goto :goto_13

    :cond_24
    const/high16 v17, 0x3f000000    # 0.5f

    goto/16 :goto_f

    :cond_25
    iget-object v1, v1, LX/0D9;->A01:Landroid/graphics/Paint;

    goto/16 :goto_c

    :cond_26
    instance-of v0, v7, LX/29C;

    if-eqz v0, :cond_0

    check-cast v7, LX/29C;

    const-wide v5, 0x180000000L

    const-wide v2, 0x100000000L

    const-wide v0, 0x80000000L

    iget-object v7, v7, LX/1Yn;->A00:LX/0Cy;

    if-eqz p1, :cond_2a

    invoke-static {v7, v0, v1}, LX/0DB;->A07(LX/0Cy;J)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v10, v4, LX/0DB;->A04:LX/0D9;

    iget-object v1, v10, LX/0D9;->A04:LX/0Cy;

    iget-object v0, v7, LX/0Cy;->A0H:LX/0D2;

    iput-object v0, v1, LX/0Cy;->A0G:LX/0D2;

    if-nez v0, :cond_27

    const/4 v9, 0x0

    :cond_27
    iput-boolean v9, v10, LX/0D9;->A05:Z

    :cond_28
    invoke-static {v7, v2, v3}, LX/0DB;->A07(LX/0Cy;J)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v4, LX/0DB;->A04:LX/0D9;

    iget-object v1, v0, LX/0D9;->A04:LX/0Cy;

    iget-object v0, v7, LX/0Cy;->A0Q:Ljava/lang/Float;

    iput-object v0, v1, LX/0Cy;->A0O:Ljava/lang/Float;

    :cond_29
    invoke-static {v7, v5, v6}, LX/0DB;->A07(LX/0Cy;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/0DB;->A04:LX/0D9;

    iget-object v0, v1, LX/0D9;->A04:LX/0Cy;

    iget-object v0, v0, LX/0Cy;->A0G:LX/0D2;

    invoke-static {v1, v8, v0}, LX/0DB;->A05(LX/0D9;ZLX/0D2;)V

    return-void

    :cond_2a
    invoke-static {v7, v0, v1}, LX/0DB;->A07(LX/0Cy;J)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v10, v4, LX/0DB;->A04:LX/0D9;

    iget-object v1, v10, LX/0D9;->A04:LX/0Cy;

    iget-object v0, v7, LX/0Cy;->A0H:LX/0D2;

    iput-object v0, v1, LX/0Cy;->A0J:LX/0D2;

    if-nez v0, :cond_2b

    const/4 v9, 0x0

    :cond_2b
    iput-boolean v9, v10, LX/0D9;->A06:Z

    :cond_2c
    invoke-static {v7, v2, v3}, LX/0DB;->A07(LX/0Cy;J)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v4, LX/0DB;->A04:LX/0D9;

    iget-object v1, v0, LX/0D9;->A04:LX/0Cy;

    iget-object v0, v7, LX/0Cy;->A0Q:Ljava/lang/Float;

    iput-object v0, v1, LX/0Cy;->A0T:Ljava/lang/Float;

    :cond_2d
    invoke-static {v7, v5, v6}, LX/0DB;->A07(LX/0Cy;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/0DB;->A04:LX/0D9;

    iget-object v0, v1, LX/0D9;->A04:LX/0Cy;

    iget-object v0, v0, LX/0Cy;->A0J:LX/0D2;

    invoke-static {v1, v8, v0}, LX/0DB;->A05(LX/0D9;ZLX/0D2;)V

    return-void

    :cond_2e
    if-eqz p1, :cond_3a

    goto/16 :goto_19

    :cond_2f
    cmpl-float v6, v15, v5

    if-nez v6, :cond_30

    cmpl-float v6, v16, v18

    if-eqz v6, :cond_38

    :cond_30
    if-eq v0, v9, :cond_38

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v6, v7, LX/29B;->A01:LX/0Ck;

    if-eqz v6, :cond_31

    sget-object v0, LX/0Ck;->A02:LX/0Ck;

    if-ne v6, v0, :cond_32

    sget-object v21, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    :cond_31
    :goto_15
    invoke-virtual/range {p0 .. p0}, LX/0DB;->A0J()V

    new-instance v14, Landroid/graphics/LinearGradient;

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move/from16 v17, v5

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v14, v3}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v4, LX/0DB;->A04:LX/0D9;

    iget-object v0, v0, LX/0D9;->A04:LX/0Cy;

    iget-object v0, v0, LX/0Cy;->A0O:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    const/16 v0, 0xff

    if-gez v2, :cond_36

    goto :goto_17

    :cond_32
    sget-object v0, LX/0Ck;->A03:LX/0Ck;

    if-ne v6, v0, :cond_31

    sget-object v21, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_15

    :cond_33
    cmpl-float v6, v17, v13

    if-eqz v6, :cond_38

    if-eq v0, v9, :cond_38

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v6, v7, LX/29B;->A01:LX/0Ck;

    if-eqz v6, :cond_34

    sget-object v0, LX/0Ck;->A02:LX/0Ck;

    if-ne v6, v0, :cond_37

    sget-object v20, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    :cond_34
    :goto_16
    invoke-virtual/range {p0 .. p0}, LX/0DB;->A0J()V

    new-instance v14, Landroid/graphics/RadialGradient;

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v20}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v14, v3}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v4, LX/0DB;->A04:LX/0D9;

    iget-object v0, v0, LX/0D9;->A04:LX/0Cy;

    iget-object v0, v0, LX/0Cy;->A0O:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    const/16 v0, 0xff

    if-gez v2, :cond_36

    :goto_17
    const/4 v2, 0x0

    :cond_35
    :goto_18
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_36
    if-le v2, v0, :cond_35

    const/16 v2, 0xff

    goto :goto_18

    :cond_37
    sget-object v0, LX/0Ck;->A03:LX/0Ck;

    if-ne v6, v0, :cond_34

    sget-object v20, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_16

    :cond_38
    invoke-virtual/range {p0 .. p0}, LX/0DB;->A0J()V

    sub-int/2addr v0, v9

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_39
    invoke-virtual/range {p0 .. p0}, LX/0DB;->A0J()V

    if-eqz p1, :cond_3a

    :goto_19
    iget-object v0, v4, LX/0DB;->A04:LX/0D9;

    iput-boolean v6, v0, LX/0D9;->A05:Z

    return-void

    :cond_3a
    iget-object v0, v4, LX/0DB;->A04:LX/0D9;

    iput-boolean v6, v0, LX/0D9;->A06:Z

    return-void
.end method

.method public final A0i()Z
    .locals 1

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    iget-object v0, v0, LX/0D9;->A04:LX/0Cy;

    iget-object v0, v0, LX/0Cy;->A0L:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0j()Z
    .locals 6

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    iget-object v1, v0, LX/0D9;->A04:LX/0Cy;

    iget-object v0, v1, LX/0Cy;->A0P:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v3, 0x1

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_0

    iget-object v1, v1, LX/0Cy;->A0a:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v4, p0, LX/0DB;->A01:Landroid/graphics/Canvas;

    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr v2, v0

    float-to-int v1, v2

    const/16 v0, 0xff

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :cond_3
    :goto_0
    const/16 v0, 0x1f

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v1, v0}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    iget-object v1, p0, LX/0DB;->A07:Ljava/util/Stack;

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0D9;

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    invoke-direct {v1, v0}, LX/0D9;-><init>(LX/0D9;)V

    iput-object v1, p0, LX/0DB;->A04:LX/0D9;

    iget-object v0, v1, LX/0D9;->A04:LX/0Cy;

    iget-object v1, v0, LX/0Cy;->A0a:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0DB;->A03:LX/0D6;

    invoke-virtual {v0, v1}, LX/0D6;->A04(Ljava/lang/String;)LX/0D1;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v0, v0, LX/2K0;

    if-nez v0, :cond_5

    :cond_4
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    iget-object v0, v0, LX/0D9;->A04:LX/0Cy;

    iget-object v0, v0, LX/0Cy;->A0a:Ljava/lang/String;

    aput-object v0, v1, v5

    const-string v0, "Mask reference \'%s\' not found"

    invoke-static {v0, v1}, LX/0DB;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    iget-object v0, v0, LX/0D9;->A04:LX/0Cy;

    iput-object v2, v0, LX/0Cy;->A0a:Ljava/lang/String;

    :cond_5
    return v3

    :cond_6
    if-le v1, v0, :cond_3

    const/16 v1, 0xff

    goto :goto_0
.end method

.method public final A0k()Z
    .locals 1

    iget-object v0, p0, LX/0DB;->A04:LX/0D9;

    iget-object v0, v0, LX/0D9;->A04:LX/0Cy;

    iget-object v0, v0, LX/0Cy;->A0N:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
