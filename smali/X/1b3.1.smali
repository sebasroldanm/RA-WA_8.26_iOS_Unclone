.class public final LX/1b3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iy;


# instance fields
.field public A00:J

.field public A01:LX/0I2;

.field public A02:LX/0I2;

.field public A03:LX/0Jp;

.field public A04:LX/0Jp;

.field public A05:LX/0Jp;

.field public A06:LX/0Jq;

.field public A07:Z

.field public A08:Z

.field public final A09:I

.field public final A0A:LX/0Jn;

.field public final A0B:LX/0Jo;

.field public final A0C:LX/0Kn;

.field public final A0D:LX/0L5;


# direct methods
.method public constructor <init>(LX/0Kn;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1b3;->A0C:LX/0Kn;

    iget v3, p1, LX/0Kn;->A04:I

    iput v3, p0, LX/1b3;->A09:I

    new-instance v0, LX/0Jo;

    invoke-direct {v0}, LX/0Jo;-><init>()V

    iput-object v0, p0, LX/1b3;->A0B:LX/0Jo;

    new-instance v0, LX/0Jn;

    invoke-direct {v0}, LX/0Jn;-><init>()V

    iput-object v0, p0, LX/1b3;->A0A:LX/0Jn;

    new-instance v1, LX/0L5;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, LX/0L5;-><init>(I)V

    iput-object v1, p0, LX/1b3;->A0D:LX/0L5;

    new-instance v2, LX/0Jp;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v3}, LX/0Jp;-><init>(JI)V

    iput-object v2, p0, LX/1b3;->A03:LX/0Jp;

    iput-object v2, p0, LX/1b3;->A04:LX/0Jp;

    iput-object v2, p0, LX/1b3;->A05:LX/0Jp;

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 6

    iget-object v5, p0, LX/1b3;->A05:LX/0Jp;

    iget-boolean v0, v5, LX/0Jp;->A02:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/1b3;->A0C:LX/0Kn;

    monitor-enter v3

    :try_start_0
    iget v0, v3, LX/0Kn;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0Kn;->A00:I

    iget v0, v3, LX/0Kn;->A01:I

    if-lez v0, :cond_0

    iget-object v2, v3, LX/0Kn;->A03:[LX/0Kg;

    add-int/lit8 v1, v0, -0x1

    iput v1, v3, LX/0Kn;->A01:I

    aget-object v4, v2, v1

    const/4 v0, 0x0

    aput-object v0, v2, v1

    goto :goto_0

    :cond_0
    new-instance v4, LX/0Kg;

    iget v0, v3, LX/0Kn;->A04:I

    new-array v1, v0, [B

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, LX/0Kg;-><init>([BI)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    new-instance v3, LX/0Jp;

    iget-object v0, p0, LX/1b3;->A05:LX/0Jp;

    iget-wide v1, v0, LX/0Jp;->A03:J

    iget v0, p0, LX/1b3;->A09:I

    invoke-direct {v3, v1, v2, v0}, LX/0Jp;-><init>(JI)V

    iput-object v4, v5, LX/0Jp;->A01:LX/0Kg;

    iput-object v3, v5, LX/0Jp;->A00:LX/0Jp;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0Jp;->A02:Z

    :cond_1
    iget-object v0, p0, LX/1b3;->A05:LX/0Jp;

    iget-wide v2, v0, LX/0Jp;->A03:J

    iget-wide v0, p0, LX/1b3;->A00:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public A01(LX/0Ir;IZ)I
    .locals 13

    move-object v7, p1

    invoke-virtual {p0, p2}, LX/1b3;->A00(I)I

    move-result v10

    iget-object v2, p0, LX/1b3;->A05:LX/0Jp;

    iget-object v4, v2, LX/0Jp;->A01:LX/0Kg;

    iget-object v8, v4, LX/0Kg;->A01:[B

    iget-wide v0, p0, LX/1b3;->A00:J

    iget-wide v2, v2, LX/0Jp;->A04:J

    sub-long/2addr v0, v2

    long-to-int v9, v0

    iget v0, v4, LX/0Kg;->A00:I

    add-int/2addr v9, v0

    check-cast v7, LX/1ad;

    iget v0, v7, LX/1ad;->A00:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, LX/1ad;->A00([BIIIZ)I

    move-result v6

    :cond_0
    const/4 v0, -0x1

    if-eq v6, v0, :cond_1

    iget-wide v2, v7, LX/1ad;->A02:J

    int-to-long v0, v6

    add-long/2addr v2, v0

    iput-wide v2, v7, LX/1ad;->A02:J

    :cond_1
    const/4 v0, -0x1

    if-ne v6, v0, :cond_4

    if-eqz p3, :cond_3

    return v0

    :cond_2
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v0, v7, LX/1ad;->A03:[B

    invoke-static {v0, v1, v8, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v7, v6}, LX/1ad;->A02(I)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_4
    iget-wide v4, p0, LX/1b3;->A00:J

    int-to-long v0, v6

    add-long/2addr v4, v0

    iput-wide v4, p0, LX/1b3;->A00:J

    iget-object v3, p0, LX/1b3;->A05:LX/0Jp;

    iget-wide v1, v3, LX/0Jp;->A03:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_5

    iget-object v0, v3, LX/0Jp;->A00:LX/0Jp;

    iput-object v0, p0, LX/1b3;->A05:LX/0Jp;

    :cond_5
    return v6
.end method

.method public A02()J
    .locals 3

    iget-object v2, p0, LX/1b3;->A0B:LX/0Jo;

    monitor-enter v2

    :try_start_0
    iget-wide v0, v2, LX/0Jo;->A06:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A03()LX/0I2;
    .locals 2

    iget-object v1, p0, LX/1b3;->A0B:LX/0Jo;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/0Jo;->A08:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, LX/0Jo;->A07:LX/0I2;

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A04()V
    .locals 8

    iget-object v2, p0, LX/1b3;->A0B:LX/0Jo;

    const/4 v7, 0x0

    iput v7, v2, LX/0Jo;->A02:I

    iput v7, v2, LX/0Jo;->A00:I

    iput v7, v2, LX/0Jo;->A04:I

    iput v7, v2, LX/0Jo;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0Jo;->A09:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v2, LX/0Jo;->A05:J

    iput-wide v0, v2, LX/0Jo;->A06:J

    iget-object v6, p0, LX/1b3;->A03:LX/0Jp;

    iget-boolean v0, v6, LX/0Jp;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1b3;->A05:LX/0Jp;

    iget-boolean v2, v0, LX/0Jp;->A02:Z

    iget-wide v4, v0, LX/0Jp;->A04:J

    iget-wide v0, v6, LX/0Jp;->A04:J

    sub-long/2addr v4, v0

    long-to-int v3, v4

    iget v0, p0, LX/1b3;->A09:I

    div-int/2addr v3, v0

    add-int/2addr v3, v2

    new-array v2, v3, [LX/0Kg;

    :goto_0
    if-ge v7, v3, :cond_0

    iget-object v0, v6, LX/0Jp;->A01:LX/0Kg;

    aput-object v0, v2, v7

    const/4 v1, 0x0

    iput-object v1, v6, LX/0Jp;->A01:LX/0Kg;

    iget-object v0, v6, LX/0Jp;->A00:LX/0Jp;

    iput-object v1, v6, LX/0Jp;->A00:LX/0Jp;

    move-object v6, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1b3;->A0C:LX/0Kn;

    invoke-virtual {v0, v2}, LX/0Kn;->A02([LX/0Kg;)V

    :cond_1
    new-instance v3, LX/0Jp;

    iget v2, p0, LX/1b3;->A09:I

    const-wide/16 v0, 0x0

    invoke-direct {v3, v0, v1, v2}, LX/0Jp;-><init>(JI)V

    iput-object v3, p0, LX/1b3;->A03:LX/0Jp;

    iput-object v3, p0, LX/1b3;->A04:LX/0Jp;

    iput-object v3, p0, LX/1b3;->A05:LX/0Jp;

    iput-wide v0, p0, LX/1b3;->A00:J

    iget-object v0, p0, LX/1b3;->A0C:LX/0Kn;

    invoke-virtual {v0}, LX/0Kn;->A00()V

    return-void
.end method

.method public final A05(J)V
    .locals 6

    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v5, p0, LX/1b3;->A03:LX/0Jp;

    iget-wide v1, v5, LX/0Jp;->A03:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_2

    iget-object v3, p0, LX/1b3;->A0C:LX/0Kn;

    iget-object v2, v5, LX/0Jp;->A01:LX/0Kg;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/0Kn;->A06:[LX/0Kg;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-virtual {v3, v1}, LX/0Kn;->A02([LX/0Kg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v2, p0, LX/1b3;->A03:LX/0Jp;

    const/4 v1, 0x0

    iput-object v1, v2, LX/0Jp;->A01:LX/0Kg;

    iget-object v0, v2, LX/0Jp;->A00:LX/0Jp;

    iput-object v1, v2, LX/0Jp;->A00:LX/0Jp;

    iput-object v0, p0, LX/1b3;->A03:LX/0Jp;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1b3;->A04:LX/0Jp;

    iget-wide v3, v0, LX/0Jp;->A04:J

    iget-wide v1, v5, LX/0Jp;->A04:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iput-object v5, p0, LX/1b3;->A04:LX/0Jp;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A06(J[BI)V
    .locals 8

    :goto_0
    iget-object v3, p0, LX/1b3;->A04:LX/0Jp;

    iget-wide v1, v3, LX/0Jp;->A03:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, v3, LX/0Jp;->A00:LX/0Jp;

    iput-object v0, p0, LX/1b3;->A04:LX/0Jp;

    goto :goto_0

    :cond_0
    move v4, p4

    :cond_1
    :goto_1
    if-lez v4, :cond_2

    iget-object v3, p0, LX/1b3;->A04:LX/0Jp;

    iget-wide v0, v3, LX/0Jp;->A03:J

    sub-long/2addr v0, p1

    long-to-int v2, v0

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v6, v3, LX/0Jp;->A01:LX/0Kg;

    iget-object v5, v6, LX/0Kg;->A01:[B

    iget-wide v2, v3, LX/0Jp;->A04:J

    sub-long v0, p1, v2

    long-to-int v2, v0

    iget v0, v6, LX/0Kg;->A00:I

    add-int/2addr v2, v0

    sub-int v0, p4, v4

    invoke-static {v5, v2, p3, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v4, v7

    int-to-long v0, v7

    add-long/2addr p1, v0

    iget-object v3, p0, LX/1b3;->A04:LX/0Jp;

    iget-wide v1, v3, LX/0Jp;->A03:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0Jp;->A00:LX/0Jp;

    iput-object v0, p0, LX/1b3;->A04:LX/0Jp;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public A07(LX/0I2;)V
    .locals 4

    move-object v3, p1

    if-nez p1, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v1, p0, LX/1b3;->A0B:LX/0Jo;

    monitor-enter v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez v3, :cond_1

    :try_start_0
    iput-boolean v0, v1, LX/0Jo;->A08:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, v1, LX/0Jo;->A08:Z

    iget-object v0, v1, LX/0Jo;->A07:LX/0I2;

    invoke-static {v3, v0}, LX/0LA;->A08(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v3, v1, LX/0Jo;->A07:LX/0I2;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v1

    const/4 v1, 0x0

    goto :goto_2

    :goto_1
    monitor-exit v1

    const/4 v1, 0x1

    :goto_2
    iput-object p1, p0, LX/1b3;->A02:LX/0I2;

    iput-boolean v2, p0, LX/1b3;->A07:Z

    iget-object v0, p0, LX/1b3;->A06:LX/0Jq;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    check-cast v0, LX/29s;

    iget-object v1, v0, LX/29s;->A0O:Landroid/os/Handler;

    iget-object v0, v0, LX/29s;->A0V:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
