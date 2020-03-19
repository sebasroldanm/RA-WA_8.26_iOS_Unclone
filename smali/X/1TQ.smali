.class public LX/1TQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/2xN;ZLjava/lang/String;)Lorg/whispersystems/jobqueue/Job;
    .locals 18

    :try_start_0
    new-instance v12, Ljava/io/ByteArrayInputStream;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    array-length v11, v13

    new-instance v10, LX/3Ie;

    mul-int/lit8 v0, v11, 0x3

    const/4 v9, 0x4

    div-int/2addr v0, v9

    new-array v1, v0, [B

    const/4 v0, 0x2

    invoke-direct {v10, v0, v1}, LX/3Ie;-><init>(I[B)V

    iget v0, v10, LX/3Ie;->A00:I

    move/from16 v17, v0

    const/4 v8, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x1

    if-eq v0, v2, :cond_11

    add-int/2addr v11, v8

    iget-object v7, v10, LX/2xa;->A01:[B

    iget-object v6, v10, LX/3Ie;->A01:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v14, 0x3

    const/4 v15, 0x2

    if-ge v8, v11, :cond_1

    if-nez v17, :cond_2

    :goto_1
    add-int/lit8 v3, v0, 0x4

    if-gt v3, v11, :cond_0

    aget-byte v4, v13, v0

    and-int/lit16 v4, v4, 0xff

    aget v4, v6, v4

    shl-int/lit8 v16, v4, 0x12

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v13, v4

    and-int/lit16 v4, v4, 0xff

    aget v4, v6, v4

    shl-int/lit8 v8, v4, 0xc

    or-int v8, v8, v16

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v13, v4

    and-int/lit16 v4, v4, 0xff

    aget v4, v6, v4

    shl-int/2addr v4, v2

    or-int/2addr v8, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v13, v4

    and-int/lit16 v4, v4, 0xff

    aget v4, v6, v4

    or-int/2addr v4, v8

    if-ltz v4, :cond_0

    add-int/lit8 v8, v5, 0x2

    int-to-byte v0, v4

    aput-byte v0, v7, v8

    add-int/lit8 v8, v5, 0x1

    shr-int/lit8 v0, v4, 0x8

    int-to-byte v0, v0

    aput-byte v0, v7, v8

    shr-int/lit8 v0, v4, 0x10

    int-to-byte v0, v0

    aput-byte v0, v7, v5

    add-int/lit8 v5, v5, 0x3

    move v0, v3

    goto :goto_1

    :cond_0
    if-lt v0, v11, :cond_2

    :cond_1
    const/4 v3, 0x1

    if-eqz v17, :cond_10

    move/from16 v0, v17

    if-eq v0, v1, :cond_e

    if-eq v0, v15, :cond_d

    if-eq v0, v14, :cond_f

    if-eq v0, v9, :cond_e

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v8, v0, 0x1

    aget-byte v0, v13, v0

    and-int/lit16 v0, v0, 0xff

    aget v3, v6, v0

    const/4 v2, -0x1

    const/16 v16, 0x5

    if-eqz v17, :cond_a

    move/from16 v0, v17

    if-eq v0, v1, :cond_8

    const/4 v1, -0x2

    if-eq v0, v15, :cond_6

    if-eq v0, v14, :cond_4

    if-eq v0, v9, :cond_3

    move v1, v0

    move/from16 v0, v16

    if-eq v1, v0, :cond_7

    goto :goto_3

    :cond_3
    const/4 v0, 0x6

    if-ne v3, v1, :cond_c

    const/16 v17, 0x5

    goto :goto_3

    :cond_4
    if-ltz v3, :cond_5

    shl-int/lit8 v0, v4, 0x6

    or-int/2addr v3, v0

    add-int/lit8 v1, v5, 0x2

    int-to-byte v0, v3

    aput-byte v0, v7, v1

    add-int/lit8 v1, v5, 0x1

    shr-int/lit8 v0, v3, 0x8

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    shr-int/lit8 v0, v3, 0x10

    int-to-byte v0, v0

    aput-byte v0, v7, v5

    add-int/lit8 v5, v5, 0x3

    move v4, v3

    const/16 v17, 0x0

    goto :goto_3

    :cond_5
    if-ne v3, v1, :cond_7

    add-int/lit8 v1, v5, 0x1

    shr-int/lit8 v0, v4, 0x2

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    shr-int/lit8 v0, v4, 0xa

    int-to-byte v0, v0

    aput-byte v0, v7, v5

    add-int/lit8 v5, v5, 0x2

    const/16 v17, 0x5

    goto :goto_3

    :cond_6
    if-gez v3, :cond_9

    if-ne v3, v1, :cond_7

    add-int/lit8 v1, v5, 0x1

    shr-int/lit8 v0, v4, 0x4

    int-to-byte v0, v0

    aput-byte v0, v7, v5

    move v5, v1

    const/16 v17, 0x4

    goto :goto_3

    :cond_7
    if-eq v3, v2, :cond_b

    goto :goto_5

    :cond_8
    const/4 v0, 0x6

    if-ltz v3, :cond_c

    :cond_9
    shl-int/lit8 v0, v4, 0x6

    or-int/2addr v3, v0

    goto :goto_2

    :cond_a
    const/4 v0, 0x6

    if-ltz v3, :cond_c

    :goto_2
    add-int/lit8 v17, v17, 0x1

    move v4, v3

    :cond_b
    :goto_3
    move v0, v8

    const/4 v2, 0x6

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_c
    if-eq v3, v2, :cond_b

    goto :goto_6

    :cond_d
    add-int/lit8 v1, v5, 0x1

    shr-int/lit8 v0, v4, 0x4

    int-to-byte v0, v0

    aput-byte v0, v7, v5

    move v5, v1

    goto :goto_4

    :cond_e
    iput v2, v10, LX/3Ie;->A00:I

    goto :goto_7

    :cond_f
    add-int/lit8 v1, v5, 0x1

    shr-int/lit8 v0, v4, 0xa

    int-to-byte v0, v0

    aput-byte v0, v7, v5

    add-int/lit8 v5, v1, 0x1

    shr-int/lit8 v0, v4, 0x2

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    :cond_10
    :goto_4
    move/from16 v0, v17

    iput v0, v10, LX/3Ie;->A00:I

    iput v5, v10, LX/2xa;->A00:I

    goto :goto_8

    :goto_5
    const/4 v0, 0x6

    iput v0, v10, LX/3Ie;->A00:I

    goto :goto_7

    :goto_6
    iput v0, v10, LX/3Ie;->A00:I

    :cond_11
    :goto_7
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_13

    iget v3, v10, LX/2xa;->A00:I

    iget-object v2, v10, LX/2xa;->A01:[B

    array-length v0, v2

    if-eq v3, v0, :cond_12

    new-array v1, v3, [B

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v1

    :cond_12
    invoke-direct {v12, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v12}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/jobqueue/Job;

    return-object v0

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad base-64"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v4, v0}, Ljava/lang/ClassNotFoundException;->printStackTrace(Ljava/io/PrintWriter;)V

    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
