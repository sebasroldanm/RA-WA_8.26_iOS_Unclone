.class public LX/05d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:C

.field public A01:[F


# direct methods
.method public constructor <init>(C[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, LX/05d;->A00:C

    iput-object p2, p0, LX/05d;->A01:[F

    return-void
.end method

.method public constructor <init>(LX/05d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-char v0, p1, LX/05d;->A00:C

    iput-char v0, p0, LX/05d;->A00:C

    iget-object v2, p1, LX/05d;->A01:[F

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/03w;->A17([FII)[F

    move-result-object v0

    iput-object v0, p0, LX/05d;->A01:[F

    return-void
.end method

.method public static A00(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 51

    move/from16 v34, p7

    move/from16 v12, p6

    move/from16 v32, p5

    move/from16 v0, v34

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v45

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v43

    move/from16 v38, p1

    move/from16 v0, v38

    float-to-double v14, v0

    mul-double v1, v14, v45

    move/from16 v37, p2

    move/from16 v0, v37

    float-to-double v10, v0

    mul-double v30, v10, v43

    add-double v30, v30, v1

    move/from16 v0, v32

    float-to-double v8, v0

    div-double v30, v30, v8

    move/from16 v0, v38

    neg-float v0, v0

    float-to-double v0, v0

    mul-double v0, v0, v43

    mul-double v28, v10, v45

    add-double v28, v28, v0

    float-to-double v6, v12

    div-double v28, v28, v6

    move/from16 v36, p3

    move/from16 v0, v36

    float-to-double v0, v0

    mul-double v0, v0, v45

    move/from16 v35, p4

    move/from16 v2, v35

    float-to-double v4, v2

    mul-double v2, v4, v43

    add-double/2addr v2, v0

    div-double/2addr v2, v8

    move/from16 v0, v36

    neg-float v0, v0

    float-to-double v0, v0

    mul-double v0, v0, v43

    mul-double v4, v4, v45

    add-double/2addr v4, v0

    div-double/2addr v4, v6

    sub-double v26, v30, v2

    sub-double v24, v28, v4

    add-double v22, v30, v2

    const-wide/high16 v49, 0x4000000000000000L    # 2.0

    div-double v22, v22, v49

    add-double v47, v28, v4

    div-double v47, v47, v49

    mul-double v16, v26, v26

    mul-double v0, v24, v24

    add-double v0, v0, v16

    const-string v13, "PathParser"

    const-wide/16 v20, 0x0

    cmpl-double v16, v0, v20

    if-nez v16, :cond_0

    const-string v0, " Points are coincident"

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-wide/high16 v41, 0x3ff0000000000000L    # 1.0

    div-double v18, v41, v0

    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    sub-double v18, v18, v16

    cmpg-double v16, v18, v20

    move/from16 v33, p9

    move/from16 v17, p8

    move-object/from16 p1, p0

    if-gez v16, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "Points are too far apart "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v0, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v2, v0

    double-to-float v0, v2

    mul-float v32, p5, v0

    mul-float v12, p6, v0

    move-object/from16 v0, p1

    move/from16 v1, v38

    move/from16 v2, v37

    move/from16 v3, v36

    move/from16 v4, v35

    move/from16 v5, v32

    move v6, v12

    move/from16 v7, v34

    move/from16 v8, v17

    move/from16 v9, v33

    invoke-static/range {v0 .. v9}, LX/05d;->A00(Landroid/graphics/Path;FFFFFFFZZ)V

    return-void

    :cond_1
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    mul-double v26, v26, v12

    mul-double v12, v12, v24

    move/from16 v1, v17

    move/from16 v0, v33

    if-ne v1, v0, :cond_5

    sub-double v22, v22, v12

    add-double v47, v47, v26

    :goto_0
    sub-double v28, v28, v47

    sub-double v30, v30, v22

    move-wide/from16 v16, v28

    move-wide/from16 v18, v30

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v18

    sub-double v4, v4, v47

    sub-double v2, v2, v22

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v39

    sub-double v39, v39, v18

    cmpl-double v0, v39, v20

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    move/from16 v0, v33

    if-eq v0, v1, :cond_3

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    cmpl-double v0, v39, v20

    if-lez v0, :cond_4

    sub-double v39, v39, v1

    :cond_3
    :goto_1
    mul-double v22, v22, v8

    mul-double v47, v47, v6

    mul-double v37, v22, v45

    mul-double v0, v47, v43

    sub-double v37, v37, v0

    mul-double v22, v22, v43

    mul-double v47, v47, v45

    add-double v47, v47, v22

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double v2, v2, v39

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    move/from16 p0, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    neg-double v2, v8

    mul-double v35, v2, v45

    mul-double v0, v35, v16

    mul-double v33, v6, v43

    mul-double v12, v33, v4

    sub-double/2addr v0, v12

    mul-double v2, v2, v43

    mul-double v16, v16, v2

    mul-double v6, v6, v45

    mul-double/2addr v4, v6

    add-double v4, v4, v16

    move/from16 v12, p0

    int-to-double v12, v12

    div-double v39, v39, v12

    const/16 v32, 0x0

    :goto_2
    move/from16 v13, p0

    move/from16 v12, v32

    if-ge v12, v13, :cond_6

    add-double v30, v18, v39

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    mul-double v26, v8, v45

    mul-double v26, v26, v28

    add-double v26, v26, v37

    mul-double v12, v33, v16

    sub-double v26, v26, v12

    mul-double v12, v8, v43

    mul-double v12, v12, v28

    add-double v12, v12, v47

    mul-double v24, v6, v16

    add-double v24, v24, v12

    mul-double v22, v35, v16

    mul-double v12, v33, v28

    sub-double v22, v22, v12

    mul-double v16, v16, v2

    mul-double v28, v28, v6

    add-double v28, v28, v16

    sub-double v16, v30, v18

    div-double v12, v16, v49

    invoke-static {v12, v13}, Ljava/lang/Math;->tan(D)D

    move-result-wide v12

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    mul-double v16, v12, v18

    mul-double v16, v16, v12

    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    add-double v16, v16, v12

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    sub-double v16, v16, v41

    mul-double v16, v16, v20

    div-double v16, v16, v18

    mul-double v0, v0, v16

    add-double/2addr v0, v14

    mul-double v4, v4, v16

    add-double/2addr v4, v10

    mul-double v10, v16, v22

    sub-double v12, v26, v10

    mul-double v16, v16, v28

    sub-double v10, v24, v16

    const/4 v14, 0x0

    move-object/from16 v15, p1

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-virtual/range {v15 .. v17}, Landroid/graphics/Path;->rLineTo(FF)V

    double-to-float v15, v0

    double-to-float v14, v4

    double-to-float v4, v12

    double-to-float v5, v10

    move-wide/from16 v0, v26

    double-to-float v11, v0

    move-wide/from16 v0, v24

    double-to-float v10, v0

    move-object/from16 v12, p1

    move v13, v15

    move v15, v4

    move/from16 v16, v5

    move/from16 v17, v11

    move/from16 v18, v10

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v32, v32, 0x1

    move-wide/from16 v14, v26

    move-wide/from16 v10, v24

    move-wide/from16 v18, v30

    move-wide/from16 v4, v28

    move-wide/from16 v0, v22

    goto/16 :goto_2

    :cond_4
    add-double v39, v39, v1

    goto/16 :goto_1

    :cond_5
    add-double v22, v22, v12

    sub-double v47, v47, v26

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public static A01([LX/05d;Landroid/graphics/Path;)V
    .locals 35

    const/4 v0, 0x6

    new-array v6, v0, [F

    const/16 v10, 0x6d

    const/4 v1, 0x0

    const/16 v12, 0x6d

    const/4 v7, 0x0

    :goto_0
    move-object/from16 v24, p0

    move-object/from16 v0, v24

    array-length v0, v0

    if-ge v7, v0, :cond_1f

    aget-object v0, p0, v7

    iget-char v4, v0, LX/05d;->A00:C

    iget-object v0, v0, LX/05d;->A01:[F

    aget v2, v6, v1

    const/16 v23, 0x1

    aget v3, v6, v23

    const/16 v22, 0x2

    aget v11, v6, v22

    const/16 v21, 0x3

    aget v9, v6, v21

    const/16 v20, 0x4

    aget v19, v6, v20

    const/16 v18, 0x5

    aget v8, v6, v18

    move-object/from16 v5, p1

    sparse-switch v4, :sswitch_data_0

    :goto_1
    const/16 v17, 0x2

    :goto_2
    const/4 v1, 0x0

    :goto_3
    array-length v13, v0

    if-ge v1, v13, :cond_1e

    const/16 v13, 0x41

    if-eq v4, v13, :cond_1b

    const/16 v13, 0x43

    if-eq v4, v13, :cond_1a

    const/16 v13, 0x48

    if-eq v4, v13, :cond_19

    const/16 v13, 0x51

    if-eq v4, v13, :cond_17

    const/16 v13, 0x56

    if-eq v4, v13, :cond_16

    const/16 v13, 0x61

    if-eq v4, v13, :cond_13

    const/16 v13, 0x63

    if-eq v4, v13, :cond_e

    const/16 v13, 0x68

    if-eq v4, v13, :cond_d

    const/16 v13, 0x71

    if-eq v4, v13, :cond_f

    const/16 v13, 0x76

    if-eq v4, v13, :cond_c

    const/16 v13, 0x4c

    if-eq v4, v13, :cond_18

    const/16 v13, 0x4d

    if-eq v4, v13, :cond_a

    const/16 v14, 0x53

    const/high16 v16, 0x40000000    # 2.0f

    const/16 v13, 0x73

    if-eq v4, v14, :cond_10

    const/16 v15, 0x54

    const/16 v14, 0x74

    if-eq v4, v15, :cond_7

    const/16 v15, 0x6c

    if-eq v4, v15, :cond_6

    if-eq v4, v10, :cond_4

    if-eq v4, v13, :cond_2

    if-ne v4, v14, :cond_0

    const/16 v10, 0x71

    if-eq v12, v10, :cond_1

    if-eq v12, v14, :cond_1

    const/16 v10, 0x51

    if-eq v12, v10, :cond_1

    const/16 v10, 0x54

    if-eq v12, v10, :cond_1

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_4
    aget v13, v0, v1

    add-int/lit8 v12, v1, 0x1

    aget v10, v0, v12

    invoke-virtual {v5, v11, v9, v13, v10}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v11, v2

    add-float/2addr v9, v3

    aget v10, v0, v1

    add-float/2addr v2, v10

    aget v10, v0, v12

    add-float/2addr v3, v10

    :cond_0
    :goto_5
    add-int v1, v1, v17

    const/16 v10, 0x6d

    move v12, v4

    goto :goto_3

    :cond_1
    sub-float v11, v2, v11

    sub-float v9, v3, v9

    goto :goto_4

    :cond_2
    const/16 v10, 0x63

    if-eq v12, v10, :cond_3

    if-eq v12, v13, :cond_3

    const/16 v10, 0x43

    if-eq v12, v10, :cond_3

    const/16 v10, 0x53

    if-eq v12, v10, :cond_3

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_6
    aget v28, v0, v1

    add-int/lit8 v9, v1, 0x1

    aget v29, v0, v9

    add-int/lit8 v10, v1, 0x2

    aget v30, v0, v10

    add-int/lit8 v12, v1, 0x3

    aget v31, v0, v12

    move-object/from16 v25, v5

    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v11, v0, v1

    goto/16 :goto_9

    :cond_3
    sub-float v26, v2, v11

    sub-float v27, v3, v9

    goto :goto_6

    :cond_4
    aget v12, v0, v1

    add-float/2addr v2, v12

    add-int/lit8 v10, v1, 0x1

    aget v10, v0, v10

    add-float/2addr v3, v10

    if-lez v1, :cond_5

    invoke-virtual {v5, v12, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    goto :goto_5

    :cond_5
    invoke-virtual {v5, v12, v10}, Landroid/graphics/Path;->rMoveTo(FF)V

    move/from16 v19, v2

    move v8, v3

    goto :goto_7

    :cond_6
    aget v13, v0, v1

    add-int/lit8 v12, v1, 0x1

    aget v10, v0, v12

    invoke-virtual {v5, v13, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v10, v0, v1

    add-float/2addr v2, v10

    aget v10, v0, v12

    goto :goto_8

    :cond_7
    move v10, v2

    move v13, v3

    const/16 v2, 0x71

    if-eq v12, v2, :cond_8

    if-eq v12, v14, :cond_8

    const/16 v2, 0x51

    if-eq v12, v2, :cond_8

    if-ne v12, v15, :cond_9

    :cond_8
    mul-float v10, v10, v16

    sub-float/2addr v10, v11

    mul-float v3, v3, v16

    sub-float/2addr v3, v9

    move v13, v3

    :cond_9
    aget v9, v0, v1

    add-int/lit8 v4, v1, 0x1

    aget v2, v0, v4

    invoke-virtual {v5, v10, v3, v9, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v2, v0, v1

    aget v3, v0, v4

    move v9, v13

    const/16 v4, 0x54

    move v11, v10

    goto/16 :goto_5

    :cond_a
    aget v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    aget v10, v0, v3

    if-lez v1, :cond_b

    invoke-virtual {v5, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_b

    :cond_b
    invoke-virtual {v5, v2, v10}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v19, v2

    move v8, v10

    :goto_7
    move v3, v8

    goto/16 :goto_5

    :cond_c
    aget v12, v0, v1

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v12}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v10, v0, v1

    :goto_8
    add-float/2addr v3, v10

    goto/16 :goto_5

    :cond_d
    aget v12, v0, v1

    const/4 v10, 0x0

    invoke-virtual {v5, v12, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v10, v0, v1

    add-float/2addr v2, v10

    goto/16 :goto_5

    :cond_e
    aget v26, v0, v1

    add-int/lit8 v9, v1, 0x1

    aget v27, v0, v9

    add-int/lit8 v11, v1, 0x2

    aget v28, v0, v11

    add-int/lit8 v9, v1, 0x3

    aget v29, v0, v9

    add-int/lit8 v10, v1, 0x4

    aget v30, v0, v10

    add-int/lit8 v12, v1, 0x5

    aget v31, v0, v12

    move-object/from16 v25, v5

    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v11, v0, v11

    :goto_9
    add-float/2addr v11, v2

    aget v9, v0, v9

    add-float/2addr v9, v3

    aget v10, v0, v10

    goto :goto_a

    :cond_f
    aget v15, v0, v1

    add-int/lit8 v14, v1, 0x1

    aget v11, v0, v14

    add-int/lit8 v13, v1, 0x2

    aget v10, v0, v13

    add-int/lit8 v12, v1, 0x3

    aget v9, v0, v12

    invoke-virtual {v5, v15, v11, v10, v9}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    aget v11, v0, v1

    add-float/2addr v11, v2

    aget v9, v0, v14

    add-float/2addr v9, v3

    aget v10, v0, v13

    :goto_a
    add-float/2addr v2, v10

    aget v10, v0, v12

    add-float/2addr v10, v3

    goto :goto_b

    :cond_10
    const/16 v10, 0x63

    if-eq v12, v10, :cond_11

    if-eq v12, v13, :cond_11

    const/16 v10, 0x43

    if-eq v12, v10, :cond_11

    if-ne v12, v14, :cond_12

    :cond_11
    mul-float v2, v2, v16

    sub-float/2addr v2, v11

    mul-float v3, v3, v16

    sub-float/2addr v3, v9

    :cond_12
    aget v28, v0, v1

    add-int/lit8 v9, v1, 0x1

    aget v29, v0, v9

    add-int/lit8 v12, v1, 0x2

    aget v30, v0, v12

    add-int/lit8 v10, v1, 0x3

    aget v31, v0, v10

    move-object/from16 v25, v5

    move/from16 v26, v2

    move/from16 v27, v3

    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v11, v0, v1

    aget v9, v0, v9

    aget v2, v0, v12

    aget v10, v0, v10

    :goto_b
    move v3, v10

    goto/16 :goto_5

    :cond_13
    add-int/lit8 v11, v1, 0x5

    aget v28, v0, v11

    add-float v28, v28, v2

    add-int/lit8 v10, v1, 0x6

    aget v29, v0, v10

    add-float v29, v29, v3

    aget v30, v0, v1

    add-int/lit8 v4, v1, 0x1

    aget v31, v0, v4

    add-int/lit8 v4, v1, 0x2

    aget v32, v0, v4

    add-int/lit8 v4, v1, 0x3

    aget v4, v0, v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    const/16 v33, 0x0

    if-eqz v4, :cond_14

    const/16 v33, 0x1

    :cond_14
    add-int/lit8 v4, v1, 0x4

    aget v4, v0, v4

    cmpl-float v4, v4, v9

    const/16 v34, 0x0

    if-eqz v4, :cond_15

    const/16 v34, 0x1

    :cond_15
    move-object/from16 v25, v5

    const/16 v4, 0x61

    move/from16 v26, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v34}, LX/05d;->A00(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v9, v0, v11

    add-float/2addr v2, v9

    aget v9, v0, v10

    add-float/2addr v3, v9

    goto/16 :goto_d

    :cond_16
    const/16 v4, 0x56

    aget v3, v0, v1

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    aget v3, v0, v1

    goto/16 :goto_5

    :cond_17
    const/16 v4, 0x51

    aget v13, v0, v1

    add-int/lit8 v12, v1, 0x1

    aget v11, v0, v12

    add-int/lit8 v10, v1, 0x2

    aget v9, v0, v10

    add-int/lit8 v3, v1, 0x3

    aget v2, v0, v3

    invoke-virtual {v5, v13, v11, v9, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v11, v0, v1

    aget v9, v0, v12

    aget v2, v0, v10

    goto :goto_c

    :cond_18
    aget v10, v0, v1

    add-int/lit8 v3, v1, 0x1

    aget v2, v0, v3

    invoke-virtual {v5, v10, v2}, Landroid/graphics/Path;->lineTo(FF)V

    aget v2, v0, v1

    :goto_c
    aget v3, v0, v3

    goto/16 :goto_5

    :cond_19
    const/16 v4, 0x48

    aget v2, v0, v1

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    aget v2, v0, v1

    goto/16 :goto_5

    :cond_1a
    const/16 v4, 0x43

    aget v26, v0, v1

    add-int/lit8 v2, v1, 0x1

    aget v27, v0, v2

    add-int/lit8 v10, v1, 0x2

    aget v28, v0, v10

    add-int/lit8 v9, v1, 0x3

    aget v29, v0, v9

    add-int/lit8 v2, v1, 0x4

    aget v30, v0, v2

    add-int/lit8 v3, v1, 0x5

    aget v31, v0, v3

    move-object/from16 v25, v5

    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v2, v0, v2

    aget v3, v0, v3

    aget v11, v0, v10

    aget v9, v0, v9

    goto/16 :goto_5

    :cond_1b
    const/16 v4, 0x41

    add-int/lit8 v12, v1, 0x5

    aget v28, v0, v12

    add-int/lit8 v11, v1, 0x6

    aget v29, v0, v11

    aget v30, v0, v1

    add-int/lit8 v9, v1, 0x1

    aget v31, v0, v9

    add-int/lit8 v9, v1, 0x2

    aget v32, v0, v9

    add-int/lit8 v9, v1, 0x3

    aget v9, v0, v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/16 v33, 0x0

    if-eqz v9, :cond_1c

    const/16 v33, 0x1

    :cond_1c
    add-int/lit8 v9, v1, 0x4

    aget v9, v0, v9

    cmpl-float v9, v9, v10

    const/16 v34, 0x0

    if-eqz v9, :cond_1d

    const/16 v34, 0x1

    :cond_1d
    move-object/from16 v25, v5

    move/from16 v26, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v34}, LX/05d;->A00(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v2, v0, v12

    aget v3, v0, v11

    :goto_d
    move v11, v2

    move v9, v3

    goto/16 :goto_5

    :cond_1e
    const/4 v0, 0x0

    aput v2, v6, v0

    aput v3, v6, v23

    aput v11, v6, v22

    aput v9, v6, v21

    aput v19, v6, v20

    aput v8, v6, v18

    aget-object v0, p0, v7

    iget-char v12, v0, LX/05d;->A00:C

    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    move/from16 v1, v19

    invoke-virtual {v5, v1, v8}, Landroid/graphics/Path;->moveTo(FF)V

    move v2, v1

    move v11, v1

    move v3, v8

    move v9, v8

    goto/16 :goto_1

    :sswitch_1
    const/16 v17, 0x4

    goto/16 :goto_2

    :sswitch_2
    const/16 v17, 0x1

    goto/16 :goto_2

    :sswitch_3
    const/16 v17, 0x6

    goto/16 :goto_2

    :sswitch_4
    const/16 v17, 0x7

    goto/16 :goto_2

    :cond_1f
    return-void

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_4
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch
.end method
