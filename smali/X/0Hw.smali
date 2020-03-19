.class public final LX/0Hw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Hw;

.field public A01:LX/0I5;

.field public A02:LX/0Ka;

.field public A03:LX/0Ka;

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:J

.field public final A08:LX/0Hr;

.field public final A09:LX/1b2;

.field public final A0A:LX/0Jm;

.field public final A0B:LX/0KZ;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:[LX/29Y;

.field public final A0E:[LX/1aS;

.field public final A0F:[LX/0Jr;

.field public final A0G:[Z


# direct methods
.method public constructor <init>([LX/1aS;[LX/29Y;JLX/0KZ;LX/0Hr;LX/0Jm;Ljava/lang/Object;ILX/0I5;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Hw;->A0E:[LX/1aS;

    iput-object p2, p0, LX/0Hw;->A0D:[LX/29Y;

    iput-wide p3, p0, LX/0Hw;->A07:J

    iput-object p5, p0, LX/0Hw;->A0B:LX/0KZ;

    iput-object p6, p0, LX/0Hw;->A08:LX/0Hr;

    iput-object p7, p0, LX/0Hw;->A0A:LX/0Jm;

    if-eqz p8, :cond_1

    iput-object p8, p0, LX/0Hw;->A0C:Ljava/lang/Object;

    iput p9, p0, LX/0Hw;->A06:I

    move-object/from16 v2, p10

    iput-object v2, p0, LX/0Hw;->A01:LX/0I5;

    array-length v1, p1

    new-array v0, v1, [LX/0Jr;

    iput-object v0, p0, LX/0Hw;->A0F:[LX/0Jr;

    new-array v0, v1, [Z

    iput-object v0, p0, LX/0Hw;->A0G:[Z

    iget-object v1, v2, LX/0I5;->A04:LX/0Jl;

    iget-object v0, p6, LX/0Hr;->A06:LX/0Kn;

    invoke-interface {p7, v1, v0}, LX/0Jm;->A3A(LX/0Jl;LX/0Kn;)LX/1b2;

    move-result-object v5

    iget-wide v3, v2, LX/0I5;->A02:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    new-instance v2, LX/29r;

    const/4 v0, 0x1

    invoke-direct {v2, v5, v0}, LX/29r;-><init>(LX/1b2;Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/29r;->A01:J

    iput-wide v3, v2, LX/29r;->A00:J

    move-object v5, v2

    :cond_0
    iput-object v5, p0, LX/0Hw;->A09:LX/1b2;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A00()J
    .locals 4

    iget v0, p0, LX/0Hw;->A06:I

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/0Hw;->A07:J

    return-wide v2

    :cond_0
    iget-wide v2, p0, LX/0Hw;->A07:J

    iget-object v0, p0, LX/0Hw;->A01:LX/0I5;

    iget-wide v0, v0, LX/0I5;->A03:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public A01(JZ[Z)J
    .locals 12

    iget-object v0, p0, LX/0Hw;->A03:LX/0Ka;

    iget-object v4, v0, LX/0Ka;->A01:LX/0KY;

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v0, v4, LX/0KY;->A01:I

    const/4 v2, 0x1

    if-ge v6, v0, :cond_1

    iget-object v5, p0, LX/0Hw;->A0G:[Z

    if-nez p3, :cond_0

    iget-object v1, p0, LX/0Hw;->A03:LX/0Ka;

    iget-object v0, p0, LX/0Hw;->A02:LX/0Ka;

    invoke-virtual {v1, v0, v6}, LX/0Ka;->A00(LX/0Ka;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    aput-boolean v2, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v5, p0, LX/0Hw;->A09:LX/1b2;

    iget-object v0, v4, LX/0KY;->A02:[LX/0KX;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/0KX;

    iget-object v7, p0, LX/0Hw;->A0G:[Z

    iget-object v8, p0, LX/0Hw;->A0F:[LX/0Jr;

    move-object/from16 v9, p4

    move-wide v10, p1

    invoke-interface/range {v5 .. v11}, LX/1b2;->AIy([LX/0KX;[Z[LX/0Jr;[ZJ)J

    move-result-wide v7

    iget-object v0, p0, LX/0Hw;->A03:LX/0Ka;

    iput-object v0, p0, LX/0Hw;->A02:LX/0Ka;

    iput-boolean v3, p0, LX/0Hw;->A04:Z

    const/4 v5, 0x0

    :goto_2
    iget-object v1, p0, LX/0Hw;->A0F:[LX/0Jr;

    array-length v0, v1

    if-ge v5, v0, :cond_5

    aget-object v0, v1, v5

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0KY;->A02:[LX/0KX;

    aget-object v1, v0, v5

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LX/00O;->A0N(Z)V

    iput-boolean v2, p0, LX/0Hw;->A04:Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v4, LX/0KY;->A02:[LX/0KX;

    aget-object v1, v0, v5

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, LX/00O;->A0N(Z)V

    goto :goto_3

    :cond_5
    iget-object v5, p0, LX/0Hw;->A08:LX/0Hr;

    iget-object v6, p0, LX/0Hw;->A0E:[LX/1aS;

    iput v3, v5, LX/0Hr;->A00:I

    :goto_4
    array-length v0, v6

    if-ge v3, v0, :cond_b

    iget-object v0, v4, LX/0KY;->A02:[LX/0KX;

    aget-object v0, v0, v3

    if-eqz v0, :cond_a

    iget v2, v5, LX/0Hr;->A00:I

    aget-object v0, v6, v3

    check-cast v0, LX/29Y;

    iget v1, v0, LX/29Y;->A07:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    const/high16 v0, 0x20000

    goto :goto_5

    :cond_7
    const/high16 v0, 0x360000

    goto :goto_5

    :cond_8
    const/high16 v0, 0x1000000

    goto :goto_5

    :cond_9
    const/high16 v0, 0xc80000

    :goto_5
    add-int/2addr v0, v2

    iput v0, v5, LX/0Hr;->A00:I

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    iget-object v1, v5, LX/0Hr;->A06:LX/0Kn;

    iget v0, v5, LX/0Hr;->A00:I

    invoke-virtual {v1, v0}, LX/0Kn;->A01(I)V

    return-wide v7
.end method

.method public A02()V
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/0Hw;->A01:LX/0I5;

    iget-wide v3, v0, LX/0I5;->A02:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Hw;->A0A:LX/0Jm;

    iget-object v0, p0, LX/0Hw;->A09:LX/1b2;

    check-cast v0, LX/29r;

    iget-object v0, v0, LX/29r;->A05:LX/1b2;

    invoke-interface {v1, v0}, LX/0Jm;->AIE(LX/1b2;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0Hw;->A0A:LX/0Jm;

    iget-object v0, p0, LX/0Hw;->A09:LX/1b2;

    invoke-interface {v1, v0}, LX/0Jm;->AIE(LX/1b2;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ExoPlayerImplInternal"

    const-string v0, "Period release failed."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public A03()Z
    .locals 5

    iget-boolean v0, p0, LX/0Hw;->A05:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0Hw;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Hw;->A09:LX/1b2;

    invoke-interface {v0}, LX/1b2;->A4I()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A04()Z
    .locals 6

    iget-object v2, p0, LX/0Hw;->A0B:LX/0KZ;

    iget-object v1, p0, LX/0Hw;->A0D:[LX/29Y;

    iget-object v0, p0, LX/0Hw;->A09:LX/1b2;

    invoke-interface {v0}, LX/1b2;->A7K()LX/0Jv;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0KZ;->A04([LX/29Y;LX/0Jv;)LX/0Ka;

    move-result-object v5

    iget-object v4, p0, LX/0Hw;->A02:LX/0Ka;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v5, LX/0Ka;->A01:LX/0KY;

    iget v0, v0, LX/0KY;->A01:I

    if-ge v1, v0, :cond_1

    invoke-virtual {v5, v4, v1}, LX/0Ka;->A00(LX/0Ka;I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return v2

    :cond_2
    iput-object v5, p0, LX/0Hw;->A03:LX/0Ka;

    return v3
.end method
