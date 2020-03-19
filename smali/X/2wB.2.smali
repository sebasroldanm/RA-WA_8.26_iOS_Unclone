.class public LX/2wB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/2w0;

.field public A07:LX/2wD;

.field public A08:LX/2wE;

.field public A09:Z

.field public A0A:[B

.field public A0B:[B

.field public A0C:[B

.field public A0D:[B

.field public A0E:[B

.field public A0F:[B

.field public A0G:[B

.field public A0H:[B

.field public A0I:[B

.field public A0J:[B

.field public A0K:[B


# direct methods
.method public constructor <init>(LX/2w0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/2w0;->A4C()I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    iput-object p1, p0, LX/2wB;->A06:LX/2w0;

    new-instance v0, LX/2wE;

    invoke-direct {v0}, LX/2wE;-><init>()V

    iput-object v0, p0, LX/2wB;->A08:LX/2wE;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cipher required with a block size of 16."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A00(I)I
    .locals 2

    iget v0, p0, LX/2wB;->A01:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, LX/2wB;->A09:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/2wB;->A02:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    iget v1, p0, LX/2wB;->A02:I

    sub-int v0, p1, v1

    if-ge p1, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A01([BI)I
    .locals 28

    move/from16 v20, p2

    move-object/from16 v9, p0

    iget-wide v1, v9, LX/2wB;->A05:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-virtual {v9}, LX/2wB;->A03()V

    :cond_0
    iget v8, v9, LX/2wB;->A01:I

    iget-boolean v0, v9, LX/2wB;->A09:Z

    const-string v5, "Output buffer too short"

    move-object/from16 v27, p1

    if-eqz v0, :cond_1

    move-object/from16 v0, v27

    array-length v2, v0

    add-int v1, p2, v8

    iget v0, v9, LX/2wB;->A02:I

    add-int/2addr v1, v0

    if-lt v2, v1, :cond_1f

    :goto_0
    const/4 v7, 0x0

    if-lez v8, :cond_5

    iget-object v6, v9, LX/2wB;->A0G:[B

    invoke-virtual {v9}, LX/2wB;->A06()[B

    move-result-object v10

    move v2, v8

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    aget-byte v1, v10, v2

    add-int v0, v7, v2

    aget-byte v0, v6, v0

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v10, v2

    goto :goto_1

    :cond_1
    iget v0, v9, LX/2wB;->A02:I

    if-lt v8, v0, :cond_20

    sub-int/2addr v8, v0

    move-object/from16 v0, v27

    array-length v1, v0

    add-int v0, p2, v8

    if-lt v1, v0, :cond_1f

    goto :goto_0

    :cond_2
    move-object/from16 v12, v27

    move/from16 v13, v20

    invoke-static {v10, v7, v12, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v9, LX/2wB;->A0C:[B

    iget-boolean v0, v9, LX/2wB;->A09:Z

    if-eqz v0, :cond_3

    move-object v6, v10

    :cond_3
    move v2, v8

    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_4

    aget-byte v1, v5, v2

    add-int v0, v7, v2

    aget-byte v0, v6, v0

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v5, v2

    goto :goto_2

    :cond_4
    iget-object v0, v9, LX/2wB;->A08:LX/2wE;

    invoke-virtual {v0, v5}, LX/2wE;->A00([B)V

    iget-wide v5, v9, LX/2wB;->A05:J

    int-to-long v0, v8

    add-long/2addr v5, v0

    iput-wide v5, v9, LX/2wB;->A05:J

    :cond_5
    iget-wide v5, v9, LX/2wB;->A03:J

    iget v10, v9, LX/2wB;->A00:I

    int-to-long v0, v10

    add-long/2addr v5, v0

    iput-wide v5, v9, LX/2wB;->A03:J

    iget-wide v0, v9, LX/2wB;->A04:J

    const-wide/16 v18, 0x8

    const/16 v2, 0x10

    cmp-long v11, v5, v0

    if-lez v11, :cond_17

    if-lez v10, :cond_7

    iget-object v12, v9, LX/2wB;->A0D:[B

    iget-object v11, v9, LX/2wB;->A0F:[B

    :goto_3
    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_6

    aget-byte v6, v12, v10

    add-int v5, v7, v10

    aget-byte v5, v11, v5

    xor-int/2addr v6, v5

    int-to-byte v5, v6

    aput-byte v5, v12, v10

    goto :goto_3

    :cond_6
    iget-object v5, v9, LX/2wB;->A08:LX/2wE;

    invoke-virtual {v5, v12}, LX/2wE;->A00([B)V

    :cond_7
    cmp-long v5, v0, v3

    if-lez v5, :cond_8

    iget-object v1, v9, LX/2wB;->A0D:[B

    iget-object v0, v9, LX/2wB;->A0E:[B

    invoke-static {v1, v0}, LX/2wC;->A00([B[B)V

    :cond_8
    iget-wide v0, v9, LX/2wB;->A05:J

    mul-long v0, v0, v18

    const-wide/16 v5, 0x7f

    add-long/2addr v0, v5

    const/4 v5, 0x7

    ushr-long/2addr v0, v5

    new-array v5, v2, [B

    move-object/from16 v26, v5

    iget-object v5, v9, LX/2wB;->A07:LX/2wD;

    if-nez v5, :cond_c

    new-instance v13, LX/2wD;

    invoke-direct {v13}, LX/2wD;-><init>()V

    iput-object v13, v9, LX/2wB;->A07:LX/2wD;

    iget-object v11, v9, LX/2wB;->A0A:[B

    const/4 v15, 0x4

    new-array v12, v15, [I

    const/4 v10, 0x0

    const/4 v6, 0x0

    :goto_4
    if-ge v10, v15, :cond_9

    invoke-static {v11, v6}, LX/11i;->A0I([BI)I

    move-result v5

    aput v5, v12, v10

    add-int/2addr v6, v15

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    iget-object v5, v13, LX/2wD;->A00:Ljava/util/Vector;

    if-eqz v5, :cond_11

    const/4 v14, 0x0

    invoke-virtual {v5, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    if-eq v12, v11, :cond_a

    if-eqz v11, :cond_b

    array-length v5, v11

    if-ne v15, v5, :cond_b

    const/4 v10, 0x0

    :goto_5
    if-eq v10, v15, :cond_a

    aget v5, v12, v10

    aget v6, v11, v10

    if-ne v5, v6, :cond_b

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_a
    const/4 v14, 0x1

    :cond_b
    if-eqz v14, :cond_11

    :cond_c
    :goto_6
    iget-object v13, v9, LX/2wB;->A07:LX/2wD;

    const/4 v12, 0x4

    new-array v10, v12, [I

    const/high16 v5, -0x80000000

    aput v5, v10, v7

    const/4 v11, 0x0

    :goto_7
    cmp-long v5, v0, v3

    if-lez v5, :cond_12

    const-wide/16 v14, 0x1

    and-long/2addr v14, v0

    const/16 v16, 0x1

    cmp-long v5, v14, v3

    if-eqz v5, :cond_f

    iget-object v5, v13, LX/2wD;->A00:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v15

    if-gt v15, v11, :cond_e

    iget-object v6, v13, LX/2wD;->A00:Ljava/util/Vector;

    add-int/lit8 v5, v15, -0x1

    invoke-virtual {v6, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [I

    :cond_d
    if-nez v14, :cond_10

    const/4 v14, 0x0

    :goto_8
    invoke-static {v14, v14}, LX/2wC;->A01([I[I)V

    iget-object v5, v13, LX/2wD;->A00:Ljava/util/Vector;

    invoke-virtual {v5, v14}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int v15, v15, v16

    if-le v15, v11, :cond_d

    :cond_e
    iget-object v5, v13, LX/2wD;->A00:Ljava/util/Vector;

    invoke-virtual {v5, v11}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    invoke-static {v10, v5}, LX/2wC;->A01([I[I)V

    :cond_f
    add-int/lit8 v11, v11, 0x1

    ushr-long v0, v0, v16

    goto :goto_7

    :cond_10
    array-length v6, v14

    new-array v5, v6, [I

    move-object/from16 v21, v14

    move/from16 v22, v7

    move-object/from16 v23, v5

    move/from16 v24, v7

    move/from16 v25, v6

    invoke-static/range {v21 .. v25}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v14, v5

    goto :goto_8

    :cond_11
    new-instance v6, Ljava/util/Vector;

    const/16 v5, 0x8

    invoke-direct {v6, v5}, Ljava/util/Vector;-><init>(I)V

    iput-object v6, v13, LX/2wD;->A00:Ljava/util/Vector;

    invoke-virtual {v6, v12}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_6

    :cond_12
    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_9
    if-ge v5, v12, :cond_13

    aget v0, v10, v5

    move-object/from16 v14, v26

    invoke-static {v0, v14, v1}, LX/11i;->A1j(I[BI)V

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_13
    iget-object v6, v9, LX/2wB;->A0D:[B

    new-array v10, v12, [I

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_a
    if-ge v5, v12, :cond_14

    invoke-static {v6, v1}, LX/11i;->A0I([BI)I

    move-result v0

    aput v0, v10, v5

    add-int/2addr v1, v12

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_14
    new-array v13, v12, [I

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_b
    if-ge v5, v12, :cond_15

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/11i;->A0I([BI)I

    move-result v0

    aput v0, v13, v5

    add-int/2addr v1, v12

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_15
    invoke-static {v10, v13}, LX/2wC;->A01([I[I)V

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_c
    if-ge v5, v12, :cond_16

    aget v0, v10, v5

    invoke-static {v0, v6, v1}, LX/11i;->A1j(I[BI)V

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_16
    iget-object v0, v9, LX/2wB;->A0C:[B

    invoke-static {v0, v6}, LX/2wC;->A00([B[B)V

    :cond_17
    new-array v6, v2, [B

    iget-wide v0, v9, LX/2wB;->A03:J

    mul-long v0, v0, v18

    invoke-static {v0, v1, v6, v7}, LX/11i;->A1l(J[BI)V

    iget-wide v0, v9, LX/2wB;->A05:J

    mul-long v0, v0, v18

    const/16 v5, 0x8

    invoke-static {v0, v1, v6, v5}, LX/11i;->A1l(J[BI)V

    iget-object v1, v9, LX/2wB;->A0C:[B

    invoke-static {v1, v6}, LX/2wC;->A00([B[B)V

    iget-object v0, v9, LX/2wB;->A08:LX/2wE;

    invoke-virtual {v0, v1}, LX/2wE;->A00([B)V

    new-array v5, v2, [B

    iget-object v1, v9, LX/2wB;->A06:LX/2w0;

    iget-object v0, v9, LX/2wB;->A0B:[B

    invoke-interface {v1, v0, v7, v5, v7}, LX/2w0;->AHz([BI[BI)I

    iget-object v0, v9, LX/2wB;->A0C:[B

    invoke-static {v5, v0}, LX/2wC;->A00([B[B)V

    iget v1, v9, LX/2wB;->A02:I

    new-array v0, v1, [B

    iput-object v0, v9, LX/2wB;->A0J:[B

    invoke-static {v5, v7, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v0, v9, LX/2wB;->A09:Z

    if-eqz v0, :cond_19

    iget-object v1, v9, LX/2wB;->A0J:[B

    iget v0, v9, LX/2wB;->A01:I

    add-int v20, p2, v0

    iget v0, v9, LX/2wB;->A02:I

    move-object/from16 v12, v27

    move/from16 v13, v20

    invoke-static {v1, v7, v12, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v9, LX/2wB;->A02:I

    add-int/2addr v8, v0

    :cond_18
    iget-object v0, v9, LX/2wB;->A06:LX/2w0;

    invoke-interface {v0}, LX/2w0;->reset()V

    new-array v0, v2, [B

    iput-object v0, v9, LX/2wB;->A0C:[B

    new-array v0, v2, [B

    iput-object v0, v9, LX/2wB;->A0D:[B

    new-array v0, v2, [B

    iput-object v0, v9, LX/2wB;->A0E:[B

    new-array v0, v2, [B

    iput-object v0, v9, LX/2wB;->A0F:[B

    iput v7, v9, LX/2wB;->A00:I

    iput-wide v3, v9, LX/2wB;->A03:J

    iput-wide v3, v9, LX/2wB;->A04:J

    iget-object v0, v9, LX/2wB;->A0B:[B

    invoke-static {v0}, LX/11i;->A3E([B)[B

    move-result-object v0

    iput-object v0, v9, LX/2wB;->A0H:[B

    iput v7, v9, LX/2wB;->A01:I

    iput-wide v3, v9, LX/2wB;->A05:J

    iget-object v2, v9, LX/2wB;->A0G:[B

    if-eqz v2, :cond_1d

    const/4 v1, 0x0

    :goto_d
    array-length v0, v2

    if-ge v1, v0, :cond_1d

    aput-byte v7, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_19
    iget v1, v9, LX/2wB;->A02:I

    new-array v13, v1, [B

    iget-object v0, v9, LX/2wB;->A0G:[B

    invoke-static {v0, v8, v13, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v12, v9, LX/2wB;->A0J:[B

    const/4 v11, 0x1

    if-eq v12, v13, :cond_1b

    if-eqz v12, :cond_1c

    array-length v10, v12

    array-length v0, v13

    if-ne v10, v0, :cond_1c

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_e
    if-eq v6, v10, :cond_1a

    aget-byte v1, v12, v6

    aget-byte v0, v13, v6

    xor-int/2addr v1, v0

    or-int/2addr v5, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_1a
    if-nez v5, :cond_1c

    :cond_1b
    :goto_f
    if-nez v11, :cond_18

    new-instance v1, LX/3Hx;

    const-string v0, "mac check in GCM failed"

    invoke-direct {v1, v0}, LX/3Hx;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    const/4 v11, 0x0

    goto :goto_f

    :cond_1d
    iget-object v1, v9, LX/2wB;->A0I:[B

    if-eqz v1, :cond_1e

    array-length v0, v1

    invoke-virtual {v9, v1, v7, v0}, LX/2wB;->A05([BII)V

    :cond_1e
    return v8

    :cond_1f
    new-instance v0, LX/3Hy;

    invoke-direct {v0, v5}, LX/3Hy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v1, LX/3Hx;

    const-string v0, "data too short"

    invoke-direct {v1, v0}, LX/3Hx;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A02([BII[BI)I
    .locals 9

    array-length v1, p1

    add-int v0, p2, p3

    if-lt v1, v0, :cond_6

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v2, p3, :cond_5

    iget-object v4, p0, LX/2wB;->A0G:[B

    iget v1, p0, LX/2wB;->A01:I

    add-int v0, p2, v2

    aget-byte v0, p1, v0

    aput-byte v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LX/2wB;->A01:I

    array-length v0, v4

    if-ne v1, v0, :cond_2

    add-int v5, p5, v8

    array-length v1, p4

    add-int/lit8 v0, v5, 0x10

    if-lt v1, v0, :cond_4

    iget-wide v0, p0, LX/2wB;->A05:J

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-nez v4, :cond_0

    invoke-virtual {p0}, LX/2wB;->A03()V

    :cond_0
    iget-object v4, p0, LX/2wB;->A0G:[B

    invoke-virtual {p0}, LX/2wB;->A06()[B

    move-result-object v0

    invoke-static {v0, v4}, LX/2wC;->A00([B[B)V

    const/16 v6, 0x10

    invoke-static {v0, v3, p4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/2wB;->A0C:[B

    iget-boolean v7, p0, LX/2wB;->A09:Z

    if-eqz v7, :cond_1

    move-object v4, v0

    :cond_1
    invoke-static {v1, v4}, LX/2wC;->A00([B[B)V

    iget-object v0, p0, LX/2wB;->A08:LX/2wE;

    invoke-virtual {v0, v1}, LX/2wE;->A00([B)V

    iget-wide v0, p0, LX/2wB;->A05:J

    const-wide/16 v4, 0x10

    add-long/2addr v0, v4

    iput-wide v0, p0, LX/2wB;->A05:J

    if-eqz v7, :cond_3

    iput v3, p0, LX/2wB;->A01:I

    :goto_1
    add-int/lit8 v8, v8, 0x10

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/2wB;->A0G:[B

    iget v0, p0, LX/2wB;->A02:I

    invoke-static {v1, v6, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/2wB;->A02:I

    iput v0, p0, LX/2wB;->A01:I

    goto :goto_1

    :cond_4
    new-instance v1, LX/3Hy;

    const-string v0, "Output buffer too short"

    invoke-direct {v1, v0}, LX/3Hy;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return v8

    :cond_6
    new-instance v1, LX/2w5;

    const-string v0, "Input buffer too short"

    invoke-direct {v1, v0}, LX/2w5;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A03()V
    .locals 10

    iget-wide v1, p0, LX/2wB;->A03:J

    const/16 v5, 0x10

    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    cmp-long v0, v1, v8

    if-lez v0, :cond_0

    iget-object v1, p0, LX/2wB;->A0D:[B

    iget-object v0, p0, LX/2wB;->A0E:[B

    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v0, p0, LX/2wB;->A03:J

    iput-wide v0, p0, LX/2wB;->A04:J

    :cond_0
    iget v7, p0, LX/2wB;->A00:I

    if-lez v7, :cond_2

    iget-object v6, p0, LX/2wB;->A0E:[B

    iget-object v3, p0, LX/2wB;->A0F:[B

    move v2, v7

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    aget-byte v1, v6, v2

    add-int v0, v4, v2

    aget-byte v0, v3, v0

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v6, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2wB;->A08:LX/2wE;

    invoke-virtual {v0, v6}, LX/2wE;->A00([B)V

    iget-wide v2, p0, LX/2wB;->A04:J

    int-to-long v0, v7

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/2wB;->A04:J

    :cond_2
    iget-wide v1, p0, LX/2wB;->A04:J

    cmp-long v0, v1, v8

    if-lez v0, :cond_3

    iget-object v1, p0, LX/2wB;->A0E:[B

    iget-object v0, p0, LX/2wB;->A0C:[B

    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-void
.end method

.method public A04(ZLX/2w3;)V
    .locals 18

    move-object/from16 v1, p2

    move-object/from16 v5, p0

    move/from16 v3, p1

    iput-boolean v3, v5, LX/2wB;->A09:Z

    const/4 v10, 0x0

    iput-object v10, v5, LX/2wB;->A0J:[B

    instance-of v0, v1, LX/3I4;

    const/16 v4, 0x10

    const/16 v6, 0x8

    const/16 v9, 0x20

    if-eqz v0, :cond_13

    check-cast v1, LX/3I4;

    iget-object v0, v1, LX/3I4;->A02:[B

    iput-object v0, v5, LX/2wB;->A0K:[B

    iput-object v10, v5, LX/2wB;->A0I:[B

    iget v2, v1, LX/3I4;->A00:I

    if-lt v2, v9, :cond_15

    const/16 v0, 0x80

    if-gt v2, v0, :cond_15

    rem-int/lit8 v0, v2, 0x8

    if-nez v0, :cond_15

    div-int/2addr v2, v6

    iput v2, v5, LX/2wB;->A02:I

    iget-object v0, v1, LX/3I4;->A01:LX/3I5;

    :goto_0
    if-eqz p1, :cond_12

    const/16 v1, 0x10

    :goto_1
    new-array v1, v1, [B

    iput-object v1, v5, LX/2wB;->A0G:[B

    iget-object v1, v5, LX/2wB;->A0K:[B

    if-eqz v1, :cond_14

    array-length v1, v1

    const/4 v7, 0x1

    if-lt v1, v7, :cond_14

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    iget-object v1, v5, LX/2wB;->A06:LX/2w0;

    invoke-interface {v1, v7, v0}, LX/2w0;->A7z(ZLX/2w3;)V

    new-array v1, v4, [B

    iput-object v1, v5, LX/2wB;->A0A:[B

    iget-object v0, v5, LX/2wB;->A06:LX/2w0;

    invoke-interface {v0, v1, v8, v1, v8}, LX/2w0;->AHz([BI[BI)I

    iget-object v13, v5, LX/2wB;->A08:LX/2wE;

    iget-object v12, v5, LX/2wB;->A0A:[B

    iget-object v0, v13, LX/2wE;->A01:[[[I

    const/4 v11, 0x4

    if-nez v0, :cond_8

    filled-new-array {v9, v4, v11}, [I

    move-result-object v1

    const-class v0, I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[I

    iput-object v0, v13, LX/2wE;->A01:[[[I

    :cond_0
    invoke-static {v12}, LX/11i;->A3E([B)[B

    move-result-object v0

    iput-object v0, v13, LX/2wE;->A00:[B

    iget-object v3, v13, LX/2wE;->A01:[[[I

    aget-object v14, v3, v7

    aget-object v13, v14, v6

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    array-length v0, v13

    if-ge v2, v0, :cond_1

    invoke-static {v12, v1}, LX/11i;->A0I([BI)I

    move-result v0

    aput v0, v13, v2

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x4

    :goto_3
    if-lt v2, v7, :cond_2

    add-int v0, v2, v2

    aget-object v1, v14, v0

    aget-object v0, v14, v2

    invoke-static {v1, v0}, LX/2wC;->A02([I[I)V

    shr-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    aget-object v1, v14, v7

    aget-object v2, v3, v8

    aget-object v0, v2, v6

    invoke-static {v1, v0}, LX/2wC;->A02([I[I)V

    :goto_4
    if-lt v11, v7, :cond_3

    add-int v0, v11, v11

    aget-object v1, v2, v0

    aget-object v0, v2, v11

    invoke-static {v1, v0}, LX/2wC;->A02([I[I)V

    shr-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    :cond_4
    :goto_5
    const/16 v17, 0x2

    const/4 v12, 0x2

    :goto_6
    const/16 v16, 0x3

    if-ge v12, v4, :cond_6

    const/4 v2, 0x1

    :goto_7
    if-ge v2, v12, :cond_5

    aget-object v1, v3, v11

    aget-object v15, v1, v12

    aget-object v14, v1, v2

    add-int v0, v12, v2

    aget-object v13, v1, v0

    aget v1, v15, v8

    aget v0, v14, v8

    xor-int/2addr v1, v0

    aput v1, v13, v8

    aget v1, v15, v7

    aget v0, v14, v7

    xor-int/2addr v1, v0

    aput v1, v13, v7

    aget v1, v15, v17

    aget v0, v14, v17

    xor-int/2addr v1, v0

    aput v1, v13, v17

    aget v1, v15, v16

    aget v0, v14, v16

    xor-int/2addr v1, v0

    aput v1, v13, v16

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_5
    add-int/2addr v12, v12

    goto :goto_6

    :cond_6
    add-int/lit8 v11, v11, 0x1

    if-eq v11, v9, :cond_c

    const/16 v14, 0x8

    if-gt v11, v7, :cond_7

    goto :goto_5

    :cond_7
    :goto_8
    if-lez v14, :cond_4

    add-int/lit8 v0, v11, -0x2

    aget-object v0, v3, v0

    aget-object v13, v0, v14

    aget-object v0, v3, v11

    aget-object v12, v0, v14

    aget v1, v13, v8

    ushr-int/lit8 v0, v1, 0x8

    aput v0, v12, v8

    shl-int/lit8 v2, v1, 0x18

    aget v1, v13, v7

    ushr-int/lit8 v0, v1, 0x8

    or-int/2addr v2, v0

    aput v2, v12, v7

    shl-int/lit8 v2, v1, 0x18

    aget v1, v13, v17

    ushr-int/lit8 v0, v1, 0x8

    or-int/2addr v2, v0

    aput v2, v12, v17

    shl-int/lit8 v2, v1, 0x18

    aget v1, v13, v16

    ushr-int/lit8 v0, v1, 0x8

    or-int/2addr v2, v0

    aput v2, v12, v16

    shl-int/lit8 v0, v1, 0x18

    aget v2, v12, v8

    sget-object v1, LX/2wC;->A00:[I

    ushr-int/lit8 v0, v0, 0x18

    aget v0, v1, v0

    xor-int/2addr v0, v2

    aput v0, v12, v8

    shr-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_8
    iget-object v14, v13, LX/2wE;->A00:[B

    if-eq v14, v12, :cond_9

    if-eqz v14, :cond_b

    if-eqz v12, :cond_b

    array-length v3, v14

    array-length v0, v12

    if-ne v3, v0, :cond_b

    const/4 v2, 0x0

    :goto_9
    if-eq v2, v3, :cond_9

    aget-byte v1, v14, v2

    aget-byte v0, v12, v2

    if-ne v1, v0, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x1

    goto :goto_a

    :cond_a
    iget-object v0, v5, LX/2wB;->A0A:[B

    if-nez v0, :cond_d

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key must be specified in initial init"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_0

    :cond_c
    iput-object v10, v5, LX/2wB;->A07:LX/2wD;

    :cond_d
    new-array v9, v4, [B

    iput-object v9, v5, LX/2wB;->A0B:[B

    iget-object v11, v5, LX/2wB;->A0K:[B

    array-length v10, v11

    const/16 v0, 0xc

    if-ne v10, v0, :cond_f

    invoke-static {v11, v8, v9, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v5, LX/2wB;->A0B:[B

    const/16 v0, 0xf

    aput-byte v7, v1, v0

    :goto_b
    new-array v0, v4, [B

    iput-object v0, v5, LX/2wB;->A0C:[B

    new-array v0, v4, [B

    iput-object v0, v5, LX/2wB;->A0D:[B

    new-array v0, v4, [B

    iput-object v0, v5, LX/2wB;->A0E:[B

    new-array v0, v4, [B

    iput-object v0, v5, LX/2wB;->A0F:[B

    iput v8, v5, LX/2wB;->A00:I

    const-wide/16 v1, 0x0

    iput-wide v1, v5, LX/2wB;->A03:J

    iput-wide v1, v5, LX/2wB;->A04:J

    iget-object v0, v5, LX/2wB;->A0B:[B

    invoke-static {v0}, LX/11i;->A3E([B)[B

    move-result-object v0

    iput-object v0, v5, LX/2wB;->A0H:[B

    iput v8, v5, LX/2wB;->A01:I

    iput-wide v1, v5, LX/2wB;->A05:J

    iget-object v1, v5, LX/2wB;->A0I:[B

    if-eqz v1, :cond_e

    array-length v0, v1

    invoke-virtual {v5, v1, v8, v0}, LX/2wB;->A05([BII)V

    :cond_e
    return-void

    :cond_f
    const/4 v7, 0x0

    :goto_c
    if-ge v7, v10, :cond_11

    sub-int v0, v10, v7

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_d
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_10

    aget-byte v1, v9, v3

    add-int v0, v7, v3

    aget-byte v0, v11, v0

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v9, v3

    goto :goto_d

    :cond_10
    iget-object v0, v5, LX/2wB;->A08:LX/2wE;

    invoke-virtual {v0, v9}, LX/2wE;->A00([B)V

    add-int/lit8 v7, v7, 0x10

    goto :goto_c

    :cond_11
    new-array v7, v4, [B

    int-to-long v2, v10

    const-wide/16 v0, 0x8

    mul-long/2addr v2, v0

    invoke-static {v2, v3, v7, v6}, LX/11i;->A1l(J[BI)V

    invoke-static {v9, v7}, LX/2wC;->A00([B[B)V

    iget-object v0, v5, LX/2wB;->A08:LX/2wE;

    invoke-virtual {v0, v9}, LX/2wE;->A00([B)V

    goto :goto_b

    :cond_12
    iget v1, v5, LX/2wB;->A02:I

    add-int/2addr v1, v4

    goto/16 :goto_1

    :cond_13
    instance-of v0, v1, LX/3I6;

    if-eqz v0, :cond_16

    check-cast v1, LX/3I6;

    iget-object v0, v1, LX/3I6;->A01:[B

    iput-object v0, v5, LX/2wB;->A0K:[B

    iput-object v10, v5, LX/2wB;->A0I:[B

    iput v4, v5, LX/2wB;->A02:I

    iget-object v0, v1, LX/3I6;->A00:LX/2w3;

    check-cast v0, LX/3I5;

    goto/16 :goto_0

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "IV must be at least 1 byte"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid value for MAC size: "

    invoke-static {v0, v2}, LX/0CI;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid parameters passed to GCM"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A05([BII)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p3, :cond_1

    iget-object v2, p0, LX/2wB;->A0F:[B

    iget v1, p0, LX/2wB;->A00:I

    add-int v0, p2, v4

    aget-byte v0, p1, v0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LX/2wB;->A00:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2wB;->A0D:[B

    invoke-static {v1, v2}, LX/2wC;->A00([B[B)V

    iget-object v0, p0, LX/2wB;->A08:LX/2wE;

    invoke-virtual {v0, v1}, LX/2wE;->A00([B)V

    iput v5, p0, LX/2wB;->A00:I

    iget-wide v2, p0, LX/2wB;->A03:J

    const-wide/16 v0, 0x10

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/2wB;->A03:J

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A06()[B
    .locals 4

    iget-object v3, p0, LX/2wB;->A0H:[B

    const/16 v2, 0xf

    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, v0, 0x1

    int-to-byte v0, v1

    aput-byte v0, v3, v2

    ushr-int/lit8 v2, v1, 0x8

    const/16 v1, 0xe

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    int-to-byte v0, v2

    aput-byte v0, v3, v1

    ushr-int/lit8 v2, v2, 0x8

    const/16 v1, 0xd

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    int-to-byte v0, v2

    aput-byte v0, v3, v1

    ushr-int/lit8 v2, v2, 0x8

    const/16 v1, 0xc

    aget-byte v0, v3, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    int-to-byte v0, v2

    aput-byte v0, v3, v1

    const/16 v0, 0x10

    new-array v2, v0, [B

    iget-object v1, p0, LX/2wB;->A06:LX/2w0;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0, v2, v0}, LX/2w0;->AHz([BI[BI)I

    return-object v2
.end method
