.class public abstract LX/0XH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/CharSequence;[BII)I
    .locals 20

    move-object/from16 v0, p0

    move/from16 v11, p3

    move/from16 v3, p4

    instance-of v0, v0, LX/1fx;

    move-object/from16 v8, p2

    move-object/from16 v2, p1

    if-nez v0, :cond_c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int v3, p4, p3

    const/4 v9, 0x0

    :goto_0
    const/16 v6, 0x80

    if-ge v9, v4, :cond_0

    add-int v1, v9, p3

    if-ge v1, v3, :cond_0

    invoke-interface {v2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ge v0, v6, :cond_0

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    if-ne v9, v4, :cond_2

    add-int v11, p3, v4

    :cond_1
    return v11

    :cond_2
    add-int v11, p3, v9

    :goto_1
    if-ge v9, v4, :cond_1

    invoke-interface {v2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ge v7, v6, :cond_3

    if-ge v11, v3, :cond_3

    add-int/lit8 v5, v11, 0x1

    int-to-byte v0, v7

    aput-byte v0, p2, v11

    :goto_2
    move v11, v5

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    const/16 v0, 0x800

    if-ge v7, v0, :cond_4

    add-int/lit8 v0, v3, -0x2

    if-gt v11, v0, :cond_4

    add-int/lit8 v1, v11, 0x1

    ushr-int/lit8 v0, v7, 0x6

    or-int/lit16 v0, v0, 0x3c0

    int-to-byte v0, v0

    aput-byte v0, p2, v11

    add-int/lit8 v11, v1, 0x1

    and-int/lit8 v0, v7, 0x3f

    or-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    goto :goto_3

    :cond_4
    const v5, 0xdfff

    const v1, 0xd800

    if-lt v7, v1, :cond_5

    if-ge v5, v7, :cond_6

    :cond_5
    add-int/lit8 v0, v3, -0x3

    if-gt v11, v0, :cond_6

    add-int/lit8 v5, v11, 0x1

    ushr-int/lit8 v0, v7, 0xc

    or-int/lit16 v0, v0, 0x1e0

    int-to-byte v0, v0

    aput-byte v0, p2, v11

    add-int/lit8 v1, v5, 0x1

    ushr-int/lit8 v0, v7, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, p2, v5

    add-int/lit8 v5, v1, 0x1

    and-int/lit8 v0, v7, 0x3f

    or-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v3, -0x4

    if-gt v11, v0, :cond_9

    add-int/lit8 v5, v9, 0x1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v5, v0, :cond_8

    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v9

    add-int/lit8 v1, v11, 0x1

    ushr-int/lit8 v0, v9, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    aput-byte v0, p2, v11

    add-int/lit8 v7, v1, 0x1

    ushr-int/lit8 v0, v9, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    add-int/lit8 v1, v7, 0x1

    ushr-int/lit8 v0, v9, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, p2, v7

    add-int/lit8 v11, v1, 0x1

    and-int/lit8 v0, v9, 0x3f

    or-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    move v9, v5

    goto/16 :goto_3

    :cond_7
    move v9, v5

    :cond_8
    new-instance v1, LX/0XI;

    add-int/lit8 v0, v9, -0x1

    invoke-direct {v1, v0, v4}, LX/0XI;-><init>(II)V

    throw v1

    :cond_9
    if-gt v1, v7, :cond_b

    if-gt v7, v5, :cond_b

    add-int/lit8 v1, v9, 0x1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_a

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    new-instance v0, LX/0XI;

    invoke-direct {v0, v9, v4}, LX/0XI;-><init>(II)V

    throw v0

    :cond_b
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed writing "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    move-object v10, v2

    sget-wide v4, LX/0XG;->A00:J

    int-to-long v0, v11

    add-long/2addr v4, v0

    int-to-long v6, v3

    add-long/2addr v6, v4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const-string v14, " at index "

    const-string v15, "Failed writing "

    if-gt v9, v3, :cond_19

    array-length v0, v8

    sub-int v0, v0, p4

    if-lt v0, v11, :cond_19

    const/4 v13, 0x0

    :goto_4
    const/16 v1, 0x80

    const-wide/16 v2, 0x1

    if-ge v13, v9, :cond_d

    invoke-interface {v10, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_d

    add-long/2addr v2, v4

    int-to-byte v0, v0

    invoke-static {v8, v4, v5, v0}, LX/0XG;->A00([BJB)V

    add-int/lit8 v13, v13, 0x1

    move-wide v4, v2

    goto :goto_4

    :cond_d
    if-ne v13, v9, :cond_f

    :cond_e
    sget-wide v0, LX/0XG;->A00:J

    sub-long/2addr v4, v0

    long-to-int v0, v4

    return v0

    :cond_f
    :goto_5
    if-ge v13, v9, :cond_e

    invoke-interface {v10, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-ge v12, v1, :cond_10

    cmp-long v0, v4, v6

    if-gez v0, :cond_10

    add-long v16, v4, v2

    int-to-byte v0, v12

    invoke-static {v8, v4, v5, v0}, LX/0XG;->A00([BJB)V

    :goto_6
    move-wide/from16 v4, v16

    :goto_7
    add-int/lit8 v13, v13, 0x1

    const/16 v1, 0x80

    goto :goto_5

    :cond_10
    const/16 v0, 0x800

    if-ge v12, v0, :cond_11

    const-wide/16 v0, 0x2

    sub-long v16, v6, v0

    cmp-long v0, v4, v16

    if-gtz v0, :cond_11

    add-long v0, v4, v2

    ushr-int/lit8 v11, v12, 0x6

    or-int/lit16 v11, v11, 0x3c0

    int-to-byte v11, v11

    invoke-static {v8, v4, v5, v11}, LX/0XG;->A00([BJB)V

    add-long v4, v0, v2

    and-int/lit8 v11, v12, 0x3f

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    invoke-static {v8, v0, v1, v11}, LX/0XG;->A00([BJB)V

    goto :goto_7

    :cond_11
    const v11, 0xdfff

    const v1, 0xd800

    if-lt v12, v1, :cond_12

    if-ge v11, v12, :cond_13

    :cond_12
    const-wide/16 v18, 0x3

    sub-long v16, v6, v18

    cmp-long v0, v4, v16

    if-gtz v0, :cond_13

    add-long v0, v4, v2

    ushr-int/lit8 v11, v12, 0xc

    or-int/lit16 v11, v11, 0x1e0

    int-to-byte v11, v11

    invoke-static {v8, v4, v5, v11}, LX/0XG;->A00([BJB)V

    add-long/2addr v2, v0

    ushr-int/lit8 v4, v12, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    invoke-static {v8, v0, v1, v4}, LX/0XG;->A00([BJB)V

    const-wide/16 v0, 0x1

    add-long v16, v2, v0

    and-int/lit8 v0, v12, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v8, v2, v3, v0}, LX/0XG;->A00([BJB)V

    const-wide/16 v2, 0x1

    goto :goto_6

    :cond_13
    const-wide/16 v16, 0x4

    sub-long v2, v6, v16

    cmp-long v0, v4, v2

    if-gtz v0, :cond_16

    add-int/lit8 v11, v13, 0x1

    if-eq v11, v9, :cond_15

    invoke-interface {v10, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v12, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v13

    const-wide/16 v2, 0x1

    add-long v0, v4, v2

    ushr-int/lit8 v12, v13, 0x12

    or-int/lit16 v12, v12, 0xf0

    int-to-byte v12, v12

    invoke-static {v8, v4, v5, v12}, LX/0XG;->A00([BJB)V

    add-long/2addr v2, v0

    ushr-int/lit8 v4, v13, 0xc

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    invoke-static {v8, v0, v1, v4}, LX/0XG;->A00([BJB)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    ushr-int/lit8 v4, v13, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    invoke-static {v8, v2, v3, v4}, LX/0XG;->A00([BJB)V

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    and-int/lit8 v12, v13, 0x3f

    or-int/lit16 v12, v12, 0x80

    int-to-byte v12, v12

    invoke-static {v8, v0, v1, v12}, LX/0XG;->A00([BJB)V

    move v13, v11

    goto/16 :goto_7

    :cond_14
    move v13, v11

    :cond_15
    new-instance v1, LX/0XI;

    add-int/lit8 v0, v13, -0x1

    invoke-direct {v1, v0, v9}, LX/0XI;-><init>(II)V

    throw v1

    :cond_16
    if-gt v1, v12, :cond_18

    if-gt v12, v11, :cond_18

    add-int/lit8 v0, v13, 0x1

    if-eq v0, v9, :cond_17

    invoke-interface {v10, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    new-instance v0, LX/0XI;

    invoke-direct {v0, v13, v9}, LX/0XI;-><init>(II)V

    throw v0

    :cond_18
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v15}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v9, -0x1

    invoke-interface {v10, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v11, p3, p4

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
