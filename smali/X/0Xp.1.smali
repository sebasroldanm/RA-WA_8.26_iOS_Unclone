.class public final LX/0Xp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Xj;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0Xj;

    sget-object v0, LX/0Xh;->A09:LX/0Xh;

    invoke-direct {v1, v0}, LX/0Xj;-><init>(LX/0Xh;)V

    iput-object v1, p0, LX/0Xp;->A00:LX/0Xj;

    return-void
.end method


# virtual methods
.method public A00(LX/0Xa;Ljava/util/Map;)LX/0Xd;
    .locals 10

    new-instance v6, LX/0Xl;

    invoke-direct {v6, p1}, LX/0Xl;-><init>(LX/0Xa;)V

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p0, v6, p2}, LX/0Xp;->A01(LX/0Xl;Ljava/util/Map;)LX/0Xd;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/1g3; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/1g2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    move-object v8, v7

    goto :goto_0

    :catch_1
    move-exception v8

    move-object v9, v7

    :goto_0
    :try_start_1
    iget-object v0, v6, LX/0Xl;->A00:LX/0Xr;

    if-eqz v0, :cond_3

    iget-byte v1, v0, LX/0Xr;->A00:B

    if-ltz v1, :cond_2

    const/4 v0, 0x7

    if-gt v1, v0, :cond_2

    sget-object v0, LX/0Xn;->A00:[LX/0Xn;

    aget-object v5, v0, v1

    iget-object v4, v6, LX/0Xl;->A03:LX/0Xa;

    iget v3, v4, LX/0Xa;->A00:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_1

    invoke-virtual {v5, v2, v1}, LX/0Xn;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1, v2}, LX/0Xa;->A00(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3
    iput-object v7, v6, LX/0Xl;->A01:LX/0Xw;

    iput-object v7, v6, LX/0Xl;->A00:LX/0Xr;

    const/4 v7, 0x1

    iput-boolean v7, v6, LX/0Xl;->A02:Z

    invoke-virtual {v6}, LX/0Xl;->A02()LX/0Xw;

    invoke-virtual {v6}, LX/0Xl;->A01()LX/0Xr;

    const/4 v5, 0x0

    :goto_3
    iget-object v4, v6, LX/0Xl;->A03:LX/0Xa;

    iget v0, v4, LX/0Xa;->A02:I

    if-ge v5, v0, :cond_6

    add-int/lit8 v3, v5, 0x1

    move v2, v3

    :goto_4
    iget v0, v4, LX/0Xa;->A00:I

    if-ge v2, v0, :cond_5

    invoke-virtual {v4, v5, v2}, LX/0Xa;->A03(II)Z

    move-result v1

    invoke-virtual {v4, v2, v5}, LX/0Xa;->A03(II)Z

    move-result v0

    if-eq v1, v0, :cond_4

    invoke-virtual {v4, v2, v5}, LX/0Xa;->A00(II)V

    invoke-virtual {v4, v5, v2}, LX/0Xa;->A00(II)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    move v5, v3

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v6, p2}, LX/0Xp;->A01(LX/0Xl;Ljava/util/Map;)LX/0Xd;

    move-result-object v1

    new-instance v0, LX/0Xt;

    invoke-direct {v0, v7}, LX/0Xt;-><init>(Z)V

    iput-object v0, v1, LX/0Xd;->A00:Ljava/lang/Object;

    return-object v1
    :try_end_1
    .catch LX/1g3; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/1g2; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v0

    if-nez v8, :cond_8

    if-eqz v9, :cond_7

    throw v9

    :cond_7
    throw v0

    :cond_8
    throw v8
.end method

.method public final A01(LX/0Xl;Ljava/util/Map;)LX/0Xd;
    .locals 33

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/0Xl;->A02()LX/0Xw;

    move-result-object v26

    invoke-virtual {v2}, LX/0Xl;->A01()LX/0Xr;

    move-result-object v0

    iget-object v0, v0, LX/0Xr;->A01:LX/0Xq;

    move-object/from16 v25, v0

    invoke-virtual {v2}, LX/0Xl;->A01()LX/0Xr;

    move-result-object v0

    invoke-virtual {v2}, LX/0Xl;->A02()LX/0Xw;

    move-result-object v14

    iget-byte v1, v0, LX/0Xr;->A00:B

    if-ltz v1, :cond_87

    const/4 v0, 0x7

    if-gt v1, v0, :cond_87

    sget-object v0, LX/0Xn;->A00:[LX/0Xn;

    aget-object v4, v0, v1

    iget-object v13, v2, LX/0Xl;->A03:LX/0Xa;

    iget v12, v13, LX/0Xa;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v12, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v12, :cond_1

    invoke-virtual {v4, v2, v1}, LX/0Xn;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v13, v1, v2}, LX/0Xa;->A00(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v11, v14, LX/0Xw;->A01:I

    shl-int/lit8 v0, v11, 0x2

    add-int/lit8 v10, v0, 0x11

    new-instance v9, LX/0Xa;

    invoke-direct {v9, v10, v10}, LX/0Xa;-><init>(II)V

    const/16 v8, 0x9

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v7, v8, v8}, LX/0Xa;->A02(IIII)V

    add-int/lit8 v1, v10, -0x8

    const/16 v0, 0x8

    invoke-virtual {v9, v1, v7, v0, v8}, LX/0Xa;->A02(IIII)V

    invoke-virtual {v9, v7, v1, v8, v0}, LX/0Xa;->A02(IIII)V

    iget-object v6, v14, LX/0Xw;->A02:[I

    array-length v5, v6

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_7

    aget v0, v6, v4

    add-int/lit8 v3, v0, -0x2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_6

    if-nez v4, :cond_3

    if-eqz v2, :cond_4

    add-int/lit8 v0, v5, -0x1

    if-eq v2, v0, :cond_4

    :cond_3
    add-int/lit8 v0, v5, -0x1

    if-ne v4, v0, :cond_5

    if-nez v2, :cond_5

    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    aget v0, v6, v2

    add-int/lit8 v1, v0, -0x2

    const/4 v0, 0x5

    invoke-virtual {v9, v1, v3, v0, v0}, LX/0Xa;->A02(IIII)V

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v10, -0x11

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-virtual {v9, v1, v8, v0, v2}, LX/0Xa;->A02(IIII)V

    invoke-virtual {v9, v8, v1, v2, v0}, LX/0Xa;->A02(IIII)V

    if-le v11, v1, :cond_8

    add-int/lit8 v2, v10, -0xb

    const/4 v0, 0x3

    invoke-virtual {v9, v2, v7, v0, v1}, LX/0Xa;->A02(IIII)V

    invoke-virtual {v9, v7, v2, v1, v0}, LX/0Xa;->A02(IIII)V

    :cond_8
    iget v6, v14, LX/0Xw;->A00:I

    new-array v4, v6, [B

    add-int/lit8 v15, v12, -0x1

    move v7, v15

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v14, 0x1

    :goto_5
    if-lez v7, :cond_f

    if-ne v7, v1, :cond_9

    const/4 v7, 0x5

    :cond_9
    const/4 v8, 0x0

    :goto_6
    if-ge v8, v12, :cond_e

    move v3, v8

    if-eqz v14, :cond_a

    sub-int v3, v15, v8

    :cond_a
    const/4 v2, 0x0

    :goto_7
    const/4 v1, 0x2

    if-ge v2, v1, :cond_d

    sub-int v1, v7, v2

    invoke-virtual {v9, v1, v3}, LX/0Xa;->A03(II)Z

    move-result v11

    if-nez v11, :cond_c

    add-int/lit8 v10, v10, 0x1

    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {v13, v1, v3}, LX/0Xa;->A03(II)Z

    move-result v1

    if-eqz v1, :cond_b

    or-int/lit8 v0, v0, 0x1

    :cond_b
    const/16 v1, 0x8

    if-ne v10, v1, :cond_c

    add-int/lit8 v1, v5, 0x1

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    move v5, v1

    const/4 v10, 0x0

    const/4 v0, 0x0

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_e
    xor-int/lit8 v14, v14, 0x1

    add-int/lit8 v7, v7, -0x2

    const/4 v1, 0x6

    goto :goto_5

    :cond_f
    if-ne v5, v6, :cond_86

    move-object/from16 v0, v26

    iget v0, v0, LX/0Xw;->A00:I

    if-ne v6, v0, :cond_87

    move-object/from16 v0, v26

    iget-object v1, v0, LX/0Xw;->A03:[LX/0Xv;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v1, v1, v0

    iget-object v10, v1, LX/0Xv;->A01:[LX/0Xu;

    array-length v8, v10

    const/4 v2, 0x0

    const/16 v20, 0x0

    :goto_8
    if-ge v2, v8, :cond_10

    aget-object v0, v10, v2

    iget v0, v0, LX/0Xu;->A00:I

    add-int v20, v20, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_10
    move/from16 v0, v20

    new-array v14, v0, [LX/0Xm;

    const/4 v11, 0x0

    const/4 v9, 0x0

    :goto_9
    if-ge v11, v8, :cond_12

    aget-object v7, v10, v11

    const/4 v6, 0x0

    :goto_a
    iget v0, v7, LX/0Xu;->A00:I

    if-ge v6, v0, :cond_11

    iget v5, v7, LX/0Xu;->A01:I

    iget v0, v1, LX/0Xv;->A00:I

    add-int/2addr v0, v5

    add-int/lit8 v3, v9, 0x1

    new-instance v2, LX/0Xm;

    new-array v0, v0, [B

    invoke-direct {v2, v5, v0}, LX/0Xm;-><init>(I[B)V

    aput-object v2, v14, v9

    add-int/lit8 v6, v6, 0x1

    move v9, v3

    goto :goto_a

    :cond_11
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    aget-object v0, v14, v0

    iget-object v0, v0, LX/0Xm;->A01:[B

    array-length v8, v0

    move/from16 v7, v20

    :cond_13
    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_14

    aget-object v0, v14, v7

    iget-object v0, v0, LX/0Xm;->A01:[B

    array-length v0, v0

    if-ne v0, v8, :cond_13

    :cond_14
    const/4 v0, 0x1

    add-int/2addr v7, v0

    iget v0, v1, LX/0Xv;->A00:I

    sub-int v6, v8, v0

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_b
    if-ge v5, v6, :cond_16

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v9, :cond_15

    aget-object v0, v14, v3

    iget-object v2, v0, LX/0Xm;->A01:[B

    add-int/lit8 v1, v10, 0x1

    aget-byte v0, v4, v10

    aput-byte v0, v2, v5

    add-int/lit8 v3, v3, 0x1

    move v10, v1

    goto :goto_c

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_16
    move v3, v7

    :goto_d
    if-ge v3, v9, :cond_17

    aget-object v0, v14, v3

    iget-object v2, v0, LX/0Xm;->A01:[B

    add-int/lit8 v1, v10, 0x1

    aget-byte v0, v4, v10

    aput-byte v0, v2, v6

    add-int/lit8 v3, v3, 0x1

    move v10, v1

    goto :goto_d

    :cond_17
    :goto_e
    if-ge v6, v8, :cond_1a

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v9, :cond_19

    add-int/lit8 v3, v6, 0x1

    if-ge v5, v7, :cond_18

    move v3, v6

    :cond_18
    aget-object v0, v14, v5

    iget-object v2, v0, LX/0Xm;->A01:[B

    add-int/lit8 v1, v10, 0x1

    aget-byte v0, v4, v10

    aput-byte v0, v2, v3

    add-int/lit8 v5, v5, 0x1

    move v10, v1

    goto :goto_f

    :cond_19
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_1a
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_10
    move/from16 v0, v20

    if-ge v2, v0, :cond_1b

    aget-object v0, v14, v2

    iget v0, v0, LX/0Xm;->A00:I

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1b
    new-array v0, v1, [B

    move-object/from16 v27, v0

    const/4 v13, 0x0

    const/16 v19, 0x0

    :goto_11
    move/from16 v0, v20

    if-ge v13, v0, :cond_35

    aget-object v0, v14, v13

    iget-object v12, v0, LX/0Xm;->A01:[B

    iget v11, v0, LX/0Xm;->A00:I

    array-length v2, v12

    new-array v10, v2, [I

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v2, :cond_1c

    aget-byte v0, v12, v1

    and-int/lit16 v0, v0, 0xff

    aput v0, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_1c
    array-length v0, v12

    sub-int v18, v0, v11

    move-object/from16 v0, p0

    :try_start_0
    iget-object v9, v0, LX/0Xp;->A00:LX/0Xj;

    new-instance v2, LX/0Xi;

    iget-object v0, v9, LX/0Xj;->A00:LX/0Xh;

    invoke-direct {v2, v0, v10}, LX/0Xi;-><init>(LX/0Xh;[I)V

    move/from16 v0, v18

    new-array v1, v0, [I

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    :goto_13
    move/from16 v0, v18

    if-ge v3, v0, :cond_1e

    iget-object v0, v9, LX/0Xj;->A00:LX/0Xh;

    iget v4, v0, LX/0Xh;->A00:I

    add-int/2addr v4, v3

    iget-object v0, v0, LX/0Xh;->A05:[I

    aget v0, v0, v4

    invoke-virtual {v2, v0}, LX/0Xi;->A00(I)I

    move-result v4

    sub-int v0, v18, v7

    sub-int/2addr v0, v3

    aput v4, v1, v0

    if-eqz v4, :cond_1d

    const/4 v5, 0x0

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1e
    if-nez v5, :cond_2e

    new-instance v6, LX/0Xi;

    iget-object v0, v9, LX/0Xj;->A00:LX/0Xh;

    invoke-direct {v6, v0, v1}, LX/0Xi;-><init>(LX/0Xh;[I)V

    iget-object v1, v9, LX/0Xj;->A00:LX/0Xh;

    move/from16 v0, v18

    invoke-virtual {v1, v0, v7}, LX/0Xh;->A02(II)LX/0Xi;

    move-result-object v5

    iget-object v0, v5, LX/0Xi;->A01:[I

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v6, LX/0Xi;->A01:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1f

    move-object v0, v5

    move-object v5, v6

    move-object v6, v0

    :cond_1f
    iget-object v0, v9, LX/0Xj;->A00:LX/0Xh;

    iget-object v4, v0, LX/0Xh;->A04:LX/0Xi;

    iget-object v2, v0, LX/0Xh;->A03:LX/0Xi;

    :cond_20
    move-object v0, v5

    move-object v5, v6

    move-object v6, v0

    move-object/from16 v21, v4

    move-object v4, v2

    iget-object v2, v5, LX/0Xi;->A01:[I

    array-length v0, v2

    add-int/lit8 v1, v0, -0x1

    const/4 v3, 0x2

    shr-int/lit8 v0, v18, 0x1

    if-lt v1, v0, :cond_24

    const/4 v3, 0x0

    aget v0, v2, v8

    if-nez v0, :cond_21

    const/4 v3, 0x1

    :cond_21
    if-nez v3, :cond_31

    iget-object v0, v9, LX/0Xj;->A00:LX/0Xh;

    iget-object v3, v0, LX/0Xh;->A04:LX/0Xi;

    sub-int/2addr v1, v1

    aget v1, v2, v1

    invoke-virtual {v0, v1}, LX/0Xh;->A00(I)I

    move-result v17

    :goto_14
    iget-object v2, v6, LX/0Xi;->A01:[I

    array-length v0, v2

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v5, LX/0Xi;->A01:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_23

    const/16 v16, 0x0

    aget v15, v2, v8

    if-nez v15, :cond_22

    const/16 v16, 0x1

    :cond_22
    if-nez v16, :cond_23

    sub-int v0, v1, v0

    iget-object v15, v9, LX/0Xj;->A00:LX/0Xh;

    sub-int/2addr v1, v1

    aget v1, v2, v1

    move/from16 v16, v1

    invoke-virtual/range {v15 .. v17}, LX/0Xh;->A01(II)I

    move-result v1

    invoke-virtual {v15, v0, v1}, LX/0Xh;->A02(II)LX/0Xi;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0Xi;->A03(LX/0Xi;)LX/0Xi;

    move-result-object v3

    invoke-virtual {v5, v0, v1}, LX/0Xi;->A02(II)LX/0Xi;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0Xi;->A03(LX/0Xi;)LX/0Xi;

    move-result-object v6

    goto :goto_14

    :cond_23
    invoke-virtual {v3, v4}, LX/0Xi;->A04(LX/0Xi;)LX/0Xi;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, LX/0Xi;->A03(LX/0Xi;)LX/0Xi;

    move-result-object v2

    iget-object v0, v6, LX/0Xi;->A01:[I

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v5, LX/0Xi;->A01:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_20

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Division algorithm failed to reduce polynomial?"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    iget-object v1, v4, LX/0Xi;->A01:[I

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v8

    aget v1, v1, v0

    if-eqz v1, :cond_34

    iget-object v0, v9, LX/0Xj;->A00:LX/0Xh;

    invoke-virtual {v0, v1}, LX/0Xh;->A00(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0Xi;->A01(I)LX/0Xi;

    move-result-object v1

    invoke-virtual {v5, v0}, LX/0Xi;->A01(I)LX/0Xi;

    move-result-object v18

    new-array v0, v3, [LX/0Xi;

    aput-object v1, v0, v8

    aput-object v18, v0, v7

    aget-object v5, v0, v8

    iget-object v1, v5, LX/0Xi;->A01:[I

    array-length v0, v1

    add-int/lit8 v4, v0, -0x1

    if-ne v4, v7, :cond_26

    new-array v0, v7, [I

    move-object/from16 v17, v0

    sub-int/2addr v4, v7

    aget v0, v1, v4

    aput v0, v17, v8

    :cond_25
    move-object/from16 v0, v17

    array-length v6, v0

    new-array v5, v6, [I

    const/4 v4, 0x0

    goto :goto_16

    :cond_26
    new-array v0, v4, [I

    move-object/from16 v17, v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    :goto_15
    iget-object v1, v9, LX/0Xj;->A00:LX/0Xh;

    iget v0, v1, LX/0Xh;->A02:I

    if-ge v3, v0, :cond_28

    if-ge v2, v4, :cond_28

    invoke-virtual {v5, v3}, LX/0Xi;->A00(I)I

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v1, v3}, LX/0Xh;->A00(I)I

    move-result v0

    aput v0, v17, v2

    add-int/lit8 v2, v2, 0x1

    :cond_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_28
    if-eq v2, v4, :cond_25

    goto/16 :goto_1c

    :goto_16
    if-ge v4, v6, :cond_2d

    iget-object v1, v9, LX/0Xj;->A00:LX/0Xh;

    aget v0, v17, v4

    invoke-virtual {v1, v0}, LX/0Xh;->A00(I)I

    move-result v15

    const/4 v3, 0x0

    const/4 v2, 0x1

    :goto_17
    if-ge v3, v6, :cond_2b

    if-eq v4, v3, :cond_2a

    iget-object v1, v9, LX/0Xj;->A00:LX/0Xh;

    aget v0, v17, v3

    invoke-virtual {v1, v0, v15}, LX/0Xh;->A01(II)I

    move-result v16

    and-int/lit8 v0, v16, 0x1

    if-nez v0, :cond_29

    or-int/lit8 v0, v16, 0x1

    goto :goto_18

    :cond_29
    and-int/lit8 v0, v16, -0x2

    :goto_18
    invoke-virtual {v1, v2, v0}, LX/0Xh;->A01(II)I

    move-result v2

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_2b
    iget-object v1, v9, LX/0Xj;->A00:LX/0Xh;

    move-object/from16 v21, v18

    move/from16 v22, v15

    invoke-virtual/range {v21 .. v22}, LX/0Xi;->A00(I)I

    move-result v0

    invoke-virtual {v1, v2}, LX/0Xh;->A00(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, LX/0Xh;->A01(II)I

    move-result v2

    aput v2, v5, v4

    iget-object v1, v9, LX/0Xj;->A00:LX/0Xh;

    iget v0, v1, LX/0Xh;->A00:I

    if-eqz v0, :cond_2c

    invoke-virtual {v1, v2, v15}, LX/0Xh;->A01(II)I

    move-result v0

    aput v0, v5, v4

    :cond_2c
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_2d
    :goto_19
    if-ge v8, v6, :cond_2e

    array-length v1, v10

    sub-int/2addr v1, v7

    iget-object v0, v9, LX/0Xj;->A00:LX/0Xh;

    aget v2, v17, v8

    if-eqz v2, :cond_33

    iget-object v0, v0, LX/0Xh;->A06:[I

    aget v0, v0, v2

    sub-int/2addr v1, v0

    if-ltz v1, :cond_32

    aget v2, v10, v1

    aget v0, v5, v8

    xor-int/2addr v2, v0

    aput v2, v10, v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_2e
    const/4 v1, 0x0

    :goto_1a
    if-ge v1, v11, :cond_2f
    :try_end_0
    .catch LX/0Xk; {:try_start_0 .. :try_end_0} :catch_0

    aget v0, v10, v1

    int-to-byte v0, v0

    aput-byte v0, v12, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_2f
    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v11, :cond_30

    add-int/lit8 v1, v19, 0x1

    aget-byte v0, v12, v2

    aput-byte v0, v27, v19

    add-int/lit8 v2, v2, 0x1

    move/from16 v19, v1

    goto :goto_1b

    :cond_30
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_11

    :cond_31
    :try_start_1
    new-instance v1, LX/0Xk;

    const-string v0, "r_{i-1} was zero"

    invoke-direct {v1, v0}, LX/0Xk;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    new-instance v1, LX/0Xk;

    const-string v0, "Bad error location"

    invoke-direct {v1, v0}, LX/0Xk;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :goto_1c
    new-instance v1, LX/0Xk;

    const-string v0, "Error locator degree does not match number of roots"

    invoke-direct {v1, v0}, LX/0Xk;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    new-instance v1, LX/0Xk;

    const-string v0, "sigmaTilde(0) was zero"

    invoke-direct {v1, v0}, LX/0Xk;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch LX/0Xk; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, LX/1g2;->A00:LX/1g2;

    throw v0

    :cond_35
    new-instance v11, LX/0Xb;

    move-object/from16 v0, v27

    invoke-direct {v11, v0}, LX/0Xb;-><init>([B)V

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v0, 0x32

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v14, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v30, 0x0

    move-object/from16 v9, v30

    const/16 v28, 0x0

    const/16 v31, -0x1

    const/16 v32, -0x1

    :goto_1d
    :try_start_2
    invoke-virtual {v11}, LX/0Xb;->A00()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_6a

    sget-object v0, LX/0Xs;->A0A:LX/0Xs;

    :goto_1e
    sget-object v3, LX/0Xs;->A0A:LX/0Xs;

    if-eq v0, v3, :cond_36

    sget-object v3, LX/0Xs;->A04:LX/0Xs;

    if-eq v0, v3, :cond_69

    sget-object v3, LX/0Xs;->A05:LX/0Xs;

    if-eq v0, v3, :cond_69

    sget-object v4, LX/0Xs;->A09:LX/0Xs;

    const/16 v5, 0x10

    const/16 v3, 0x8

    if-ne v0, v4, :cond_38

    invoke-virtual {v11}, LX/0Xb;->A00()I

    move-result v1

    if-lt v1, v5, :cond_76

    invoke-virtual {v11, v3}, LX/0Xb;->A01(I)I

    move-result v31

    invoke-virtual {v11, v3}, LX/0Xb;->A01(I)I

    move-result v32

    :cond_36
    :goto_1f
    sget-object v1, LX/0Xs;->A0A:LX/0Xs;

    if-ne v0, v1, :cond_37

    goto/16 :goto_33

    :cond_37
    const/4 v2, 0x1

    goto :goto_1d

    :cond_38
    sget-object v4, LX/0Xs;->A03:LX/0Xs;

    if-ne v0, v4, :cond_3b

    invoke-virtual {v11, v3}, LX/0Xb;->A01(I)I

    move-result v2

    and-int/lit16 v1, v2, 0x80

    if-nez v1, :cond_39

    goto :goto_20

    :cond_39
    and-int/lit16 v4, v2, 0xc0

    const/16 v1, 0x80

    if-ne v4, v1, :cond_3a

    invoke-virtual {v11, v3}, LX/0Xb;->A01(I)I

    move-result v4

    and-int/lit8 v1, v2, 0x3f

    shl-int/lit8 v3, v1, 0x8

    or-int/2addr v3, v4

    goto :goto_21

    :cond_3a
    and-int/lit16 v3, v2, 0xe0

    const/16 v1, 0xc0

    if-ne v3, v1, :cond_78

    invoke-virtual {v11, v5}, LX/0Xb;->A01(I)I

    move-result v3

    and-int/lit8 v1, v2, 0x1f

    shl-int/2addr v1, v5

    or-int/2addr v3, v1

    goto :goto_21

    :goto_20
    and-int/lit8 v3, v2, 0x7f

    :goto_21
    if-ltz v3, :cond_77

    const/16 v1, 0x384

    if-ge v3, v1, :cond_77

    sget-object v2, LX/0Xc;->A01:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Xc;

    if-nez v9, :cond_36

    sget-object v0, LX/1g3;->A00:LX/1g3;

    throw v0

    :cond_3b
    sget-object v4, LX/0Xs;->A06:LX/0Xs;

    if-ne v0, v4, :cond_3e

    invoke-virtual {v11, v1}, LX/0Xb;->A01(I)I

    move-result v3

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, LX/0Xs;->A00(LX/0Xw;)I

    move-result v1

    invoke-virtual {v11, v1}, LX/0Xb;->A01(I)I

    move-result v6

    if-ne v3, v2, :cond_36

    mul-int/lit8 v2, v6, 0xd

    invoke-virtual {v11}, LX/0Xb;->A00()I

    move-result v1

    if-gt v2, v1, :cond_79

    shl-int/lit8 v1, v6, 0x1

    new-array v3, v1, [B

    const/4 v5, 0x0

    :goto_22
    if-lez v6, :cond_3d

    const/16 v1, 0xd

    invoke-virtual {v11, v1}, LX/0Xb;->A01(I)I

    move-result v2

    div-int/lit8 v1, v2, 0x60

    shl-int/lit8 v1, v1, 0x8

    rem-int/lit8 v4, v2, 0x60

    or-int/2addr v4, v1

    const/16 v2, 0x3bf

    const v1, 0xa6a1

    if-ge v4, v2, :cond_3c

    const v1, 0xa1a1

    :cond_3c
    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v3, v5

    add-int/lit8 v2, v5, 0x1

    and-int/lit16 v1, v4, 0xff

    int-to-byte v1, v1

    aput-byte v1, v3, v2

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v6, v6, -0x1

    goto :goto_22
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_3d
    :try_start_3
    new-instance v2, Ljava/lang/String;

    const-string v1, "GB2312"

    invoke-direct {v2, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1f
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_3e
    :try_start_4
    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, LX/0Xs;->A00(LX/0Xw;)I

    move-result v1

    invoke-virtual {v11, v1}, LX/0Xb;->A01(I)I

    move-result v8

    sget-object v1, LX/0Xs;->A08:LX/0Xs;

    if-ne v0, v1, :cond_41

    :goto_23
    const/4 v1, 0x3

    const/16 v3, 0xa

    if-lt v8, v1, :cond_3f

    invoke-virtual {v11}, LX/0Xb;->A00()I

    move-result v1

    if-lt v1, v3, :cond_7b

    invoke-virtual {v11, v3}, LX/0Xb;->A01(I)I

    move-result v2

    const/16 v1, 0x3e8

    if-ge v2, v1, :cond_7a

    div-int/lit8 v1, v2, 0x64

    invoke-static {v1}, LX/0Xo;->A00(I)C

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/lit8 v1, v2, 0xa

    rem-int/2addr v1, v3

    invoke-static {v1}, LX/0Xo;->A00(I)C

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v1, v2, 0xa

    invoke-static {v1}, LX/0Xo;->A00(I)C

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, -0x3

    goto :goto_23

    :cond_3f
    const/4 v1, 0x2

    if-ne v8, v1, :cond_40

    invoke-virtual {v11}, LX/0Xb;->A00()I

    move-result v2

    const/4 v1, 0x7

    if-lt v2, v1, :cond_7d

    invoke-virtual {v11, v1}, LX/0Xb;->A01(I)I

    move-result v2

    const/16 v1, 0x64

    if-ge v2, v1, :cond_7c

    div-int/lit8 v1, v2, 0xa

    invoke-static {v1}, LX/0Xo;->A00(I)C

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/2addr v2, v3

    invoke-static {v2}, LX/0Xo;->A00(I)C

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1f

    :cond_40
    const/4 v1, 0x1

    if-ne v8, v1, :cond_36

    invoke-virtual {v11}, LX/0Xb;->A00()I

    move-result v2

    const/4 v1, 0x4

    if-lt v2, v1, :cond_7f

    invoke-virtual {v11, v1}, LX/0Xb;->A01(I)I

    move-result v1

    if-ge v1, v3, :cond_7e

    invoke-static {v1}, LX/0Xo;->A00(I)C

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1f

    :cond_41
    sget-object v1, LX/0Xs;->A01:LX/0Xs;

    if-ne v0, v1, :cond_46

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    :goto_24
    const/4 v3, 0x1

    if-le v8, v3, :cond_42

    invoke-virtual {v11}, LX/0Xb;->A00()I

    move-result v2

    const/16 v1, 0xb

    if-lt v2, v1, :cond_80

    invoke-virtual {v11, v1}, LX/0Xb;->A01(I)I

    move-result v2

    div-int/lit8 v1, v2, 0x2d

    invoke-static {v1}, LX/0Xo;->A00(I)C

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v1, v2, 0x2d

    invoke-static {v1}, LX/0Xo;->A00(I)C

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, -0x2

    goto :goto_24

    :cond_42
    if-ne v8, v3, :cond_43

    invoke-virtual {v11}, LX/0Xb;->A00()I

    move-result v2

    const/4 v1, 0x6

    if-lt v2, v1, :cond_81

    invoke-virtual {v11, v1}, LX/0Xb;->A01(I)I

    move-result v1

    invoke-static {v1}, LX/0Xo;->A00(I)C

    move-result v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_43
    if-eqz v28, :cond_36

    :goto_25
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v4, v1, :cond_36

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v5, 0x25

    if-ne v1, v5, :cond_45

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v3

    if-ge v4, v1, :cond_44

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_44

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_26

    :cond_44
    const/16 v1, 0x1d

    invoke-virtual {v10, v4, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_45
    :goto_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    :cond_46
    sget-object v1, LX/0Xs;->A02:LX/0Xs;

    if-ne v0, v1, :cond_66

    shl-int/lit8 v2, v8, 0x3

    invoke-virtual {v11}, LX/0Xb;->A00()I

    move-result v1

    if-gt v2, v1, :cond_82

    new-array v7, v8, [B

    const/4 v2, 0x0

    :goto_27
    if-ge v2, v8, :cond_47

    invoke-virtual {v11, v3}, LX/0Xb;->A01(I)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_47
    if-nez v9, :cond_64

    move-object/from16 v2, p2

    if-eqz p2, :cond_48

    sget-object v1, LX/0XP;->A05:LX/0XP;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_48

    goto/16 :goto_31

    :cond_48
    const/4 v4, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-le v8, v1, :cond_49

    aget-byte v2, v7, v12

    const/16 v1, -0x11

    if-ne v2, v1, :cond_49

    aget-byte v2, v7, v3

    const/16 v1, -0x45

    if-ne v2, v1, :cond_49

    aget-byte v2, v7, v4

    const/16 v1, -0x41

    const/16 v24, 0x1

    if-eq v2, v1, :cond_4a

    :cond_49
    const/16 v24, 0x0

    :cond_4a
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v23, 0x1

    const/16 v22, 0x1

    const/16 v21, 0x1

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_28
    if-ge v5, v8, :cond_5b

    if-nez v23, :cond_4b

    if-nez v22, :cond_4b

    if-eqz v21, :cond_5b

    :cond_4b
    aget-byte v3, v7, v5

    and-int/lit16 v3, v3, 0xff

    if-eqz v21, :cond_4c

    and-int/lit16 v13, v3, 0x80

    if-lez v20, :cond_57

    if-eqz v13, :cond_5a

    add-int/lit8 v20, v20, -0x1

    :cond_4c
    :goto_29
    const/16 v13, 0x7f

    if-eqz v23, :cond_4d

    if-le v3, v13, :cond_55

    const/16 v13, 0xa0

    if-ge v3, v13, :cond_55

    const/16 v23, 0x0

    :cond_4d
    :goto_2a
    if-eqz v22, :cond_4e

    if-lez v19, :cond_4f

    const/16 v13, 0x40

    if-lt v3, v13, :cond_54

    const/16 v13, 0x7f

    if-eq v3, v13, :cond_54

    const/16 v13, 0xfc

    if-gt v3, v13, :cond_54

    add-int/lit8 v19, v19, -0x1

    :cond_4e
    :goto_2b
    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    :cond_4f
    const/16 v13, 0x80

    if-eq v3, v13, :cond_54

    const/16 v13, 0xa0

    if-eq v3, v13, :cond_54

    const/16 v13, 0xef

    if-gt v3, v13, :cond_54

    const/16 v13, 0xa0

    if-le v3, v13, :cond_51

    const/16 v13, 0xe0

    if-ge v3, v13, :cond_51

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v2, v2, 0x1

    if-le v2, v4, :cond_50

    move v4, v2

    :cond_50
    const/4 v1, 0x0

    goto :goto_2b

    :cond_51
    const/16 v2, 0x7f

    if-le v3, v2, :cond_53

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v1, v1, 0x1

    if-le v1, v12, :cond_52

    move v12, v1

    :cond_52
    :goto_2c
    const/4 v2, 0x0

    goto :goto_2b

    :cond_53
    const/4 v1, 0x0

    goto :goto_2c

    :cond_54
    const/16 v22, 0x0

    goto :goto_2b

    :cond_55
    const/16 v13, 0x9f

    if-le v3, v13, :cond_4d

    const/16 v13, 0xc0

    if-lt v3, v13, :cond_56

    const/16 v13, 0xd7

    if-eq v3, v13, :cond_56

    const/16 v13, 0xf7

    if-ne v3, v13, :cond_4d

    :cond_56
    add-int/lit8 v15, v15, 0x1

    goto :goto_2a

    :cond_57
    if-eqz v13, :cond_4c

    and-int/lit8 v13, v3, 0x40

    if-eqz v13, :cond_5a

    add-int/lit8 v20, v20, 0x1

    and-int/lit8 v13, v3, 0x20

    if-nez v13, :cond_58

    add-int/lit8 v18, v18, 0x1

    goto :goto_29

    :cond_58
    add-int/lit8 v20, v20, 0x1

    and-int/lit8 v13, v3, 0x10

    if-nez v13, :cond_59

    add-int/lit8 v17, v17, 0x1

    goto :goto_29

    :cond_59
    add-int/lit8 v20, v20, 0x1

    and-int/lit8 v13, v3, 0x8

    if-nez v13, :cond_5a

    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_29

    :cond_5a
    const/16 v21, 0x0

    goto/16 :goto_29

    :cond_5b
    if-eqz v21, :cond_5c

    if-lez v20, :cond_5c

    const/16 v21, 0x0

    :cond_5c
    if-eqz v22, :cond_5d

    if-lez v19, :cond_5d

    const/16 v22, 0x0

    :cond_5d
    const-string v5, "UTF8"

    if-eqz v21, :cond_5e

    goto :goto_2f

    :cond_5e
    const-string v3, "SJIS"

    if-eqz v22, :cond_5f

    sget-boolean v1, LX/0Xg;->A01:Z

    if-nez v1, :cond_62

    const/4 v1, 0x3

    if-ge v4, v1, :cond_62

    if-lt v12, v1, :cond_5f

    goto :goto_2e

    :cond_5f
    const-string v2, "ISO8859_1"

    if-eqz v23, :cond_60

    goto :goto_2d

    :cond_60
    if-nez v23, :cond_65

    if-nez v22, :cond_62

    if-nez v21, :cond_63

    goto :goto_30

    :goto_2d
    if-eqz v22, :cond_60

    const/4 v1, 0x2

    if-ne v4, v1, :cond_61

    if-eq v6, v1, :cond_62

    :cond_61
    mul-int/lit8 v1, v15, 0xa

    if-ge v1, v8, :cond_62

    move-object v3, v2

    :cond_62
    :goto_2e
    move-object v2, v3

    goto :goto_31

    :goto_2f
    if-nez v24, :cond_63

    add-int v18, v18, v17

    add-int v18, v18, v16

    if-lez v18, :cond_5e

    :cond_63
    move-object v2, v5

    goto :goto_31

    :goto_30
    sget-object v2, LX/0Xg;->A00:Ljava/lang/String;

    goto :goto_31

    :cond_64
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_65
    :goto_31
    :try_start_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :cond_66
    sget-object v1, LX/0Xs;->A07:LX/0Xs;

    if-ne v0, v1, :cond_84

    mul-int/lit8 v2, v8, 0xd

    invoke-virtual {v11}, LX/0Xb;->A00()I

    move-result v1

    if-gt v2, v1, :cond_83

    shl-int/lit8 v1, v8, 0x1

    new-array v3, v1, [B

    const/4 v5, 0x0

    :goto_32
    if-lez v8, :cond_68

    const/16 v1, 0xd

    invoke-virtual {v11, v1}, LX/0Xb;->A01(I)I

    move-result v2

    div-int/lit16 v1, v2, 0xc0

    shl-int/lit8 v1, v1, 0x8

    rem-int/lit16 v4, v2, 0xc0

    or-int/2addr v4, v1

    const/16 v2, 0x1f00

    const v1, 0xc140

    if-ge v4, v2, :cond_67

    const v1, 0x8140

    :cond_67
    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x8

    int-to-byte v1, v1

    aput-byte v1, v3, v5

    add-int/lit8 v2, v5, 0x1

    int-to-byte v1, v4

    aput-byte v1, v3, v2

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v8, v8, -0x1

    goto :goto_32
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_68
    :try_start_7
    new-instance v2, Ljava/lang/String;

    const-string v1, "SJIS"

    invoke-direct {v2, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1f

    :cond_69
    const/16 v28, 0x1

    goto/16 :goto_1f
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    :cond_6a
    :try_start_8
    invoke-virtual {v11, v1}, LX/0Xb;->A01(I)I

    move-result v3

    if-eqz v3, :cond_73

    const/4 v0, 0x1

    if-eq v3, v0, :cond_72

    const/4 v0, 0x2

    if-eq v3, v0, :cond_71

    const/4 v0, 0x3

    if-eq v3, v0, :cond_70

    const/4 v0, 0x4

    if-eq v3, v0, :cond_6f

    const/4 v0, 0x5

    if-eq v3, v0, :cond_6e

    const/4 v0, 0x7

    if-eq v3, v0, :cond_6d

    const/16 v0, 0x8

    if-eq v3, v0, :cond_6c

    const/16 v0, 0x9

    if-eq v3, v0, :cond_6b

    const/16 v0, 0xd

    if-ne v3, v0, :cond_85

    sget-object v0, LX/0Xs;->A06:LX/0Xs;

    goto/16 :goto_1e

    :cond_6b
    sget-object v0, LX/0Xs;->A05:LX/0Xs;

    goto/16 :goto_1e

    :cond_6c
    sget-object v0, LX/0Xs;->A07:LX/0Xs;

    goto/16 :goto_1e

    :cond_6d
    sget-object v0, LX/0Xs;->A03:LX/0Xs;

    goto/16 :goto_1e

    :cond_6e
    sget-object v0, LX/0Xs;->A04:LX/0Xs;

    goto/16 :goto_1e

    :cond_6f
    sget-object v0, LX/0Xs;->A02:LX/0Xs;

    goto/16 :goto_1e

    :cond_70
    sget-object v0, LX/0Xs;->A09:LX/0Xs;

    goto/16 :goto_1e

    :cond_71
    sget-object v0, LX/0Xs;->A01:LX/0Xs;

    goto/16 :goto_1e

    :cond_72
    sget-object v0, LX/0Xs;->A08:LX/0Xs;

    goto/16 :goto_1e

    :cond_73
    sget-object v0, LX/0Xs;->A0A:LX/0Xs;

    goto/16 :goto_1e
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4

    :goto_33
    new-instance v26, LX/0Xd;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_74

    move-object/from16 v14, v30

    :cond_74
    if-eqz v25, :cond_75

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v30

    :cond_75
    move-object/from16 v29, v14

    invoke-direct/range {v26 .. v32}, LX/0Xd;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-object v26

    :cond_76
    :try_start_9
    sget-object v0, LX/1g3;->A00:LX/1g3;

    throw v0

    :cond_77
    sget-object v0, LX/1g3;->A00:LX/1g3;

    throw v0

    :cond_78
    sget-object v0, LX/1g3;->A00:LX/1g3;

    throw v0

    :catch_1
    sget-object v0, LX/1g3;->A00:LX/1g3;

    throw v0

    :cond_79
    sget-object v0, LX/1g3;->A00:LX/1g3;

    throw v0

    :cond_7a
    sget-object v0, LX/1g3;->A00:LX/1g3;

    throw v0

    :cond_7b
    sget-object v0, LX/1g3;->A00:LX/1g3;

    throw v0

    :cond_7c
    sget-object v0, LX/1g3;->A00:LX/1g3;

    throw v0

    :cond_7d
    sget-object v0, LX/1g3;->A00:LX/1g3;

    throw v0

    :cond_7e
    sget-object v0, LX/1g3;->A00:LX/1g3;

    throw v0

    :cond_7f
    sget-object v0, LX/1g3;->A00:LX/1g3;

    throw v0

    :cond_80
    sget-object v0, LX/1g3;->A00:LX/1g3;

    throw v0

    :cond_81
    sget-object v0, LX/1g3;->A00:LX/1g3;

    throw v0

    :catch_2
    sget-object v0, LX/1g3;->A00:LX/1g3;

    throw v0

    :cond_82
    sget-object v0, LX/1g3;->A00:LX/1g3;

    throw v0

    :catch_3
    sget-object v0, LX/1g3;->A00:LX/1g3;

    throw v0

    :cond_83
    sget-object v0, LX/1g3;->A00:LX/1g3;

    throw v0

    :cond_84
    sget-object v0, LX/1g3;->A00:LX/1g3;

    throw v0

    :cond_85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    sget-object v0, LX/1g3;->A00:LX/1g3;

    throw v0

    :cond_86
    sget-object v0, LX/1g3;->A00:LX/1g3;

    throw v0

    :cond_87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
