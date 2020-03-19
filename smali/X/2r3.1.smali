.class public abstract LX/2r3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2r3;->A01:I

    iput p2, p0, LX/2r3;->A00:I

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    instance-of v0, p0, LX/3GD;

    if-nez v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/31W;

    iget-boolean v0, v3, LX/31W;->A05:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/31W;->A05:Z

    iget-object v2, v3, LX/31W;->A04:LX/2TD;

    if-eqz v2, :cond_0

    monitor-enter v2

    :try_start_0
    iget-wide v0, v2, LX/2TD;->A03:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    iput-wide v0, v3, LX/31W;->A02:J

    :cond_0
    iget-object v0, v3, LX/31W;->A0A:LX/2dP;

    invoke-virtual {v0}, LX/2dP;->A01()V

    :cond_1
    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/3GD;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3GD;->A01:Z

    iget-object v0, v1, LX/3GD;->A07:LX/2dP;

    invoke-virtual {v0}, LX/2dP;->A01()V

    return-void
.end method

.method public A01()V
    .locals 2

    instance-of v0, p0, LX/3GD;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/31W;

    iget-object v0, v1, LX/31W;->A0C:LX/2dP;

    invoke-virtual {v0}, LX/2dP;->A00()V

    iget-object v0, v1, LX/31W;->A0B:LX/2dP;

    invoke-virtual {v0}, LX/2dP;->A00()V

    iget-object v0, v1, LX/31W;->A0A:LX/2dP;

    invoke-virtual {v0}, LX/2dP;->A00()V

    iget-object v0, v1, LX/31W;->A09:LX/2dP;

    invoke-virtual {v0}, LX/2dP;->A00()V

    const/4 v0, 0x4

    iput v0, v1, LX/31W;->A00:I

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3GD;

    iget-object v0, v0, LX/3GD;->A08:LX/2dP;

    invoke-virtual {v0}, LX/2dP;->A00()V

    return-void
.end method

.method public A02()V
    .locals 2

    instance-of v0, p0, LX/3GD;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/31W;

    iget-boolean v0, v1, LX/31W;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/31W;->A0A:LX/2dP;

    invoke-virtual {v0}, LX/2dP;->A01()V

    :cond_0
    return-void
.end method

.method public A03(I)V
    .locals 10

    instance-of v0, p0, LX/3GD;

    if-nez v0, :cond_6

    move-object v6, p0

    check-cast v6, LX/31W;

    iget-object v0, v6, LX/31W;->A0C:LX/2dP;

    invoke-virtual {v0}, LX/2dP;->A00()V

    iget-object v0, v6, LX/31W;->A0B:LX/2dP;

    invoke-virtual {v0}, LX/2dP;->A00()V

    iget-object v0, v6, LX/31W;->A0A:LX/2dP;

    invoke-virtual {v0}, LX/2dP;->A00()V

    iget-object v0, v6, LX/31W;->A09:LX/2dP;

    invoke-virtual {v0}, LX/2dP;->A00()V

    int-to-long v0, p1

    iput-wide v0, v6, LX/31W;->A03:J

    new-instance v5, LX/21H;

    invoke-direct {v5}, LX/21H;-><init>()V

    iget-object v1, v6, LX/31W;->A04:LX/2TD;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2TD;->A02()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/21H;->A09:Ljava/lang/Long;

    invoke-virtual {v1}, LX/2TD;->A01()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/21H;->A02:Ljava/lang/Double;

    iget-object v0, v6, LX/31W;->A04:LX/2TD;

    iget v0, v0, LX/2TD;->A01:I

    int-to-long v2, v0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/21H;->A0A:Ljava/lang/Long;

    :cond_0
    iget-wide v2, v6, LX/31W;->A02:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/21H;->A01:Ljava/lang/Double;

    iget-object v0, v6, LX/31W;->A0A:LX/2dP;

    iget-wide v0, v0, LX/2dP;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/21H;->A07:Ljava/lang/Long;

    iget-object v0, v6, LX/31W;->A09:LX/2dP;

    iget-wide v0, v0, LX/2dP;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/21H;->A0D:Ljava/lang/Long;

    iget v0, v6, LX/31W;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/21H;->A0C:Ljava/lang/Long;

    iget-object v0, v6, LX/31W;->A0C:LX/2dP;

    iget-wide v1, v0, LX/2dP;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/21H;->A08:Ljava/lang/Long;

    iget v7, v6, LX/31W;->A00:I

    const/4 v4, 0x1

    if-eqz v7, :cond_5

    const/4 v3, 0x2

    if-eq v7, v4, :cond_4

    const/4 v0, 0x3

    if-eq v7, v3, :cond_3

    if-eq v7, v0, :cond_2

    const/4 v0, 0x5

    if-ne v7, v0, :cond_5

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/21H;->A06:Ljava/lang/Integer;

    iget-wide v7, v6, LX/31W;->A03:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/21H;->A0B:Ljava/lang/Long;

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    cmp-long v3, v1, v8

    const/4 v0, 0x0

    if-lez v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/21H;->A00:Ljava/lang/Boolean;

    iget v0, v6, LX/31W;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/21H;->A05:Ljava/lang/Integer;

    iget-object v8, v6, LX/31W;->A0D:LX/3KH;

    iget v0, v8, LX/26X;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/21H;->A0E:Ljava/lang/Long;

    iget-wide v2, v8, LX/26X;->A01:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/21H;->A03:Ljava/lang/Double;

    iget-byte v2, v8, LX/1QA;->A0f:B

    iget v1, v8, LX/1QA;->A04:I

    invoke-static {v8}, LX/1QF;->A0S(LX/1QA;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/0uJ;->A00(BIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/21H;->A04:Ljava/lang/Integer;

    iget-object v1, v6, LX/31W;->A08:LX/1Hl;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0, v7, v4}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    return-void

    :cond_2
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v5, p0

    check-cast v5, LX/3GD;

    iget-boolean v0, v5, LX/3GD;->A01:Z

    if-eqz v0, :cond_7

    new-instance v4, LX/21q;

    invoke-direct {v4}, LX/21q;-><init>()V

    iget-object v0, v5, LX/3GD;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/21q;->A03:Ljava/lang/Integer;

    iget v0, v5, LX/2r3;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/21q;->A02:Ljava/lang/Integer;

    iget-object v0, v5, LX/3GD;->A08:LX/2dP;

    iget-wide v0, v0, LX/2dP;->A00:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21q;->A07:Ljava/lang/Long;

    iget-object v0, v5, LX/3GD;->A07:LX/2dP;

    iget-wide v0, v0, LX/2dP;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21q;->A06:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/3GD;->A04:J

    sub-long/2addr v2, v0

    div-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21q;->A04:Ljava/lang/Long;

    iget-wide v0, v5, LX/3GD;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21q;->A05:Ljava/lang/Long;

    iget-wide v2, v5, LX/3GD;->A02:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/21q;->A00:Ljava/lang/Double;

    iget v0, v5, LX/2r3;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/21q;->A01:Ljava/lang/Integer;

    iget-object v3, v5, LX/3GD;->A06:LX/1Hl;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v1, v0, v2}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    iput-boolean v0, v5, LX/3GD;->A01:Z

    iget-object v2, v5, LX/3GD;->A08:LX/2dP;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/2dP;->A00:J

    iput-wide v0, v2, LX/2dP;->A01:J

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2dP;->A02:Z

    :cond_7
    return-void
.end method

.method public A04(Z)V
    .locals 1

    instance-of v0, p0, LX/3GD;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/31W;

    iget-object v0, v0, LX/31W;->A09:LX/2dP;

    invoke-virtual {v0}, LX/2dP;->A00()V

    return-void

    :cond_0
    return-void
.end method

.method public A05(ZI)V
    .locals 5

    instance-of v0, p0, LX/3GD;

    if-nez v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/31W;

    const/4 v4, 0x2

    const/4 v3, 0x3

    if-ne p2, v3, :cond_3

    iget-object v3, v2, LX/31W;->A0A:LX/2dP;

    iget-boolean v0, v3, LX/2dP;->A02:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/2dP;->A00()V

    iput-boolean v1, v2, LX/31W;->A06:Z

    :cond_0
    iget-object v0, v2, LX/31W;->A0C:LX/2dP;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, LX/2dP;->A01()V

    iget-object v0, v2, LX/31W;->A0B:LX/2dP;

    invoke-virtual {v0}, LX/2dP;->A00()V

    iput v1, v2, LX/31W;->A00:I

    :goto_0
    iget-object v0, v2, LX/31W;->A09:LX/2dP;

    invoke-virtual {v0}, LX/2dP;->A00()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, LX/2dP;->A00()V

    iget-object v0, v2, LX/31W;->A0B:LX/2dP;

    invoke-virtual {v0}, LX/2dP;->A01()V

    iput v4, v2, LX/31W;->A00:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    iget-object v0, v2, LX/31W;->A0C:LX/2dP;

    invoke-virtual {v0}, LX/2dP;->A00()V

    iget-object v0, v2, LX/31W;->A09:LX/2dP;

    invoke-virtual {v0}, LX/2dP;->A00()V

    iget-object v0, v2, LX/31W;->A0B:LX/2dP;

    invoke-virtual {v0}, LX/2dP;->A00()V

    const/4 v0, 0x5

    iput v0, v2, LX/31W;->A00:I

    return-void

    :cond_4
    if-ne p2, v4, :cond_1

    iget-object v0, v2, LX/31W;->A0C:LX/2dP;

    invoke-virtual {v0}, LX/2dP;->A00()V

    iget-boolean v0, v2, LX/31W;->A06:Z

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/31W;->A09:LX/2dP;

    iget-boolean v0, v1, LX/2dP;->A02:Z

    if-nez v0, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {v1}, LX/2dP;->A01()V

    monitor-enter v2

    goto :goto_1

    :cond_5
    move-object v1, p0

    check-cast v1, LX/3GD;

    const/4 v0, 0x3

    if-ne p2, v0, :cond_6

    if-eqz p1, :cond_7

    iget-object v0, v1, LX/3GD;->A07:LX/2dP;

    invoke-virtual {v0}, LX/2dP;->A00()V

    iget-object v0, v1, LX/3GD;->A08:LX/2dP;

    invoke-virtual {v0}, LX/2dP;->A01()V

    return-void

    :cond_6
    const/4 v0, 0x1

    if-eq p2, v0, :cond_7

    const/4 v0, 0x4

    if-eq p2, v0, :cond_7

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    :cond_7
    iget-object v0, v1, LX/3GD;->A08:LX/2dP;

    invoke-virtual {v0}, LX/2dP;->A00()V

    return-void

    :goto_1
    :try_start_0
    iget v0, v2, LX/31W;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/31W;->A01:I

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_2
    monitor-exit v2

    :cond_8
    iget-object v0, v2, LX/31W;->A0B:LX/2dP;

    invoke-virtual {v0}, LX/2dP;->A00()V

    iput v3, v2, LX/31W;->A00:I

    return-void
.end method
