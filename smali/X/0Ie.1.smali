.class public final LX/0Ie;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:[S

.field public A0G:[S

.field public A0H:[S

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:[S


# direct methods
.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Ie;->A0M:I

    iput p2, p0, LX/0Ie;->A0L:I

    div-int/lit16 v0, p1, 0x190

    iput v0, p0, LX/0Ie;->A0K:I

    div-int/lit8 v0, p1, 0x41

    iput v0, p0, LX/0Ie;->A0I:I

    shl-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/0Ie;->A0J:I

    new-array v0, v2, [S

    iput-object v0, p0, LX/0Ie;->A0N:[S

    iput v2, p0, LX/0Ie;->A02:I

    mul-int v1, v2, p2

    new-array v0, v1, [S

    iput-object v0, p0, LX/0Ie;->A0F:[S

    iput v2, p0, LX/0Ie;->A0A:I

    new-array v0, v1, [S

    iput-object v0, p0, LX/0Ie;->A0G:[S

    iput v2, p0, LX/0Ie;->A0B:I

    new-array v0, v1, [S

    iput-object v0, p0, LX/0Ie;->A0H:[S

    const/4 v0, 0x0

    iput v0, p0, LX/0Ie;->A09:I

    iput v0, p0, LX/0Ie;->A05:I

    iput v0, p0, LX/0Ie;->A0D:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0Ie;->A01:F

    iput v0, p0, LX/0Ie;->A00:F

    return-void
.end method


# virtual methods
.method public final A00([SIII)I
    .locals 8

    iget v0, p0, LX/0Ie;->A0L:I

    mul-int/2addr p2, v0

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xff

    :goto_0
    if-gt p3, p4, :cond_4

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v5, p3, :cond_1

    add-int v0, p2, v5

    aget-short v1, p1, v0

    add-int v0, p2, p3

    add-int/2addr v0, v5

    aget-short v0, p1, v0

    if-lt v1, v0, :cond_0

    sub-int/2addr v1, v0

    :goto_2
    add-int/2addr v2, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    sub-int v1, v0, v1

    goto :goto_2

    :cond_1
    mul-int v1, v2, v7

    mul-int v0, v4, p3

    if-ge v1, v0, :cond_2

    move v7, p3

    move v4, v2

    :cond_2
    mul-int v1, v2, v6

    mul-int v0, v3, p3

    if-le v1, v0, :cond_3

    move v6, p3

    move v3, v2

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    div-int/2addr v4, v7

    iput v4, p0, LX/0Ie;->A04:I

    div-int/2addr v3, v6

    iput v3, p0, LX/0Ie;->A03:I

    return v7
.end method

.method public final A01()V
    .locals 24

    move-object/from16 v4, p0

    iget v3, v4, LX/0Ie;->A07:I

    iget v0, v4, LX/0Ie;->A01:F

    move/from16 v23, v0

    iget v0, v4, LX/0Ie;->A00:F

    div-float v23, v23, v0

    move/from16 v0, v23

    float-to-double v1, v0

    const/high16 v22, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    const/4 v6, 0x0

    const-wide v7, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v0, v1, v7

    if-gtz v0, :cond_9

    const-wide v7, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v0, v1, v7

    if-ltz v0, :cond_9

    iget-object v1, v4, LX/0Ie;->A0F:[S

    iget v0, v4, LX/0Ie;->A06:I

    invoke-virtual {v4, v1, v6, v0}, LX/0Ie;->A04([SII)V

    iput v6, v4, LX/0Ie;->A06:I

    :cond_0
    :goto_0
    iget v1, v4, LX/0Ie;->A00:F

    cmpl-float v0, v1, v22

    if-eqz v0, :cond_2

    iget v10, v4, LX/0Ie;->A07:I

    if-eq v10, v3, :cond_2

    iget v7, v4, LX/0Ie;->A0M:I

    int-to-float v0, v7

    div-float/2addr v0, v1

    float-to-int v5, v0

    :goto_1
    const/16 v0, 0x4000

    if-gt v5, v0, :cond_8

    if-gt v7, v0, :cond_8

    sub-int/2addr v10, v3

    iget v1, v4, LX/0Ie;->A08:I

    add-int/2addr v1, v10

    iget v0, v4, LX/0Ie;->A0B:I

    if-le v1, v0, :cond_1

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v2, v10

    add-int/2addr v2, v0

    iput v2, v4, LX/0Ie;->A0B:I

    iget-object v1, v4, LX/0Ie;->A0H:[S

    iget v0, v4, LX/0Ie;->A0L:I

    mul-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    iput-object v0, v4, LX/0Ie;->A0H:[S

    :cond_1
    iget-object v9, v4, LX/0Ie;->A0G:[S

    iget v8, v4, LX/0Ie;->A0L:I

    mul-int v2, v3, v8

    iget-object v1, v4, LX/0Ie;->A0H:[S

    iget v0, v4, LX/0Ie;->A08:I

    mul-int/2addr v0, v8

    mul-int/2addr v8, v10

    invoke-static {v9, v2, v1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, v4, LX/0Ie;->A07:I

    iget v0, v4, LX/0Ie;->A08:I

    add-int/2addr v0, v10

    iput v0, v4, LX/0Ie;->A08:I

    const/4 v8, 0x0

    :goto_2
    iget v9, v4, LX/0Ie;->A08:I

    add-int/lit8 v3, v9, -0x1

    if-lt v8, v3, :cond_3

    if-eqz v3, :cond_2

    iget-object v2, v4, LX/0Ie;->A0H:[S

    iget v1, v4, LX/0Ie;->A0L:I

    mul-int v0, v3, v1

    sub-int/2addr v9, v3

    mul-int/2addr v9, v1

    invoke-static {v2, v0, v2, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v4, LX/0Ie;->A08:I

    sub-int/2addr v0, v3

    iput v0, v4, LX/0Ie;->A08:I

    :cond_2
    return-void

    :cond_3
    :goto_3
    iget v9, v4, LX/0Ie;->A09:I

    const/4 v3, 0x1

    add-int/2addr v9, v3

    mul-int v2, v9, v5

    iget v1, v4, LX/0Ie;->A05:I

    mul-int v0, v1, v7

    if-le v2, v0, :cond_5

    invoke-virtual {v4, v3}, LX/0Ie;->A03(I)V

    const/4 v12, 0x0

    :goto_4
    iget v2, v4, LX/0Ie;->A0L:I

    if-ge v12, v2, :cond_4

    iget-object v11, v4, LX/0Ie;->A0G:[S

    iget v10, v4, LX/0Ie;->A07:I

    mul-int/2addr v10, v2

    add-int/2addr v10, v12

    iget-object v1, v4, LX/0Ie;->A0H:[S

    mul-int v0, v8, v2

    add-int/2addr v0, v12

    aget-short v13, v1, v0

    add-int/2addr v0, v2

    aget-short v9, v1, v0

    iget v3, v4, LX/0Ie;->A05:I

    mul-int/2addr v3, v7

    iget v2, v4, LX/0Ie;->A09:I

    mul-int v1, v2, v5

    const/4 v0, 0x1

    add-int/2addr v2, v0

    mul-int/2addr v2, v5

    sub-int v0, v2, v3

    sub-int/2addr v2, v1

    mul-int/2addr v13, v0

    sub-int v0, v2, v0

    mul-int/2addr v0, v9

    add-int/2addr v0, v13

    div-int/2addr v0, v2

    int-to-short v0, v0

    aput-short v0, v11, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_4
    iget v0, v4, LX/0Ie;->A05:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v4, LX/0Ie;->A05:I

    iget v0, v4, LX/0Ie;->A07:I

    add-int/2addr v0, v1

    iput v0, v4, LX/0Ie;->A07:I

    goto :goto_3

    :cond_5
    iput v9, v4, LX/0Ie;->A09:I

    if-ne v9, v7, :cond_7

    iput v6, v4, LX/0Ie;->A09:I

    const/4 v0, 0x0

    if-ne v1, v5, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, LX/00O;->A0N(Z)V

    iput v6, v4, LX/0Ie;->A05:I

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    shr-int/lit8 v5, v5, 0x1

    shr-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_9
    iget v8, v4, LX/0Ie;->A06:I

    iget v0, v4, LX/0Ie;->A0J:I

    if-lt v8, v0, :cond_0

    const/4 v7, 0x0

    :goto_5
    iget v5, v4, LX/0Ie;->A0E:I

    if-lez v5, :cond_b

    iget v0, v4, LX/0Ie;->A0J:I

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v0, v4, LX/0Ie;->A0F:[S

    invoke-virtual {v4, v0, v7, v5}, LX/0Ie;->A04([SII)V

    iget v0, v4, LX/0Ie;->A0E:I

    sub-int/2addr v0, v5

    iput v0, v4, LX/0Ie;->A0E:I

    add-int/2addr v7, v5

    :goto_6
    iget v0, v4, LX/0Ie;->A0J:I

    add-int/2addr v0, v7

    if-le v0, v8, :cond_a

    iget v2, v4, LX/0Ie;->A06:I

    sub-int/2addr v2, v7

    iget-object v1, v4, LX/0Ie;->A0F:[S

    iget v0, v4, LX/0Ie;->A0L:I

    mul-int/2addr v7, v0

    mul-int/2addr v0, v2

    invoke-static {v1, v7, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, v4, LX/0Ie;->A06:I

    goto/16 :goto_0

    :cond_a
    const/4 v15, 0x1

    goto :goto_5

    :cond_b
    iget-object v5, v4, LX/0Ie;->A0F:[S

    iget v9, v4, LX/0Ie;->A0M:I

    const/16 v0, 0xfa0

    if-le v9, v0, :cond_16

    div-int/lit16 v9, v9, 0xfa0

    :goto_7
    iget v14, v4, LX/0Ie;->A0L:I

    if-ne v14, v15, :cond_12

    if-ne v9, v15, :cond_12

    iget v9, v4, LX/0Ie;->A0K:I

    iget v0, v4, LX/0Ie;->A0I:I

    invoke-virtual {v4, v5, v7, v9, v0}, LX/0Ie;->A00([SIII)I

    move-result v10

    :cond_c
    :goto_8
    iget v11, v4, LX/0Ie;->A04:I

    iget v9, v4, LX/0Ie;->A03:I

    if-eqz v11, :cond_d

    iget v0, v4, LX/0Ie;->A0D:I

    if-eqz v0, :cond_d

    mul-int/lit8 v0, v11, 0x3

    if-gt v9, v0, :cond_d

    shl-int/lit8 v9, v11, 0x1

    iget v0, v4, LX/0Ie;->A0C:I

    mul-int/lit8 v0, v0, 0x3

    const/4 v12, 0x1

    if-gt v9, v0, :cond_e

    :cond_d
    const/4 v12, 0x0

    :cond_e
    if-eqz v12, :cond_11

    iget v0, v4, LX/0Ie;->A0D:I

    move/from16 v21, v0

    :goto_9
    iput v11, v4, LX/0Ie;->A0C:I

    iput v10, v4, LX/0Ie;->A0D:I

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/high16 v9, 0x40000000    # 2.0f

    cmpl-double v0, v1, v10

    if-lez v0, :cond_18

    cmpl-float v0, v23, v9

    if-ltz v0, :cond_10

    move/from16 v0, v21

    int-to-float v9, v0

    sub-float v0, v23, v22

    div-float/2addr v9, v0

    float-to-int v14, v9

    :goto_a
    invoke-virtual {v4, v14}, LX/0Ie;->A03(I)V

    iget v13, v4, LX/0Ie;->A0L:I

    iget-object v12, v4, LX/0Ie;->A0G:[S

    iget v11, v4, LX/0Ie;->A07:I

    add-int v19, v7, v21

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v13, :cond_17

    mul-int v18, v11, v13

    add-int v18, v18, v10

    mul-int v17, v19, v13

    add-int v17, v17, v10

    mul-int v16, v7, v13

    add-int v16, v16, v10

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v14, :cond_f

    aget-short v0, v5, v16

    sub-int v15, v14, v9

    mul-int/2addr v15, v0

    aget-short v0, v5, v17

    mul-int/2addr v0, v9

    add-int/2addr v0, v15

    div-int/2addr v0, v14

    int-to-short v0, v0

    aput-short v0, v12, v18

    add-int v18, v18, v13

    add-int v16, v16, v13

    add-int v17, v17, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_10
    move/from16 v0, v21

    int-to-float v0, v0

    sub-float v9, v9, v23

    mul-float/2addr v9, v0

    sub-float v0, v23, v22

    div-float/2addr v9, v0

    float-to-int v0, v9

    iput v0, v4, LX/0Ie;->A0E:I

    move/from16 v14, v21

    goto :goto_a

    :cond_11
    move/from16 v21, v10

    goto :goto_9

    :cond_12
    invoke-virtual {v4, v5, v7, v9}, LX/0Ie;->A05([SII)V

    iget-object v13, v4, LX/0Ie;->A0N:[S

    iget v12, v4, LX/0Ie;->A0K:I

    div-int v10, v12, v9

    iget v11, v4, LX/0Ie;->A0I:I

    div-int v0, v11, v9

    invoke-virtual {v4, v13, v6, v10, v0}, LX/0Ie;->A00([SIII)I

    move-result v10

    if-eq v9, v15, :cond_c

    mul-int/2addr v10, v9

    shl-int/lit8 v9, v9, 0x2

    sub-int v0, v10, v9

    add-int/2addr v10, v9

    if-lt v0, v12, :cond_13

    move v12, v0

    :cond_13
    if-le v10, v11, :cond_14

    move v10, v11

    :cond_14
    if-ne v14, v15, :cond_15

    invoke-virtual {v4, v5, v7, v12, v10}, LX/0Ie;->A00([SIII)I

    move-result v10

    goto/16 :goto_8

    :cond_15
    invoke-virtual {v4, v5, v7, v15}, LX/0Ie;->A05([SII)V

    invoke-virtual {v4, v13, v6, v12, v10}, LX/0Ie;->A00([SIII)I

    move-result v10

    goto/16 :goto_8

    :cond_16
    const/4 v9, 0x1

    goto/16 :goto_7

    :cond_17
    add-int/2addr v11, v14

    iput v11, v4, LX/0Ie;->A07:I

    add-int v21, v21, v14

    add-int v21, v21, v7

    move/from16 v7, v21

    goto/16 :goto_6

    :cond_18
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v23, v0

    if-gez v0, :cond_1a

    move/from16 v0, v21

    int-to-float v9, v0

    mul-float v9, v9, v23

    sub-float v0, v22, v23

    div-float/2addr v9, v0

    float-to-int v15, v9

    :goto_d
    add-int v14, v21, v15

    invoke-virtual {v4, v14}, LX/0Ie;->A03(I)V

    iget v11, v4, LX/0Ie;->A0L:I

    mul-int v10, v7, v11

    iget-object v9, v4, LX/0Ie;->A0G:[S

    iget v0, v4, LX/0Ie;->A07:I

    mul-int/2addr v0, v11

    mul-int v11, v11, v21

    invoke-static {v5, v10, v9, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v13, v4, LX/0Ie;->A0L:I

    iget-object v12, v4, LX/0Ie;->A0G:[S

    iget v11, v4, LX/0Ie;->A07:I

    add-int v20, v11, v21

    add-int v21, v21, v7

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v13, :cond_1b

    mul-int v19, v20, v13

    add-int v19, v19, v10

    mul-int v18, v7, v13

    add-int v18, v18, v10

    mul-int v17, v21, v13

    add-int v17, v17, v10

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v15, :cond_19

    aget-short v0, v5, v17

    sub-int v16, v15, v9

    mul-int v16, v16, v0

    aget-short v0, v5, v18

    mul-int/2addr v0, v9

    add-int v0, v0, v16

    div-int/2addr v0, v15

    int-to-short v0, v0

    aput-short v0, v12, v19

    add-int v19, v19, v13

    add-int v17, v17, v13

    add-int v18, v18, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_19
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_1a
    move/from16 v0, v21

    int-to-float v0, v0

    mul-float v9, v9, v23

    sub-float v9, v9, v22

    mul-float/2addr v9, v0

    sub-float v0, v22, v23

    div-float/2addr v9, v0

    float-to-int v0, v9

    iput v0, v4, LX/0Ie;->A0E:I

    move/from16 v15, v21

    goto :goto_d

    :cond_1b
    add-int/2addr v11, v14

    iput v11, v4, LX/0Ie;->A07:I

    add-int/2addr v7, v15

    goto/16 :goto_6
.end method

.method public final A02(I)V
    .locals 3

    iget v1, p0, LX/0Ie;->A06:I

    add-int/2addr v1, p1

    iget v0, p0, LX/0Ie;->A02:I

    if-le v1, v0, :cond_0

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v2, p1

    add-int/2addr v2, v0

    iput v2, p0, LX/0Ie;->A02:I

    iget-object v1, p0, LX/0Ie;->A0F:[S

    iget v0, p0, LX/0Ie;->A0L:I

    mul-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    iput-object v0, p0, LX/0Ie;->A0F:[S

    :cond_0
    return-void
.end method

.method public final A03(I)V
    .locals 3

    iget v1, p0, LX/0Ie;->A07:I

    add-int/2addr v1, p1

    iget v0, p0, LX/0Ie;->A0A:I

    if-le v1, v0, :cond_0

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v2, p1

    add-int/2addr v2, v0

    iput v2, p0, LX/0Ie;->A0A:I

    iget-object v1, p0, LX/0Ie;->A0G:[S

    iget v0, p0, LX/0Ie;->A0L:I

    mul-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    iput-object v0, p0, LX/0Ie;->A0G:[S

    :cond_0
    return-void
.end method

.method public final A04([SII)V
    .locals 3

    invoke-virtual {p0, p3}, LX/0Ie;->A03(I)V

    iget v2, p0, LX/0Ie;->A0L:I

    mul-int/2addr p2, v2

    iget-object v1, p0, LX/0Ie;->A0G:[S

    iget v0, p0, LX/0Ie;->A07:I

    mul-int/2addr v0, v2

    mul-int/2addr v2, p3

    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/0Ie;->A07:I

    add-int/2addr v0, p3

    iput v0, p0, LX/0Ie;->A07:I

    return-void
.end method

.method public final A05([SII)V
    .locals 5

    iget v4, p0, LX/0Ie;->A0J:I

    div-int/2addr v4, p3

    iget v0, p0, LX/0Ie;->A0L:I

    mul-int/2addr p3, v0

    mul-int/2addr p2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v1, p3, :cond_0

    mul-int v0, v3, p3

    add-int/2addr v0, p2

    add-int/2addr v0, v1

    aget-short v0, p1, v0

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    div-int/2addr v2, p3

    iget-object v1, p0, LX/0Ie;->A0N:[S

    int-to-short v0, v2

    aput-short v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
