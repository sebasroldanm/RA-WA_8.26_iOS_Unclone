.class public final LX/0I6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0IH;

.field public final A02:LX/0IF;

.field public final A03:LX/0IG;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0IF;

    invoke-direct {v0}, LX/0IF;-><init>()V

    iput-object v0, p0, LX/0I6;->A02:LX/0IF;

    new-instance v0, LX/0IG;

    invoke-direct {v0}, LX/0IG;-><init>()V

    iput-object v0, p0, LX/0I6;->A03:LX/0IG;

    return-void
.end method


# virtual methods
.method public final A00(IIIJ)LX/0I5;
    .locals 19

    new-instance v8, LX/0Jl;

    move/from16 v4, p3

    move/from16 v5, p2

    move/from16 v0, p1

    invoke-direct {v8, v0, v5, v4}, LX/0Jl;-><init>(III)V

    const-wide/high16 v0, -0x8000000000000000L

    move-object/from16 v6, p0

    invoke-virtual {v6, v8, v0, v1}, LX/0I6;->A05(LX/0Jl;J)Z

    move-result v2

    invoke-virtual {v6, v8, v2}, LX/0I6;->A06(LX/0Jl;Z)Z

    move-result v18

    iget-object v7, v6, LX/0I6;->A01:LX/0IH;

    iget v3, v8, LX/0Jl;->A02:I

    iget-object v1, v6, LX/0I6;->A02:LX/0IF;

    const/4 v0, 0x0

    invoke-virtual {v7, v3, v1, v0}, LX/0IH;->A06(ILX/0IF;Z)LX/0IF;

    move-result-object v0

    iget v1, v8, LX/0Jl;->A00:I

    iget v3, v8, LX/0Jl;->A01:I

    iget-object v0, v0, LX/0IF;->A09:[[J

    aget-object v1, v0, v1

    array-length v0, v1

    if-lt v3, v0, :cond_1

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget-object v1, v6, LX/0I6;->A02:LX/0IF;

    iget-object v0, v1, LX/0IF;->A07:[I

    aget v0, v0, p2

    if-ne v4, v0, :cond_0

    iget-wide v9, v1, LX/0IF;->A01:J

    :goto_1
    new-instance v7, LX/0I5;

    const-wide/high16 v11, -0x8000000000000000L

    move-wide/from16 v13, p4

    move/from16 v17, v2

    invoke-direct/range {v7 .. v18}, LX/0I5;-><init>(LX/0Jl;JJJJZZ)V

    return-object v7

    :cond_0
    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_1
    aget-wide v15, v1, v3

    goto :goto_0
.end method

.method public final A01(IJJ)LX/0I5;
    .locals 15

    new-instance v4, LX/0Jl;

    move/from16 v0, p1

    invoke-direct {v4, v0}, LX/0Jl;-><init>(I)V

    move-wide/from16 v7, p4

    invoke-virtual {p0, v4, v7, v8}, LX/0I6;->A05(LX/0Jl;J)Z

    move-result v13

    invoke-virtual {p0, v4, v13}, LX/0I6;->A06(LX/0Jl;Z)Z

    move-result v14

    iget-object v3, p0, LX/0I6;->A01:LX/0IH;

    iget v2, v4, LX/0Jl;->A02:I

    iget-object v1, p0, LX/0I6;->A02:LX/0IF;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0IH;->A06(ILX/0IF;Z)LX/0IF;

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p4, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0I6;->A02:LX/0IF;

    iget-wide v11, v0, LX/0IF;->A02:J

    :goto_0
    new-instance v3, LX/0I5;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v5, p2

    invoke-direct/range {v3 .. v14}, LX/0I5;-><init>(LX/0Jl;JJJJZZ)V

    return-object v3

    :cond_0
    move-wide v11, v7

    goto :goto_0
.end method

.method public final A02(LX/0I5;LX/0Jl;)LX/0I5;
    .locals 17

    move-object/from16 v3, p1

    iget-wide v7, v3, LX/0I5;->A03:J

    iget-wide v9, v3, LX/0I5;->A02:J

    move-object/from16 v6, p2

    move-object/from16 v4, p0

    invoke-virtual {v4, v6, v9, v10}, LX/0I6;->A05(LX/0Jl;J)Z

    move-result v15

    invoke-virtual {v4, v6, v15}, LX/0I6;->A06(LX/0Jl;Z)Z

    move-result v16

    iget-object v5, v4, LX/0I6;->A01:LX/0IH;

    iget v2, v6, LX/0Jl;->A02:I

    iget-object v1, v4, LX/0I6;->A02:LX/0IF;

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v1, v0}, LX/0IH;->A06(ILX/0IF;Z)LX/0IF;

    invoke-virtual {v6}, LX/0Jl;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0I6;->A02:LX/0IF;

    iget v1, v6, LX/0Jl;->A00:I

    iget v2, v6, LX/0Jl;->A01:I

    iget-object v0, v0, LX/0IF;->A09:[[J

    aget-object v1, v0, v1

    array-length v0, v1

    if-lt v2, v0, :cond_0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    new-instance v5, LX/0I5;

    iget-wide v11, v3, LX/0I5;->A00:J

    invoke-direct/range {v5 .. v16}, LX/0I5;-><init>(LX/0Jl;JJJJZZ)V

    return-object v5

    :cond_0
    aget-wide v13, v1, v2

    goto :goto_0

    :cond_1
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v9, v1

    if-nez v0, :cond_2

    iget-object v0, v4, LX/0I6;->A02:LX/0IF;

    iget-wide v13, v0, LX/0IF;->A02:J

    goto :goto_0

    :cond_2
    move-wide v13, v9

    goto :goto_0
.end method

.method public final A03(LX/0Jl;JJ)LX/0I5;
    .locals 7

    iget-object v3, p0, LX/0I6;->A01:LX/0IH;

    iget v2, p1, LX/0Jl;->A02:I

    iget-object v1, p0, LX/0I6;->A02:LX/0IF;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0IH;->A06(ILX/0IF;Z)LX/0IF;

    invoke-virtual {p1}, LX/0Jl;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0I6;->A02:LX/0IF;

    iget v2, p1, LX/0Jl;->A00:I

    iget v3, p1, LX/0Jl;->A01:I

    iget-object v0, v0, LX/0IF;->A06:[I

    aget v1, v0, v2

    const/4 v0, 0x0

    if-ge v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget v1, p1, LX/0Jl;->A02:I

    move-object v0, p0

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, LX/0I6;->A00(IIIJ)LX/0I5;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v2, p0, LX/0I6;->A02:LX/0IF;

    move-wide v3, p4

    invoke-virtual {v2, p4, p5}, LX/0IF;->A00(J)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    const-wide/high16 v5, -0x8000000000000000L

    :goto_0
    iget v2, p1, LX/0Jl;->A02:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LX/0I6;->A01(IJJ)LX/0I5;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v2, LX/0IF;->A08:[J

    aget-wide v5, v0, v1

    goto :goto_0
.end method

.method public A04(IJ)LX/0Jl;
    .locals 3

    iget-object v2, p0, LX/0I6;->A01:LX/0IH;

    iget-object v1, p0, LX/0I6;->A02:LX/0IF;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/0IH;->A06(ILX/0IF;Z)LX/0IF;

    iget-object v1, p0, LX/0I6;->A02:LX/0IF;

    invoke-virtual {v1, p2, p3}, LX/0IF;->A01(J)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    new-instance v0, LX/0Jl;

    invoke-direct {v0, p1}, LX/0Jl;-><init>(I)V

    return-object v0

    :cond_0
    iget-object v0, v1, LX/0IF;->A07:[I

    aget v1, v0, v2

    new-instance v0, LX/0Jl;

    invoke-direct {v0, p1, v2, v1}, LX/0Jl;-><init>(III)V

    return-object v0
.end method

.method public final A05(LX/0Jl;J)Z
    .locals 10

    iget-object v3, p0, LX/0I6;->A01:LX/0IH;

    iget v2, p1, LX/0Jl;->A02:I

    iget-object v1, p0, LX/0I6;->A02:LX/0IF;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0IH;->A06(ILX/0IF;Z)LX/0IF;

    move-result-object v0

    iget-object v0, v0, LX/0IF;->A08:[J

    const/4 v9, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x1

    if-nez v4, :cond_1

    return v0

    :cond_0
    array-length v4, v0

    goto :goto_0

    :cond_1
    sub-int/2addr v4, v0

    invoke-virtual {p1}, LX/0Jl;->A01()Z

    move-result v8

    iget-object v5, p0, LX/0I6;->A02:LX/0IF;

    iget-object v0, v5, LX/0IF;->A08:[J

    aget-wide v6, v0, v4

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v6, v1

    if-eqz v0, :cond_4

    if-nez v8, :cond_3

    cmp-long v0, p2, v1

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    const/4 v9, 0x1

    :cond_3
    return v9

    :cond_4
    iget-object v0, v5, LX/0IF;->A05:[I

    aget v3, v0, v4

    const/4 v0, -0x1

    if-eq v3, v0, :cond_3

    if-eqz v8, :cond_5

    iget v0, p1, LX/0Jl;->A00:I

    if-ne v0, v4, :cond_5

    iget v2, p1, LX/0Jl;->A01:I

    add-int/lit8 v1, v3, -0x1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-nez v0, :cond_2

    if-nez v8, :cond_3

    iget-object v0, v5, LX/0IF;->A07:[I

    aget v0, v0, v4

    if-ne v0, v3, :cond_3

    goto :goto_1
.end method

.method public final A06(LX/0Jl;Z)Z
    .locals 6

    iget-object v3, p0, LX/0I6;->A01:LX/0IH;

    iget v2, p1, LX/0Jl;->A02:I

    iget-object v1, p0, LX/0I6;->A02:LX/0IF;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0IH;->A06(ILX/0IF;Z)LX/0IF;

    move-result-object v0

    iget v1, v0, LX/0IF;->A00:I

    iget-object v0, p0, LX/0I6;->A01:LX/0IH;

    iget-object v2, p0, LX/0I6;->A03:LX/0IG;

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, LX/0IH;->A07(ILX/0IG;ZJ)LX/0IG;

    move-result-object v0

    iget-boolean v0, v0, LX/0IG;->A05:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1

    iget-object v4, p0, LX/0I6;->A01:LX/0IH;

    iget v3, p1, LX/0Jl;->A02:I

    iget-object v2, p0, LX/0I6;->A02:LX/0IF;

    iget-object v1, p0, LX/0I6;->A03:LX/0IG;

    iget v0, p0, LX/0I6;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0IH;->A03(ILX/0IF;LX/0IG;I)I

    move-result v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x0

    return v5
.end method
