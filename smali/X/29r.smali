.class public final LX/29r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b2;
.implements LX/1b1;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/1b1;

.field public A03:Z

.field public A04:[LX/1au;

.field public final A05:LX/1b2;


# direct methods
.method public constructor <init>(LX/1b2;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/29r;->A05:LX/1b2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/29r;->A01:J

    iput-wide v0, p0, LX/29r;->A00:J

    const/4 v0, 0x0

    new-array v0, v0, [LX/1au;

    iput-object v0, p0, LX/29r;->A04:[LX/1au;

    iput-boolean p2, p0, LX/29r;->A03:Z

    return-void
.end method


# virtual methods
.method public A2r(J)Z
    .locals 3

    iget-object v2, p0, LX/29r;->A05:LX/1b2;

    iget-wide v0, p0, LX/29r;->A01:J

    add-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/1b2;->A2r(J)Z

    move-result v0

    return v0
.end method

.method public A3Q(J)V
    .locals 3

    iget-object v2, p0, LX/29r;->A05:LX/1b2;

    iget-wide v0, p0, LX/29r;->A01:J

    add-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/1b2;->A3Q(J)V

    return-void
.end method

.method public A4I()J
    .locals 8

    iget-object v0, p0, LX/29r;->A05:LX/1b2;

    invoke-interface {v0}, LX/1b2;->A4I()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/29r;->A00:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_1

    cmp-long v0, v4, v1

    if-ltz v0, :cond_1

    :cond_0
    return-wide v6

    :cond_1
    const-wide/16 v2, 0x0

    iget-wide v0, p0, LX/29r;->A01:J

    sub-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public A66()J
    .locals 7

    iget-object v0, p0, LX/29r;->A05:LX/1b2;

    invoke-interface {v0}, LX/1b2;->A66()J

    move-result-wide v5

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/29r;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    :cond_0
    return-wide v3

    :cond_1
    iget-wide v0, p0, LX/29r;->A01:J

    sub-long/2addr v5, v0

    return-wide v5
.end method

.method public A7K()LX/0Jv;
    .locals 1

    iget-object v0, p0, LX/29r;->A05:LX/1b2;

    invoke-interface {v0}, LX/1b2;->A7K()LX/0Jv;

    move-result-object v0

    return-object v0
.end method

.method public A93()V
    .locals 1

    iget-object v0, p0, LX/29r;->A05:LX/1b2;

    invoke-interface {v0}, LX/1b2;->A93()V

    return-void
.end method

.method public ABC(LX/0Jt;)V
    .locals 1

    iget-object v0, p0, LX/29r;->A02:LX/1b1;

    invoke-interface {v0, p0}, LX/0Js;->ABC(LX/0Jt;)V

    return-void
.end method

.method public AEn(LX/1b2;)V
    .locals 6

    iget-wide v1, p0, LX/29r;->A01:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/29r;->A00:J

    cmp-long v1, v2, v4

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/00O;->A0N(Z)V

    iget-object v0, p0, LX/29r;->A02:LX/1b1;

    invoke-interface {v0, p0}, LX/1b1;->AEn(LX/1b2;)V

    return-void
.end method

.method public AHs(LX/1b1;J)V
    .locals 3

    iput-object p1, p0, LX/29r;->A02:LX/1b1;

    iget-object v2, p0, LX/29r;->A05:LX/1b2;

    iget-wide v0, p0, LX/29r;->A01:J

    add-long/2addr v0, p2

    invoke-interface {v2, p0, v0, v1}, LX/1b2;->AHs(LX/1b1;J)V

    return-void
.end method

.method public AI9()J
    .locals 10

    iget-boolean v0, p0, LX/29r;->A03:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/29r;->A04:[LX/1au;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    iput-boolean v4, v0, LX/1au;->A00:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v4, p0, LX/29r;->A03:Z

    invoke-virtual {p0}, LX/29r;->AI9()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    const-wide/16 v1, 0x0

    :cond_2
    return-wide v1

    :cond_3
    iget-object v0, p0, LX/29r;->A05:LX/1b2;

    invoke-interface {v0}, LX/1b2;->AI9()J

    move-result-wide v8

    cmp-long v0, v8, v5

    if-nez v0, :cond_4

    return-wide v5

    :cond_4
    iget-wide v5, p0, LX/29r;->A01:J

    const/4 v7, 0x1

    cmp-long v1, v8, v5

    const/4 v0, 0x0

    if-ltz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, LX/00O;->A0N(Z)V

    iget-wide v3, p0, LX/29r;->A00:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    cmp-long v0, v8, v3

    if-lez v0, :cond_6

    const/4 v7, 0x0

    :cond_6
    invoke-static {v7}, LX/00O;->A0N(Z)V

    sub-long/2addr v8, v5

    return-wide v8
.end method

.method public AIx(J)J
    .locals 10

    iget-object v3, p0, LX/29r;->A04:[LX/1au;

    array-length v2, v3

    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    iput-boolean v9, v0, LX/1au;->A01:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/29r;->A05:LX/1b2;

    iget-wide v0, p0, LX/29r;->A01:J

    add-long/2addr v0, p1

    invoke-interface {v2, v0, v1}, LX/1b2;->AIx(J)J

    move-result-wide v7

    iget-wide v3, p0, LX/29r;->A01:J

    add-long/2addr p1, v3

    cmp-long v0, v7, p1

    if-eqz v0, :cond_2

    cmp-long v0, v7, v3

    if-ltz v0, :cond_3

    iget-wide v5, p0, LX/29r;->A00:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    cmp-long v0, v7, v5

    if-gtz v0, :cond_3

    :cond_2
    const/4 v9, 0x1

    :cond_3
    invoke-static {v9}, LX/00O;->A0N(Z)V

    sub-long/2addr v7, v3

    return-wide v7
.end method

.method public AIy([LX/0KX;[Z[LX/0Jr;[ZJ)J
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v8, p3

    array-length v5, v8

    new-array v2, v5, [LX/1au;

    iput-object v2, v6, LX/29r;->A04:[LX/1au;

    new-array v15, v5, [LX/0Jr;

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x0

    if-ge v1, v5, :cond_1

    aget-object v0, p3, v1

    check-cast v0, LX/1au;

    aput-object v0, v2, v1

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/1au;->A05:LX/0Jr;

    :cond_0
    aput-object v7, v15, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v12, v6, LX/29r;->A05:LX/1b2;

    iget-wide v0, v6, LX/29r;->A01:J

    add-long v17, p5, v0

    move-object/from16 v2, p1

    move-object v13, v2

    move-object/from16 v16, p4

    move-object/from16 v14, p2

    invoke-interface/range {v12 .. v18}, LX/1b2;->AIy([LX/0KX;[Z[LX/0Jr;[ZJ)J

    move-result-wide v13

    iget-boolean v0, v6, LX/29r;->A03:Z

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    iget-wide v0, v6, LX/29r;->A01:J

    const-wide/16 v9, 0x0

    cmp-long v3, v0, v9

    if-eqz v3, :cond_2

    array-length v9, v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v9, :cond_b

    aget-object v0, p1, v3

    if-eqz v0, :cond_a

    check-cast v0, LX/29z;

    iget-object v0, v0, LX/29z;->A04:[LX/0I2;

    aget-object v0, v0, v4

    iget-object v0, v0, LX/0I2;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/00O;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x1

    :goto_2
    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v6, LX/29r;->A03:Z

    :cond_4
    iget-wide v2, v6, LX/29r;->A01:J

    add-long p5, p5, v2

    cmp-long v0, v13, p5

    if-eqz v0, :cond_5

    cmp-long v0, v13, v2

    if-ltz v0, :cond_9

    iget-wide v0, v6, LX/29r;->A00:J

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v9, v0, v10

    if-eqz v9, :cond_5

    cmp-long v9, v13, v0

    if-gtz v9, :cond_9

    :cond_5
    :goto_3
    invoke-static {v12}, LX/00O;->A0N(Z)V

    :goto_4
    if-ge v4, v5, :cond_c

    aget-object v11, v15, v4

    if-nez v11, :cond_7

    iget-object v0, v6, LX/29r;->A04:[LX/1au;

    aput-object v7, v0, v4

    :cond_6
    :goto_5
    iget-object v0, v6, LX/29r;->A04:[LX/1au;

    aget-object v0, v0, v4

    aput-object v0, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    aget-object v0, p3, v4

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/29r;->A04:[LX/1au;

    aget-object v0, v0, v4

    iget-object v0, v0, LX/1au;->A05:LX/0Jr;

    if-eq v0, v11, :cond_6

    :cond_8
    iget-object v10, v6, LX/29r;->A04:[LX/1au;

    new-instance v16, LX/1au;

    iget-wide v0, v6, LX/29r;->A00:J

    iget-boolean v9, v6, LX/29r;->A03:Z

    move-object/from16 v18, v11

    move-wide/from16 v19, v2

    move-wide/from16 v21, v0

    move/from16 v23, v9

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v23}, LX/1au;-><init>(LX/1b2;LX/0Jr;JJZ)V

    aput-object v16, v10, v4

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    goto :goto_3

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_b
    const/4 v1, 0x0

    goto :goto_2

    :cond_c
    sub-long/2addr v13, v2

    return-wide v13
.end method
