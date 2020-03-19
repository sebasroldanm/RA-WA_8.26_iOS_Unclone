.class public final LX/29s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b2;
.implements LX/0Is;
.implements LX/0Jq;
.implements LX/0Kr;
.implements LX/0Ku;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/0Iw;

.field public A07:LX/1b1;

.field public A08:LX/0Jv;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:[I

.field public A0H:[LX/1b3;

.field public A0I:[Z

.field public A0J:[Z

.field public final A0K:I

.field public final A0L:J

.field public final A0M:Landroid/net/Uri;

.field public final A0N:Landroid/os/Handler;

.field public final A0O:Landroid/os/Handler;

.field public final A0P:LX/0Ji;

.field public final A0Q:LX/0Jj;

.field public final A0R:LX/0Kk;

.field public final A0S:LX/0Kn;

.field public final A0T:LX/1bU;

.field public final A0U:LX/0L0;

.field public final A0V:Ljava/lang/Runnable;

.field public final A0W:Ljava/lang/Runnable;

.field public final A0X:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0Kk;[LX/0Iq;ILandroid/os/Handler;LX/0Jj;LX/0Kn;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/29s;->A0M:Landroid/net/Uri;

    iput-object p2, p0, LX/29s;->A0R:LX/0Kk;

    iput p4, p0, LX/29s;->A0K:I

    iput-object p5, p0, LX/29s;->A0N:Landroid/os/Handler;

    iput-object p6, p0, LX/29s;->A0Q:LX/0Jj;

    iput-object p7, p0, LX/29s;->A0S:LX/0Kn;

    iput-object p8, p0, LX/29s;->A0X:Ljava/lang/String;

    int-to-long v0, p9

    iput-wide v0, p0, LX/29s;->A0L:J

    new-instance v1, LX/1bU;

    const-string v0, "Loader:ExtractorMediaPeriod"

    invoke-direct {v1, v0}, LX/1bU;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/29s;->A0T:LX/1bU;

    new-instance v0, LX/0Ji;

    invoke-direct {v0, p3, p0}, LX/0Ji;-><init>([LX/0Iq;LX/0Is;)V

    iput-object v0, p0, LX/29s;->A0P:LX/0Ji;

    new-instance v0, LX/0L0;

    invoke-direct {v0}, LX/0L0;-><init>()V

    iput-object v0, p0, LX/29s;->A0U:LX/0L0;

    new-instance v0, LX/0Jg;

    invoke-direct {v0, p0}, LX/0Jg;-><init>(LX/29s;)V

    iput-object v0, p0, LX/29s;->A0V:Ljava/lang/Runnable;

    new-instance v0, LX/0Jh;

    invoke-direct {v0, p0}, LX/0Jh;-><init>(LX/29s;)V

    iput-object v0, p0, LX/29s;->A0W:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/29s;->A0O:Landroid/os/Handler;

    const/4 v1, 0x0

    new-array v0, v1, [I

    iput-object v0, p0, LX/29s;->A0G:[I

    new-array v0, v1, [LX/1b3;

    iput-object v0, p0, LX/29s;->A0H:[LX/1b3;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/29s;->A05:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/29s;->A04:J

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 6

    iget-object v5, p0, LX/29s;->A0H:[LX/1b3;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, v5, v3

    iget-object v0, v0, LX/1b3;->A0B:LX/0Jo;

    iget v1, v0, LX/0Jo;->A00:I

    iget v0, v0, LX/0Jo;->A02:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public A01()V
    .locals 3

    iget-object v1, p0, LX/29s;->A0T:LX/1bU;

    iget-object v0, v1, LX/1bU;->A01:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/1bU;->A00:LX/0Ks;

    if-eqz v0, :cond_0

    iget v2, v0, LX/0Ks;->A02:I

    iget-object v1, v0, LX/0Ks;->A01:Ljava/io/IOException;

    if-eqz v1, :cond_0

    iget v0, v0, LX/0Ks;->A00:I

    if-le v0, v2, :cond_0

    throw v1

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public A02()V
    .locals 4

    iget-object v1, p0, LX/29s;->A0P:LX/0Ji;

    iget-object v0, v1, LX/0Ji;->A00:LX/0Iq;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Ji;->A00:LX/0Iq;

    :cond_0
    iget-object v3, p0, LX/29s;->A0H:[LX/1b3;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/1b3;->A04()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 17

    new-instance v6, LX/1av;

    move-object/from16 v7, p0

    iget-object v3, v7, LX/29s;->A0M:Landroid/net/Uri;

    iget-object v2, v7, LX/29s;->A0R:LX/0Kk;

    iget-object v1, v7, LX/29s;->A0P:LX/0Ji;

    iget-object v0, v7, LX/29s;->A0U:LX/0L0;

    move-object v8, v3

    move-object v9, v2

    move-object v10, v1

    move-object v11, v0

    invoke-direct/range {v6 .. v11}, LX/1av;-><init>(LX/29s;Landroid/net/Uri;LX/0Kk;LX/0Ji;LX/0L0;)V

    iget-boolean v0, v7, LX/29s;->A0C:Z

    const/4 v9, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_6

    invoke-virtual {v7}, LX/29s;->A05()Z

    move-result v0

    invoke-static {v0}, LX/00O;->A0N(Z)V

    iget-wide v2, v7, LX/29s;->A02:J

    const/4 v8, 0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v0, v7, LX/29s;->A05:J

    cmp-long v10, v0, v2

    if-ltz v10, :cond_0

    iput-boolean v8, v7, LX/29s;->A0A:Z

    iput-wide v4, v7, LX/29s;->A05:J

    return-void

    :cond_0
    iget-object v2, v7, LX/29s;->A06:LX/0Iw;

    iget-wide v0, v7, LX/29s;->A05:J

    check-cast v2, LX/1aj;

    iget-object v13, v2, LX/1aj;->A0A:[LX/0J4;

    array-length v2, v13

    move/from16 v16, v2

    const-wide v2, 0x7fffffffffffffffL

    const/4 v14, 0x0

    :goto_0
    move/from16 v10, v16

    if-ge v14, v10, :cond_5

    aget-object v10, v13, v14

    iget-object v12, v10, LX/0J4;->A03:LX/0J8;

    iget-object v15, v12, LX/0J8;->A05:[J

    const/4 v10, 0x0

    invoke-static {v15, v0, v1, v8, v10}, LX/0LA;->A03([JJZZ)I

    move-result v11

    :goto_1
    if-ltz v11, :cond_1

    iget-object v10, v12, LX/0J8;->A02:[I

    aget v10, v10, v11

    and-int/2addr v10, v8

    if-nez v10, :cond_2

    add-int/lit8 v11, v11, -0x1

    goto :goto_1

    :cond_1
    const/4 v11, -0x1

    :cond_2
    if-ne v11, v9, :cond_3

    invoke-virtual {v12, v0, v1}, LX/0J8;->A00(J)I

    move-result v11

    :cond_3
    iget-object v10, v12, LX/0J8;->A04:[J

    aget-wide v11, v10, v11

    cmp-long v10, v11, v2

    if-gez v10, :cond_4

    move-wide v2, v11

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_5
    iget-wide v0, v7, LX/29s;->A05:J

    iget-object v10, v6, LX/1av;->A04:LX/0Iv;

    iput-wide v2, v10, LX/0Iv;->A00:J

    iput-wide v0, v6, LX/1av;->A01:J

    iput-boolean v8, v6, LX/1av;->A02:Z

    iput-wide v4, v7, LX/29s;->A05:J

    :cond_6
    invoke-virtual {v7}, LX/29s;->A00()I

    move-result v0

    iput v0, v7, LX/29s;->A01:I

    iget v1, v7, LX/29s;->A0K:I

    if-ne v1, v9, :cond_8

    iget-boolean v0, v7, LX/29s;->A0C:Z

    if-eqz v0, :cond_7

    iget-wide v8, v7, LX/29s;->A04:J

    const-wide/16 v1, -0x1

    cmp-long v0, v8, v1

    if-nez v0, :cond_7

    iget-object v0, v7, LX/29s;->A06:LX/0Iw;

    if-eqz v0, :cond_a

    check-cast v0, LX/1aj;

    iget-wide v1, v0, LX/1aj;->A06:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_a

    :cond_7
    const/4 v1, 0x3

    :cond_8
    :goto_2
    iget-object v4, v7, LX/29s;->A0T:LX/1bU;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v5, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-static {v0}, LX/00O;->A0N(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    new-instance v3, LX/0Ks;

    move v8, v1

    invoke-direct/range {v3 .. v10}, LX/0Ks;-><init>(LX/1bU;Landroid/os/Looper;LX/0Kt;LX/0Kr;IJ)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/0Ks;->A00(J)V

    return-void

    :cond_a
    const/4 v1, 0x6

    goto :goto_2
.end method

.method public A04(LX/0Kt;Z)V
    .locals 5

    check-cast p1, LX/1av;

    if-nez p2, :cond_2

    iget-wide v3, p0, LX/29s;->A04:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v0, p1, LX/1av;->A00:J

    iput-wide v0, p0, LX/29s;->A04:J

    :cond_0
    iget-object v3, p0, LX/29s;->A0H:[LX/1b3;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/1b3;->A04()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LX/29s;->A00:I

    if-lez v0, :cond_2

    iget-object v0, p0, LX/29s;->A07:LX/1b1;

    invoke-interface {v0, p0}, LX/0Js;->ABC(LX/0Jt;)V

    :cond_2
    return-void
.end method

.method public final A05()Z
    .locals 6

    iget-wide v4, p0, LX/29s;->A05:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A2r(J)Z
    .locals 3

    iget-boolean v0, p0, LX/29s;->A0A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/29s;->A0C:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/29s;->A00:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/29s;->A0U:LX/0L0;

    invoke-virtual {v0}, LX/0L0;->A00()Z

    move-result v2

    iget-object v0, p0, LX/29s;->A0T:LX/1bU;

    iget-object v1, v0, LX/1bU;->A00:LX/0Ks;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/29s;->A03()V

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public A3Q(J)V
    .locals 12

    iget-object v0, p0, LX/29s;->A0H:[LX/1b3;

    array-length v8, v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_5

    iget-object v0, p0, LX/29s;->A0H:[LX/1b3;

    aget-object v6, v0, v7

    iget-object v0, p0, LX/29s;->A0I:[Z

    aget-boolean v4, v0, v7

    iget-object v5, v6, LX/1b3;->A0B:LX/0Jo;

    monitor-enter v5

    :try_start_0
    iget v3, v5, LX/0Jo;->A02:I

    if-eqz v3, :cond_4

    iget-object v11, v5, LX/0Jo;->A0E:[J

    iget v10, v5, LX/0Jo;->A04:I

    aget-wide v1, v11, v10

    cmp-long v0, p1, v1

    if-ltz v0, :cond_4

    if-eqz v4, :cond_0

    iget v0, v5, LX/0Jo;->A03:I

    add-int/lit8 v9, v0, 0x1

    if-ne v0, v3, :cond_1

    :cond_0
    move v9, v3

    :cond_1
    const/4 v4, 0x0

    const/4 v3, -0x1

    :goto_1
    if-ge v4, v9, :cond_3

    aget-wide v1, v11, v10

    cmp-long v0, v1, p1

    if-gtz v0, :cond_3

    move v3, v4

    add-int/lit8 v10, v10, 0x1

    iget v0, v5, LX/0Jo;->A01:I

    if-ne v10, v0, :cond_2

    const/4 v10, 0x0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    if-eq v3, v0, :cond_4

    invoke-virtual {v5, v3}, LX/0Jo;->A01(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit v5

    goto :goto_2

    :cond_4
    monitor-exit v5

    const-wide/16 v0, -0x1

    :goto_2
    invoke-virtual {v6, v0, v1}, LX/1b3;->A05(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_5
    return-void
.end method

.method public A4I()J
    .locals 9

    iget-boolean v0, p0, LX/29s;->A0A:Z

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v7

    :cond_0
    invoke-virtual {p0}, LX/29s;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/29s;->A05:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, LX/29s;->A09:Z

    if-eqz v0, :cond_3

    const-wide v2, 0x7fffffffffffffffL

    iget-object v0, p0, LX/29s;->A0H:[LX/1b3;

    array-length v5, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    iget-object v0, p0, LX/29s;->A0J:[Z

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/29s;->A0H:[LX/1b3;

    aget-object v0, v0, v4

    invoke-virtual {v0}, LX/1b3;->A02()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, p0, LX/29s;->A0H:[LX/1b3;

    array-length v5, v6

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_4

    aget-object v0, v6, v4

    invoke-virtual {v0}, LX/1b3;->A02()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    cmp-long v0, v2, v7

    if-nez v0, :cond_5

    iget-wide v2, p0, LX/29s;->A03:J

    :cond_5
    return-wide v2
.end method

.method public A66()J
    .locals 2

    iget v0, p0, LX/29s;->A00:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LX/29s;->A4I()J

    move-result-wide v0

    return-wide v0
.end method

.method public A7K()LX/0Jv;
    .locals 1

    iget-object v0, p0, LX/29s;->A08:LX/0Jv;

    return-object v0
.end method

.method public A93()V
    .locals 0

    invoke-virtual {p0}, LX/29s;->A01()V

    return-void
.end method

.method public AHs(LX/1b1;J)V
    .locals 1

    iput-object p1, p0, LX/29s;->A07:LX/1b1;

    iget-object v0, p0, LX/29s;->A0U:LX/0L0;

    invoke-virtual {v0}, LX/0L0;->A00()Z

    invoke-virtual {p0}, LX/29s;->A03()V

    return-void
.end method

.method public AI9()J
    .locals 2

    iget-boolean v0, p0, LX/29s;->A0B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/29s;->A0B:Z

    iget-wide v0, p0, LX/29s;->A03:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public AIx(J)J
    .locals 7

    iput-wide p1, p0, LX/29s;->A03:J

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/29s;->A0B:Z

    invoke-virtual {p0}, LX/29s;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/29s;->A0H:[LX/1b3;

    array-length v5, v0

    const/4 v4, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v4, v5, :cond_4

    iget-object v0, p0, LX/29s;->A0H:[LX/1b3;

    aget-object v3, v0, v4

    iget-object v1, v3, LX/1b3;->A0B:LX/0Jo;

    monitor-enter v1

    :try_start_0
    iput v6, v1, LX/0Jo;->A03:I

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-wide p1, p0, LX/29s;->A05:J

    iput-boolean v6, p0, LX/29s;->A0A:Z

    iget-object v0, p0, LX/29s;->A0T:LX/1bU;

    iget-object v1, v0, LX/1bU;->A00:LX/0Ks;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v1, v6}, LX/0Ks;->A01(Z)V

    return-wide p1

    :cond_2
    iget-object v2, p0, LX/29s;->A0H:[LX/1b3;

    array-length v1, v2

    :goto_1
    if-ge v6, v1, :cond_5

    aget-object v0, v2, v6

    invoke-virtual {v0}, LX/1b3;->A04()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :goto_2
    monitor-exit v1

    iget-object v0, v3, LX/1b3;->A03:LX/0Jp;

    iput-object v0, v3, LX/1b3;->A04:LX/0Jp;

    iget-object v0, v3, LX/1b3;->A0B:LX/0Jo;

    invoke-virtual {v0, p1, p2, v2, v6}, LX/0Jo;->A04(JZZ)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/29s;->A0J:[Z

    aget-boolean v0, v0, v4

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/29s;->A09:Z

    if-nez v0, :cond_6

    :cond_3
    const/4 v2, 0x0

    :cond_4
    if-eqz v2, :cond_0

    :cond_5
    return-wide p1

    :cond_6
    iget-object v2, v3, LX/1b3;->A0B:LX/0Jo;

    monitor-enter v2

    :try_start_1
    iget v0, v2, LX/0Jo;->A03:I

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v0}, LX/0Jo;->A01(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    monitor-exit v2

    goto :goto_4

    :goto_3
    monitor-exit v2

    const-wide/16 v0, -0x1

    :goto_4
    invoke-virtual {v3, v0, v1}, LX/1b3;->A05(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public AIy([LX/0KX;[Z[LX/0Jr;[ZJ)J
    .locals 9

    iget-boolean v0, p0, LX/29s;->A0C:Z

    invoke-static {v0}, LX/00O;->A0N(Z)V

    iget v4, p0, LX/29s;->A00:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, p1

    const/4 v2, 0x1

    if-ge v5, v6, :cond_2

    aget-object v1, p3, v5

    if-eqz v1, :cond_1

    aget-object v0, p1, v5

    if-eqz v0, :cond_0

    aget-boolean v0, p2, v5

    if-nez v0, :cond_1

    :cond_0
    check-cast v1, LX/1aw;

    iget v6, v1, LX/1aw;->A00:I

    iget-object v1, p0, LX/29s;->A0I:[Z

    aget-boolean v0, v1, v6

    invoke-static {v0}, LX/00O;->A0N(Z)V

    iget v0, p0, LX/29s;->A00:I

    sub-int/2addr v0, v2

    iput v0, p0, LX/29s;->A00:I

    aput-boolean v3, v1, v6

    const/4 v0, 0x0

    aput-object v0, p3, v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/29s;->A0F:Z

    if-eqz v0, :cond_9

    if-nez v4, :cond_a

    :goto_1
    const/4 v8, 0x1

    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v6, :cond_b

    aget-object v0, p3, v4

    if-nez v0, :cond_8

    aget-object v5, p1, v4

    if-eqz v5, :cond_8

    check-cast v5, LX/29z;

    iget-object v7, v5, LX/29z;->A03:[I

    array-length v1, v7

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, LX/00O;->A0N(Z)V

    aget v1, v7, v3

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, LX/00O;->A0N(Z)V

    iget-object v7, p0, LX/29s;->A08:LX/0Jv;

    iget-object v1, v5, LX/29z;->A02:LX/0Ju;

    const/4 v5, 0x0

    :goto_4
    iget v0, v7, LX/0Jv;->A01:I

    if-ge v5, v0, :cond_5

    iget-object v0, v7, LX/0Jv;->A02:[LX/0Ju;

    aget-object v0, v0, v5

    if-eq v0, v1, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, -0x1

    :cond_6
    iget-object v1, p0, LX/29s;->A0I:[Z

    aget-boolean v0, v1, v5

    xor-int/2addr v0, v2

    invoke-static {v0}, LX/00O;->A0N(Z)V

    iget v0, p0, LX/29s;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, LX/29s;->A00:I

    aput-boolean v2, v1, v5

    new-instance v0, LX/1aw;

    invoke-direct {v0, p0, v5}, LX/1aw;-><init>(LX/29s;I)V

    aput-object v0, p3, v4

    aput-boolean v2, p4, v4

    if-nez v8, :cond_8

    iget-object v0, p0, LX/29s;->A0H:[LX/1b3;

    aget-object v5, v0, v5

    iget-object v1, v5, LX/1b3;->A0B:LX/0Jo;

    monitor-enter v1

    :try_start_0
    iput v3, v1, LX/0Jo;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v5, LX/1b3;->A03:LX/0Jp;

    iput-object v0, v5, LX/1b3;->A04:LX/0Jp;

    iget-object v0, v5, LX/1b3;->A0B:LX/0Jo;

    invoke-virtual {v0, p5, p6, v2, v2}, LX/0Jo;->A04(JZZ)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/1b3;->A0B:LX/0Jo;

    iget v1, v0, LX/0Jo;->A00:I

    iget v0, v0, LX/0Jo;->A03:I

    add-int/2addr v1, v0

    const/4 v8, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v8, 0x0

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    const-wide/16 v4, 0x0

    cmp-long v0, p5, v4

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v8, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_b
    iget v0, p0, LX/29s;->A00:I

    if-nez v0, :cond_e

    iput-boolean v3, p0, LX/29s;->A0B:Z

    iget-object v0, p0, LX/29s;->A0T:LX/1bU;

    iget-object v1, v0, LX/1bU;->A00:LX/0Ks;

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    iget-object v7, p0, LX/29s;->A0H:[LX/1b3;

    array-length v6, v7

    if-eqz v0, :cond_d

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v6, :cond_10

    aget-object v4, v7, v5

    iget-object v0, v4, LX/1b3;->A0B:LX/0Jo;

    invoke-virtual {v0}, LX/0Jo;->A00()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/1b3;->A05(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_d
    :goto_6
    if-ge v3, v6, :cond_11

    aget-object v0, v7, v3

    invoke-virtual {v0}, LX/1b3;->A04()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    if-eqz v8, :cond_11

    invoke-virtual {p0, p5, p6}, LX/29s;->AIx(J)J

    :goto_7
    array-length v0, p3

    if-ge v3, v0, :cond_11

    aget-object v0, p3, v3

    if-eqz v0, :cond_f

    aput-boolean v2, p4, v3

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_10
    iget-object v0, p0, LX/29s;->A0T:LX/1bU;

    iget-object v0, v0, LX/1bU;->A00:LX/0Ks;

    invoke-virtual {v0, v3}, LX/0Ks;->A01(Z)V

    :cond_11
    iput-boolean v2, p0, LX/29s;->A0F:Z

    return-wide p5
.end method
