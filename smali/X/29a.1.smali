.class public final LX/29a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jk;
.implements LX/1b1;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:LX/0Hw;

.field public A08:LX/0Hw;

.field public A09:LX/0Hw;

.field public A0A:LX/0Hx;

.field public A0B:LX/0Hy;

.field public A0C:LX/0I8;

.field public A0D:LX/1aS;

.field public A0E:LX/0IH;

.field public A0F:LX/0Jm;

.field public A0G:LX/0L1;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:[LX/1aS;

.field public final A0M:Landroid/os/Handler;

.field public final A0N:Landroid/os/Handler;

.field public final A0O:Landroid/os/HandlerThread;

.field public final A0P:LX/0Hr;

.field public final A0Q:LX/1aR;

.field public final A0R:LX/0I6;

.field public final A0S:LX/0IF;

.field public final A0T:LX/0IG;

.field public final A0U:LX/0KZ;

.field public final A0V:LX/1bV;

.field public final A0W:[LX/29Y;

.field public final A0X:[LX/1aS;


# direct methods
.method public constructor <init>([LX/1aS;LX/0KZ;LX/0Hr;ZILandroid/os/Handler;LX/0Hx;LX/1aR;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/29a;->A0X:[LX/1aS;

    iput-object p2, p0, LX/29a;->A0U:LX/0KZ;

    iput-object p3, p0, LX/29a;->A0P:LX/0Hr;

    iput-boolean p4, p0, LX/29a;->A0I:Z

    iput p5, p0, LX/29a;->A03:I

    iput-object p6, p0, LX/29a;->A0M:Landroid/os/Handler;

    const/4 v0, 0x1

    iput v0, p0, LX/29a;->A04:I

    iput-object p7, p0, LX/29a;->A0A:LX/0Hx;

    iput-object p8, p0, LX/29a;->A0Q:LX/1aR;

    array-length v4, p1

    new-array v3, v4, [LX/29Y;

    iput-object v3, p0, LX/29a;->A0W:[LX/29Y;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, p1, v1

    check-cast v0, LX/29Y;

    iput v1, v0, LX/29Y;->A00:I

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/1bV;

    invoke-direct {v0}, LX/1bV;-><init>()V

    iput-object v0, p0, LX/29a;->A0V:LX/1bV;

    new-array v0, v2, [LX/1aS;

    iput-object v0, p0, LX/29a;->A0L:[LX/1aS;

    new-instance v0, LX/0IG;

    invoke-direct {v0}, LX/0IG;-><init>()V

    iput-object v0, p0, LX/29a;->A0T:LX/0IG;

    new-instance v0, LX/0IF;

    invoke-direct {v0}, LX/0IF;-><init>()V

    iput-object v0, p0, LX/29a;->A0S:LX/0IF;

    new-instance v0, LX/0I6;

    invoke-direct {v0}, LX/0I6;-><init>()V

    iput-object v0, p0, LX/29a;->A0R:LX/0I6;

    sget-object v0, LX/0I8;->A03:LX/0I8;

    iput-object v0, p0, LX/29a;->A0C:LX/0I8;

    new-instance v2, Landroid/os/HandlerThread;

    const/16 v1, -0x10

    const-string v0, "ExoPlayerImplInternal:Handler"

    invoke-direct {v2, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, LX/29a;->A0O:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, LX/29a;->A0O:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LX/29a;->A0N:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/1aS;)V
    .locals 4

    check-cast p0, LX/29Y;

    iget v3, p0, LX/29Y;->A01:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00O;->A0N(Z)V

    iput v1, p0, LX/29Y;->A01:I

    invoke-virtual {p0}, LX/29Y;->A05()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(ILX/0IH;LX/0IH;)I
    .locals 7

    invoke-virtual {p2}, LX/0IH;->A00()I

    move-result v6

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v4, v6, :cond_0

    if-ne v3, v5, :cond_0

    iget-object v2, p0, LX/29a;->A0S:LX/0IF;

    iget-object v1, p0, LX/29a;->A0T:LX/0IG;

    iget v0, p0, LX/29a;->A03:I

    invoke-virtual {p2, p1, v2, v1, v0}, LX/0IH;->A03(ILX/0IF;LX/0IG;I)I

    move-result p1

    if-eq p1, v5, :cond_0

    iget-object v1, p0, LX/29a;->A0S:LX/0IF;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v1, v0}, LX/0IH;->A06(ILX/0IF;Z)LX/0IF;

    move-result-object v0

    iget-object v0, v0, LX/0IF;->A04:Ljava/lang/Object;

    invoke-virtual {p3, v0}, LX/0IH;->A04(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final A02(LX/0Jl;J)J
    .locals 10

    invoke-virtual {p0}, LX/29a;->A09()V

    const/4 v9, 0x0

    iput-boolean v9, p0, LX/29a;->A0J:Z

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, LX/29a;->A0B(I)V

    iget-object v8, p0, LX/29a;->A08:LX/0Hw;

    const/4 v7, 0x0

    if-nez v8, :cond_3

    iget-object v0, p0, LX/29a;->A07:LX/0Hw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Hw;->A02()V

    :cond_0
    move-object v6, v7

    :cond_1
    iget-object v1, p0, LX/29a;->A08:LX/0Hw;

    if-ne v1, v6, :cond_2

    iget-object v0, p0, LX/29a;->A09:LX/0Hw;

    if-eq v1, v0, :cond_8

    :cond_2
    iget-object v4, p0, LX/29a;->A0L:[LX/1aS;

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_7

    aget-object v0, v4, v1

    check-cast v0, LX/29Y;

    invoke-virtual {v0}, LX/29Y;->A03()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move-object v6, v7

    :goto_1
    if-eqz v8, :cond_1

    iget-object v0, v8, LX/0Hw;->A01:LX/0I5;

    iget-object v1, v0, LX/0I5;->A04:LX/0Jl;

    invoke-virtual {p1, v1}, LX/0Jl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v8, LX/0Hw;->A05:Z

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/29a;->A0E:LX/0IH;

    iget v2, v1, LX/0Jl;->A02:I

    iget-object v1, p0, LX/29a;->A0S:LX/0IF;

    invoke-virtual {v4, v2, v1, v9}, LX/0IH;->A06(ILX/0IF;Z)LX/0IF;

    iget-object v2, p0, LX/29a;->A0S:LX/0IF;

    invoke-virtual {v2, p2, p3}, LX/0IF;->A00(J)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    iget-object v0, v2, LX/0IF;->A08:[J

    aget-wide v4, v0, v1

    iget-object v0, v8, LX/0Hw;->A01:LX/0I5;

    iget-wide v1, v0, LX/0I5;->A02:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_6

    :cond_4
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    move-object v6, v8

    :goto_3
    iget-object v8, v8, LX/0Hw;->A00:LX/0Hw;

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, LX/0Hw;->A02()V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    new-array v0, v9, [LX/1aS;

    iput-object v0, p0, LX/29a;->A0L:[LX/1aS;

    iput-object v7, p0, LX/29a;->A0G:LX/0L1;

    iput-object v7, p0, LX/29a;->A0D:LX/1aS;

    iput-object v7, p0, LX/29a;->A08:LX/0Hw;

    :cond_8
    if-eqz v6, :cond_a

    iput-object v7, v6, LX/0Hw;->A00:LX/0Hw;

    iput-object v6, p0, LX/29a;->A07:LX/0Hw;

    iput-object v6, p0, LX/29a;->A09:LX/0Hw;

    invoke-virtual {p0, v6}, LX/29a;->A0E(LX/0Hw;)V

    iget-object v1, p0, LX/29a;->A08:LX/0Hw;

    iget-boolean v0, v1, LX/0Hw;->A04:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/0Hw;->A09:LX/1b2;

    invoke-interface {v0, p2, p3}, LX/1b2;->AIx(J)J

    move-result-wide p2

    :cond_9
    invoke-virtual {p0, p2, p3}, LX/29a;->A0C(J)V

    invoke-virtual {p0}, LX/29a;->A06()V

    :goto_4
    iget-object v0, p0, LX/29a;->A0N:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2

    :cond_a
    iput-object v7, p0, LX/29a;->A07:LX/0Hw;

    iput-object v7, p0, LX/29a;->A09:LX/0Hw;

    iput-object v7, p0, LX/29a;->A08:LX/0Hw;

    invoke-virtual {p0, p2, p3}, LX/29a;->A0C(J)V

    goto :goto_4
.end method

.method public final A03(IJ)Landroid/util/Pair;
    .locals 8

    iget-object v0, p0, LX/29a;->A0E:LX/0IH;

    iget-object v1, p0, LX/29a;->A0T:LX/0IG;

    iget-object v2, p0, LX/29a;->A0S:LX/0IF;

    const-wide/16 v6, 0x0

    move-wide v4, p2

    move v3, p1

    invoke-virtual/range {v0 .. v7}, LX/0IH;->A05(LX/0IG;LX/0IF;IJJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/0Hy;)Landroid/util/Pair;
    .locals 13

    iget-object v5, p1, LX/0Hy;->A02:LX/0IH;

    invoke-virtual {v5}, LX/0IH;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/29a;->A0E:LX/0IH;

    :cond_0
    :try_start_0
    iget-object v6, p0, LX/29a;->A0T:LX/0IG;

    iget-object v7, p0, LX/29a;->A0S:LX/0IF;

    iget v8, p1, LX/0Hy;->A00:I

    iget-wide v9, p1, LX/0Hy;->A01:J

    const-wide/16 v11, 0x0

    invoke-virtual/range {v5 .. v12}, LX/0IH;->A05(LX/0IG;LX/0IF;IJJ)Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    iget-object v3, p0, LX/29a;->A0E:LX/0IH;

    if-ne v3, v5, :cond_1

    return-object v4

    :cond_1
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, LX/29a;->A0S:LX/0IF;

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v1, v0}, LX/0IH;->A06(ILX/0IF;Z)LX/0IF;

    move-result-object v0

    iget-object v0, v0, LX/0IF;->A04:Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/0IH;->A04(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/29a;->A0E:LX/0IH;

    invoke-virtual {p0, v1, v5, v0}, LX/29a;->A01(ILX/0IH;LX/0IH;)I

    move-result v3

    if-eq v3, v2, :cond_3

    iget-object v2, p0, LX/29a;->A0E:LX/0IH;

    iget-object v1, p0, LX/29a;->A0S:LX/0IF;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/0IH;->A06(ILX/0IF;Z)LX/0IF;

    move-result-object v0

    iget v2, v0, LX/0IF;->A00:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v2, v0, v1}, LX/29a;->A03(IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :catch_0
    new-instance v4, LX/0I4;

    iget-object v3, p0, LX/29a;->A0E:LX/0IH;

    iget v2, p1, LX/0Hy;->A00:I

    iget-wide v0, p1, LX/0Hy;->A01:J

    invoke-direct {v4, v3, v2, v0, v1}, LX/0I4;-><init>(LX/0IH;IJ)V

    throw v4
.end method

.method public final A05(LX/0Hw;I)LX/0Hw;
    .locals 3

    :goto_0
    iget-object v2, p0, LX/29a;->A0R:LX/0I6;

    iget-object v1, p1, LX/0Hw;->A01:LX/0I5;

    iget-object v0, v1, LX/0I5;->A04:LX/0Jl;

    invoke-virtual {v0, p2}, LX/0Jl;->A00(I)LX/0Jl;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0I6;->A02(LX/0I5;LX/0Jl;)LX/0I5;

    move-result-object v0

    iput-object v0, p1, LX/0Hw;->A01:LX/0I5;

    iget-boolean v0, v0, LX/0I5;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0Hw;->A00:LX/0Hw;

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final A06()V
    .locals 10

    iget-object v9, p0, LX/29a;->A07:LX/0Hw;

    iget-wide v2, p0, LX/29a;->A06:J

    iget-boolean v0, v9, LX/0Hw;->A05:Z

    if-nez v0, :cond_2

    const-wide/16 v7, 0x0

    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    const/4 v4, 0x0

    cmp-long v0, v7, v5

    if-eqz v0, :cond_5

    invoke-virtual {v9}, LX/0Hw;->A00()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sub-long/2addr v7, v2

    iget-object v6, v9, LX/0Hw;->A08:LX/0Hr;

    iget-wide v1, v6, LX/0Hr;->A04:J

    const/4 v5, 0x2

    const/4 v4, 0x1

    cmp-long v0, v7, v1

    if-lez v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    :goto_1
    iget-object v1, v6, LX/0Hr;->A06:LX/0Kn;

    monitor-enter v1

    goto :goto_2

    :cond_1
    iget-wide v1, v6, LX/0Hr;->A05:J

    cmp-long v0, v7, v1

    const/4 v3, 0x1

    if-gez v0, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    iget-object v0, v9, LX/0Hw;->A09:LX/1b2;

    invoke-interface {v0}, LX/1b2;->A66()J

    move-result-wide v7

    goto :goto_0

    :goto_2
    :try_start_0
    iget v2, v1, LX/0Kn;->A00:I

    iget v0, v1, LX/0Kn;->A04:I

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_3
    mul-int/2addr v2, v0

    monitor-exit v1

    iget v0, v6, LX/0Hr;->A00:I

    const/4 v1, 0x0

    if-lt v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget-boolean v0, v6, LX/0Hr;->A01:Z

    if-eq v3, v5, :cond_4

    if-ne v3, v4, :cond_7

    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    :cond_4
    :goto_4
    iput-boolean v4, v6, LX/0Hr;->A01:Z

    :cond_5
    invoke-virtual {p0, v4}, LX/29a;->A0I(Z)V

    if-eqz v4, :cond_6

    iget-object v4, p0, LX/29a;->A07:LX/0Hw;

    iget-wide v2, p0, LX/29a;->A06:J

    invoke-virtual {v4}, LX/0Hw;->A00()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-object v0, v4, LX/0Hw;->A09:LX/1b2;

    invoke-interface {v0, v2, v3}, LX/1b2;->A2r(J)Z

    :cond_6
    return-void

    :cond_7
    const/4 v4, 0x0

    goto :goto_4
.end method

.method public final A07()V
    .locals 5

    iget-object v4, p0, LX/29a;->A07:LX/0Hw;

    if-eqz v4, :cond_2

    iget-boolean v0, v4, LX/0Hw;->A05:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/29a;->A09:LX/0Hw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Hw;->A00:LX/0Hw;

    if-ne v0, v4, :cond_2

    :cond_0
    iget-object v3, p0, LX/29a;->A0L:[LX/1aS;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    check-cast v0, LX/29Y;

    iget-boolean v0, v0, LX/29Y;->A05:Z

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/0Hw;->A09:LX/1b2;

    invoke-interface {v0}, LX/1b2;->A93()V

    :cond_2
    return-void
.end method

.method public final A08()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/29a;->A0J:Z

    iget-object v2, p0, LX/29a;->A0V:LX/1bV;

    iget-boolean v0, v2, LX/1bV;->A03:Z

    const/4 v6, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/1bV;->A00:J

    iput-boolean v6, v2, LX/1bV;->A03:Z

    :cond_0
    iget-object v5, p0, LX/29a;->A0L:[LX/1aS;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    check-cast v2, LX/29Y;

    iget v1, v2, LX/29Y;->A01:I

    const/4 v0, 0x0

    if-ne v1, v6, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/00O;->A0N(Z)V

    const/4 v0, 0x2

    iput v0, v2, LX/29Y;->A01:I

    invoke-virtual {v2}, LX/29Y;->A04()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A09()V
    .locals 4

    iget-object v2, p0, LX/29a;->A0V:LX/1bV;

    iget-boolean v0, v2, LX/1bV;->A03:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1bV;->A6f()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/1bV;->A00(J)V

    iput-boolean v3, v2, LX/1bV;->A03:Z

    :cond_0
    iget-object v2, p0, LX/29a;->A0L:[LX/1aS;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v0, v2, v3

    invoke-static {v0}, LX/29a;->A00(LX/1aS;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0A()V
    .locals 6

    iget-object v0, p0, LX/29a;->A08:LX/0Hw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, LX/0Hw;->A09:LX/1b2;

    invoke-interface {v0}, LX/1b2;->AI9()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2, v3}, LX/29a;->A0C(J)V

    :goto_0
    iget-object v0, p0, LX/29a;->A0A:LX/0Hx;

    iput-wide v2, v0, LX/0Hx;->A04:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/29a;->A05:J

    iget-object v0, p0, LX/29a;->A0L:[LX/1aS;

    array-length v0, v0

    const-wide/high16 v4, -0x8000000000000000L

    if-nez v0, :cond_2

    const-wide/high16 v2, -0x8000000000000000L

    :goto_1
    iget-object v1, p0, LX/29a;->A0A:LX/0Hx;

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, LX/29a;->A08:LX/0Hw;

    iget-object v0, v0, LX/0Hw;->A01:LX/0I5;

    iget-wide v2, v0, LX/0I5;->A01:J

    :cond_1
    iput-wide v2, v1, LX/0Hx;->A03:J

    return-void

    :cond_2
    iget-object v0, p0, LX/29a;->A08:LX/0Hw;

    iget-object v0, v0, LX/0Hw;->A09:LX/1b2;

    invoke-interface {v0}, LX/1b2;->A4I()J

    move-result-wide v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/29a;->A0D:LX/1aS;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/1aS;->A8N()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/29a;->A0G:LX/0L1;

    invoke-interface {v0}, LX/0L1;->A6f()J

    move-result-wide v1

    iput-wide v1, p0, LX/29a;->A06:J

    iget-object v0, p0, LX/29a;->A0V:LX/1bV;

    invoke-virtual {v0, v1, v2}, LX/1bV;->A00(J)V

    :goto_2
    iget-object v0, p0, LX/29a;->A08:LX/0Hw;

    iget-wide v2, p0, LX/29a;->A06:J

    invoke-virtual {v0}, LX/0Hw;->A00()J

    move-result-wide v0

    sub-long/2addr v2, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/29a;->A0V:LX/1bV;

    invoke-virtual {v0}, LX/1bV;->A6f()J

    move-result-wide v0

    iput-wide v0, p0, LX/29a;->A06:J

    goto :goto_2
.end method

.method public final A0B(I)V
    .locals 3

    iget v0, p0, LX/29a;->A04:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/29a;->A04:I

    iget-object v2, p0, LX/29a;->A0M:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final A0C(J)V
    .locals 7

    iget-object v0, p0, LX/29a;->A08:LX/0Hw;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3938700

    :goto_0
    add-long/2addr p1, v0

    iput-wide p1, p0, LX/29a;->A06:J

    iget-object v0, p0, LX/29a;->A0V:LX/1bV;

    invoke-virtual {v0, p1, p2}, LX/1bV;->A00(J)V

    iget-object v6, p0, LX/29a;->A0L:[LX/1aS;

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_1

    aget-object v2, v6, v3

    iget-wide v0, p0, LX/29a;->A06:J

    check-cast v2, LX/29Y;

    iput-boolean v4, v2, LX/29Y;->A06:Z

    iput-boolean v4, v2, LX/29Y;->A05:Z

    invoke-virtual {v2, v0, v1, v4}, LX/29Y;->A07(JZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LX/0Hw;->A00()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0D(JJ)V
    .locals 4

    iget-object v0, p0, LX/29a;->A0N:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr p1, p3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/29a;->A0N:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/29a;->A0N:Landroid/os/Handler;

    invoke-virtual {v0, v3, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final A0E(LX/0Hw;)V
    .locals 8

    iget-object v0, p0, LX/29a;->A08:LX/0Hw;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/29a;->A0X:[LX/1aS;

    array-length v0, v0

    new-array v5, v0, [Z

    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v1, p0, LX/29a;->A0X:[LX/1aS;

    array-length v0, v1

    if-ge v7, v0, :cond_6

    aget-object v6, v1, v7

    move-object v2, v6

    check-cast v2, LX/29Y;

    iget v0, v2, LX/29Y;->A01:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    aput-boolean v1, v5, v7

    iget-object v0, p1, LX/0Hw;->A03:LX/0Ka;

    iget-object v0, v0, LX/0Ka;->A01:LX/0KY;

    iget-object v0, v0, LX/0KY;->A02:[LX/0KX;

    aget-object v0, v0, v7

    if-eqz v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    if-eqz v1, :cond_5

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/29Y;->A06:Z

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/29Y;->A04:LX/0Jr;

    iget-object v0, p0, LX/29a;->A08:LX/0Hw;

    iget-object v0, v0, LX/0Hw;->A0F:[LX/0Jr;

    aget-object v0, v0, v7

    if-ne v1, v0, :cond_5

    :cond_3
    iget-object v0, p0, LX/29a;->A0D:LX/1aS;

    if-ne v6, v0, :cond_4

    iget-object v3, p0, LX/29a;->A0V:LX/1bV;

    iget-object v2, p0, LX/29a;->A0G:LX/0L1;

    invoke-interface {v2}, LX/0L1;->A6f()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/1bV;->A00(J)V

    invoke-interface {v2}, LX/0L1;->A6c()LX/0I8;

    move-result-object v0

    iput-object v0, v3, LX/1bV;->A02:LX/0I8;

    const/4 v0, 0x0

    iput-object v0, p0, LX/29a;->A0G:LX/0L1;

    iput-object v0, p0, LX/29a;->A0D:LX/1aS;

    :cond_4
    invoke-static {v6}, LX/29a;->A00(LX/1aS;)V

    check-cast v6, LX/29Y;

    invoke-virtual {v6}, LX/29Y;->A03()V

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    iput-object p1, p0, LX/29a;->A08:LX/0Hw;

    iget-object v2, p0, LX/29a;->A0M:Landroid/os/Handler;

    const/4 v1, 0x3

    iget-object v0, p1, LX/0Hw;->A03:LX/0Ka;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0, v5, v4}, LX/29a;->A0J([ZI)V

    return-void
.end method

.method public final A0F(Ljava/lang/Object;I)V
    .locals 4

    new-instance v2, LX/0Hx;

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {v2, v3, v0, v1}, LX/0Hx;-><init>(IJ)V

    iput-object v2, p0, LX/29a;->A0A:LX/0Hx;

    invoke-virtual {p0, p1, p2}, LX/29a;->A0G(Ljava/lang/Object;I)V

    new-instance v2, LX/0Hx;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v3, v0, v1}, LX/0Hx;-><init>(IJ)V

    iput-object v2, p0, LX/29a;->A0A:LX/0Hx;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/29a;->A0B(I)V

    invoke-virtual {p0, v3}, LX/29a;->A0H(Z)V

    return-void
.end method

.method public final A0G(Ljava/lang/Object;I)V
    .locals 4

    iget-object v3, p0, LX/29a;->A0M:Landroid/os/Handler;

    new-instance v2, LX/0Hz;

    iget-object v1, p0, LX/29a;->A0E:LX/0IH;

    iget-object v0, p0, LX/29a;->A0A:LX/0Hx;

    invoke-direct {v2, v1, p1, v0, p2}, LX/0Hz;-><init>(LX/0IH;Ljava/lang/Object;LX/0Hx;I)V

    const/4 v0, 0x6

    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final A0H(Z)V
    .locals 8

    iget-object v1, p0, LX/29a;->A0N:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v7, 0x0

    iput-boolean v7, p0, LX/29a;->A0J:Z

    iget-object v2, p0, LX/29a;->A0V:LX/1bV;

    iget-boolean v0, v2, LX/1bV;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1bV;->A6f()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/1bV;->A00(J)V

    iput-boolean v7, v2, LX/1bV;->A03:Z

    :cond_0
    const/4 v6, 0x0

    iput-object v6, p0, LX/29a;->A0G:LX/0L1;

    iput-object v6, p0, LX/29a;->A0D:LX/1aS;

    const-wide/32 v0, 0x3938700

    iput-wide v0, p0, LX/29a;->A06:J

    iget-object v5, p0, LX/29a;->A0L:[LX/1aS;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v0, v5, v3

    :try_start_0
    invoke-static {v0}, LX/29a;->A00(LX/1aS;)V
    :try_end_0
    .catch LX/0Hs; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, LX/29Y;

    :try_start_1
    invoke-virtual {v0}, LX/29Y;->A03()V

    goto :goto_1
    :try_end_1
    .catch LX/0Hs; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ExoPlayerImplInternal"

    const-string v0, "Stop failed."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v7, [LX/1aS;

    iput-object v0, p0, LX/29a;->A0L:[LX/1aS;

    iget-object v0, p0, LX/29a;->A08:LX/0Hw;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/29a;->A07:LX/0Hw;

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Hw;->A02()V

    iget-object v0, v0, LX/0Hw;->A00:LX/0Hw;

    goto :goto_2

    :cond_3
    iput-object v6, p0, LX/29a;->A07:LX/0Hw;

    iput-object v6, p0, LX/29a;->A09:LX/0Hw;

    iput-object v6, p0, LX/29a;->A08:LX/0Hw;

    invoke-virtual {p0, v7}, LX/29a;->A0I(Z)V

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/29a;->A0F:LX/0Jm;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Jm;->AIF()V

    iput-object v6, p0, LX/29a;->A0F:LX/0Jm;

    :cond_4
    iget-object v0, p0, LX/29a;->A0R:LX/0I6;

    iput-object v6, v0, LX/0I6;->A01:LX/0IH;

    iput-object v6, p0, LX/29a;->A0E:LX/0IH;

    :cond_5
    return-void
.end method

.method public final A0I(Z)V
    .locals 3

    iget-boolean v0, p0, LX/29a;->A0H:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/29a;->A0H:Z

    iget-object v2, p0, LX/29a;->A0M:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final A0J([ZI)V
    .locals 17

    move-object/from16 v8, p0

    move/from16 v0, p2

    new-array v0, v0, [LX/1aS;

    iput-object v0, v8, LX/29a;->A0L:[LX/1aS;

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v1, v8, LX/29a;->A0X:[LX/1aS;

    array-length v0, v1

    if-ge v7, v0, :cond_b

    aget-object v9, v1, v7

    iget-object v1, v8, LX/29a;->A08:LX/0Hw;

    iget-object v2, v1, LX/0Hw;->A03:LX/0Ka;

    iget-object v0, v2, LX/0Ka;->A01:LX/0KY;

    iget-object v0, v0, LX/0KY;->A02:[LX/0KX;

    aget-object v4, v0, v7

    if-eqz v4, :cond_9

    iget-object v0, v8, LX/29a;->A0L:[LX/1aS;

    add-int/lit8 v16, v3, 0x1

    aput-object v9, v0, v3

    move-object v6, v9

    check-cast v6, LX/29Y;

    iget v14, v6, LX/29Y;->A01:I

    if-nez v14, :cond_8

    iget-object v0, v2, LX/0Ka;->A03:[LX/0IC;

    aget-object v13, v0, v7

    iget-boolean v0, v8, LX/29a;->A0I:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget v2, v8, LX/29a;->A04:I

    const/4 v0, 0x3

    const/4 v15, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v15, 0x0

    :cond_1
    aget-boolean v0, p1, v7

    if-nez v0, :cond_2

    const/4 v12, 0x1

    if-nez v15, :cond_3

    :cond_2
    const/4 v12, 0x0

    :cond_3
    check-cast v4, LX/29z;

    iget-object v0, v4, LX/29z;->A03:[I

    array-length v3, v0

    new-array v11, v3, [LX/0I2;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    iget-object v0, v4, LX/29z;->A04:[LX/0I2;

    aget-object v0, v0, v2

    aput-object v0, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, v1, LX/0Hw;->A0F:[LX/0Jr;

    aget-object v10, v0, v7

    iget-wide v3, v8, LX/29a;->A06:J

    invoke-virtual {v1}, LX/0Hw;->A00()J

    move-result-wide v1

    const/4 v0, 0x0

    if-nez v14, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, LX/00O;->A0N(Z)V

    iput-object v13, v6, LX/29Y;->A03:LX/0IC;

    iput v5, v6, LX/29Y;->A01:I

    invoke-virtual {v6, v12}, LX/29Y;->A08(Z)V

    iget-boolean v0, v6, LX/29Y;->A06:Z

    xor-int/2addr v0, v5

    invoke-static {v0}, LX/00O;->A0N(Z)V

    iput-object v10, v6, LX/29Y;->A04:LX/0Jr;

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/29Y;->A05:Z

    iput-wide v1, v6, LX/29Y;->A02:J

    invoke-virtual {v6, v11, v1, v2}, LX/29Y;->A09([LX/0I2;J)V

    invoke-virtual {v6, v3, v4, v12}, LX/29Y;->A07(JZ)V

    invoke-interface {v9}, LX/1aS;->A5s()LX/0L1;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_6

    iget-object v0, v8, LX/29a;->A0G:LX/0L1;

    if-nez v0, :cond_a

    iput-object v1, v8, LX/29a;->A0G:LX/0L1;

    iput-object v9, v8, LX/29a;->A0D:LX/1aS;

    iget-object v0, v8, LX/29a;->A0C:LX/0I8;

    invoke-interface {v1, v0}, LX/0L1;->AJU(LX/0I8;)LX/0I8;

    :cond_6
    if-eqz v15, :cond_8

    iget v0, v6, LX/29Y;->A01:I

    if-eq v0, v5, :cond_7

    const/4 v5, 0x0

    :cond_7
    invoke-static {v5}, LX/00O;->A0N(Z)V

    iput v4, v6, LX/29Y;->A01:I

    invoke-virtual {v6}, LX/29Y;->A04()V

    :cond_8
    move/from16 v3, v16

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_a
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/0Hs;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {v2, v4, v1, v3, v0}, LX/0Hs;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    throw v2

    :cond_b
    return-void
.end method

.method public final A0K(J)Z
    .locals 3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/29a;->A0A:LX/0Hx;

    iget-wide v1, v0, LX/0Hx;->A04:J

    cmp-long v0, v1, p1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/29a;->A08:LX/0Hw;

    iget-object v1, v0, LX/0Hw;->A00:LX/0Hw;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0Hw;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0Hw;->A01:LX/0I5;

    iget-object v0, v0, LX/0I5;->A04:LX/0Jl;

    invoke-virtual {v0}, LX/0Jl;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ABC(LX/0Jt;)V
    .locals 2

    check-cast p1, LX/1b2;

    iget-object v1, p0, LX/29a;->A0N:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public AEn(LX/1b2;)V
    .locals 2

    iget-object v1, p0, LX/29a;->A0N:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public AGI(LX/0IH;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/29a;->A0N:Landroid/os/Handler;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 34

    const-string v20, "ExoPlayerImplInternal"

    const/16 v17, -0x1

    const/16 v19, 0x0

    const/4 v11, 0x1

    const/16 v16, 0x0

    const/16 v18, 0x8

    :try_start_0
    move-object/from16 v2, p1

    move-object/from16 v0, p0

    iget v1, v2, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    return v16

    :pswitch_0
    iget v4, v2, Landroid/os/Message;->arg1:I

    iput v4, v0, LX/29a;->A03:I

    iget-object v1, v0, LX/29a;->A0R:LX/0I6;

    iput v4, v1, LX/0I6;->A00:I

    iget-object v7, v0, LX/29a;->A08:LX/0Hw;

    if-nez v7, :cond_71

    iget-object v7, v0, LX/29a;->A07:LX/0Hw;

    goto/16 :goto_33

    :pswitch_1
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, [LX/0Hu;
    :try_end_0
    .catch LX/0Hs; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v1, v6, v4

    iget-object v3, v1, LX/0Hu;->A01:LX/0Ht;

    iget v2, v1, LX/0Hu;->A00:I

    iget-object v1, v1, LX/0Hu;->A02:Ljava/lang/Object;

    invoke-interface {v3, v2, v1}, LX/0Ht;->A7f(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v3, v0, LX/29a;->A04:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v3, v1, :cond_1

    if-ne v3, v2, :cond_2

    :cond_1
    iget-object v1, v0, LX/29a;->A0N:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :try_start_2
    monitor-enter v0
    :try_end_2
    .catch LX/0Hs; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget v1, v0, LX/29a;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/29a;->A00:I

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return v11

    :catchall_0
    move-exception v2

    monitor-exit v0

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    :try_start_4
    move-exception v2

    monitor-enter v0
    :try_end_4
    .catch LX/0Hs; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iget v1, v0, LX/29a;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/29a;->A00:I

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :goto_1
    monitor-exit v0

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    goto :goto_1

    :goto_2
    :try_start_6
    throw v2

    :pswitch_2
    iget-object v7, v0, LX/29a;->A08:LX/0Hw;

    if-eqz v7, :cond_72

    const/4 v2, 0x1

    :goto_3
    if-eqz v7, :cond_72

    iget-boolean v1, v7, LX/0Hw;->A05:Z

    if-eqz v1, :cond_72

    invoke-virtual {v7}, LX/0Hw;->A04()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    iget-object v1, v0, LX/29a;->A09:LX/0Hw;

    if-ne v7, v1, :cond_4

    const/4 v2, 0x0

    :cond_4
    iget-object v7, v7, LX/0Hw;->A00:LX/0Hw;

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_f

    iget-object v2, v0, LX/29a;->A09:LX/0Hw;

    iget-object v1, v0, LX/29a;->A08:LX/0Hw;

    const/4 v4, 0x0

    if-eq v2, v1, :cond_5

    const/4 v4, 0x1

    :cond_5
    iget-object v1, v1, LX/0Hw;->A00:LX/0Hw;

    :goto_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0Hw;->A02()V

    iget-object v1, v1, LX/0Hw;->A00:LX/0Hw;

    goto :goto_5

    :cond_6
    iget-object v3, v0, LX/29a;->A08:LX/0Hw;

    move-object/from16 v1, v19

    iput-object v1, v3, LX/0Hw;->A00:LX/0Hw;

    iput-object v3, v0, LX/29a;->A07:LX/0Hw;

    iput-object v3, v0, LX/29a;->A09:LX/0Hw;

    iget-object v1, v0, LX/29a;->A0X:[LX/1aS;

    array-length v1, v1

    new-array v6, v1, [Z

    iget-object v1, v0, LX/29a;->A0A:LX/0Hx;

    iget-wide v1, v1, LX/0Hx;->A04:J

    invoke-virtual {v3, v1, v2, v4, v6}, LX/0Hw;->A01(JZ[Z)J

    move-result-wide v1

    iget-object v3, v0, LX/29a;->A0A:LX/0Hx;

    iget-wide v3, v3, LX/0Hx;->A04:J

    cmp-long v8, v1, v3

    if-eqz v8, :cond_7

    iget-object v3, v0, LX/29a;->A0A:LX/0Hx;

    iput-wide v1, v3, LX/0Hx;->A04:J

    invoke-virtual {v0, v1, v2}, LX/29a;->A0C(J)V

    :cond_7
    iget-object v1, v0, LX/29a;->A0X:[LX/1aS;

    array-length v1, v1

    new-array v12, v1, [Z

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_6
    iget-object v2, v0, LX/29a;->A0X:[LX/1aS;

    array-length v1, v2

    if-ge v10, v1, :cond_e

    aget-object v13, v2, v10

    move-object v8, v13

    check-cast v8, LX/29Y;

    iget v1, v8, LX/29Y;->A01:I

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    const/4 v3, 0x1

    :cond_8
    aput-boolean v3, v12, v10

    iget-object v1, v0, LX/29a;->A08:LX/0Hw;

    iget-object v1, v1, LX/0Hw;->A0F:[LX/0Jr;

    aget-object v2, v1, v10

    if-eqz v2, :cond_9

    add-int/lit8 v9, v9, 0x1

    :cond_9
    if-eqz v3, :cond_d

    iget-object v1, v8, LX/29Y;->A04:LX/0Jr;

    if-eq v2, v1, :cond_c

    iget-object v1, v0, LX/29a;->A0D:LX/1aS;

    if-ne v13, v1, :cond_b

    if-nez v2, :cond_a

    iget-object v4, v0, LX/29a;->A0V:LX/1bV;

    iget-object v3, v0, LX/29a;->A0G:LX/0L1;

    invoke-interface {v3}, LX/0L1;->A6f()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, LX/1bV;->A00(J)V

    invoke-interface {v3}, LX/0L1;->A6c()LX/0I8;

    move-result-object v1

    iput-object v1, v4, LX/1bV;->A02:LX/0I8;

    :cond_a
    move-object/from16 v1, v19

    iput-object v1, v0, LX/29a;->A0G:LX/0L1;

    iput-object v1, v0, LX/29a;->A0D:LX/1aS;

    :cond_b
    invoke-static {v13}, LX/29a;->A00(LX/1aS;)V

    invoke-virtual {v8}, LX/29Y;->A03()V

    goto :goto_7

    :cond_c
    aget-boolean v1, v6, v10

    if-eqz v1, :cond_d

    iget-wide v1, v0, LX/29a;->A06:J

    iput-boolean v5, v8, LX/29Y;->A06:Z

    iput-boolean v5, v8, LX/29Y;->A05:Z

    invoke-virtual {v8, v1, v2, v5}, LX/29Y;->A07(JZ)V

    :cond_d
    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_e
    iget-object v3, v0, LX/29a;->A0M:Landroid/os/Handler;

    const/4 v2, 0x3

    iget-object v1, v7, LX/0Hw;->A03:LX/0Ka;

    invoke-virtual {v3, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {v0, v12, v9}, LX/29a;->A0J([ZI)V

    goto :goto_9

    :cond_f
    iput-object v7, v0, LX/29a;->A07:LX/0Hw;

    iget-object v1, v7, LX/0Hw;->A00:LX/0Hw;

    :goto_8
    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/0Hw;->A02()V

    iget-object v1, v1, LX/0Hw;->A00:LX/0Hw;

    goto :goto_8

    :cond_10
    iget-object v6, v0, LX/29a;->A07:LX/0Hw;

    move-object/from16 v1, v19

    iput-object v1, v6, LX/0Hw;->A00:LX/0Hw;

    iget-boolean v1, v6, LX/0Hw;->A05:Z

    if-eqz v1, :cond_11

    iget-object v1, v6, LX/0Hw;->A01:LX/0I5;

    iget-wide v3, v1, LX/0I5;->A03:J

    iget-wide v1, v0, LX/29a;->A06:J

    invoke-virtual {v6}, LX/0Hw;->A00()J

    move-result-wide v7

    sub-long/2addr v1, v7

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v3, v6, LX/0Hw;->A0E:[LX/1aS;

    array-length v3, v3

    new-array v3, v3, [Z

    invoke-virtual {v6, v1, v2, v5, v3}, LX/0Hw;->A01(JZ[Z)J

    :cond_11
    :goto_9
    invoke-virtual {v0}, LX/29a;->A06()V

    invoke-virtual {v0}, LX/29a;->A0A()V

    iget-object v2, v0, LX/29a;->A0N:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v11

    :pswitch_3
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1b2;

    iget-object v1, v0, LX/29a;->A07:LX/0Hw;

    if-eqz v1, :cond_72

    iget-object v1, v1, LX/0Hw;->A09:LX/1b2;

    if-eq v1, v2, :cond_12

    return v11

    :pswitch_4
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1b2;

    iget-object v12, v0, LX/29a;->A07:LX/0Hw;

    if-eqz v12, :cond_72

    iget-object v1, v12, LX/0Hw;->A09:LX/1b2;

    if-ne v1, v2, :cond_72

    iput-boolean v11, v12, LX/0Hw;->A05:Z

    invoke-virtual {v12}, LX/0Hw;->A04()Z

    iget-object v1, v12, LX/0Hw;->A01:LX/0I5;

    iget-wide v1, v1, LX/0I5;->A03:J

    const/4 v4, 0x0

    iget-object v3, v12, LX/0Hw;->A0E:[LX/1aS;

    array-length v3, v3

    new-array v3, v3, [Z

    invoke-virtual {v12, v1, v2, v4, v3}, LX/0Hw;->A01(JZ[Z)J

    move-result-wide v23

    iget-object v7, v12, LX/0Hw;->A01:LX/0I5;

    new-instance v10, LX/0I5;

    iget-object v9, v7, LX/0I5;->A04:LX/0Jl;

    iget-wide v5, v7, LX/0I5;->A02:J

    iget-wide v3, v7, LX/0I5;->A00:J

    iget-wide v1, v7, LX/0I5;->A01:J

    iget-boolean v8, v7, LX/0I5;->A06:Z

    iget-boolean v7, v7, LX/0I5;->A05:Z

    move-wide/from16 v27, v3

    move-wide/from16 v29, v1

    move/from16 v31, v8

    move/from16 v32, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-wide/from16 v25, v5

    invoke-direct/range {v21 .. v32}, LX/0I5;-><init>(LX/0Jl;JJJJZZ)V

    iput-object v10, v12, LX/0Hw;->A01:LX/0I5;

    iget-object v1, v0, LX/29a;->A08:LX/0Hw;

    if-nez v1, :cond_12

    iget-object v1, v0, LX/29a;->A07:LX/0Hw;

    iput-object v1, v0, LX/29a;->A09:LX/0Hw;

    iget-object v1, v1, LX/0Hw;->A01:LX/0I5;

    iget-wide v1, v1, LX/0I5;->A03:J

    invoke-virtual {v0, v1, v2}, LX/29a;->A0C(J)V

    iget-object v1, v0, LX/29a;->A09:LX/0Hw;

    invoke-virtual {v0, v1}, LX/29a;->A0E(LX/0Hw;)V

    :cond_12
    invoke-virtual {v0}, LX/29a;->A06()V

    return v11

    :pswitch_5
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v10, v0, LX/29a;->A0E:LX/0IH;

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, LX/0IH;

    iput-object v6, v0, LX/29a;->A0E:LX/0IH;

    iget-object v1, v0, LX/29a;->A0R:LX/0I6;

    iput-object v6, v1, LX/0I6;->A01:LX/0IH;

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v7, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v10, :cond_17

    iget v4, v0, LX/29a;->A02:I

    if-lez v4, :cond_15

    iget-object v1, v0, LX/29a;->A0B:LX/0Hy;

    invoke-virtual {v0, v1}, LX/29a;->A04(LX/0Hy;)Landroid/util/Pair;

    move-result-object v2

    iget v4, v0, LX/29a;->A02:I

    iput v7, v0, LX/29a;->A02:I

    move-object/from16 v1, v19

    iput-object v1, v0, LX/29a;->A0B:LX/0Hy;

    if-nez v2, :cond_13

    invoke-virtual {v0, v3, v4}, LX/29a;->A0F(Ljava/lang/Object;I)V

    return v11

    :cond_13
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v5, v0, LX/29a;->A0R:LX/0I6;

    invoke-virtual {v5, v6, v1, v2}, LX/0I6;->A04(IJ)LX/0Jl;

    move-result-object v22

    new-instance v5, LX/0Hx;

    invoke-virtual/range {v22 .. v22}, LX/0Jl;->A01()Z

    move-result v6

    if-eqz v6, :cond_14

    const-wide/16 v23, 0x0

    goto :goto_a

    :cond_14
    move-wide/from16 v23, v1

    :goto_a
    move-wide/from16 v25, v1

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v26}, LX/0Hx;-><init>(LX/0Jl;JJ)V

    iput-object v5, v0, LX/29a;->A0A:LX/0Hx;

    invoke-virtual {v0, v3, v4}, LX/29a;->A0G(Ljava/lang/Object;I)V

    return v11

    :cond_15
    iget-object v4, v0, LX/29a;->A0A:LX/0Hx;

    iget-wide v4, v4, LX/0Hx;->A01:J

    cmp-long v8, v4, v1

    if-nez v8, :cond_72

    invoke-virtual {v6}, LX/0IH;->A08()Z

    move-result v4

    if-nez v4, :cond_26

    invoke-virtual {v0, v7, v1, v2}, LX/29a;->A03(IJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v4, v0, LX/29a;->A0R:LX/0I6;

    invoke-virtual {v4, v5, v1, v2}, LX/0I6;->A04(IJ)LX/0Jl;

    move-result-object v22

    new-instance v4, LX/0Hx;

    invoke-virtual/range {v22 .. v22}, LX/0Jl;->A01()Z

    move-result v5

    if-eqz v5, :cond_16

    const-wide/16 v23, 0x0

    goto :goto_b

    :cond_16
    move-wide/from16 v23, v1

    :goto_b
    move-wide/from16 v25, v1

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v26}, LX/0Hx;-><init>(LX/0Jl;JJ)V

    goto/16 :goto_f

    :cond_17
    iget-object v4, v0, LX/29a;->A0A:LX/0Hx;

    iget-object v4, v4, LX/0Hx;->A02:LX/0Jl;

    iget v9, v4, LX/0Jl;->A02:I

    iget-object v5, v0, LX/29a;->A08:LX/0Hw;

    if-nez v5, :cond_18

    iget-object v5, v0, LX/29a;->A07:LX/0Hw;

    :cond_18
    if-nez v5, :cond_19

    goto/16 :goto_13

    :cond_19
    const/4 v4, 0x1

    if-nez v5, :cond_1a

    iget-object v6, v0, LX/29a;->A0S:LX/0IF;

    invoke-virtual {v10, v9, v6, v11}, LX/0IH;->A06(ILX/0IF;Z)LX/0IF;

    move-result-object v6

    iget-object v8, v6, LX/0IF;->A04:Ljava/lang/Object;

    goto :goto_c

    :cond_1a
    iget-object v8, v5, LX/0Hw;->A0C:Ljava/lang/Object;

    :goto_c
    iget-object v6, v0, LX/29a;->A0E:LX/0IH;

    invoke-virtual {v6, v8}, LX/0IH;->A04(Ljava/lang/Object;)I

    move-result v6

    const/4 v8, -0x1

    if-ne v6, v8, :cond_1d

    iget-object v6, v0, LX/29a;->A0E:LX/0IH;

    invoke-virtual {v0, v9, v10, v6}, LX/29a;->A01(ILX/0IH;LX/0IH;)I

    move-result v12

    if-eq v12, v8, :cond_26

    iget-object v10, v0, LX/29a;->A0E:LX/0IH;

    iget-object v9, v0, LX/29a;->A0S:LX/0IF;

    invoke-virtual {v10, v12, v9, v7}, LX/0IH;->A06(ILX/0IF;Z)LX/0IF;

    move-result-object v6

    iget v6, v6, LX/0IF;->A00:I

    invoke-virtual {v0, v6, v1, v2}, LX/29a;->A03(IJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v9, v0, LX/29a;->A0E:LX/0IH;

    iget-object v6, v0, LX/29a;->A0S:LX/0IF;

    invoke-virtual {v9, v12, v6, v11}, LX/0IH;->A06(ILX/0IF;Z)LX/0IF;

    if-eqz v5, :cond_1c

    iget-object v4, v0, LX/29a;->A0S:LX/0IF;

    iget-object v10, v4, LX/0IF;->A04:Ljava/lang/Object;

    iget-object v4, v5, LX/0Hw;->A01:LX/0I5;

    invoke-virtual {v4, v8}, LX/0I5;->A00(I)LX/0I5;

    move-result-object v4

    iput-object v4, v5, LX/0Hw;->A01:LX/0I5;

    :goto_d
    iget-object v5, v5, LX/0Hw;->A00:LX/0Hw;

    if-eqz v5, :cond_1c

    iget-object v4, v5, LX/0Hw;->A0C:Ljava/lang/Object;

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v9, v0, LX/29a;->A0R:LX/0I6;

    iget-object v6, v5, LX/0Hw;->A01:LX/0I5;

    iget-object v4, v6, LX/0I5;->A04:LX/0Jl;

    invoke-virtual {v4, v12}, LX/0Jl;->A00(I)LX/0Jl;

    move-result-object v4

    invoke-virtual {v9, v6, v4}, LX/0I6;->A02(LX/0I5;LX/0Jl;)LX/0I5;

    move-result-object v4

    iput-object v4, v5, LX/0Hw;->A01:LX/0I5;

    goto :goto_d

    :cond_1b
    iget-object v4, v5, LX/0Hw;->A01:LX/0I5;

    invoke-virtual {v4, v8}, LX/0I5;->A00(I)LX/0I5;

    move-result-object v4

    iput-object v4, v5, LX/0Hw;->A01:LX/0I5;

    goto :goto_d

    :cond_1c
    new-instance v4, LX/0Jl;

    invoke-direct {v4, v12}, LX/0Jl;-><init>(I)V

    invoke-virtual {v0, v4, v1, v2}, LX/29a;->A02(LX/0Jl;J)J

    move-result-wide v1

    new-instance v5, LX/0Hx;

    invoke-direct {v5, v4, v1, v2}, LX/0Hx;-><init>(LX/0Jl;J)V

    iput-object v5, v0, LX/29a;->A0A:LX/0Hx;

    goto/16 :goto_14

    :cond_1d
    if-eq v6, v9, :cond_1e

    iget-object v9, v0, LX/29a;->A0A:LX/0Hx;

    new-instance v8, LX/0Hx;

    iget-object v1, v9, LX/0Hx;->A02:LX/0Jl;

    invoke-virtual {v1, v6}, LX/0Jl;->A00(I)LX/0Jl;

    move-result-object v22

    iget-wide v12, v9, LX/0Hx;->A01:J

    iget-wide v1, v9, LX/0Hx;->A00:J

    move-object/from16 v21, v8

    move-wide/from16 v23, v12

    move-wide/from16 v25, v1

    invoke-direct/range {v21 .. v26}, LX/0Hx;-><init>(LX/0Jl;JJ)V

    iget-wide v1, v9, LX/0Hx;->A04:J

    iput-wide v1, v8, LX/0Hx;->A04:J

    iget-wide v1, v9, LX/0Hx;->A03:J

    iput-wide v1, v8, LX/0Hx;->A03:J

    iput-object v8, v0, LX/29a;->A0A:LX/0Hx;

    :cond_1e
    iget-object v2, v0, LX/29a;->A0A:LX/0Hx;

    iget-object v1, v2, LX/0Hx;->A02:LX/0Jl;

    invoke-virtual {v1}, LX/0Jl;->A01()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v8, v0, LX/29a;->A0R:LX/0I6;

    iget-wide v1, v2, LX/0Hx;->A00:J

    invoke-virtual {v8, v6, v1, v2}, LX/0I6;->A04(IJ)LX/0Jl;

    move-result-object v8

    invoke-virtual {v8}, LX/0Jl;->A01()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget v2, v8, LX/0Jl;->A01:I

    iget-object v1, v0, LX/29a;->A0A:LX/0Hx;

    iget-object v1, v1, LX/0Hx;->A02:LX/0Jl;

    iget v1, v1, LX/0Jl;->A01:I

    if-eq v2, v1, :cond_21

    :cond_1f
    iget-object v1, v0, LX/29a;->A0A:LX/0Hx;

    iget-wide v1, v1, LX/0Hx;->A00:J

    invoke-virtual {v0, v8, v1, v2}, LX/29a;->A02(LX/0Jl;J)J

    move-result-wide v23

    invoke-virtual {v8}, LX/0Jl;->A01()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, LX/29a;->A0A:LX/0Hx;

    iget-wide v1, v1, LX/0Hx;->A00:J

    :goto_e
    new-instance v4, LX/0Hx;

    move-object/from16 v21, v4

    move-object/from16 v22, v8

    move-wide/from16 v25, v1

    invoke-direct/range {v21 .. v26}, LX/0Hx;-><init>(LX/0Jl;JJ)V

    :goto_f
    iput-object v4, v0, LX/29a;->A0A:LX/0Hx;

    goto :goto_14

    :cond_20
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_e

    :cond_21
    if-eqz v5, :cond_25

    invoke-virtual {v0, v5, v6}, LX/29a;->A05(LX/0Hw;I)LX/0Hw;

    move-result-object v10

    :goto_10
    iget-object v9, v10, LX/0Hw;->A00:LX/0Hw;

    if-eqz v9, :cond_25

    iget-object v8, v0, LX/29a;->A0E:LX/0IH;

    iget-object v5, v0, LX/29a;->A0S:LX/0IF;

    iget-object v2, v0, LX/29a;->A0T:LX/0IG;

    iget v1, v0, LX/29a;->A03:I

    invoke-virtual {v8, v6, v5, v2, v1}, LX/0IH;->A03(ILX/0IF;LX/0IG;I)I

    move-result v6

    move/from16 v1, v17

    if-eq v6, v1, :cond_22

    iget-object v5, v9, LX/0Hw;->A0C:Ljava/lang/Object;

    iget-object v2, v0, LX/29a;->A0E:LX/0IH;

    iget-object v1, v0, LX/29a;->A0S:LX/0IF;

    invoke-virtual {v2, v6, v1, v11}, LX/0IH;->A06(ILX/0IF;Z)LX/0IF;

    move-result-object v1

    iget-object v1, v1, LX/0IF;->A04:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v0, v9, v6}, LX/29a;->A05(LX/0Hw;I)LX/0Hw;

    move-result-object v10

    goto :goto_10

    :cond_22
    iget-object v1, v0, LX/29a;->A09:LX/0Hw;

    if-eqz v1, :cond_23

    iget v2, v1, LX/0Hw;->A06:I

    iget v1, v9, LX/0Hw;->A06:I

    if-ge v2, v1, :cond_23

    goto :goto_11

    :cond_23
    const/4 v4, 0x0

    :goto_11
    if-nez v4, :cond_24

    iget-object v1, v0, LX/29a;->A08:LX/0Hw;

    iget-object v1, v1, LX/0Hw;->A01:LX/0I5;

    iget-object v4, v1, LX/0I5;->A04:LX/0Jl;

    iget-object v1, v0, LX/29a;->A0A:LX/0Hx;

    iget-wide v1, v1, LX/0Hx;->A04:J

    invoke-virtual {v0, v4, v1, v2}, LX/29a;->A02(LX/0Jl;J)J

    move-result-wide v23

    new-instance v4, LX/0Hx;

    iget-object v1, v0, LX/29a;->A08:LX/0Hw;

    iget-object v1, v1, LX/0Hw;->A01:LX/0I5;

    iget-object v5, v1, LX/0I5;->A04:LX/0Jl;

    iget-object v1, v0, LX/29a;->A0A:LX/0Hx;

    iget-wide v1, v1, LX/0Hx;->A00:J

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-wide/from16 v25, v1

    invoke-direct/range {v21 .. v26}, LX/0Hx;-><init>(LX/0Jl;JJ)V

    goto :goto_f

    :cond_24
    iput-object v10, v0, LX/29a;->A07:LX/0Hw;

    move-object/from16 v1, v19

    iput-object v1, v10, LX/0Hw;->A00:LX/0Hw;

    :goto_12
    if-eqz v9, :cond_25

    invoke-virtual {v9}, LX/0Hw;->A02()V

    iget-object v9, v9, LX/0Hw;->A00:LX/0Hw;

    goto :goto_12

    :goto_13
    invoke-virtual {v10}, LX/0IH;->A00()I

    move-result v4

    if-lt v9, v4, :cond_19

    :cond_25
    :goto_14
    invoke-virtual {v0, v3, v7}, LX/29a;->A0G(Ljava/lang/Object;I)V

    goto :goto_15

    :cond_26
    invoke-virtual {v0, v3, v7}, LX/29a;->A0F(Ljava/lang/Object;I)V

    return v11

    :goto_15
    return v11

    :pswitch_6
    invoke-virtual {v0, v11}, LX/29a;->A0H(Z)V

    iget-object v1, v0, LX/29a;->A0P:LX/0Hr;

    invoke-virtual {v1, v11}, LX/0Hr;->A00(Z)V

    invoke-virtual {v0, v11}, LX/29a;->A0B(I)V

    monitor-enter v0
    :try_end_6
    .catch LX/0Hs; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iput-boolean v11, v0, LX/29a;->A0K:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return v11

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v1

    :pswitch_7
    invoke-virtual {v0, v11}, LX/29a;->A0H(Z)V

    iget-object v1, v0, LX/29a;->A0P:LX/0Hr;

    invoke-virtual {v1, v11}, LX/0Hr;->A00(Z)V

    invoke-virtual {v0, v11}, LX/29a;->A0B(I)V

    return v11

    :pswitch_8
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/0I8;

    iget-object v1, v0, LX/29a;->A0G:LX/0L1;

    if-eqz v1, :cond_27

    invoke-interface {v1, v4}, LX/0L1;->AJU(LX/0I8;)LX/0I8;

    move-result-object v4

    :goto_16
    iput-object v4, v0, LX/29a;->A0C:LX/0I8;

    iget-object v2, v0, LX/29a;->A0M:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v2, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_17

    :cond_27
    iget-object v3, v0, LX/29a;->A0V:LX/1bV;

    iget-boolean v1, v3, LX/1bV;->A03:Z

    if-eqz v1, :cond_28

    invoke-virtual {v3}, LX/1bV;->A6f()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, LX/1bV;->A00(J)V

    :cond_28
    iput-object v4, v3, LX/1bV;->A02:LX/0I8;

    goto :goto_16

    :goto_17
    return v11

    :pswitch_9
    iget-object v9, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v9, LX/0Hy;

    iget-object v1, v0, LX/29a;->A0E:LX/0IH;

    const/4 v8, 0x1

    if-nez v1, :cond_29

    iget v1, v0, LX/29a;->A02:I

    add-int/2addr v1, v11

    iput v1, v0, LX/29a;->A02:I

    iput-object v9, v0, LX/29a;->A0B:LX/0Hy;

    return v11

    :cond_29
    invoke-virtual {v0, v9}, LX/29a;->A04(LX/0Hy;)Landroid/util/Pair;

    move-result-object v5

    const-wide/16 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x4

    const/4 v6, 0x0

    if-nez v5, :cond_2a

    new-instance v5, LX/0Hx;

    invoke-direct {v5, v6, v1, v2}, LX/0Hx;-><init>(IJ)V

    iput-object v5, v0, LX/29a;->A0A:LX/0Hx;

    iget-object v1, v0, LX/29a;->A0M:Landroid/os/Handler;

    invoke-virtual {v1, v7, v11, v6, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    new-instance v1, LX/0Hx;

    invoke-direct {v1, v6, v3, v4}, LX/0Hx;-><init>(IJ)V

    iput-object v1, v0, LX/29a;->A0A:LX/0Hx;

    invoke-virtual {v0, v7}, LX/29a;->A0B(I)V

    invoke-virtual {v0, v6}, LX/29a;->A0H(Z)V

    return v11

    :cond_2a
    iget-wide v1, v9, LX/0Hy;->A01:J

    cmp-long v6, v1, v3

    const/4 v9, 0x0

    if-nez v6, :cond_2b

    const/4 v9, 0x1

    :cond_2b
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v0, LX/29a;->A0R:LX/0I6;

    invoke-virtual {v1, v2, v3, v4}, LX/0I6;->A04(IJ)LX/0Jl;

    move-result-object v7

    invoke-virtual {v7}, LX/0Jl;->A01()Z

    move-result v1

    if-eqz v1, :cond_2c

    const-wide/16 v1, 0x0

    const/4 v9, 0x1

    goto :goto_18

    :cond_2c
    move-wide v1, v3
    :try_end_8
    .catch LX/0Hs; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    :goto_18
    :try_start_9
    iget-object v6, v0, LX/29a;->A0A:LX/0Hx;

    iget-object v5, v6, LX/0Hx;->A02:LX/0Jl;

    invoke-virtual {v7, v5}, LX/0Jl;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    const-wide/16 v14, 0x3e8

    div-long v12, v1, v14

    iget-wide v5, v6, LX/0Hx;->A04:J

    div-long/2addr v5, v14

    cmp-long v10, v12, v5

    if-nez v10, :cond_2d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    new-instance v5, LX/0Hx;

    move-wide/from16 v25, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-wide/from16 v23, v1

    invoke-direct/range {v21 .. v26}, LX/0Hx;-><init>(LX/0Jl;JJ)V

    iput-object v5, v0, LX/29a;->A0A:LX/0Hx;

    iget-object v3, v0, LX/29a;->A0M:Landroid/os/Handler;

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v9, v1, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return v11
    :try_end_a
    .catch LX/0Hs; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2

    :cond_2d
    :try_start_b
    invoke-virtual {v0, v7, v1, v2}, LX/29a;->A02(LX/0Jl;J)J

    move-result-wide v23

    cmp-long v5, v1, v23

    if-nez v5, :cond_2e

    const/4 v8, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_2e
    :try_start_c
    or-int/2addr v9, v8

    new-instance v5, LX/0Hx;

    move-object/from16 v22, v7

    move-wide/from16 v25, v3

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v26}, LX/0Hx;-><init>(LX/0Jl;JJ)V

    iput-object v5, v0, LX/29a;->A0A:LX/0Hx;

    iget-object v3, v0, LX/29a;->A0M:Landroid/os/Handler;

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v9, v1, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return v11

    :catchall_4
    move-exception v6

    new-instance v5, LX/0Hx;

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-wide/from16 v23, v1

    move-wide/from16 v25, v3

    invoke-direct/range {v21 .. v26}, LX/0Hx;-><init>(LX/0Jl;JJ)V

    iput-object v5, v0, LX/29a;->A0A:LX/0Hx;

    iget-object v3, v0, LX/29a;->A0M:Landroid/os/Handler;

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v9, v1, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    throw v6

    :pswitch_a
    move-object/from16 v33, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-object v1, v0, LX/29a;->A0E:LX/0IH;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_30

    iget-object v1, v0, LX/29a;->A0F:LX/0Jm;

    invoke-interface {v1}, LX/0Jm;->A94()V

    :cond_2f
    :goto_19
    const/4 v8, 0x0

    iget-object v3, v0, LX/29a;->A08:LX/0Hw;

    const-wide/16 v1, 0xa

    if-nez v3, :cond_52

    invoke-virtual/range {v33 .. v33}, LX/29a;->A07()V

    invoke-virtual {v0, v14, v15, v1, v2}, LX/29a;->A0D(JJ)V

    goto/16 :goto_29

    :cond_30
    iget-object v2, v0, LX/29a;->A07:LX/0Hw;

    if-nez v2, :cond_31

    iget-object v6, v0, LX/29a;->A0R:LX/0I6;

    iget-object v1, v0, LX/29a;->A0A:LX/0Hx;

    iget-object v5, v1, LX/0Hx;->A02:LX/0Jl;

    iget-wide v3, v1, LX/0Hx;->A00:J

    iget-wide v1, v1, LX/0Hx;->A01:J

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-wide/from16 v24, v3

    move-wide/from16 v26, v1

    invoke-virtual/range {v22 .. v27}, LX/0I6;->A03(LX/0Jl;JJ)LX/0I5;

    move-result-object v6

    goto/16 :goto_1f

    :cond_31
    iget-object v1, v2, LX/0Hw;->A01:LX/0I5;

    iget-boolean v1, v1, LX/0I5;->A05:Z

    if-nez v1, :cond_32

    invoke-virtual {v2}, LX/0Hw;->A03()Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v4, v0, LX/29a;->A07:LX/0Hw;

    iget-object v7, v4, LX/0Hw;->A01:LX/0I5;

    iget-wide v1, v7, LX/0I5;->A01:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_32

    iget-object v1, v0, LX/29a;->A08:LX/0Hw;

    if-eqz v1, :cond_35

    iget v2, v4, LX/0Hw;->A06:I

    iget v1, v1, LX/0Hw;->A06:I

    sub-int/2addr v2, v1

    const/16 v1, 0x64

    if-ne v2, v1, :cond_35

    :cond_32
    :goto_1a
    iget-object v1, v0, LX/29a;->A07:LX/0Hw;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, LX/0Hw;->A03()Z

    move-result v1

    if-nez v1, :cond_34

    iget-object v1, v0, LX/29a;->A07:LX/0Hw;

    if-eqz v1, :cond_33

    iget-boolean v1, v0, LX/29a;->A0H:Z

    if-nez v1, :cond_33

    invoke-virtual/range {v33 .. v33}, LX/29a;->A06()V

    :cond_33
    :goto_1b
    iget-object v1, v0, LX/29a;->A08:LX/0Hw;

    if-nez v1, :cond_47

    goto :goto_19

    :cond_34
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/29a;->A0I(Z)V

    goto :goto_1b

    :cond_35
    iget-object v3, v0, LX/29a;->A0R:LX/0I6;

    invoke-virtual {v4}, LX/0Hw;->A00()J

    move-result-wide v1

    iget-wide v9, v0, LX/29a;->A06:J

    iget-boolean v4, v7, LX/0I5;->A06:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_37

    iget-object v13, v3, LX/0I6;->A01:LX/0IH;

    iget-object v4, v7, LX/0I5;->A04:LX/0Jl;

    iget v12, v4, LX/0Jl;->A02:I

    iget-object v8, v3, LX/0I6;->A02:LX/0IF;

    iget-object v5, v3, LX/0I6;->A03:LX/0IG;

    iget v4, v3, LX/0I6;->A00:I

    invoke-virtual {v13, v12, v8, v5, v4}, LX/0IH;->A03(ILX/0IF;LX/0IG;I)I

    move-result v8

    move/from16 v4, v17

    if-eq v8, v4, :cond_42

    iget-object v12, v3, LX/0I6;->A01:LX/0IH;

    iget-object v5, v3, LX/0I6;->A02:LX/0IF;

    const/4 v4, 0x0

    invoke-virtual {v12, v8, v5, v4}, LX/0IH;->A06(ILX/0IF;Z)LX/0IF;

    move-result-object v4

    iget v13, v4, LX/0IF;->A00:I

    iget-object v5, v3, LX/0I6;->A01:LX/0IH;

    iget-object v4, v3, LX/0I6;->A03:LX/0IG;

    const-wide/16 v26, 0x0

    const/16 v25, 0x0

    move/from16 v23, v13

    move-object/from16 v22, v5

    move-object/from16 v24, v4

    invoke-virtual/range {v22 .. v27}, LX/0IH;->A07(ILX/0IG;ZJ)LX/0IG;

    move-result-object v4

    iget v12, v4, LX/0IG;->A00:I

    const-wide/16 v4, 0x0

    if-ne v12, v8, :cond_36

    iget-wide v7, v7, LX/0I5;->A01:J

    add-long/2addr v1, v7

    sub-long/2addr v1, v9

    iget-object v9, v3, LX/0I6;->A01:LX/0IH;

    iget-object v8, v3, LX/0I6;->A03:LX/0IG;

    iget-object v7, v3, LX/0I6;->A02:LX/0IF;

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v28

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move/from16 v25, v13

    invoke-virtual/range {v22 .. v29}, LX/0IH;->A05(LX/0IG;LX/0IF;IJJ)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_42

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_36
    invoke-virtual {v3, v8, v4, v5}, LX/0I6;->A04(IJ)LX/0Jl;

    move-result-object v23

    move-object/from16 v22, v3

    move-wide/from16 v24, v4

    move-wide/from16 v26, v4

    invoke-virtual/range {v22 .. v27}, LX/0I6;->A03(LX/0Jl;JJ)LX/0I5;

    move-result-object v6

    goto/16 :goto_1f

    :cond_37
    iget-object v4, v7, LX/0I5;->A04:LX/0Jl;

    invoke-virtual {v4}, LX/0Jl;->A01()Z

    move-result v1

    const-wide/high16 v9, -0x8000000000000000L

    if-eqz v1, :cond_3b

    iget v9, v4, LX/0Jl;->A00:I

    iget-object v8, v3, LX/0I6;->A01:LX/0IH;

    iget v5, v4, LX/0Jl;->A02:I

    iget-object v2, v3, LX/0I6;->A02:LX/0IF;

    const/4 v1, 0x0

    invoke-virtual {v8, v5, v2, v1}, LX/0IH;->A06(ILX/0IF;Z)LX/0IF;

    iget-object v8, v3, LX/0I6;->A02:LX/0IF;

    iget-object v1, v8, LX/0IF;->A05:[I

    aget v1, v1, v9

    move/from16 v2, v17

    if-eq v1, v2, :cond_42

    iget v2, v4, LX/0Jl;->A01:I

    add-int/lit8 v5, v2, 0x1

    if-ge v5, v1, :cond_39

    iget-object v1, v8, LX/0IF;->A06:[I

    aget v1, v1, v9

    const/4 v2, 0x0

    if-ge v5, v1, :cond_38

    const/4 v2, 0x1

    :cond_38
    if-eqz v2, :cond_42

    iget v4, v4, LX/0Jl;->A02:I

    iget-wide v1, v7, LX/0I5;->A00:J

    move-object/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v9

    move/from16 v25, v5

    move-wide/from16 v26, v1

    invoke-virtual/range {v22 .. v27}, LX/0I6;->A00(IIIJ)LX/0I5;

    move-result-object v6

    goto/16 :goto_1f

    :cond_39
    iget-wide v1, v7, LX/0I5;->A00:J

    invoke-virtual {v8, v1, v2}, LX/0IF;->A00(J)I

    move-result v5

    move/from16 v6, v17

    if-ne v5, v6, :cond_3a

    const-wide/high16 v7, -0x8000000000000000L

    goto :goto_1c

    :cond_3a
    iget-object v6, v8, LX/0IF;->A08:[J

    aget-wide v7, v6, v5

    :goto_1c
    iget v4, v4, LX/0Jl;->A02:I

    move-wide v5, v1

    invoke-virtual/range {v3 .. v8}, LX/0I6;->A01(IJJ)LX/0I5;

    move-result-object v6

    goto :goto_1f

    :cond_3b
    iget-wide v1, v7, LX/0I5;->A02:J

    cmp-long v5, v1, v9

    if-eqz v5, :cond_3d

    iget-object v5, v3, LX/0I6;->A02:LX/0IF;

    invoke-virtual {v5, v1, v2}, LX/0IF;->A01(J)I

    move-result v24

    iget-object v5, v5, LX/0IF;->A06:[I

    aget v5, v5, v24

    const/4 v8, 0x0

    move/from16 v7, v16

    if-ge v7, v5, :cond_3c

    const/4 v8, 0x1

    :cond_3c
    if-eqz v8, :cond_42

    iget v4, v4, LX/0Jl;->A02:I

    const/16 v25, 0x0

    move-object/from16 v22, v3

    move/from16 v23, v4

    move-wide/from16 v26, v1

    invoke-virtual/range {v22 .. v27}, LX/0I6;->A00(IIIJ)LX/0I5;

    move-result-object v6

    goto :goto_1f

    :cond_3d
    iget-object v5, v3, LX/0I6;->A02:LX/0IF;

    iget-object v1, v5, LX/0IF;->A08:[J

    if-nez v1, :cond_3e

    goto :goto_1d

    :cond_3e
    array-length v2, v1

    goto :goto_1e

    :goto_1d
    const/4 v2, 0x0

    :goto_1e
    if-eqz v2, :cond_42

    add-int v24, v17, v2

    aget-wide v7, v1, v24

    cmp-long v1, v7, v9

    if-nez v1, :cond_42

    iget-object v1, v5, LX/0IF;->A05:[I

    aget v2, v1, v24

    move/from16 v1, v17

    if-eq v2, v1, :cond_3f

    iget-object v1, v5, LX/0IF;->A07:[I

    aget v1, v1, v24

    const/4 v7, 0x1

    if-eq v1, v2, :cond_40

    :cond_3f
    const/4 v7, 0x0

    :cond_40
    if-nez v7, :cond_42

    iget-object v1, v5, LX/0IF;->A06:[I

    aget v1, v1, v24

    const/4 v7, 0x0

    move/from16 v2, v16

    if-ge v2, v1, :cond_41

    const/4 v7, 0x1

    :cond_41
    if-eqz v7, :cond_42

    iget-wide v1, v5, LX/0IF;->A02:J

    iget v4, v4, LX/0Jl;->A02:I

    const/16 v25, 0x0

    move-object/from16 v22, v3

    move/from16 v23, v4

    move-wide/from16 v26, v1

    invoke-virtual/range {v22 .. v27}, LX/0I6;->A00(IIIJ)LX/0I5;

    move-result-object v6

    :cond_42
    :goto_1f
    if-nez v6, :cond_43

    iget-object v1, v0, LX/29a;->A0F:LX/0Jm;

    invoke-interface {v1}, LX/0Jm;->A94()V

    goto/16 :goto_1a

    :cond_43
    iget-object v3, v0, LX/29a;->A07:LX/0Hw;

    if-nez v3, :cond_44

    goto :goto_20

    :cond_44
    invoke-virtual {v3}, LX/0Hw;->A00()J

    move-result-wide v25

    iget-object v1, v3, LX/0Hw;->A01:LX/0I5;

    iget-wide v1, v1, LX/0I5;->A01:J

    add-long v25, v25, v1

    goto :goto_21

    :goto_20
    const-wide/32 v25, 0x3938700

    :goto_21
    if-nez v3, :cond_45

    const/4 v9, 0x0

    goto :goto_22

    :cond_45
    iget v9, v3, LX/0Hw;->A06:I

    add-int/2addr v9, v11

    :goto_22
    iget-object v3, v0, LX/29a;->A0E:LX/0IH;

    iget-object v1, v6, LX/0I5;->A04:LX/0Jl;

    iget v2, v1, LX/0Jl;->A02:I

    iget-object v1, v0, LX/29a;->A0S:LX/0IF;

    move-object/from16 v27, v3

    move/from16 v28, v2

    move-object/from16 v29, v1

    move/from16 v30, v11

    invoke-virtual/range {v27 .. v30}, LX/0IH;->A06(ILX/0IF;Z)LX/0IF;

    move-result-object v1

    iget-object v8, v1, LX/0IF;->A04:Ljava/lang/Object;

    new-instance v7, LX/0Hw;

    iget-object v5, v0, LX/29a;->A0X:[LX/1aS;

    iget-object v4, v0, LX/29a;->A0W:[LX/29Y;

    iget-object v3, v0, LX/29a;->A0U:LX/0KZ;

    iget-object v2, v0, LX/29a;->A0P:LX/0Hr;

    iget-object v1, v0, LX/29a;->A0F:LX/0Jm;

    move-object/from16 v22, v7

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v8

    move/from16 v31, v9

    move-object/from16 v32, v6

    invoke-direct/range {v22 .. v32}, LX/0Hw;-><init>([LX/1aS;[LX/29Y;JLX/0KZ;LX/0Hr;LX/0Jm;Ljava/lang/Object;ILX/0I5;)V

    iget-object v1, v0, LX/29a;->A07:LX/0Hw;

    if-eqz v1, :cond_46

    iput-object v7, v1, LX/0Hw;->A00:LX/0Hw;

    :cond_46
    iput-object v7, v0, LX/29a;->A07:LX/0Hw;

    iget-object v3, v7, LX/0Hw;->A09:LX/1b2;

    iget-wide v1, v6, LX/0I5;->A03:J

    invoke-interface {v3, v0, v1, v2}, LX/1b2;->AHs(LX/1b1;J)V

    invoke-virtual {v0, v11}, LX/29a;->A0I(Z)V

    goto/16 :goto_1a

    :cond_47
    :goto_23
    iget-object v6, v0, LX/29a;->A08:LX/0Hw;

    iget-object v5, v0, LX/29a;->A09:LX/0Hw;

    if-eq v6, v5, :cond_48

    iget-wide v3, v0, LX/29a;->A06:J

    iget-object v1, v6, LX/0Hw;->A00:LX/0Hw;

    iget-wide v1, v1, LX/0Hw;->A07:J

    cmp-long v7, v3, v1

    if-ltz v7, :cond_48

    invoke-virtual {v6}, LX/0Hw;->A02()V

    iget-object v1, v0, LX/29a;->A08:LX/0Hw;

    iget-object v1, v1, LX/0Hw;->A00:LX/0Hw;

    invoke-virtual {v0, v1}, LX/29a;->A0E(LX/0Hw;)V

    new-instance v6, LX/0Hx;

    iget-object v1, v0, LX/29a;->A08:LX/0Hw;

    iget-object v1, v1, LX/0Hw;->A01:LX/0I5;

    iget-object v5, v1, LX/0I5;->A04:LX/0Jl;

    iget-wide v3, v1, LX/0I5;->A03:J

    iget-wide v1, v1, LX/0I5;->A00:J

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-wide/from16 v23, v3

    move-wide/from16 v25, v1

    invoke-direct/range {v21 .. v26}, LX/0Hx;-><init>(LX/0Jl;JJ)V

    iput-object v6, v0, LX/29a;->A0A:LX/0Hx;

    invoke-virtual/range {v33 .. v33}, LX/29a;->A0A()V

    iget-object v3, v0, LX/29a;->A0M:Landroid/os/Handler;

    const/4 v2, 0x5

    iget-object v1, v0, LX/29a;->A0A:LX/0Hx;

    invoke-virtual {v3, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_23

    :cond_48
    iget-object v1, v5, LX/0Hw;->A01:LX/0I5;

    iget-boolean v1, v1, LX/0I5;->A05:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_4a

    :goto_24
    iget-object v2, v0, LX/29a;->A0X:[LX/1aS;

    array-length v1, v2

    if-ge v3, v1, :cond_2f

    aget-object v4, v2, v3

    iget-object v1, v5, LX/0Hw;->A0F:[LX/0Jr;

    aget-object v2, v1, v3

    if-eqz v2, :cond_49

    check-cast v4, LX/29Y;

    iget-object v1, v4, LX/29Y;->A04:LX/0Jr;

    if-ne v1, v2, :cond_49

    iget-boolean v1, v4, LX/29Y;->A05:Z

    if-eqz v1, :cond_49

    iput-boolean v11, v4, LX/29Y;->A06:Z

    :cond_49
    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_4a
    :goto_25
    iget-object v2, v0, LX/29a;->A0X:[LX/1aS;

    array-length v1, v2

    if-ge v3, v1, :cond_4c

    aget-object v4, v2, v3

    iget-object v1, v5, LX/0Hw;->A0F:[LX/0Jr;

    aget-object v2, v1, v3

    check-cast v4, LX/29Y;

    iget-object v1, v4, LX/29Y;->A04:LX/0Jr;

    if-ne v1, v2, :cond_2f

    if-eqz v2, :cond_4b

    iget-boolean v1, v4, LX/29Y;->A05:Z

    if-nez v1, :cond_4b

    goto/16 :goto_19

    :cond_4b
    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_4c
    iget-object v2, v5, LX/0Hw;->A00:LX/0Hw;

    if-eqz v2, :cond_2f

    iget-boolean v1, v2, LX/0Hw;->A05:Z

    if-eqz v1, :cond_2f

    iget-object v9, v5, LX/0Hw;->A03:LX/0Ka;

    iput-object v2, v0, LX/29a;->A09:LX/0Hw;

    iget-object v8, v2, LX/0Hw;->A03:LX/0Ka;

    iget-object v1, v2, LX/0Hw;->A09:LX/1b2;

    invoke-interface {v1}, LX/1b2;->AI9()J

    move-result-wide v4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v2

    const/4 v10, 0x0

    if-eqz v1, :cond_4d

    const/4 v10, 0x1

    :cond_4d
    const/4 v7, 0x0

    :goto_26
    iget-object v2, v0, LX/29a;->A0X:[LX/1aS;

    array-length v1, v2

    if-ge v7, v1, :cond_2f

    aget-object v6, v2, v7

    iget-object v1, v9, LX/0Ka;->A01:LX/0KY;

    iget-object v1, v1, LX/0KY;->A02:[LX/0KX;

    aget-object v1, v1, v7

    if-eqz v1, :cond_51

    if-eqz v10, :cond_4e

    check-cast v6, LX/29Y;

    iput-boolean v11, v6, LX/29Y;->A06:Z

    goto :goto_28

    :cond_4e
    check-cast v6, LX/29Y;

    iget-boolean v1, v6, LX/29Y;->A06:Z

    if-nez v1, :cond_51

    iget-object v1, v8, LX/0Ka;->A01:LX/0KY;

    iget-object v1, v1, LX/0KY;->A02:[LX/0KX;

    aget-object v3, v1, v7

    iget-object v1, v9, LX/0Ka;->A03:[LX/0IC;

    aget-object v2, v1, v7

    iget-object v1, v8, LX/0Ka;->A03:[LX/0IC;

    aget-object v1, v1, v7

    if-eqz v3, :cond_50

    invoke-virtual {v1, v2}, LX/0IC;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    check-cast v3, LX/29z;

    iget-object v1, v3, LX/29z;->A03:[I

    array-length v1, v1

    new-array v5, v1, [LX/0I2;

    const/4 v2, 0x0

    :goto_27
    array-length v1, v5

    if-ge v2, v1, :cond_4f

    iget-object v1, v3, LX/29z;->A04:[LX/0I2;

    aget-object v1, v1, v2

    aput-object v1, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_4f
    iget-object v1, v0, LX/29a;->A09:LX/0Hw;

    iget-object v2, v1, LX/0Hw;->A0F:[LX/0Jr;

    aget-object v4, v2, v7

    invoke-virtual {v1}, LX/0Hw;->A00()J

    move-result-wide v1

    iget-boolean v3, v6, LX/29Y;->A06:Z

    xor-int/2addr v3, v11

    invoke-static {v3}, LX/00O;->A0N(Z)V

    iput-object v4, v6, LX/29Y;->A04:LX/0Jr;

    move/from16 v3, v16

    iput-boolean v3, v6, LX/29Y;->A05:Z

    iput-wide v1, v6, LX/29Y;->A02:J

    invoke-virtual {v6, v5, v1, v2}, LX/29Y;->A09([LX/0I2;J)V

    goto :goto_28

    :cond_50
    iput-boolean v11, v6, LX/29Y;->A06:Z

    :cond_51
    :goto_28
    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    :goto_29
    return v11

    :cond_52
    const-string v1, "doSomeWork"

    invoke-static {v1}, LX/00O;->A0L(Ljava/lang/String;)V

    invoke-virtual/range {v33 .. v33}, LX/29a;->A0A()V

    iget-object v1, v0, LX/29a;->A08:LX/0Hw;

    iget-object v3, v1, LX/0Hw;->A09:LX/1b2;

    iget-object v1, v0, LX/29a;->A0A:LX/0Hx;

    iget-wide v1, v1, LX/0Hx;->A04:J

    invoke-interface {v3, v1, v2}, LX/1b2;->A3Q(J)V

    iget-object v9, v0, LX/29a;->A0L:[LX/1aS;

    array-length v7, v9

    const/4 v6, 0x0

    const/4 v12, 0x1

    const/4 v10, 0x1

    :goto_2a
    if-ge v6, v7, :cond_5a

    aget-object v5, v9, v6

    iget-wide v3, v0, LX/29a;->A06:J

    iget-wide v1, v0, LX/29a;->A05:J

    invoke-interface {v5, v3, v4, v1, v2}, LX/1aS;->AIO(JJ)V

    if-eqz v10, :cond_53

    invoke-interface {v5}, LX/1aS;->A8N()Z

    move-result v1

    const/4 v10, 0x1

    if-nez v1, :cond_54

    :cond_53
    const/4 v10, 0x0

    :cond_54
    invoke-interface {v5}, LX/1aS;->A8f()Z

    move-result v1

    if-nez v1, :cond_55

    invoke-interface {v5}, LX/1aS;->A8N()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_56

    :cond_55
    const/4 v2, 0x1

    :cond_56
    if-nez v2, :cond_57

    check-cast v5, LX/29Y;

    iget-object v1, v5, LX/29Y;->A04:LX/0Jr;

    invoke-interface {v1}, LX/0Jr;->A92()V

    :cond_57
    if-eqz v12, :cond_58

    const/4 v12, 0x1

    if-nez v2, :cond_59

    :cond_58
    const/4 v12, 0x0

    :cond_59
    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    :cond_5a
    if-nez v12, :cond_5b

    invoke-virtual/range {v33 .. v33}, LX/29a;->A07()V

    :cond_5b
    iget-object v5, v0, LX/29a;->A0G:LX/0L1;

    if-eqz v5, :cond_5c

    invoke-interface {v5}, LX/0L1;->A6c()LX/0I8;

    move-result-object v3

    iget-object v1, v0, LX/29a;->A0C:LX/0I8;

    invoke-virtual {v3, v1}, LX/0I8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    iput-object v3, v0, LX/29a;->A0C:LX/0I8;

    iget-object v4, v0, LX/29a;->A0V:LX/1bV;

    invoke-interface {v5}, LX/0L1;->A6f()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, LX/1bV;->A00(J)V

    invoke-interface {v5}, LX/0L1;->A6c()LX/0I8;

    move-result-object v1

    iput-object v1, v4, LX/1bV;->A02:LX/0I8;

    iget-object v2, v0, LX/29a;->A0M:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_5c
    iget-object v1, v0, LX/29a;->A08:LX/0Hw;

    iget-object v1, v1, LX/0Hw;->A01:LX/0I5;

    iget-wide v3, v1, LX/0I5;->A01:J

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    if-eqz v10, :cond_5e

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v9

    if-eqz v1, :cond_5d

    iget-object v1, v0, LX/29a;->A0A:LX/0Hx;

    iget-wide v1, v1, LX/0Hx;->A04:J

    cmp-long v9, v3, v1

    if-gtz v9, :cond_5e

    :cond_5d
    iget-object v1, v0, LX/29a;->A08:LX/0Hw;

    iget-object v1, v1, LX/0Hw;->A01:LX/0I5;

    iget-boolean v1, v1, LX/0I5;->A05:Z

    if-eqz v1, :cond_5e

    invoke-virtual {v0, v7}, LX/29a;->A0B(I)V

    invoke-virtual/range {v33 .. v33}, LX/29a;->A09()V

    goto :goto_2f

    :cond_5e
    iget v1, v0, LX/29a;->A04:I

    if-ne v1, v5, :cond_67

    iget-object v1, v0, LX/29a;->A0L:[LX/1aS;

    array-length v1, v1

    if-lez v1, :cond_62

    if-eqz v12, :cond_65

    iget-object v12, v0, LX/29a;->A07:LX/0Hw;

    iget-boolean v10, v0, LX/29a;->A0J:Z

    iget-wide v1, v0, LX/29a;->A06:J

    iget-boolean v3, v12, LX/0Hw;->A05:Z

    if-nez v3, :cond_5f

    iget-object v3, v12, LX/0Hw;->A01:LX/0I5;

    iget-wide v3, v3, LX/0I5;->A03:J

    goto :goto_2b

    :cond_5f
    iget-object v3, v12, LX/0Hw;->A09:LX/1b2;

    invoke-interface {v3}, LX/1b2;->A4I()J

    move-result-wide v3

    :goto_2b
    const-wide/high16 v21, -0x8000000000000000L

    cmp-long v9, v3, v21

    if-nez v9, :cond_60

    iget-object v4, v12, LX/0Hw;->A01:LX/0I5;

    iget-boolean v3, v4, LX/0I5;->A05:Z

    if-nez v3, :cond_63

    iget-wide v3, v4, LX/0I5;->A01:J

    :cond_60
    iget-object v9, v12, LX/0Hw;->A08:LX/0Hr;

    invoke-virtual {v12}, LX/0Hw;->A00()J

    move-result-wide v12

    sub-long/2addr v1, v12

    sub-long/2addr v3, v1

    if-eqz v10, :cond_61

    iget-wide v1, v9, LX/0Hr;->A02:J

    goto :goto_2c

    :cond_61
    iget-wide v1, v9, LX/0Hr;->A03:J

    goto :goto_2c

    :cond_62
    invoke-virtual {v0, v3, v4}, LX/29a;->A0K(J)Z

    move-result v2

    goto :goto_2d

    :goto_2c
    const-wide/16 v12, 0x0

    cmp-long v9, v1, v12

    if-lez v9, :cond_63

    cmp-long v9, v3, v1

    const/4 v1, 0x0

    if-ltz v9, :cond_64

    :cond_63
    const/4 v1, 0x1

    :cond_64
    const/4 v2, 0x1

    if-nez v1, :cond_66

    :cond_65
    const/4 v2, 0x0

    :cond_66
    :goto_2d
    if-eqz v2, :cond_69

    goto :goto_2e

    :cond_67
    if-ne v1, v6, :cond_69

    iget-object v1, v0, LX/29a;->A0L:[LX/1aS;

    array-length v1, v1

    if-gtz v1, :cond_68

    invoke-virtual {v0, v3, v4}, LX/29a;->A0K(J)Z

    move-result v12

    :cond_68
    if-nez v12, :cond_69

    iget-boolean v1, v0, LX/29a;->A0I:Z

    iput-boolean v1, v0, LX/29a;->A0J:Z

    invoke-virtual {v0, v5}, LX/29a;->A0B(I)V

    invoke-virtual/range {v33 .. v33}, LX/29a;->A09()V

    goto :goto_2f

    :goto_2e
    invoke-virtual {v0, v6}, LX/29a;->A0B(I)V

    iget-boolean v1, v0, LX/29a;->A0I:Z

    if-eqz v1, :cond_69

    invoke-virtual/range {v33 .. v33}, LX/29a;->A08()V

    :cond_69
    :goto_2f
    iget v4, v0, LX/29a;->A04:I

    if-ne v4, v5, :cond_6a

    iget-object v3, v0, LX/29a;->A0L:[LX/1aS;

    array-length v2, v3

    :goto_30
    if-ge v8, v2, :cond_6a

    aget-object v1, v3, v8

    check-cast v1, LX/29Y;

    iget-object v1, v1, LX/29Y;->A04:LX/0Jr;

    invoke-interface {v1}, LX/0Jr;->A92()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_30

    :cond_6a
    iget-boolean v1, v0, LX/29a;->A0I:Z

    if-eqz v1, :cond_6b

    if-eq v4, v6, :cond_6d

    :cond_6b
    if-eq v4, v5, :cond_6d

    iget-object v1, v0, LX/29a;->A0L:[LX/1aS;

    array-length v1, v1

    if-eqz v1, :cond_6c

    if-eq v4, v7, :cond_6c

    goto :goto_31

    :cond_6c
    iget-object v1, v0, LX/29a;->A0N:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_32

    :cond_6d
    const-wide/16 v1, 0xa

    invoke-virtual {v0, v14, v15, v1, v2}, LX/29a;->A0D(JJ)V

    goto :goto_32

    :goto_31
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v14, v15, v1, v2}, LX/29a;->A0D(JJ)V

    :goto_32
    invoke-static {}, LX/00O;->A0F()V

    return v11

    :pswitch_b
    iget v1, v2, Landroid/os/Message;->arg1:I

    const/4 v2, 0x0

    if-eqz v1, :cond_6e

    const/4 v2, 0x1

    :cond_6e
    move/from16 v1, v16

    iput-boolean v1, v0, LX/29a;->A0J:Z

    iput-boolean v2, v0, LX/29a;->A0I:Z

    if-nez v2, :cond_6f

    invoke-virtual {v0}, LX/29a;->A09()V

    invoke-virtual {v0}, LX/29a;->A0A()V

    return v11

    :cond_6f
    iget v3, v0, LX/29a;->A04:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v3, v1, :cond_70

    invoke-virtual {v0}, LX/29a;->A08()V

    iget-object v1, v0, LX/29a;->A0N:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v11

    :cond_70
    if-ne v3, v2, :cond_72

    iget-object v1, v0, LX/29a;->A0N:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v11

    :cond_71
    :goto_33
    if-nez v7, :cond_73

    :cond_72
    return v11

    :cond_73
    :goto_34
    iget-object v5, v0, LX/29a;->A0E:LX/0IH;

    iget-object v1, v7, LX/0Hw;->A01:LX/0I5;

    iget-object v1, v1, LX/0I5;->A04:LX/0Jl;

    iget v3, v1, LX/0Jl;->A02:I

    iget-object v2, v0, LX/29a;->A0S:LX/0IF;

    iget-object v1, v0, LX/29a;->A0T:LX/0IG;

    invoke-virtual {v5, v3, v2, v1, v4}, LX/0IH;->A03(ILX/0IF;LX/0IG;I)I

    move-result v3

    :goto_35
    iget-object v2, v7, LX/0Hw;->A00:LX/0Hw;

    if-eqz v2, :cond_74

    iget-object v1, v7, LX/0Hw;->A01:LX/0I5;

    iget-boolean v1, v1, LX/0I5;->A06:Z

    if-nez v1, :cond_74

    move-object v7, v2

    goto :goto_35

    :cond_74
    const/4 v6, -0x1

    if-eq v3, v6, :cond_75

    if-eqz v2, :cond_75

    iget-object v1, v2, LX/0Hw;->A01:LX/0I5;

    iget-object v1, v1, LX/0I5;->A04:LX/0Jl;

    iget v1, v1, LX/0Jl;->A02:I

    if-ne v1, v3, :cond_75

    move-object v7, v2

    goto :goto_34

    :cond_75
    iget-object v1, v0, LX/29a;->A07:LX/0Hw;

    iget v5, v1, LX/0Hw;->A06:I

    iget-object v1, v0, LX/29a;->A09:LX/0Hw;

    if-eqz v1, :cond_76

    iget v4, v1, LX/0Hw;->A06:I

    goto :goto_36

    :cond_76
    const/4 v4, -0x1

    :goto_36
    if-eqz v2, :cond_78

    :goto_37
    if-eqz v2, :cond_77

    invoke-virtual {v2}, LX/0Hw;->A02()V

    iget-object v2, v2, LX/0Hw;->A00:LX/0Hw;

    goto :goto_37

    :cond_77
    move-object/from16 v1, v19

    iput-object v1, v7, LX/0Hw;->A00:LX/0Hw;

    :cond_78
    iget-object v3, v0, LX/29a;->A0R:LX/0I6;

    iget-object v2, v7, LX/0Hw;->A01:LX/0I5;

    iget-object v1, v2, LX/0I5;->A04:LX/0Jl;

    invoke-virtual {v3, v2, v1}, LX/0I6;->A02(LX/0I5;LX/0Jl;)LX/0I5;

    move-result-object v1

    iput-object v1, v7, LX/0Hw;->A01:LX/0I5;

    iget v3, v7, LX/0Hw;->A06:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-gt v5, v3, :cond_79

    const/4 v1, 0x1

    :cond_79
    if-nez v1, :cond_7a

    iput-object v7, v0, LX/29a;->A07:LX/0Hw;

    :cond_7a
    if-eq v4, v6, :cond_7b

    if-gt v4, v3, :cond_7b

    :goto_38
    if-nez v2, :cond_72

    goto :goto_39

    :cond_7b
    const/4 v2, 0x0

    goto :goto_38

    :goto_39
    iget-object v1, v0, LX/29a;->A08:LX/0Hw;

    if-eqz v1, :cond_72

    iget-object v1, v1, LX/0Hw;->A01:LX/0I5;

    iget-object v3, v1, LX/0I5;->A04:LX/0Jl;

    iget-object v1, v0, LX/29a;->A0A:LX/0Hx;

    iget-wide v1, v1, LX/0Hx;->A04:J

    invoke-virtual {v0, v3, v1, v2}, LX/29a;->A02(LX/0Jl;J)J

    move-result-wide v4

    new-instance v2, LX/0Hx;

    iget-object v1, v0, LX/29a;->A0A:LX/0Hx;

    iget-wide v6, v1, LX/0Hx;->A00:J

    invoke-direct/range {v2 .. v7}, LX/0Hx;-><init>(LX/0Jl;JJ)V

    iput-object v2, v0, LX/29a;->A0A:LX/0Hx;

    return v11

    :pswitch_c
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/0Jm;

    iget v1, v2, Landroid/os/Message;->arg1:I

    const/4 v2, 0x0

    if-eqz v1, :cond_7c

    const/4 v2, 0x1

    :cond_7c
    iget-object v1, v0, LX/29a;->A0M:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {v0, v11}, LX/29a;->A0H(Z)V

    iget-object v1, v0, LX/29a;->A0P:LX/0Hr;

    invoke-virtual {v1, v5}, LX/0Hr;->A00(Z)V

    if-eqz v2, :cond_7d

    new-instance v3, LX/0Hx;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v3, v5, v1, v2}, LX/0Hx;-><init>(IJ)V

    iput-object v3, v0, LX/29a;->A0A:LX/0Hx;

    :cond_7d
    iput-object v6, v0, LX/29a;->A0F:LX/0Jm;

    iget-object v1, v0, LX/29a;->A0Q:LX/1aR;

    invoke-interface {v6, v1, v11, v0}, LX/0Jm;->AHw(LX/1aR;ZLX/0Jk;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, LX/29a;->A0B(I)V

    iget-object v1, v0, LX/29a;->A0N:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v11
    :try_end_c
    .catch LX/0Hs; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2

    :catch_0
    move-exception v6

    const-string v2, "Source error."

    move-object/from16 v1, v20

    invoke-static {v1, v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v5, v0, LX/29a;->A0M:Landroid/os/Handler;

    new-instance v4, LX/0Hs;

    move/from16 v3, v16

    move-object/from16 v2, v19

    move/from16 v1, v17

    invoke-direct {v4, v3, v2, v6, v1}, LX/0Hs;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    move/from16 v1, v18

    invoke-virtual {v5, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    goto :goto_3a

    :catch_1
    move-exception v3

    const-string v2, "Renderer error."

    move-object/from16 v1, v20

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, v0, LX/29a;->A0M:Landroid/os/Handler;

    move/from16 v1, v18

    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    goto :goto_3a

    :catch_2
    move-exception v6

    const-string v2, "Internal runtime error."

    move-object/from16 v1, v20

    invoke-static {v1, v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v5, v0, LX/29a;->A0M:Landroid/os/Handler;

    new-instance v4, LX/0Hs;

    const/4 v3, 0x2

    move-object/from16 v2, v19

    move/from16 v1, v17

    invoke-direct {v4, v3, v2, v6, v1}, LX/0Hs;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    move/from16 v1, v18

    invoke-virtual {v5, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    :goto_3a
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    move-object v2, v0

    invoke-virtual {v0, v11}, LX/29a;->A0H(Z)V

    iget-object v0, v0, LX/29a;->A0P:LX/0Hr;

    invoke-virtual {v0, v11}, LX/0Hr;->A00(Z)V

    invoke-virtual {v2, v11}, LX/29a;->A0B(I)V

    return v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
