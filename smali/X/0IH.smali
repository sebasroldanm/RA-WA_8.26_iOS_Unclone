.class public abstract LX/0IH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0IH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1aU;

    invoke-direct {v0}, LX/1aU;-><init>()V

    sput-object v0, LX/0IH;->A00:LX/0IH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    instance-of v0, p0, LX/1b4;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/29t;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1az;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1az;

    iget-object v0, v0, LX/1az;->A00:LX/0IH;

    invoke-virtual {v0}, LX/0IH;->A00()I

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/29t;

    iget v1, v0, LX/29t;->A01:I

    iget v0, v0, LX/29t;->A03:I

    mul-int/2addr v1, v0

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public A01()I
    .locals 2

    instance-of v0, p0, LX/1b4;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/29t;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1az;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1az;

    iget-object v0, v0, LX/1az;->A00:LX/0IH;

    invoke-virtual {v0}, LX/0IH;->A01()I

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/29t;

    iget v1, v0, LX/29t;->A02:I

    iget v0, v0, LX/29t;->A03:I

    mul-int/2addr v1, v0

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public A02(II)I
    .locals 8

    instance-of v0, p0, LX/29t;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1az;

    if-nez v0, :cond_4

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, LX/0IH;->A01()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    :cond_0
    return p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {p0}, LX/0IH;->A01()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    add-int/2addr p1, v1

    return p1

    :cond_4
    move-object v0, p0

    check-cast v0, LX/1az;

    iget-object v0, v0, LX/1az;->A00:LX/0IH;

    invoke-virtual {v0, p1, p2}, LX/0IH;->A02(II)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x0

    return v1

    :cond_5
    move-object v7, p0

    check-cast v7, LX/29t;

    iget v6, v7, LX/29t;->A02:I

    div-int v5, p1, v6

    mul-int v1, v6, v5

    iget-object v2, v7, LX/29t;->A04:LX/0IH;

    sub-int/2addr p1, v1

    const/4 v4, 0x2

    const/4 v3, 0x0

    move v0, p2

    if-ne p2, v4, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v2, p1, v0}, LX/0IH;->A02(II)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_8

    add-int/2addr v1, v0

    :cond_7
    return v1

    :cond_8
    add-int/lit8 v1, v5, 0x1

    iget v0, v7, LX/29t;->A00:I

    if-ge v1, v0, :cond_9

    mul-int/2addr v1, v6

    return v1

    :cond_9
    move v1, v2

    if-ne p2, v4, :cond_7

    return v3
.end method

.method public final A03(ILX/0IF;LX/0IG;I)I
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/0IH;->A06(ILX/0IF;Z)LX/0IF;

    move-result-object v0

    iget v1, v0, LX/0IF;->A00:I

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, LX/0IH;->A07(ILX/0IG;ZJ)LX/0IG;

    move-result-object v0

    iget v0, v0, LX/0IG;->A01:I

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v1, p4}, LX/0IH;->A02(II)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/0IH;->A07(ILX/0IG;ZJ)LX/0IG;

    move-result-object v0

    iget v0, v0, LX/0IG;->A00:I

    return v0

    :cond_1
    add-int/lit8 v0, p1, 0x1

    return v0
.end method

.method public A04(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p0, LX/1b4;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/29t;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1az;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1az;

    iget-object v0, v0, LX/1az;->A00:LX/0IH;

    invoke-virtual {v0, p1}, LX/0IH;->A04(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    move-object v4, p0

    check-cast v4, LX/29t;

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    check-cast p1, Landroid/util/Pair;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    instance-of v0, v2, Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v2, -0x1

    :goto_0
    if-eq v2, v3, :cond_2

    iget-object v0, v4, LX/29t;->A04:LX/0IH;

    invoke-virtual {v0, v1}, LX/0IH;->A04(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_2

    iget v0, v4, LX/29t;->A01:I

    mul-int/2addr v2, v0

    add-int v3, v2, v1

    :cond_2
    return v3

    :cond_3
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_4
    sget-object v0, LX/1b4;->A05:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    return v0
.end method

.method public final A05(LX/0IG;LX/0IF;IJJ)Landroid/util/Pair;
    .locals 13

    move-wide/from16 v0, p4

    invoke-virtual {p0}, LX/0IH;->A01()I

    move-result v3

    const/4 v2, 0x0

    move/from16 v8, p3

    invoke-static {v8, v2, v3}, LX/00O;->A0H(III)V

    const/4 v10, 0x0

    move-object v7, p0

    move-wide/from16 v11, p6

    move-object v9, p1

    invoke-virtual/range {v7 .. v12}, LX/0IH;->A07(ILX/0IG;ZJ)LX/0IG;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p4, v7

    if-nez v2, :cond_0

    iget-wide v0, p1, LX/0IG;->A02:J

    cmp-long v2, v0, v7

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v6, p1, LX/0IG;->A00:I

    iget-wide v2, p1, LX/0IG;->A04:J

    add-long/2addr v2, v0

    :goto_0
    invoke-virtual {p0, v6, p2, v10}, LX/0IH;->A06(ILX/0IF;Z)LX/0IF;

    move-result-object v0

    iget-wide v4, v0, LX/0IF;->A02:J

    cmp-long v0, v4, v7

    if-eqz v0, :cond_1

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    iget v0, p1, LX/0IG;->A01:I

    if-ge v6, v0, :cond_1

    sub-long/2addr v2, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public A06(ILX/0IF;Z)LX/0IF;
    .locals 9

    instance-of v0, p0, LX/1b4;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/29t;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1az;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1az;

    iget-object v0, v0, LX/1az;->A00:LX/0IH;

    invoke-virtual {v0, p1, p2, p3}, LX/0IH;->A06(ILX/0IF;Z)LX/0IF;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/29t;

    iget v3, v0, LX/29t;->A01:I

    div-int v2, p1, v3

    iget v1, v0, LX/29t;->A02:I

    mul-int/2addr v1, v2

    mul-int/2addr v3, v2

    iget-object v0, v0, LX/29t;->A04:LX/0IH;

    sub-int/2addr p1, v3

    invoke-virtual {v0, p1, p2, p3}, LX/0IH;->A06(ILX/0IF;Z)LX/0IF;

    iget v0, p2, LX/0IF;->A00:I

    add-int/2addr v0, v1

    iput v0, p2, LX/0IF;->A00:I

    if-eqz p3, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p2, LX/0IF;->A04:Ljava/lang/Object;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p2, LX/0IF;->A04:Ljava/lang/Object;

    :cond_2
    return-object p2

    :cond_3
    move-object v1, p0

    check-cast v1, LX/1b4;

    const/4 v8, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v8, v0}, LX/00O;->A0H(III)V

    const/4 v7, 0x0

    if-eqz p3, :cond_4

    sget-object v6, LX/1b4;->A05:Ljava/lang/Object;

    :goto_0
    iget-wide v4, v1, LX/1b4;->A00:J

    const-wide/16 v2, 0x0

    neg-long v0, v2

    iput-object v6, p2, LX/0IF;->A04:Ljava/lang/Object;

    iput v8, p2, LX/0IF;->A00:I

    iput-wide v4, p2, LX/0IF;->A02:J

    iput-wide v0, p2, LX/0IF;->A03:J

    iput-object v7, p2, LX/0IF;->A08:[J

    iput-object v7, p2, LX/0IF;->A05:[I

    iput-object v7, p2, LX/0IF;->A06:[I

    iput-object v7, p2, LX/0IF;->A07:[I

    iput-object v7, p2, LX/0IF;->A09:[[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p2, LX/0IF;->A01:J

    return-object p2

    :cond_4
    move-object v6, v7

    goto :goto_0
.end method

.method public A07(ILX/0IG;ZJ)LX/0IG;
    .locals 14

    move v9, p1

    instance-of v0, p0, LX/1b4;

    move-object/from16 v10, p2

    if-nez v0, :cond_2

    instance-of v0, p0, LX/29t;

    move-wide/from16 v12, p4

    move/from16 v11, p3

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1az;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1az;

    iget-object v8, v0, LX/1az;->A00:LX/0IH;

    invoke-virtual/range {v8 .. v13}, LX/0IH;->A07(ILX/0IG;ZJ)LX/0IG;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v3, p0

    check-cast v3, LX/29t;

    iget v2, v3, LX/29t;->A02:I

    div-int v1, p1, v2

    mul-int/2addr v2, v1

    iget v0, v3, LX/29t;->A01:I

    mul-int/2addr v1, v0

    iget-object v8, v3, LX/29t;->A04:LX/0IH;

    sub-int v9, p1, v2

    invoke-virtual/range {v8 .. v13}, LX/0IH;->A07(ILX/0IG;ZJ)LX/0IG;

    iget v0, v10, LX/0IG;->A00:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0IG;->A00:I

    iget v0, v10, LX/0IG;->A01:I

    add-int/2addr v0, v1

    iput v0, v10, LX/0IG;->A01:I

    return-object p2

    :cond_2
    move-object v1, p0

    check-cast v1, LX/1b4;

    const/4 v8, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v8, v0}, LX/00O;->A0H(III)V

    const-wide/16 v5, 0x0

    iget-boolean v7, v1, LX/1b4;->A04:Z

    iget-wide v2, v1, LX/1b4;->A02:J

    iput-boolean v7, v10, LX/0IG;->A06:Z

    iput-boolean v8, v10, LX/0IG;->A05:Z

    iput-wide v5, v10, LX/0IG;->A02:J

    iput-wide v2, v10, LX/0IG;->A03:J

    iput v8, v10, LX/0IG;->A00:I

    iput v8, v10, LX/0IG;->A01:I

    iput-wide v5, v10, LX/0IG;->A04:J

    return-object p2
.end method

.method public final A08()Z
    .locals 2

    invoke-virtual {p0}, LX/0IH;->A01()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
