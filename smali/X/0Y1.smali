.class public LX/0Y1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0XX;

.field public final A02:LX/0Xa;

.field public final A03:Ljava/util/List;

.field public final A04:[I


# direct methods
.method public constructor <init>(LX/0Xa;LX/0XX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Y1;->A02:LX/0Xa;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Y1;->A03:Ljava/util/List;

    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, LX/0Y1;->A04:[I

    iput-object p2, p0, LX/0Y1;->A01:LX/0XX;

    return-void
.end method

.method public static A00([I)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x5

    if-ge v2, v0, :cond_0

    aget v0, p0, v2

    if-eqz v0, :cond_1

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-lt v1, v0, :cond_1

    int-to-float v1, v1

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v4, v1, v0

    aget v0, p0, v5

    int-to-float v0, v0

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x1

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    aget v0, p0, v2

    int-to-float v0, v0

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v2, v1, v3

    const/4 v0, 0x2

    aget v0, p0, v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    const/4 v0, 0x3

    aget v0, p0, v0

    int-to-float v0, v0

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    const/4 v0, 0x4

    aget v0, p0, v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method


# virtual methods
.method public final A01()Z
    .locals 9

    iget-object v0, p0, LX/0Y1;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    iget-object v0, p0, LX/0Y1;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1gI;

    iget v1, v2, LX/1gI;->A01:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    iget v0, v2, LX/1gI;->A00:F

    add-float/2addr v3, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-lt v4, v0, :cond_3

    int-to-float v0, v8

    div-float v2, v3, v0

    iget-object v0, p0, LX/0Y1;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gI;

    iget v0, v0, LX/1gI;->A00:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v6, v0

    goto :goto_1

    :cond_2
    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v3, v0

    cmpg-float v0, v6, v3

    if-gtz v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    return v5
.end method

.method public final A02([IIIZ)Z
    .locals 21

    move-object/from16 v6, p0

    const/16 v20, 0x0

    aget v5, p1, v20

    const/4 v4, 0x1

    aget v0, p1, v4

    add-int/2addr v5, v0

    const/16 v19, 0x2

    aget v1, p1, v19

    add-int/2addr v5, v1

    const/16 v18, 0x3

    aget v2, p1, v18

    add-int/2addr v5, v2

    const/4 v13, 0x4

    aget v0, p1, v13

    add-int/2addr v5, v0

    sub-int v3, p3, v0

    sub-int/2addr v3, v2

    int-to-float v2, v3

    int-to-float v0, v1

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v0, v15

    sub-float/2addr v2, v0

    float-to-int v3, v2

    iget-object v10, v6, LX/0Y1;->A02:LX/0Xa;

    iget v9, v10, LX/0Xa;->A00:I

    iget-object v8, v6, LX/0Y1;->A04:[I

    const/16 v17, 0x0

    aput v20, v8, v20

    aput v20, v8, v4

    aput v20, v8, v19

    aput v20, v8, v18

    const/16 v16, 0x4

    aput v20, v8, v13

    move/from16 v2, p2

    :goto_0
    if-ltz v2, :cond_0

    invoke-virtual {v10, v3, v2}, LX/0Xa;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_0

    aget v0, v8, v19

    add-int/2addr v0, v4

    aput v0, v8, v19

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    if-gez v2, :cond_2

    :cond_1
    :goto_1
    const/high16 v7, 0x7fc00000    # NaNf

    :goto_2
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_28

    float-to-int v11, v7

    aget v1, p1, v19

    iget v2, v10, LX/0Xa;->A02:I

    aput v20, v8, v20

    aput v20, v8, v4

    aput v20, v8, v19

    aput v20, v8, v18

    aput v20, v8, v13

    move v12, v3

    :goto_3
    if-ltz v12, :cond_b

    invoke-virtual {v10, v12, v11}, LX/0Xa;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_b

    aget v0, v8, v19

    add-int/lit8 v0, v0, 0x1

    aput v0, v8, v19

    add-int/lit8 v12, v12, -0x1

    goto :goto_3

    :cond_2
    :goto_4
    if-ltz v2, :cond_3

    invoke-virtual {v10, v3, v2}, LX/0Xa;->A03(II)Z

    move-result v0

    if-nez v0, :cond_3

    aget v0, v8, v4

    if-gt v0, v1, :cond_3

    add-int/2addr v0, v4

    aput v0, v8, v4

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_3
    if-ltz v2, :cond_1

    aget v0, v8, v4

    if-le v0, v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_5
    if-ltz v2, :cond_5

    invoke-virtual {v10, v3, v2}, LX/0Xa;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_5

    aget v0, v8, v20

    if-gt v0, v1, :cond_5

    add-int/2addr v0, v4

    aput v0, v8, v20

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_5
    aget v0, v8, v20

    if-gt v0, v1, :cond_1

    add-int/lit8 v11, p2, 0x1

    :goto_6
    if-ge v11, v9, :cond_6

    invoke-virtual {v10, v3, v11}, LX/0Xa;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_6

    aget v0, v8, v19

    add-int/2addr v0, v4

    aput v0, v8, v19

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_6
    if-ne v11, v9, :cond_7

    goto :goto_1

    :cond_7
    :goto_7
    if-ge v11, v9, :cond_8

    invoke-virtual {v10, v3, v11}, LX/0Xa;->A03(II)Z

    move-result v0

    if-nez v0, :cond_8

    aget v0, v8, v18

    if-ge v0, v1, :cond_8

    add-int/2addr v0, v4

    aput v0, v8, v18

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_8
    if-eq v11, v9, :cond_1

    aget v0, v8, v18

    if-lt v0, v1, :cond_9

    goto/16 :goto_1

    :cond_9
    :goto_8
    if-ge v11, v9, :cond_a

    invoke-virtual {v10, v3, v11}, LX/0Xa;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_a

    aget v0, v8, v13

    if-ge v0, v1, :cond_a

    add-int/2addr v0, v4

    aput v0, v8, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_a
    aget v7, v8, v13

    if-ge v7, v1, :cond_1

    aget v1, v8, v20

    aget v0, v8, v4

    add-int/2addr v1, v0

    aget v2, v8, v19

    add-int/2addr v1, v2

    aget v12, v8, v18

    add-int/2addr v1, v12

    add-int/2addr v1, v7

    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    shl-int/lit8 v0, v5, 0x1

    if-ge v1, v0, :cond_1

    invoke-static {v8}, LX/0Y1;->A00([I)Z

    move-result v0

    if-eqz v0, :cond_1

    sub-int/2addr v11, v7

    sub-int/2addr v11, v12

    int-to-float v7, v11

    int-to-float v0, v2

    div-float/2addr v0, v15

    sub-float/2addr v7, v0

    goto/16 :goto_2

    :cond_b
    if-gez v12, :cond_d

    :cond_c
    :goto_9
    const/high16 v3, 0x7fc00000    # NaNf

    :goto_a
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_28

    if-eqz p4, :cond_19

    float-to-int v12, v3

    aget v1, p1, v19

    aput v20, v8, v20

    aput v20, v8, v4

    aput v20, v8, v19

    aput v20, v8, v18

    aput v20, v8, v16

    const/4 v13, 0x0

    :goto_b
    if-lt v11, v13, :cond_16

    if-lt v12, v13, :cond_16

    sub-int v14, v12, v13

    sub-int v0, v11, v13

    invoke-virtual {v10, v14, v0}, LX/0Xa;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_16

    aget v0, v8, v19

    add-int/2addr v0, v4

    aput v0, v8, v19

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_d
    :goto_c
    if-ltz v12, :cond_e

    invoke-virtual {v10, v12, v11}, LX/0Xa;->A03(II)Z

    move-result v0

    if-nez v0, :cond_e

    aget v0, v8, v4

    if-gt v0, v1, :cond_e

    add-int/2addr v0, v4

    aput v0, v8, v4

    add-int/lit8 v12, v12, -0x1

    goto :goto_c

    :cond_e
    if-ltz v12, :cond_c

    aget v0, v8, v4

    if-le v0, v1, :cond_f

    goto :goto_9

    :cond_f
    :goto_d
    if-ltz v12, :cond_10

    invoke-virtual {v10, v12, v11}, LX/0Xa;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_10

    aget v0, v8, v20

    if-gt v0, v1, :cond_10

    add-int/2addr v0, v4

    aput v0, v8, v20

    add-int/lit8 v12, v12, -0x1

    goto :goto_d

    :cond_10
    aget v0, v8, v20

    if-gt v0, v1, :cond_c

    add-int/2addr v3, v4

    :goto_e
    if-ge v3, v2, :cond_11

    invoke-virtual {v10, v3, v11}, LX/0Xa;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_11

    aget v0, v8, v19

    add-int/2addr v0, v4

    aput v0, v8, v19

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_11
    if-ne v3, v2, :cond_12

    goto :goto_9

    :cond_12
    :goto_f
    if-ge v3, v2, :cond_13

    invoke-virtual {v10, v3, v11}, LX/0Xa;->A03(II)Z

    move-result v0

    if-nez v0, :cond_13

    aget v0, v8, v18

    if-ge v0, v1, :cond_13

    add-int/2addr v0, v4

    aput v0, v8, v18

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_13
    if-eq v3, v2, :cond_c

    aget v0, v8, v18

    if-lt v0, v1, :cond_14

    goto/16 :goto_9

    :cond_14
    :goto_10
    if-ge v3, v2, :cond_15

    invoke-virtual {v10, v3, v11}, LX/0Xa;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_15

    aget v0, v8, v13

    if-ge v0, v1, :cond_15

    add-int/2addr v0, v4

    aput v0, v8, v13

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_15
    aget v12, v8, v13

    if-ge v12, v1, :cond_c

    aget v14, v8, v20

    aget v0, v8, v4

    add-int/2addr v14, v0

    aget v1, v8, v19

    add-int/2addr v14, v1

    aget v13, v8, v18

    add-int/2addr v14, v13

    add-int/2addr v14, v12

    sub-int/2addr v14, v5

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    if-ge v0, v5, :cond_c

    invoke-static {v8}, LX/0Y1;->A00([I)Z

    move-result v0

    if-eqz v0, :cond_c

    sub-int/2addr v3, v12

    sub-int/2addr v3, v13

    int-to-float v3, v3

    int-to-float v0, v1

    div-float/2addr v0, v15

    sub-float/2addr v3, v0

    goto/16 :goto_a

    :cond_16
    if-lt v11, v13, :cond_17

    if-ge v12, v13, :cond_1f

    :cond_17
    :goto_11
    const/16 v20, 0x0

    :cond_18
    if-eqz v20, :cond_28

    :cond_19
    int-to-float v10, v5

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr v10, v0

    const/4 v12, 0x0

    :goto_12
    iget-object v0, v6, LX/0Y1;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_1e

    iget-object v0, v6, LX/0Y1;->A03:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1gI;

    iget v11, v13, LX/0XW;->A01:F

    sub-float v0, v7, v11

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v10

    if-gtz v0, :cond_1d

    iget v0, v13, LX/0XW;->A00:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v10

    if-gtz v0, :cond_1d

    iget v2, v13, LX/1gI;->A00:F

    sub-float v0, v10, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-lez v0, :cond_1a

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_1d

    :cond_1a
    const/4 v0, 0x1

    :goto_13
    if-eqz v0, :cond_1c

    iget-object v9, v6, LX/0Y1;->A03:Ljava/util/List;

    iget v0, v13, LX/1gI;->A01:I

    add-int/lit8 v8, v0, 0x1

    int-to-float v5, v0

    iget v2, v13, LX/0XW;->A00:F

    mul-float/2addr v2, v5

    add-float/2addr v2, v3

    int-to-float v1, v8

    div-float/2addr v2, v1

    mul-float/2addr v11, v5

    add-float/2addr v11, v7

    div-float/2addr v11, v1

    iget v0, v13, LX/1gI;->A00:F

    mul-float/2addr v5, v0

    add-float/2addr v5, v10

    div-float/2addr v5, v1

    new-instance v0, LX/1gI;

    invoke-direct {v0, v2, v11, v5, v8}, LX/1gI;-><init>(FFFI)V

    invoke-interface {v9, v12, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_14
    if-nez v0, :cond_1b

    new-instance v1, LX/1gI;

    invoke-direct {v1, v3, v7, v10, v4}, LX/1gI;-><init>(FFFI)V

    iget-object v0, v6, LX/0Y1;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/0Y1;->A01:LX/0XX;

    if-eqz v0, :cond_1b

    invoke-interface {v0, v1}, LX/0XX;->foundPossibleResultPoint(LX/0XW;)V

    :cond_1b
    return v4

    :cond_1c
    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_1d
    const/4 v0, 0x0

    goto :goto_13

    :cond_1e
    const/4 v0, 0x0

    goto :goto_14

    :cond_1f
    :goto_15
    if-lt v11, v13, :cond_20

    if-lt v12, v13, :cond_20

    sub-int v14, v12, v13

    sub-int v0, v11, v13

    invoke-virtual {v10, v14, v0}, LX/0Xa;->A03(II)Z

    move-result v0

    if-nez v0, :cond_20

    aget v0, v8, v4

    if-gt v0, v1, :cond_20

    add-int/2addr v0, v4

    aput v0, v8, v4

    add-int/lit8 v13, v13, 0x1

    goto :goto_15

    :cond_20
    if-lt v11, v13, :cond_17

    if-lt v12, v13, :cond_17

    aget v0, v8, v4

    if-le v0, v1, :cond_21

    goto/16 :goto_11

    :cond_21
    :goto_16
    if-lt v11, v13, :cond_22

    if-lt v12, v13, :cond_22

    sub-int v14, v12, v13

    sub-int v0, v11, v13

    invoke-virtual {v10, v14, v0}, LX/0Xa;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_22

    aget v0, v8, v20

    if-gt v0, v1, :cond_22

    add-int/2addr v0, v4

    aput v0, v8, v20

    add-int/lit8 v13, v13, 0x1

    goto :goto_16

    :cond_22
    aget v0, v8, v20

    if-gt v0, v1, :cond_18

    const/4 v15, 0x1

    :goto_17
    add-int v13, v11, v15

    if-ge v13, v9, :cond_23

    add-int v0, v12, v15

    if-ge v0, v2, :cond_23

    invoke-virtual {v10, v0, v13}, LX/0Xa;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_23

    aget v0, v8, v19

    add-int/2addr v0, v4

    aput v0, v8, v19

    add-int/lit8 v15, v15, 0x1

    goto :goto_17

    :cond_23
    if-ge v13, v9, :cond_17

    add-int v0, v12, v15

    if-lt v0, v2, :cond_24

    goto/16 :goto_11

    :cond_24
    :goto_18
    add-int v14, v11, v15

    if-ge v14, v9, :cond_25

    add-int v0, v12, v15

    if-ge v0, v2, :cond_25

    invoke-virtual {v10, v0, v14}, LX/0Xa;->A03(II)Z

    move-result v0

    if-nez v0, :cond_25

    aget v0, v8, v18

    if-ge v0, v1, :cond_25

    add-int/2addr v0, v4

    aput v0, v8, v18

    add-int/lit8 v15, v15, 0x1

    goto :goto_18

    :cond_25
    if-ge v14, v9, :cond_17

    add-int v0, v12, v15

    if-ge v0, v2, :cond_17

    aget v0, v8, v18

    if-lt v0, v1, :cond_26

    goto/16 :goto_11

    :cond_26
    :goto_19
    add-int v13, v11, v15

    if-ge v13, v9, :cond_27

    add-int v0, v12, v15

    if-ge v0, v2, :cond_27

    invoke-virtual {v10, v0, v13}, LX/0Xa;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_27

    aget v0, v8, v16

    if-ge v0, v1, :cond_27

    add-int/2addr v0, v4

    aput v0, v8, v16

    add-int/lit8 v15, v15, 0x1

    goto :goto_19

    :cond_27
    aget v2, v8, v16

    if-ge v2, v1, :cond_17

    aget v1, v8, v20

    aget v0, v8, v4

    add-int/2addr v1, v0

    aget v0, v8, v19

    add-int/2addr v1, v0

    aget v0, v8, v18

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    shl-int/lit8 v0, v5, 0x1

    if-ge v1, v0, :cond_17

    invoke-static {v8}, LX/0Y1;->A00([I)Z

    move-result v0

    const/16 v20, 0x1

    if-nez v0, :cond_18

    goto/16 :goto_11

    :cond_28
    return v17
.end method
