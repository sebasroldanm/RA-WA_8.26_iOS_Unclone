.class public final LX/0Y4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/0Y4;->A00:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static A00(ILX/0Xq;)LX/0Xw;
    .locals 9

    const/4 v8, 0x1

    :goto_0
    const/16 v0, 0x28

    if-gt v8, v0, :cond_2

    invoke-static {v8}, LX/0Xw;->A01(I)LX/0Xw;

    move-result-object v7

    iget v6, v7, LX/0Xw;->A00:I

    iget-object v1, v7, LX/0Xw;->A03:[LX/0Xv;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    iget v5, v0, LX/0Xv;->A00:I

    iget-object v4, v0, LX/0Xv;->A01:[LX/0Xu;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    iget v0, v0, LX/0Xu;->A00:I

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    mul-int/2addr v1, v5

    sub-int/2addr v6, v1

    add-int/lit8 v0, p0, 0x7

    shr-int/lit8 v0, v0, 0x3

    if-lt v6, v0, :cond_1

    return-object v7

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, LX/0XY;

    const-string v0, "Data too big"

    invoke-direct {v1, v0}, LX/0XY;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A01(Ljava/lang/String;LX/0Xq;Ljava/util/Map;)LX/0Y6;
    .locals 26

    move-object/from16 v1, p2

    if-nez p2, :cond_1

    const/4 v1, 0x0

    :goto_0
    const-string v6, "ISO-8859-1"

    if-nez v1, :cond_0

    move-object v1, v6

    :cond_0
    const-string v10, "Shift_JIS"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, -0x1

    const/4 v2, 0x1

    move-object/from16 v7, p0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_1
    sget-object v0, LX/0XQ;->A02:LX/0XQ;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v7, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    array-length v5, v8

    rem-int/lit8 v0, v5, 0x2

    if-nez v0, :cond_3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_5

    aget-byte v0, v8, v4

    and-int/lit16 v3, v0, 0xff

    const/16 v0, 0x81

    if-lt v3, v0, :cond_2

    const/16 v0, 0x9f

    if-le v3, v0, :cond_4

    :cond_2
    const/16 v0, 0xe0

    if-lt v3, v0, :cond_3

    const/16 v0, 0xeb

    if-le v3, v0, :cond_4

    :catch_0
    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_c

    sget-object p2, LX/0Xs;->A07:LX/0Xs;

    goto :goto_7

    :cond_4
    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v8, v0, :cond_9

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v0, 0x30

    if-lt v4, v0, :cond_7

    const/16 v0, 0x39

    if-gt v4, v0, :cond_7

    const/4 v5, 0x1

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    sget-object v3, LX/0Y4;->A00:[I

    array-length v0, v3

    if-ge v4, v0, :cond_8

    aget v0, v3, v4

    :goto_6
    if-eq v0, v9, :cond_c

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, -0x1

    goto :goto_6

    :cond_9
    if-eqz v3, :cond_b

    sget-object p2, LX/0Xs;->A01:LX/0Xs;

    :goto_7
    new-instance v8, LX/0XZ;

    invoke-direct {v8}, LX/0XZ;-><init>()V

    sget-object v5, LX/0Xs;->A02:LX/0Xs;

    const/4 v4, 0x4

    const/16 v3, 0x8

    move-object/from16 v0, p2

    if-ne v0, v5, :cond_a

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/0Xc;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Xc;

    if-eqz v5, :cond_a

    sget-object v0, LX/0Xs;->A03:LX/0Xs;

    iget v0, v0, LX/0Xs;->bits:I

    invoke-virtual {v8, v0, v4}, LX/0XZ;->A01(II)V

    iget-object v5, v5, LX/0Xc;->values:[I

    const/4 v0, 0x0

    aget v0, v5, v0

    invoke-virtual {v8, v0, v3}, LX/0XZ;->A01(II)V

    :cond_a
    move-object/from16 v0, p2

    iget v0, v0, LX/0Xs;->bits:I

    invoke-virtual {v8, v0, v4}, LX/0XZ;->A01(II)V

    new-instance v6, LX/0XZ;

    invoke-direct {v6}, LX/0XZ;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v5, 0x7

    const/16 v11, 0xa

    const/4 v0, 0x2

    if-eq v13, v2, :cond_18

    const/4 v12, 0x6

    if-eq v13, v0, :cond_13

    if-eq v13, v4, :cond_12

    if-ne v13, v12, :cond_11

    goto :goto_8

    :cond_b
    if-eqz v5, :cond_c

    sget-object p2, LX/0Xs;->A08:LX/0Xs;

    goto :goto_7

    :cond_c
    sget-object p2, LX/0Xs;->A02:LX/0Xs;

    goto :goto_7

    :goto_8
    :try_start_1
    invoke-virtual {v7, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v12

    array-length v11, v12

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v11, :cond_1b

    aget-byte v0, v12, v10

    and-int/lit16 v13, v0, 0xff

    add-int/lit8 v0, v10, 0x1

    aget-byte v0, v12, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v13, v3

    or-int/2addr v13, v0

    const v0, 0x8140

    if-lt v13, v0, :cond_d

    const v1, 0x9ffc

    if-le v13, v1, :cond_e

    :cond_d
    const v0, 0xe040

    if-lt v13, v0, :cond_f

    const v0, 0xebbf

    if-gt v13, v0, :cond_f

    const v0, 0xc140

    :cond_e
    sub-int/2addr v13, v0

    :goto_a
    if-eq v13, v9, :cond_10

    shr-int/lit8 v0, v13, 0x8

    mul-int/lit16 v1, v0, 0xc0

    and-int/lit16 v0, v13, 0xff

    add-int/2addr v1, v0

    const/16 v0, 0xd

    invoke-virtual {v6, v1, v0}, LX/0XZ;->A01(II)V

    add-int/lit8 v10, v10, 0x2

    goto :goto_9

    :cond_f
    const/4 v13, -0x1

    goto :goto_a

    :cond_10
    new-instance v1, LX/0XY;

    const-string v0, "Invalid byte sequence"

    invoke-direct {v1, v0}, LX/0XY;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v2, LX/0XY;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid mode: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XY;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    :try_start_2
    invoke-virtual {v7, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v10

    array-length v9, v10

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v9, :cond_1b

    aget-byte v0, v10, v1

    invoke-virtual {v6, v0, v3}, LX/0XZ;->A01(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :catch_1
    move-exception v1

    new-instance v0, LX/0XY;

    invoke-direct {v0, v1}, LX/0XY;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v11, :cond_1b

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sget-object v14, LX/0Y4;->A00:[I

    array-length v0, v14

    if-ge v1, v0, :cond_16

    aget v13, v14, v1

    :goto_d
    if-eq v13, v9, :cond_17

    add-int/lit8 v0, v10, 0x1

    if-ge v0, v11, :cond_15

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    array-length v0, v14

    if-ge v1, v0, :cond_14

    aget v0, v14, v1

    :goto_e
    if-eq v0, v9, :cond_17

    mul-int/lit8 v1, v13, 0x2d

    add-int/2addr v1, v0

    const/16 v0, 0xb

    invoke-virtual {v6, v1, v0}, LX/0XZ;->A01(II)V

    add-int/lit8 v10, v10, 0x2

    goto :goto_c

    :cond_14
    const/4 v0, -0x1

    goto :goto_e

    :cond_15
    invoke-virtual {v6, v13, v12}, LX/0XZ;->A01(II)V

    move v10, v0

    goto :goto_c

    :cond_16
    const/4 v13, -0x1

    goto :goto_d

    :cond_17
    new-instance v0, LX/0XY;

    invoke-direct {v0}, LX/0XY;-><init>()V

    throw v0

    :cond_18
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v14, 0x0

    :goto_f
    if-ge v14, v10, :cond_1b

    invoke-virtual {v7, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v13, v0, -0x30

    add-int/lit8 v9, v14, 0x2

    if-ge v9, v10, :cond_19

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v12, v0, -0x30

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v9, v0, -0x30

    mul-int/lit8 v1, v13, 0x64

    mul-int/lit8 v0, v12, 0xa

    add-int/2addr v0, v1

    add-int/2addr v0, v9

    invoke-virtual {v6, v0, v11}, LX/0XZ;->A01(II)V

    add-int/lit8 v14, v14, 0x3

    goto :goto_f

    :cond_19
    add-int/lit8 v14, v14, 0x1

    if-ge v14, v10, :cond_1a

    invoke-virtual {v7, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v0, -0x30

    mul-int/lit8 v0, v13, 0xa

    add-int/2addr v0, v1

    invoke-virtual {v6, v0, v5}, LX/0XZ;->A01(II)V

    move v14, v9

    goto :goto_f

    :cond_1a
    invoke-virtual {v6, v13, v4}, LX/0XZ;->A01(II)V

    goto :goto_f

    :cond_1b
    iget v9, v8, LX/0XZ;->A00:I

    invoke-static {v2}, LX/0Xw;->A01(I)LX/0Xw;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, LX/0Xs;->A00(LX/0Xw;)I

    move-result v1

    add-int/2addr v1, v9

    iget v0, v6, LX/0XZ;->A00:I

    add-int/2addr v1, v0

    move-object/from16 v12, p1

    invoke-static {v1, v12}, LX/0Y4;->A00(ILX/0Xq;)LX/0Xw;

    move-result-object v1

    iget v9, v8, LX/0XZ;->A00:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, LX/0Xs;->A00(LX/0Xw;)I

    move-result v1

    add-int/2addr v1, v9

    iget v0, v6, LX/0XZ;->A00:I

    add-int/2addr v1, v0

    invoke-static {v1, v12}, LX/0Y4;->A00(ILX/0Xq;)LX/0Xw;

    move-result-object v22

    new-instance v13, LX/0XZ;

    invoke-direct {v13}, LX/0XZ;-><init>()V

    iget v9, v8, LX/0XZ;->A00:I

    iget v0, v13, LX/0XZ;->A00:I

    add-int/2addr v0, v9

    invoke-virtual {v13, v0}, LX/0XZ;->A00(I)V

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v9, :cond_1c

    invoke-virtual {v8, v1}, LX/0XZ;->A03(I)Z

    move-result v0

    invoke-virtual {v13, v0}, LX/0XZ;->A02(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_1c
    sget-object v1, LX/0Xs;->A02:LX/0Xs;

    move-object/from16 v0, p2

    if-ne v0, v1, :cond_1d

    iget v0, v6, LX/0XZ;->A00:I

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v8, v0, 0x3

    :goto_11
    move-object/from16 v1, p2

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, LX/0Xs;->A00(LX/0Xw;)I

    move-result v0

    shl-int v7, v2, v0

    if-ge v8, v7, :cond_5f

    invoke-virtual {v13, v8, v0}, LX/0XZ;->A01(II)V

    iget v7, v6, LX/0XZ;->A00:I

    iget v0, v13, LX/0XZ;->A00:I

    add-int/2addr v0, v7

    invoke-virtual {v13, v0}, LX/0XZ;->A00(I)V

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v7, :cond_1e

    invoke-virtual {v6, v1}, LX/0XZ;->A03(I)Z

    move-result v0

    invoke-virtual {v13, v0}, LX/0XZ;->A02(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_1d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_11

    :cond_1e
    move-object/from16 v0, v22

    iget-object v1, v0, LX/0Xw;->A03:[LX/0Xv;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v7, v1, v0

    move-object/from16 v0, v22

    iget v0, v0, LX/0Xw;->A00:I

    move/from16 p1, v0

    iget v10, v7, LX/0Xv;->A00:I

    iget-object v9, v7, LX/0Xv;->A01:[LX/0Xu;

    array-length v8, v9

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_13
    if-ge v6, v8, :cond_1f

    aget-object v0, v9, v6

    iget v0, v0, LX/0Xu;->A00:I

    add-int/2addr v1, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_1f
    mul-int/2addr v1, v10

    sub-int p1, p1, v1

    shl-int/lit8 v6, p1, 0x3

    iget v8, v13, LX/0XZ;->A00:I

    if-gt v8, v6, :cond_5e

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v4, :cond_20

    iget v0, v13, LX/0XZ;->A00:I

    if-ge v0, v6, :cond_20

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, LX/0XZ;->A02(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_20
    const/4 v1, 0x0

    iget v0, v13, LX/0XZ;->A00:I

    and-int/2addr v0, v5

    if-lez v0, :cond_21

    :goto_15
    if-ge v0, v3, :cond_21

    invoke-virtual {v13, v1}, LX/0XZ;->A02(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_21
    iget v0, v13, LX/0XZ;->A00:I

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    sub-int v5, p1, v0

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v5, :cond_23

    and-int/lit8 v1, v4, 0x1

    const/16 v0, 0x11

    if-nez v1, :cond_22

    const/16 v0, 0xec

    :cond_22
    invoke-virtual {v13, v0, v3}, LX/0XZ;->A01(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_23
    iget v5, v13, LX/0XZ;->A00:I

    if-ne v5, v6, :cond_5d

    move-object/from16 v0, v22

    iget v11, v0, LX/0Xw;->A00:I

    iget-object v4, v7, LX/0Xv;->A01:[LX/0Xu;

    array-length v3, v4

    const/4 v1, 0x0

    const/16 p0, 0x0

    :goto_17
    if-ge v1, v3, :cond_24

    aget-object v0, v4, v1

    iget v0, v0, LX/0Xu;->A00:I

    add-int p0, p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_24
    add-int/lit8 v0, v5, 0x7

    shr-int/lit8 v1, v0, 0x3

    move/from16 v0, p1

    if-ne v1, v0, :cond_5c

    new-instance v25, Ljava/util/ArrayList;

    move-object/from16 v1, v25

    move/from16 v0, p0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/4 v9, 0x0

    :goto_18
    move/from16 v0, p0

    if-ge v10, v0, :cond_3d

    new-array v8, v2, [I

    new-array v2, v2, [I

    if-ge v10, v0, :cond_3c

    rem-int v14, v11, p0

    sub-int v5, p0, v14

    div-int v4, v11, p0

    add-int/lit8 v3, v4, 0x1

    div-int v7, p1, p0

    add-int/lit8 v6, v7, 0x1

    sub-int/2addr v4, v7

    sub-int/2addr v3, v6

    if-ne v4, v3, :cond_3b

    add-int v1, v5, v14

    if-ne v0, v1, :cond_3a

    add-int v1, v7, v4

    mul-int/2addr v1, v5

    add-int v0, v6, v3

    mul-int/2addr v0, v14

    add-int/2addr v0, v1

    if-ne v11, v0, :cond_39

    const/4 v0, 0x0

    if-ge v10, v5, :cond_33

    aput v7, v8, v0

    aput v4, v2, v0

    :goto_19
    aget v7, v8, v0

    new-array v6, v7, [B

    shl-int/lit8 v5, v9, 0x3

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v7, :cond_27

    const/4 v14, 0x0

    const/16 v0, 0x8

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v0, :cond_26

    invoke-virtual {v13, v5}, LX/0XZ;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_25

    rsub-int/lit8 v1, v3, 0x7

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v14, v0

    :cond_25
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x8

    goto :goto_1b

    :cond_26
    int-to-byte v0, v14

    aput-byte v0, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_27
    const/4 v0, 0x0

    aget v5, v2, v0

    add-int v0, v7, v5

    new-array v4, v0, [I

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v7, :cond_28

    aget-byte v0, v6, v1

    and-int/lit16 v0, v0, 0xff

    aput v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_28
    sget-object v14, LX/0Xh;->A09:LX/0Xh;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, LX/0Xi;

    const/4 v2, 0x1

    new-array v1, v2, [I

    const/4 v0, 0x0

    aput v2, v1, v0

    invoke-direct {v15, v14, v1}, LX/0Xi;-><init>(LX/0Xh;[I)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_38

    array-length v0, v4

    sub-int v21, v0, v5

    if-lez v21, :cond_37

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v5, v0, :cond_29

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Xi;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1d
    if-gt v1, v5, :cond_29

    new-instance v18, LX/0Xi;

    const/4 v0, 0x2

    new-array v15, v0, [I

    const/4 v0, 0x0

    const/16 v17, 0x1

    aput v17, v15, v0

    add-int/lit8 v16, v1, -0x1

    iget v0, v14, LX/0Xh;->A00:I

    add-int v16, v16, v0

    iget-object v0, v14, LX/0Xh;->A05:[I

    aget v0, v0, v16

    aput v0, v15, v17

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v15}, LX/0Xi;-><init>(LX/0Xh;[I)V

    invoke-virtual {v2, v0}, LX/0Xi;->A04(LX/0Xi;)LX/0Xi;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_29
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/0Xi;

    move-object/from16 v20, v0

    move/from16 v0, v21

    new-array v1, v0, [I

    const/4 v3, 0x0

    invoke-static {v4, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    if-le v0, v2, :cond_2b

    aget v0, v1, v3

    if-nez v0, :cond_2b

    :goto_1e
    move/from16 v0, v21

    if-ge v2, v0, :cond_2a

    aget v0, v1, v2

    if-nez v0, :cond_2a

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_2a
    move/from16 v0, v21

    if-ne v2, v0, :cond_2c

    const/4 v0, 0x1

    new-array v1, v0, [I

    aput v3, v1, v3

    :cond_2b
    move-object v15, v1

    :goto_1f
    if-ltz v5, :cond_36

    array-length v2, v15

    add-int v0, v5, v2

    new-array v3, v0, [I

    const/4 v1, 0x0

    :goto_20
    if-ge v1, v2, :cond_2d

    aget v16, v15, v1

    const/4 v0, 0x1

    move-object/from16 v17, v14

    move/from16 v18, v16

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, LX/0Xh;->A01(II)I

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_2c
    sub-int v0, v21, v2

    new-array v15, v0, [I

    invoke-static {v1, v2, v15, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1f

    :cond_2d
    new-instance v2, LX/0Xi;

    invoke-direct {v2, v14, v3}, LX/0Xi;-><init>(LX/0Xh;[I)V

    iget-object v1, v2, LX/0Xi;->A00:LX/0Xh;

    move-object/from16 v0, v20

    iget-object v0, v0, LX/0Xi;->A00:LX/0Xh;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    move-object/from16 v0, v20

    iget-object v3, v0, LX/0Xi;->A01:[I

    const/4 v1, 0x0

    aget v0, v3, v1

    if-nez v0, :cond_2e

    const/4 v1, 0x1

    :cond_2e
    if-nez v1, :cond_34

    iget-object v1, v2, LX/0Xi;->A00:LX/0Xh;

    iget-object v0, v1, LX/0Xh;->A04:LX/0Xi;

    move-object/from16 v19, v0

    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v0

    aget v0, v3, v0

    invoke-virtual {v1, v0}, LX/0Xh;->A00(I)I

    move-result v18

    move-object v3, v2

    :goto_21
    iget-object v14, v3, LX/0Xi;->A01:[I

    array-length v15, v14

    add-int/lit8 v0, v15, -0x1

    move-object/from16 v1, v20

    iget-object v1, v1, LX/0Xi;->A01:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_30

    const/16 v17, 0x0

    aget v16, v14, v17

    if-nez v16, :cond_2f

    const/16 v17, 0x1

    :cond_2f
    if-nez v17, :cond_30

    sub-int v1, v0, v1

    iget-object v15, v2, LX/0Xi;->A00:LX/0Xh;

    sub-int/2addr v0, v0

    aget v14, v14, v0

    move/from16 v0, v18

    invoke-virtual {v15, v14, v0}, LX/0Xh;->A01(II)I

    move-result v15

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v15}, LX/0Xi;->A02(II)LX/0Xi;

    move-result-object v14

    iget-object v0, v2, LX/0Xi;->A00:LX/0Xh;

    invoke-virtual {v0, v1, v15}, LX/0Xh;->A02(II)LX/0Xi;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, LX/0Xi;->A03(LX/0Xi;)LX/0Xi;

    move-result-object v19

    invoke-virtual {v3, v14}, LX/0Xi;->A03(LX/0Xi;)LX/0Xi;

    move-result-object v3

    goto :goto_21

    :cond_30
    const/4 v1, 0x0

    move v3, v15

    sub-int v15, v5, v15

    const/4 v2, 0x0

    :goto_22
    if-ge v2, v15, :cond_31

    add-int v0, v21, v2

    aput v1, v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_31
    add-int v21, v21, v15

    move/from16 v0, v21

    invoke-static {v14, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v3, v5, [B

    const/4 v2, 0x0

    :goto_23
    if-ge v2, v5, :cond_32

    add-int v0, v7, v2

    aget v0, v4, v0

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_32
    new-instance v2, LX/0Y2;

    invoke-direct {v2, v6, v3}, LX/0Y2;-><init>([B[B)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, v23

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v23

    move/from16 v0, v24

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v24

    aget v0, v8, v1

    add-int/2addr v9, v0

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x1

    goto/16 :goto_18

    :cond_33
    aput v6, v8, v0

    aput v3, v2, v0

    goto/16 :goto_19

    :cond_34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Divide by 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No data bytes provided"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_38
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No error correction bytes"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_39
    new-instance v1, LX/0XY;

    const-string v0, "Total bytes mismatch"

    invoke-direct {v1, v0}, LX/0XY;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    new-instance v1, LX/0XY;

    const-string v0, "RS blocks mismatch"

    invoke-direct {v1, v0}, LX/0XY;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    new-instance v1, LX/0XY;

    const-string v0, "EC bytes mismatch"

    invoke-direct {v1, v0}, LX/0XY;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    new-instance v1, LX/0XY;

    const-string v0, "Block ID too large"

    invoke-direct {v1, v0}, LX/0XY;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    move/from16 v0, p1

    if-ne v0, v9, :cond_5b

    new-instance v13, LX/0XZ;

    invoke-direct {v13}, LX/0XZ;-><init>()V

    const/4 v3, 0x0

    :goto_24
    move/from16 v0, v23

    if-ge v3, v0, :cond_40

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3e
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y2;

    iget-object v1, v0, LX/0Y2;->A00:[B

    array-length v0, v1

    if-ge v3, v0, :cond_3e

    aget-byte v1, v1, v3

    const/16 v0, 0x8

    invoke-virtual {v13, v1, v0}, LX/0XZ;->A01(II)V

    goto :goto_25

    :cond_3f
    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_40
    const/4 v3, 0x0

    :goto_26
    move/from16 v0, v24

    if-ge v3, v0, :cond_43

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_41
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y2;

    iget-object v1, v0, LX/0Y2;->A01:[B

    array-length v0, v1

    if-ge v3, v0, :cond_41

    aget-byte v1, v1, v3

    const/16 v0, 0x8

    invoke-virtual {v13, v1, v0}, LX/0XZ;->A01(II)V

    goto :goto_27

    :cond_42
    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_43
    iget v0, v13, LX/0XZ;->A00:I

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v3, v0, 0x3

    if-ne v11, v3, :cond_5a

    new-instance v11, LX/0Y6;

    invoke-direct {v11}, LX/0Y6;-><init>()V

    iput-object v12, v11, LX/0Y6;->A01:LX/0Xq;

    move-object/from16 v0, p2

    iput-object v0, v11, LX/0Y6;->A02:LX/0Xs;

    move-object/from16 v0, v22

    iput-object v0, v11, LX/0Y6;->A03:LX/0Xw;

    iget v0, v0, LX/0Xw;->A01:I

    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x11

    new-instance v10, LX/0Y3;

    invoke-direct {v10, v0, v0}, LX/0Y3;-><init>(II)V

    const/4 v14, 0x0

    const/4 v9, -0x1

    const v19, 0x7fffffff

    :goto_28
    const/16 v0, 0x8

    if-ge v14, v0, :cond_59

    move-object/from16 v0, v22

    invoke-static {v13, v12, v0, v14, v10}, LX/0Y5;->A04(LX/0XZ;LX/0Xq;LX/0Xw;ILX/0Y3;)V

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/0OC;->A06(LX/0Y3;Z)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/0OC;->A06(LX/0Y3;Z)I

    move-result v16

    add-int v16, v16, v1

    iget-object v15, v10, LX/0Y3;->A02:[[B

    iget v8, v10, LX/0Y3;->A01:I

    iget v7, v10, LX/0Y3;->A00:I

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_29
    add-int/lit8 v0, v7, -0x1

    if-ge v3, v0, :cond_46

    const/4 v5, 0x0

    :goto_2a
    add-int/lit8 v0, v8, -0x1

    if-ge v5, v0, :cond_45

    aget-object v0, v15, v3

    aget-byte v2, v0, v5

    add-int/lit8 v4, v5, 0x1

    aget-byte v0, v0, v4

    if-ne v2, v0, :cond_44

    add-int/lit8 v0, v3, 0x1

    aget-object v1, v15, v0

    aget-byte v0, v1, v5

    if-ne v2, v0, :cond_44

    aget-byte v0, v1, v4

    if-ne v2, v0, :cond_44

    add-int/lit8 v6, v6, 0x1

    :cond_44
    move v5, v4

    goto :goto_2a

    :cond_45
    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_46
    mul-int/lit8 v18, v6, 0x3

    add-int v18, v18, v16

    const/4 v6, 0x0

    const/16 v17, 0x0

    :goto_2b
    if-ge v6, v7, :cond_54

    const/4 v5, 0x0

    :goto_2c
    if-ge v5, v8, :cond_53

    aget-object v4, v15, v6

    add-int/lit8 v1, v5, 0x6

    if-ge v1, v8, :cond_48

    aget-byte v0, v4, v5

    const/4 v2, 0x1

    if-ne v0, v2, :cond_48

    add-int/lit8 v0, v5, 0x1

    aget-byte v0, v4, v0

    if-nez v0, :cond_48

    add-int/lit8 v0, v5, 0x2

    aget-byte v0, v4, v0

    if-ne v0, v2, :cond_48

    add-int/lit8 v0, v5, 0x3

    aget-byte v0, v4, v0

    if-ne v0, v2, :cond_48

    add-int/lit8 v0, v5, 0x4

    aget-byte v0, v4, v0

    if-ne v0, v2, :cond_48

    add-int/lit8 v0, v5, 0x5

    aget-byte v0, v4, v0

    if-nez v0, :cond_48

    aget-byte v0, v4, v1

    if-ne v0, v2, :cond_48

    add-int/lit8 v1, v5, -0x4

    :goto_2d
    if-ge v1, v5, :cond_52

    if-ltz v1, :cond_51

    array-length v0, v4

    if-ge v1, v0, :cond_51

    aget-byte v0, v4, v1

    if-ne v0, v2, :cond_51

    const/4 v0, 0x0

    :goto_2e
    if-nez v0, :cond_47

    add-int/lit8 v16, v5, 0x7

    add-int/lit8 v3, v5, 0xb

    :goto_2f
    move/from16 v0, v16

    if-ge v0, v3, :cond_50

    if-ltz v16, :cond_4f

    array-length v1, v4

    if-ge v0, v1, :cond_4f

    aget-byte v0, v4, v16

    if-ne v0, v2, :cond_4f

    const/4 v0, 0x0

    :goto_30
    if-eqz v0, :cond_48

    :cond_47
    add-int/lit8 v17, v17, 0x1

    :cond_48
    add-int/lit8 v1, v6, 0x6

    if-ge v1, v7, :cond_4a

    aget-byte v0, v4, v5

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4a

    add-int/lit8 v0, v6, 0x1

    aget-object v0, v15, v0

    aget-byte v0, v0, v5

    if-nez v0, :cond_4a

    add-int/lit8 v0, v6, 0x2

    aget-object v0, v15, v0

    aget-byte v0, v0, v5

    if-ne v0, v3, :cond_4a

    add-int/lit8 v0, v6, 0x3

    aget-object v0, v15, v0

    aget-byte v0, v0, v5

    if-ne v0, v3, :cond_4a

    add-int/lit8 v0, v6, 0x4

    aget-object v0, v15, v0

    aget-byte v0, v0, v5

    if-ne v0, v3, :cond_4a

    add-int/lit8 v0, v6, 0x5

    aget-object v0, v15, v0

    aget-byte v0, v0, v5

    if-nez v0, :cond_4a

    aget-object v0, v15, v1

    aget-byte v0, v0, v5

    if-ne v0, v3, :cond_4a

    add-int/lit8 v1, v6, -0x4

    :goto_31
    if-ge v1, v6, :cond_4e

    if-ltz v1, :cond_4d

    array-length v0, v15

    if-ge v1, v0, :cond_4d

    aget-object v0, v15, v1

    aget-byte v0, v0, v5

    if-ne v0, v3, :cond_4d

    const/4 v0, 0x0

    :goto_32
    if-nez v0, :cond_49

    add-int/lit8 v2, v6, 0x7

    add-int/lit8 v1, v6, 0xb

    :goto_33
    if-ge v2, v1, :cond_4c

    if-ltz v2, :cond_4b

    array-length v0, v15

    if-ge v2, v0, :cond_4b

    aget-object v0, v15, v2

    aget-byte v0, v0, v5

    if-ne v0, v3, :cond_4b

    const/4 v0, 0x0

    :goto_34
    if-eqz v0, :cond_4a

    :cond_49
    add-int/lit8 v17, v17, 0x1

    :cond_4a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2c

    :cond_4b
    add-int/lit8 v2, v2, 0x1

    goto :goto_33

    :cond_4c
    const/4 v0, 0x1

    goto :goto_34

    :cond_4d
    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_4e
    const/4 v0, 0x1

    goto :goto_32

    :cond_4f
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_2f

    :cond_50
    const/4 v0, 0x1

    goto :goto_30

    :cond_51
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2d

    :cond_52
    const/4 v0, 0x1

    goto/16 :goto_2e

    :cond_53
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2b

    :cond_54
    mul-int/lit8 v6, v17, 0x28

    add-int v6, v6, v18

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_35
    if-ge v5, v7, :cond_57

    aget-object v3, v15, v5

    const/4 v2, 0x0

    :goto_36
    if-ge v2, v8, :cond_56

    aget-byte v1, v3, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_55

    add-int/lit8 v4, v4, 0x1

    :cond_55
    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :cond_56
    add-int/lit8 v5, v5, 0x1

    goto :goto_35

    :cond_57
    mul-int/2addr v7, v8

    shl-int/lit8 v0, v4, 0x1

    sub-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    div-int/2addr v0, v7

    mul-int/lit8 v1, v0, 0xa

    add-int/2addr v1, v6

    move/from16 v0, v19

    if-ge v1, v0, :cond_58

    move/from16 v19, v1

    move v9, v14

    :cond_58
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_28

    :cond_59
    iput v9, v11, LX/0Y6;->A00:I

    move-object/from16 v0, v22

    invoke-static {v13, v12, v0, v9, v10}, LX/0Y5;->A04(LX/0XZ;LX/0Xq;LX/0Xw;ILX/0Y3;)V

    iput-object v10, v11, LX/0Y6;->A04:LX/0Y3;

    return-object v11

    :cond_5a
    new-instance v2, LX/0XY;

    const-string v1, "Interleaving error: "

    const-string v0, " and "

    invoke-static {v1, v11, v0}, LX/0CI;->A0L(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " differ."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XY;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5b
    new-instance v1, LX/0XY;

    const-string v0, "Data bytes does not match offset"

    invoke-direct {v1, v0}, LX/0XY;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5c
    new-instance v1, LX/0XY;

    const-string v0, "Number of bits and data bytes does not match"

    invoke-direct {v1, v0}, LX/0XY;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5d
    new-instance v1, LX/0XY;

    const-string v0, "Bits size does not equal capacity"

    invoke-direct {v1, v0}, LX/0XY;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5e
    new-instance v2, LX/0XY;

    const-string v0, "data bits cannot fit in the QR Code"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XY;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5f
    new-instance v2, LX/0XY;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is bigger than "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v7, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XY;-><init>(Ljava/lang/String;)V

    throw v2
.end method
