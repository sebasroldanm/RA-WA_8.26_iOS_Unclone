.class public final LX/0Ks;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/io/IOException;

.field public final A02:I

.field public final A03:J

.field public final A04:LX/0Kr;

.field public final A05:LX/0Kt;

.field public volatile A06:Ljava/lang/Thread;

.field public volatile A07:Z

.field public final synthetic A08:LX/1bU;


# direct methods
.method public constructor <init>(LX/1bU;Landroid/os/Looper;LX/0Kt;LX/0Kr;IJ)V
    .locals 0

    iput-object p1, p0, LX/0Ks;->A08:LX/1bU;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, LX/0Ks;->A05:LX/0Kt;

    iput-object p4, p0, LX/0Ks;->A04:LX/0Kr;

    iput p5, p0, LX/0Ks;->A02:I

    iput-wide p6, p0, LX/0Ks;->A03:J

    return-void
.end method


# virtual methods
.method public A00(J)V
    .locals 5

    iget-object v4, p0, LX/0Ks;->A08:LX/1bU;

    iget-object v1, v4, LX/1bU;->A00:LX/0Ks;

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00O;->A0N(Z)V

    iput-object p0, v4, LX/1bU;->A00:LX/0Ks;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    invoke-virtual {p0, v3, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Ks;->A01:Ljava/io/IOException;

    iget-object v0, v4, LX/1bU;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A01(Z)V
    .locals 3

    iput-boolean p1, p0, LX/0Ks;->A07:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Ks;->A01:Ljava/io/IOException;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0Ks;->A08:LX/1bU;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1bU;->A00:LX/0Ks;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v2, p0, LX/0Ks;->A04:LX/0Kr;

    iget-object v1, p0, LX/0Ks;->A05:LX/0Kt;

    const/4 v0, 0x1

    check-cast v2, LX/29s;

    invoke-virtual {v2, v1, v0}, LX/29s;->A04(LX/0Kt;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0Ks;->A05:LX/0Kt;

    check-cast v0, LX/1av;

    iput-boolean v1, v0, LX/1av;->A08:Z

    iget-object v0, p0, LX/0Ks;->A06:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ks;->A06:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    iget-boolean v0, p0, LX/0Ks;->A07:Z

    if-nez v0, :cond_11

    iget v1, p1, Landroid/os/Message;->what:I

    if-nez v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Ks;->A01:Ljava/io/IOException;

    iget-object v0, p0, LX/0Ks;->A08:LX/1bU;

    iget-object v1, v0, LX/1bU;->A02:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v0, LX/1bU;->A00:LX/0Ks;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    if-eq v1, v0, :cond_10

    iget-object v1, p0, LX/0Ks;->A08:LX/1bU;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1bU;->A00:LX/0Ks;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, p0, LX/0Ks;->A05:LX/0Kt;

    check-cast v0, LX/1av;

    iget-boolean v0, v0, LX/1av;->A08:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0Ks;->A04:LX/0Kr;

    iget-object v1, p0, LX/0Ks;->A05:LX/0Kt;

    const/4 v0, 0x0

    check-cast v2, LX/29s;

    invoke-virtual {v2, v1, v0}, LX/29s;->A04(LX/0Kt;Z)V

    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v7, 0x1

    if-eq v0, v7, :cond_f

    const/4 v6, 0x2

    if-eq v0, v6, :cond_a

    const/4 v5, 0x3

    if-ne v0, v5, :cond_11

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/io/IOException;

    iput-object v3, p0, LX/0Ks;->A01:Ljava/io/IOException;

    iget-object v9, p0, LX/0Ks;->A04:LX/0Kr;

    iget-object v8, p0, LX/0Ks;->A05:LX/0Kt;

    check-cast v9, LX/29s;

    check-cast v8, LX/1av;

    iget-wide v0, v9, LX/29s;->A04:J

    const-wide/16 v10, -0x1

    cmp-long v2, v0, v10

    if-nez v2, :cond_2

    iget-wide v0, v8, LX/1av;->A00:J

    iput-wide v0, v9, LX/29s;->A04:J

    :cond_2
    instance-of v0, v3, LX/1b5;

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    :goto_0
    if-ne v4, v5, :cond_8

    iget-object v1, p0, LX/0Ks;->A08:LX/1bU;

    iget-object v0, p0, LX/0Ks;->A01:Ljava/io/IOException;

    iput-object v0, v1, LX/1bU;->A01:Ljava/io/IOException;

    return-void

    :cond_3
    invoke-virtual {v9}, LX/29s;->A00()I

    move-result v1

    iget v0, v9, LX/29s;->A01:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-le v1, v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    iget-wide v0, v9, LX/29s;->A04:J

    cmp-long v3, v0, v10

    if-nez v3, :cond_5

    iget-object v0, v9, LX/29s;->A06:LX/0Iw;

    if-eqz v0, :cond_6

    check-cast v0, LX/1aj;

    iget-wide v0, v0, LX/1aj;->A06:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v10

    if-eqz v3, :cond_6

    :cond_5
    :goto_1
    invoke-virtual {v9}, LX/29s;->A00()I

    move-result v0

    iput v0, v9, LX/29s;->A01:I

    goto :goto_0

    :cond_6
    const-wide/16 v0, 0x0

    iput-wide v0, v9, LX/29s;->A03:J

    iget-boolean v0, v9, LX/29s;->A0C:Z

    iput-boolean v0, v9, LX/29s;->A0B:Z

    iget-object v3, v9, LX/29s;->A0H:[LX/1b3;

    array-length v1, v3

    :goto_2
    if-ge v2, v1, :cond_7

    aget-object v0, v3, v2

    invoke-virtual {v0}, LX/1b3;->A04()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    const-wide/16 v2, 0x0

    iget-object v10, v8, LX/1av;->A04:LX/0Iv;

    iput-wide v2, v10, LX/0Iv;->A00:J

    iput-wide v2, v8, LX/1av;->A01:J

    iput-boolean v7, v8, LX/1av;->A02:Z

    goto :goto_1

    :cond_8
    if-eq v4, v6, :cond_11

    if-eq v4, v7, :cond_9

    iget v0, p0, LX/0Ks;->A00:I

    add-int/2addr v7, v0

    :cond_9
    iput v7, p0, LX/0Ks;->A00:I

    add-int/lit8 v0, v7, -0x1

    mul-int/lit16 v1, v0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/0Ks;->A00(J)V

    return-void

    :cond_a
    iget-object v6, p0, LX/0Ks;->A04:LX/0Kr;

    iget-object v5, p0, LX/0Ks;->A05:LX/0Kt;

    check-cast v6, LX/29s;

    check-cast v5, LX/1av;

    iget-wide v3, v6, LX/29s;->A04:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_b

    iget-wide v0, v5, LX/1av;->A00:J

    iput-wide v0, v6, LX/29s;->A04:J

    :cond_b
    const/4 v8, 0x1

    iput-boolean v7, v6, LX/29s;->A0A:Z

    iget-wide v3, v6, LX/29s;->A02:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_d

    iget-object v7, v6, LX/29s;->A0H:[LX/1b3;

    array-length v5, v7

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_c

    aget-object v0, v7, v4

    invoke-virtual {v0}, LX/1b3;->A02()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_c
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_e

    const-wide/16 v2, 0x0

    :goto_4
    iput-wide v2, v6, LX/29s;->A02:J

    iget-object v0, v6, LX/29s;->A0Q:LX/0Jj;

    check-cast v0, LX/1ax;

    invoke-virtual {v0, v2, v3, v8}, LX/1ax;->A00(JZ)V

    :cond_d
    iget-object v0, v6, LX/29s;->A07:LX/1b1;

    invoke-interface {v0, v6}, LX/0Js;->ABC(LX/0Jt;)V

    return-void

    :cond_e
    const-wide/16 v0, 0x2710

    add-long/2addr v2, v0

    goto :goto_4

    :cond_f
    iget-object v2, p0, LX/0Ks;->A04:LX/0Kr;

    iget-object v1, p0, LX/0Ks;->A05:LX/0Kt;

    const/4 v0, 0x0

    check-cast v2, LX/29s;

    invoke-virtual {v2, v1, v0}, LX/29s;->A04(LX/0Kt;Z)V

    return-void

    :cond_10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_11
    return-void
.end method

.method public run()V
    .locals 39

    const-string v22, "LoadTask"

    const/16 v19, 0x2

    const/16 v21, 0x3

    :try_start_0
    move-object/from16 v38, p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    move-object/from16 v0, v38

    iput-object v1, v0, LX/0Ks;->A06:Ljava/lang/Thread;

    iget-object v0, v0, LX/0Ks;->A05:LX/0Kt;

    check-cast v0, LX/1av;

    iget-boolean v0, v0, LX/1av;->A08:Z

    if-nez v0, :cond_53

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "load:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v38

    iget-object v0, v0, LX/0Ks;->A05:LX/0Kt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00O;->A0L(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    move-object/from16 v0, v38

    iget-object v0, v0, LX/0Ks;->A05:LX/0Kt;

    move-object/from16 v20, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    move-object/from16 v0, v20

    check-cast v0, LX/1av;

    move-object/from16 v20, v0

    const/4 v11, 0x0

    const/16 v18, 0x0

    :catch_0
    :cond_0
    :goto_0
    if-nez v18, :cond_52

    :try_start_2
    move-object/from16 v0, v20

    iget-boolean v0, v0, LX/1av;->A08:Z

    if-nez v0, :cond_52

    const/4 v6, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    move-object/from16 v0, v20

    iget-object v0, v0, LX/1av;->A04:LX/0Iv;

    iget-wide v0, v0, LX/0Iv;->A00:J

    move-wide/from16 v16, v0

    move-object/from16 v0, v20

    iget-object v2, v0, LX/1av;->A06:LX/0Kk;

    new-instance v1, LX/0Km;

    iget-object v3, v0, LX/1av;->A03:Landroid/net/Uri;

    const-wide/16 v4, -0x1

    iget-object v0, v0, LX/1av;->A09:LX/29s;

    iget-object v0, v0, LX/29s;->A0X:Ljava/lang/String;

    move-wide/from16 v30, v16

    const/16 v29, 0x0

    const/16 v37, 0x0

    move-object/from16 v27, v1

    move-wide/from16 v32, v30

    const-wide/16 v34, -0x1

    move-object/from16 v28, v3

    move-object/from16 v36, v0

    invoke-direct/range {v27 .. v37}, LX/0Km;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    invoke-interface {v2, v1}, LX/0Kk;->AHg(LX/0Km;)J

    move-result-wide v0

    move-object/from16 v2, v20

    iput-wide v0, v2, LX/1av;->A00:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    add-long v0, v0, v16

    move-object/from16 v2, v20

    iput-wide v0, v2, LX/1av;->A00:J

    :cond_1
    new-instance v10, LX/1ad;

    move-object/from16 v0, v20

    iget-object v2, v0, LX/1av;->A06:LX/0Kk;

    iget-wide v0, v0, LX/1av;->A00:J

    move-object/from16 v23, v10

    move-object/from16 v24, v2

    move-wide/from16 v25, v16

    move-wide/from16 v27, v0

    invoke-direct/range {v23 .. v28}, LX/1ad;-><init>(LX/0Kk;JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    move-object/from16 v0, v20

    iget-object v9, v0, LX/1av;->A05:LX/0Ji;

    invoke-interface {v2}, LX/0Kk;->A7Q()Landroid/net/Uri;

    move-result-object v28

    iget-object v0, v9, LX/0Ji;->A00:LX/0Iq;

    move-object v15, v0

    if-nez v0, :cond_12

    iget-object v0, v9, LX/0Ji;->A02:[LX/0Iq;

    move-object/from16 v27, v0

    array-length v0, v0

    move/from16 v31, v0

    const/4 v15, 0x0

    :goto_1
    move/from16 v0, v31

    if-ge v15, v0, :cond_11

    aget-object v26, v27, v15

    move-object/from16 v0, v26

    check-cast v0, LX/1aj;

    move-object/from16 v26, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    iget-wide v0, v10, LX/1ad;->A04:J

    const-wide/16 v3, 0x1000

    cmp-long v2, v0, v34

    if-eqz v2, :cond_2

    cmp-long v2, v0, v3

    if-lez v2, :cond_3

    :cond_2
    const-wide/16 v0, 0x1000

    :cond_3
    long-to-int v2, v0

    move/from16 v30, v2

    new-instance v8, LX/0L5;

    const/16 v0, 0x40

    invoke-direct {v8, v0}, LX/0L5;-><init>(I)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v25, 0x0

    :cond_4
    :goto_2
    move/from16 v0, v30

    if-ge v6, v0, :cond_9

    const/16 v1, 0x8

    invoke-virtual {v8, v1}, LX/0L5;->A0C(I)V

    iget-object v0, v8, LX/0L5;->A02:[B

    invoke-virtual {v10, v0, v11, v1}, LX/1ad;->A03([BII)V

    invoke-virtual {v8}, LX/0L5;->A06()J

    move-result-wide v4

    invoke-virtual {v8}, LX/0L5;->A00()I

    move-result v14

    const-wide/16 v12, 0x1

    const/16 v0, 0x10

    cmp-long v2, v4, v12

    if-nez v2, :cond_6

    iget-object v2, v8, LX/0L5;->A02:[B

    invoke-virtual {v10, v2, v1, v1}, LX/1ad;->A03([BII)V

    iget-object v1, v8, LX/0L5;->A02:[B

    array-length v1, v1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-static {v3}, LX/00O;->A0M(Z)V

    iput v0, v8, LX/0L5;->A00:I

    invoke-virtual {v8}, LX/0L5;->A07()J

    move-result-wide v4

    goto :goto_3

    :cond_6
    const/16 v0, 0x8

    :goto_3
    int-to-long v12, v0

    cmp-long v1, v4, v12

    if-ltz v1, :cond_c

    add-int/2addr v6, v0

    sget v0, LX/0Iz;->A0f:I

    if-eq v14, v0, :cond_4

    sget v0, LX/0Iz;->A0e:I

    if-eq v14, v0, :cond_8

    sget v0, LX/0Iz;->A0i:I

    if-eq v14, v0, :cond_8

    int-to-long v2, v6

    add-long/2addr v2, v4

    sub-long/2addr v2, v12

    move/from16 v0, v30

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_9

    sub-long/2addr v4, v12

    long-to-int v0, v4

    add-int/2addr v6, v0

    sget v1, LX/0Iz;->A0S:I

    if-ne v14, v1, :cond_7

    const/16 v1, 0x8

    if-lt v0, v1, :cond_c

    invoke-virtual {v8, v0}, LX/0L5;->A0C(I)V

    iget-object v1, v8, LX/0L5;->A02:[B

    invoke-virtual {v10, v1, v11, v0}, LX/1ad;->A03([BII)V

    goto :goto_8

    :cond_7
    if-eqz v0, :cond_4

    invoke-virtual {v10, v0, v11}, LX/1ad;->A04(IZ)Z

    goto :goto_2

    :cond_8
    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v25, :cond_c

    if-nez v0, :cond_c

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_d

    const/16 v25, 0x1

    :cond_b
    if-nez v25, :cond_4

    :cond_c
    :goto_6
    if-eqz v7, :cond_10

    goto :goto_b

    :cond_d
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :goto_8
    shr-int/lit8 v12, v0, 0x2

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v12, :cond_b

    const/4 v0, 0x1

    if-ne v5, v0, :cond_e

    const/4 v0, 0x4

    invoke-virtual {v8, v0}, LX/0L5;->A0E(I)V

    goto :goto_7

    :cond_e
    invoke-virtual {v8}, LX/0L5;->A00()I

    move-result v4

    ushr-int/lit8 v1, v4, 0x8

    const-string v0, "3gp"

    invoke-static {v0}, LX/0LA;->A01(Ljava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_a

    sget-object v3, LX/0J5;->A00:[I

    array-length v2, v3

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v2, :cond_f

    aget v0, v3, v1

    if-eq v0, v4, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    :goto_b
    move-object/from16 v0, v26

    iput-object v0, v9, LX/0Ji;->A00:LX/0Iq;

    goto :goto_c
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catch_1
    :cond_10
    :try_start_6
    iput v11, v10, LX/1ad;->A01:I

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_1

    :goto_c
    iput v11, v10, LX/1ad;->A01:I

    :cond_11
    iget-object v0, v9, LX/0Ji;->A00:LX/0Iq;

    move-object v15, v0

    if-eqz v0, :cond_4d

    iget-object v1, v9, LX/0Ji;->A01:LX/0Is;

    move-object v0, v15

    check-cast v0, LX/1aj;

    iput-object v1, v0, LX/1aj;->A07:LX/0Is;

    :cond_12
    move-object/from16 v0, v20

    iget-boolean v0, v0, LX/1av;->A02:Z

    if-eqz v0, :cond_18

    move-object/from16 v0, v20

    iget-wide v0, v0, LX/1av;->A01:J

    move-object v3, v15

    check-cast v3, LX/1aj;

    iget-object v2, v3, LX/1aj;->A0E:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->clear()V

    iput v11, v3, LX/1aj;->A00:I

    iput v11, v3, LX/1aj;->A03:I

    iput v11, v3, LX/1aj;->A04:I

    const-wide/16 v4, 0x0

    cmp-long v2, v16, v4

    if-nez v2, :cond_13

    goto :goto_f

    :cond_13
    iget-object v9, v3, LX/1aj;->A0A:[LX/0J4;

    if-eqz v9, :cond_17

    array-length v8, v9

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v8, :cond_17

    aget-object v6, v9, v7

    iget-object v5, v6, LX/0J4;->A03:LX/0J8;

    iget-object v3, v5, LX/0J8;->A05:[J

    const/4 v4, 0x1

    invoke-static {v3, v0, v1, v4, v11}, LX/0LA;->A03([JJZZ)I

    move-result v3

    :goto_e
    if-ltz v3, :cond_14

    iget-object v2, v5, LX/0J8;->A02:[I

    aget v2, v2, v3

    and-int/2addr v2, v4

    if-nez v2, :cond_15

    add-int/lit8 v3, v3, -0x1

    goto :goto_e

    :cond_14
    const/4 v3, -0x1

    :cond_15
    const/4 v2, -0x1

    if-ne v3, v2, :cond_16

    invoke-virtual {v5, v0, v1}, LX/0J8;->A00(J)I

    move-result v3

    :cond_16
    iput v3, v6, LX/0J4;->A00:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :goto_f
    iput v11, v3, LX/1aj;->A02:I

    iput v11, v3, LX/1aj;->A00:I

    :cond_17
    move-object/from16 v0, v20

    iput-boolean v11, v0, LX/1av;->A02:Z

    :cond_18
    :goto_10
    if-nez v18, :cond_4a

    move-object/from16 v0, v20

    iget-boolean v0, v0, LX/1av;->A08:Z

    if-nez v0, :cond_4a

    move-object/from16 v0, v20

    iget-object v1, v0, LX/1av;->A07:LX/0L0;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :goto_11
    :try_start_7
    iget-boolean v0, v1, LX/0L0;->A00:Z

    if-nez v0, :cond_19

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_19
    :try_start_8
    monitor-exit v1

    move-object/from16 v0, v20

    iget-object v12, v0, LX/1av;->A04:LX/0Iv;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    move-object v4, v15

    check-cast v4, LX/1aj;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :cond_1a
    :try_start_a
    iget v2, v4, LX/1aj;->A02:I

    const/16 v5, 0x8

    const/4 v6, -0x1

    const/4 v0, 0x1

    if-eqz v2, :cond_29

    const-wide/32 v23, 0x40000

    const/4 v1, 0x2

    if-eq v2, v0, :cond_1f

    if-ne v2, v1, :cond_4c

    const-wide v13, 0x7fffffffffffffffL

    const/4 v5, 0x0

    const/4 v3, -0x1

    :goto_12
    iget-object v2, v4, LX/1aj;->A0A:[LX/0J4;

    array-length v1, v2

    if-ge v5, v1, :cond_1c

    aget-object v1, v2, v5

    iget v2, v1, LX/0J4;->A00:I

    iget-object v7, v1, LX/0J4;->A03:LX/0J8;

    iget v1, v7, LX/0J8;->A01:I

    if-eq v2, v1, :cond_1b

    iget-object v1, v7, LX/0J8;->A04:[J

    aget-wide v7, v1, v2

    cmp-long v1, v7, v13

    if-gez v1, :cond_1b

    move v3, v5

    move-wide v13, v7

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_1c
    if-eq v3, v6, :cond_36

    aget-object v9, v2, v3

    iget-object v1, v9, LX/0J4;->A01:LX/0Iy;

    move-object/from16 v27, v1

    iget v8, v9, LX/0J4;->A00:I

    iget-object v1, v9, LX/0J4;->A03:LX/0J8;

    iget-object v2, v1, LX/0J8;->A04:[J

    aget-wide v2, v2, v8

    iget-object v1, v1, LX/0J8;->A03:[I

    aget v7, v1, v8

    iget-object v1, v9, LX/0J4;->A02:LX/0J6;

    iget v1, v1, LX/0J6;->A02:I

    if-ne v1, v0, :cond_1d

    const-wide/16 v0, 0x8

    add-long/2addr v2, v0

    add-int/lit8 v7, v7, -0x8

    :cond_1d
    iget-wide v5, v10, LX/1ad;->A02:J

    sub-long v0, v2, v5

    iget v5, v4, LX/1aj;->A03:I

    int-to-long v5, v5

    add-long/2addr v0, v5

    const-wide/16 v13, 0x0

    cmp-long v5, v0, v13

    if-ltz v5, :cond_1e

    cmp-long v5, v0, v23

    if-gez v5, :cond_1e

    goto/16 :goto_19

    :cond_1e
    iput-wide v2, v12, LX/0Iv;->A00:J

    goto :goto_17

    :cond_1f
    iget-wide v2, v4, LX/1aj;->A05:J

    iget v6, v4, LX/1aj;->A00:I

    int-to-long v0, v6

    sub-long/2addr v2, v0

    iget-wide v0, v10, LX/1ad;->A02:J

    add-long/2addr v0, v2

    iget-object v7, v4, LX/1aj;->A08:LX/0L5;

    if-eqz v7, :cond_24

    iget-object v8, v7, LX/0L5;->A02:[B

    long-to-int v7, v2

    invoke-virtual {v10, v8, v6, v7, v11}, LX/1ad;->A05([BIIZ)Z

    iget v3, v4, LX/1aj;->A01:I

    sget v2, LX/0Iz;->A0S:I

    if-ne v3, v2, :cond_23

    iget-object v6, v4, LX/1aj;->A08:LX/0L5;

    invoke-virtual {v6, v5}, LX/0L5;->A0D(I)V

    invoke-virtual {v6}, LX/0L5;->A00()I

    move-result v2

    sget v5, LX/1aj;->A0F:I

    if-eq v2, v5, :cond_22

    const/4 v2, 0x4

    invoke-virtual {v6, v2}, LX/0L5;->A0E(I)V

    :cond_20
    iget v3, v6, LX/0L5;->A00:I

    iget v2, v6, LX/0L5;->A01:I

    sub-int/2addr v3, v2

    if-lez v3, :cond_21

    invoke-virtual {v6}, LX/0L5;->A00()I

    move-result v2

    if-ne v2, v5, :cond_20

    goto :goto_13

    :cond_21
    const/4 v2, 0x0

    goto :goto_14

    :cond_22
    :goto_13
    const/4 v2, 0x1

    :goto_14
    iput-boolean v2, v4, LX/1aj;->A09:Z

    goto :goto_15

    :cond_23
    iget-object v2, v4, LX/1aj;->A0E:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_25

    iget-object v2, v4, LX/1aj;->A0E:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1ae;

    new-instance v5, LX/1af;

    iget v3, v4, LX/1aj;->A01:I

    iget-object v2, v4, LX/1aj;->A08:LX/0L5;

    invoke-direct {v5, v3, v2}, LX/1af;-><init>(ILX/0L5;)V

    iget-object v2, v6, LX/1ae;->A02:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_24
    cmp-long v5, v2, v23

    if-gez v5, :cond_26

    long-to-int v5, v2

    invoke-virtual {v10, v5}, LX/1ad;->A01(I)V

    :cond_25
    :goto_15
    const/4 v2, 0x0

    goto :goto_16

    :cond_26
    iput-wide v0, v12, LX/0Iv;->A00:J

    const/4 v2, 0x1

    :goto_16
    invoke-virtual {v4, v0, v1}, LX/1aj;->A01(J)V

    if-eqz v2, :cond_27

    iget v2, v4, LX/1aj;->A02:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-ne v2, v1, :cond_28

    :cond_27
    const/4 v0, 0x0

    :cond_28
    if-eqz v0, :cond_1a

    :goto_17
    const/16 v18, 0x1

    goto/16 :goto_20

    :cond_29
    const/4 v2, 0x1

    iget v0, v4, LX/1aj;->A00:I

    if-nez v0, :cond_2a

    iget-object v0, v4, LX/1aj;->A0B:LX/0L5;

    iget-object v1, v0, LX/0L5;->A02:[B

    const/4 v0, 0x0

    invoke-virtual {v10, v1, v11, v5, v2}, LX/1ad;->A05([BIIZ)Z

    move-result v1

    if-eqz v1, :cond_35

    iput v5, v4, LX/1aj;->A00:I

    iget-object v1, v4, LX/1aj;->A0B:LX/0L5;

    invoke-virtual {v1, v11}, LX/0L5;->A0D(I)V

    iget-object v2, v4, LX/1aj;->A0B:LX/0L5;

    invoke-virtual {v2}, LX/0L5;->A06()J

    move-result-wide v0

    iput-wide v0, v4, LX/1aj;->A05:J

    invoke-virtual {v2}, LX/0L5;->A00()I

    move-result v0

    iput v0, v4, LX/1aj;->A01:I

    :cond_2a
    iget-wide v0, v4, LX/1aj;->A05:J

    const-wide/16 v6, 0x1

    cmp-long v2, v0, v6

    if-nez v2, :cond_2b

    iget-object v0, v4, LX/1aj;->A0B:LX/0L5;

    iget-object v1, v0, LX/0L5;->A02:[B

    invoke-virtual {v10, v1, v5, v5, v11}, LX/1ad;->A05([BIIZ)Z

    iget v0, v4, LX/1aj;->A00:I

    add-int/2addr v0, v5

    iput v0, v4, LX/1aj;->A00:I

    iget-object v0, v4, LX/1aj;->A0B:LX/0L5;

    invoke-virtual {v0}, LX/0L5;->A07()J

    move-result-wide v0

    iput-wide v0, v4, LX/1aj;->A05:J

    :cond_2b
    iget v6, v4, LX/1aj;->A01:I

    sget v0, LX/0Iz;->A0f:I

    if-eq v6, v0, :cond_2c

    sget v0, LX/0Iz;->A17:I

    if-eq v6, v0, :cond_2c

    sget v0, LX/0Iz;->A0a:I

    if-eq v6, v0, :cond_2c

    sget v0, LX/0Iz;->A0d:I

    if-eq v6, v0, :cond_2c

    sget v0, LX/0Iz;->A0v:I

    if-eq v6, v0, :cond_2c

    sget v0, LX/0Iz;->A0M:I

    const/4 v2, 0x0

    if-ne v6, v0, :cond_2d

    :cond_2c
    const/4 v2, 0x1

    :cond_2d
    if-eqz v2, :cond_2f

    iget-wide v0, v10, LX/1ad;->A02:J

    iget-wide v2, v4, LX/1aj;->A05:J

    add-long/2addr v0, v2

    iget v2, v4, LX/1aj;->A00:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iget-object v3, v4, LX/1aj;->A0E:Ljava/util/Stack;

    new-instance v2, LX/1ae;

    invoke-direct {v2, v6, v0, v1}, LX/1ae;-><init>(IJ)V

    invoke-virtual {v3, v2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-wide v5, v4, LX/1aj;->A05:J

    iget v2, v4, LX/1aj;->A00:I

    int-to-long v2, v2

    cmp-long v7, v5, v2

    if-nez v7, :cond_2e

    invoke-virtual {v4, v0, v1}, LX/1aj;->A01(J)V

    goto :goto_18

    :cond_2e
    iput v11, v4, LX/1aj;->A02:I

    iput v11, v4, LX/1aj;->A00:I

    goto :goto_18

    :cond_2f
    sget v0, LX/0Iz;->A0Z:I

    if-eq v6, v0, :cond_30

    sget v0, LX/0Iz;->A0j:I

    if-eq v6, v0, :cond_30

    sget v0, LX/0Iz;->A0T:I

    if-eq v6, v0, :cond_30

    sget v0, LX/0Iz;->A0z:I

    if-eq v6, v0, :cond_30

    sget v0, LX/0Iz;->A12:I

    if-eq v6, v0, :cond_30

    sget v0, LX/0Iz;->A10:I

    if-eq v6, v0, :cond_30

    sget v0, LX/0Iz;->A0B:I

    if-eq v6, v0, :cond_30

    sget v0, LX/0Iz;->A0N:I

    if-eq v6, v0, :cond_30

    sget v0, LX/0Iz;->A0y:I

    if-eq v6, v0, :cond_30

    sget v0, LX/0Iz;->A11:I

    if-eq v6, v0, :cond_30

    sget v0, LX/0Iz;->A13:I

    if-eq v6, v0, :cond_30

    sget v0, LX/0Iz;->A0w:I

    if-eq v6, v0, :cond_30

    sget v0, LX/0Iz;->A0A:I

    if-eq v6, v0, :cond_30

    sget v0, LX/0Iz;->A16:I

    if-eq v6, v0, :cond_30

    sget v0, LX/0Iz;->A0S:I

    if-eq v6, v0, :cond_30

    sget v0, LX/0Iz;->A19:I

    const/4 v1, 0x0

    if-ne v6, v0, :cond_31

    :cond_30
    const/4 v1, 0x1

    :cond_31
    if-eqz v1, :cond_34

    iget v1, v4, LX/1aj;->A00:I

    const/4 v0, 0x0

    if-ne v1, v5, :cond_32

    const/4 v0, 0x1

    :cond_32
    invoke-static {v0}, LX/00O;->A0N(Z)V

    iget-wide v0, v4, LX/1aj;->A05:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v3, v0, v6

    const/4 v2, 0x0

    if-gtz v3, :cond_33

    const/4 v2, 0x1

    :cond_33
    invoke-static {v2}, LX/00O;->A0N(Z)V

    new-instance v3, LX/0L5;

    long-to-int v2, v0

    invoke-direct {v3, v2}, LX/0L5;-><init>(I)V

    iput-object v3, v4, LX/1aj;->A08:LX/0L5;

    iget-object v0, v4, LX/1aj;->A0B:LX/0L5;

    iget-object v1, v0, LX/0L5;->A02:[B

    iget-object v2, v3, LX/0L5;->A02:[B

    invoke-static {v1, v11, v2, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    iput v0, v4, LX/1aj;->A02:I

    goto :goto_18

    :cond_34
    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object v0, v4, LX/1aj;->A08:LX/0L5;

    iput v1, v4, LX/1aj;->A02:I

    :goto_18
    const/4 v0, 0x1

    :cond_35
    if-nez v0, :cond_1a

    :cond_36
    const/16 v18, -0x1

    goto/16 :goto_20

    :goto_19
    long-to-int v2, v0

    invoke-virtual {v10, v2}, LX/1ad;->A01(I)V

    iget-object v0, v9, LX/0J4;->A02:LX/0J6;

    iget v6, v0, LX/0J6;->A01:I

    if-eqz v6, :cond_3a

    iget-object v0, v4, LX/1aj;->A0C:LX/0L5;

    iget-object v0, v0, LX/0L5;->A02:[B

    aput-byte v11, v0, v11

    const/4 v1, 0x1

    aput-byte v11, v0, v1

    aput-byte v11, v0, v19

    rsub-int/lit8 v13, v6, 0x4

    :goto_1a
    iget v0, v4, LX/1aj;->A03:I

    if-ge v0, v7, :cond_3b

    iget v1, v4, LX/1aj;->A04:I

    if-nez v1, :cond_39

    iget-object v0, v4, LX/1aj;->A0C:LX/0L5;

    iget-object v0, v0, LX/0L5;->A02:[B

    invoke-virtual {v10, v0, v13, v6, v11}, LX/1ad;->A05([BIIZ)Z

    iget-object v0, v4, LX/1aj;->A0C:LX/0L5;

    invoke-virtual {v0, v11}, LX/0L5;->A0D(I)V

    iget-object v0, v4, LX/1aj;->A0C:LX/0L5;

    invoke-virtual {v0}, LX/0L5;->A03()I

    move-result v0

    iput v0, v4, LX/1aj;->A04:I

    iget-object v0, v4, LX/1aj;->A0D:LX/0L5;

    invoke-virtual {v0, v11}, LX/0L5;->A0D(I)V

    iget-object v0, v4, LX/1aj;->A0D:LX/0L5;

    move-object/from16 v28, v0

    move-object/from16 v0, v27

    check-cast v0, LX/1b3;

    move-object/from16 v26, v0

    const/16 v24, 0x4

    const/16 v23, 0x4

    :cond_37
    :goto_1b
    if-lez v23, :cond_38

    move-object/from16 v0, v26

    move/from16 v1, v23

    invoke-virtual {v0, v1}, LX/1b3;->A00(I)I

    move-result v12

    iget-object v0, v0, LX/1b3;->A05:LX/0Jp;

    iget-object v14, v0, LX/0Jp;->A01:LX/0Kg;

    iget-object v1, v14, LX/0Kg;->A01:[B

    move-object/from16 v25, v1

    move-object/from16 v1, v26

    iget-wide v2, v1, LX/1b3;->A00:J

    iget-wide v0, v0, LX/0Jp;->A04:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    iget v1, v14, LX/0Kg;->A00:I

    add-int/2addr v0, v1

    move-object/from16 v1, v28

    iget-object v2, v1, LX/0L5;->A02:[B

    iget v1, v1, LX/0L5;->A01:I

    move-object/from16 v30, v2

    move/from16 v31, v1

    move-object/from16 v32, v25

    move/from16 v33, v0

    move/from16 v34, v12

    invoke-static/range {v30 .. v34}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v28

    iget v1, v0, LX/0L5;->A01:I

    add-int/2addr v1, v12

    iput v1, v0, LX/0L5;->A01:I

    sub-int v23, v23, v12

    move-object/from16 v0, v26

    iget-wide v2, v0, LX/1b3;->A00:J

    int-to-long v0, v12

    add-long/2addr v2, v0

    move-object/from16 v0, v26

    iput-wide v2, v0, LX/1b3;->A00:J

    iget-object v12, v0, LX/1b3;->A05:LX/0Jp;

    iget-wide v0, v12, LX/0Jp;->A03:J

    cmp-long v14, v2, v0

    if-nez v14, :cond_37

    iget-object v1, v12, LX/0Jp;->A00:LX/0Jp;

    move-object/from16 v0, v26

    iput-object v1, v0, LX/1b3;->A05:LX/0Jp;

    goto :goto_1b

    :cond_38
    iget v0, v4, LX/1aj;->A03:I

    add-int v0, v0, v24

    iput v0, v4, LX/1aj;->A03:I

    add-int/2addr v7, v13

    goto/16 :goto_1a

    :cond_39
    move-object/from16 v0, v27

    check-cast v0, LX/1b3;

    invoke-virtual {v0, v10, v1, v11}, LX/1b3;->A01(LX/0Ir;IZ)I

    move-result v1

    iget v0, v4, LX/1aj;->A03:I

    add-int/2addr v0, v1

    iput v0, v4, LX/1aj;->A03:I

    iget v0, v4, LX/1aj;->A04:I

    sub-int/2addr v0, v1

    iput v0, v4, LX/1aj;->A04:I

    goto/16 :goto_1a

    :cond_3a
    :goto_1c
    iget v0, v4, LX/1aj;->A03:I

    if-ge v0, v7, :cond_3b

    sub-int v2, v7, v0

    move-object/from16 v1, v27

    check-cast v1, LX/1b3;

    invoke-virtual {v1, v10, v2, v11}, LX/1b3;->A01(LX/0Ir;IZ)I

    move-result v1

    iget v0, v4, LX/1aj;->A03:I

    add-int/2addr v0, v1

    iput v0, v4, LX/1aj;->A03:I

    iget v0, v4, LX/1aj;->A04:I

    sub-int/2addr v0, v1

    iput v0, v4, LX/1aj;->A04:I

    goto :goto_1c

    :cond_3b
    iget-object v1, v9, LX/0J4;->A03:LX/0J8;

    iget-object v0, v1, LX/0J8;->A05:[J

    aget-wide v25, v0, v8

    iget-object v0, v1, LX/0J8;->A02:[I

    aget v24, v0, v8

    move-object/from16 v0, v27

    check-cast v0, LX/1b3;

    move-object/from16 v27, v0

    iget-boolean v0, v0, LX/1b3;->A07:Z

    if-eqz v0, :cond_3c

    move-object/from16 v0, v27

    iget-object v0, v0, LX/1b3;->A02:LX/0I2;

    move-object/from16 v1, v27

    invoke-virtual {v1, v0}, LX/1b3;->A07(LX/0I2;)V

    :cond_3c
    move-object/from16 v0, v27

    iget-boolean v0, v0, LX/1b3;->A08:Z

    if-eqz v0, :cond_44

    and-int/lit8 v0, v24, 0x1

    if-eqz v0, :cond_49

    move-object/from16 v0, v27

    iget-object v5, v0, LX/1b3;->A0B:LX/0Jo;

    monitor-enter v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    iget v12, v5, LX/0Jo;->A02:I

    move v8, v12

    const/4 v3, 0x0

    const/16 v23, 0x1

    if-nez v12, :cond_3e

    iget-wide v0, v5, LX/0Jo;->A05:J

    cmp-long v2, v25, v0

    if-lez v2, :cond_3d

    const/4 v3, 0x1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_3d
    :try_start_c
    monitor-exit v5

    goto :goto_1f
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :cond_3e
    :try_start_d
    iget-wide v2, v5, LX/0Jo;->A05:J

    iget v6, v5, LX/0Jo;->A03:I

    invoke-virtual {v5, v6}, LX/0Jo;->A02(I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v0, v1, v25

    if-ltz v0, :cond_3f
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    monitor-exit v5

    goto :goto_1e

    :cond_3f
    sub-int v0, v12, v23
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    iget v2, v5, LX/0Jo;->A04:I

    add-int/2addr v2, v0

    iget v1, v5, LX/0Jo;->A01:I

    if-lt v2, v1, :cond_40

    sub-int/2addr v2, v1

    :cond_40
    :goto_1d
    if-le v8, v6, :cond_41

    iget-object v0, v5, LX/0Jo;->A0E:[J

    aget-wide v13, v0, v2

    cmp-long v0, v13, v25

    if-ltz v0, :cond_41

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v0, -0x1

    if-ne v2, v0, :cond_40

    sub-int v2, v1, v23

    goto :goto_1d

    :cond_41
    iget v0, v5, LX/0Jo;->A00:I

    add-int v1, v0, v8

    add-int/2addr v0, v12

    sub-int/2addr v0, v1

    if-ltz v0, :cond_42

    sub-int/2addr v12, v6

    const/4 v1, 0x1

    if-le v0, v12, :cond_43

    :cond_42
    const/4 v1, 0x0

    :cond_43
    invoke-static {v1}, LX/00O;->A0M(Z)V

    iget v6, v5, LX/0Jo;->A02:I

    sub-int/2addr v6, v0

    iput v6, v5, LX/0Jo;->A02:I

    iget-wide v2, v5, LX/0Jo;->A05:J

    invoke-virtual {v5, v6}, LX/0Jo;->A02(I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/0Jo;->A06:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    monitor-exit v5

    const/4 v3, 0x1

    goto :goto_1f

    :goto_1e
    const/4 v3, 0x0

    :goto_1f
    if-eqz v3, :cond_49

    move-object/from16 v0, v27

    iput-boolean v11, v0, LX/1b3;->A08:Z

    :cond_44
    const-wide/16 v0, 0x0

    add-long v25, v25, v0

    move-object/from16 v0, v27

    iget-wide v2, v0, LX/1b3;->A00:J

    int-to-long v0, v7

    sub-long/2addr v2, v0

    int-to-long v0, v11

    sub-long/2addr v2, v0

    move-object/from16 v0, v27

    iget-object v0, v0, LX/1b3;->A0B:LX/0Jo;

    move-object/from16 v23, v0

    monitor-enter v23
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    iget-boolean v0, v0, LX/0Jo;->A09:Z

    if-eqz v0, :cond_45

    and-int/lit8 v0, v24, 0x1

    if-eqz v0, :cond_48

    move-object/from16 v0, v23

    iput-boolean v11, v0, LX/0Jo;->A09:Z

    :cond_45
    move-object/from16 v0, v23

    iget-boolean v0, v0, LX/0Jo;->A08:Z

    const/4 v13, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_46

    const/4 v1, 0x1

    :cond_46
    invoke-static {v1}, LX/00O;->A0N(Z)V

    move-wide/from16 v5, v25

    monitor-enter v23
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    move-object/from16 v0, v23

    iget-wide v0, v0, LX/0Jo;->A06:J

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-object/from16 v5, v23

    iput-wide v0, v5, LX/0Jo;->A06:J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    monitor-exit v23

    iget v1, v5, LX/0Jo;->A02:I

    iget v12, v5, LX/0Jo;->A04:I

    add-int v0, v12, v1

    iget v6, v5, LX/0Jo;->A01:I

    if-lt v0, v6, :cond_47

    sub-int/2addr v0, v6

    :cond_47
    iget-object v5, v5, LX/0Jo;->A0E:[J

    aput-wide v25, v5, v0

    move-object/from16 v5, v23

    iget-object v5, v5, LX/0Jo;->A0D:[J

    aput-wide v2, v5, v0

    move-object/from16 v2, v23

    iget-object v2, v2, LX/0Jo;->A0B:[I

    aput v7, v2, v0

    move-object/from16 v2, v23

    iget-object v2, v2, LX/0Jo;->A0A:[I

    aput v24, v2, v0

    move-object/from16 v2, v23

    iget-object v2, v2, LX/0Jo;->A0G:[LX/0Ix;

    aput-object v29, v2, v0

    move-object/from16 v2, v23

    iget-object v3, v2, LX/0Jo;->A0F:[LX/0I2;

    iget-object v2, v2, LX/0Jo;->A07:LX/0I2;

    aput-object v2, v3, v0

    move-object/from16 v2, v23

    iget-object v2, v2, LX/0Jo;->A0C:[I

    aput v11, v2, v0

    add-int/2addr v1, v13

    move-object/from16 v0, v23

    iput v1, v0, LX/0Jo;->A02:I

    if-ne v1, v6, :cond_48

    add-int/lit16 v14, v6, 0x3e8

    new-array v0, v14, [I

    move-object/from16 v26, v0

    new-array v13, v14, [J

    new-array v7, v14, [J

    new-array v3, v14, [I

    new-array v2, v14, [I

    new-array v1, v14, [LX/0Ix;

    new-array v0, v14, [LX/0I2;

    sub-int/2addr v6, v12

    invoke-static {v5, v12, v13, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v5, v23

    iget-object v12, v5, LX/0Jo;->A0E:[J

    iget v5, v5, LX/0Jo;->A04:I

    invoke-static {v12, v5, v7, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v5, v23

    iget-object v12, v5, LX/0Jo;->A0A:[I

    iget v5, v5, LX/0Jo;->A04:I

    invoke-static {v12, v5, v3, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v5, v23

    iget-object v12, v5, LX/0Jo;->A0B:[I

    iget v5, v5, LX/0Jo;->A04:I

    invoke-static {v12, v5, v2, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v5, v23

    iget-object v12, v5, LX/0Jo;->A0G:[LX/0Ix;

    iget v5, v5, LX/0Jo;->A04:I

    invoke-static {v12, v5, v1, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v5, v23

    iget-object v12, v5, LX/0Jo;->A0F:[LX/0I2;

    iget v5, v5, LX/0Jo;->A04:I

    invoke-static {v12, v5, v0, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v5, v23

    iget-object v12, v5, LX/0Jo;->A0C:[I

    iget v5, v5, LX/0Jo;->A04:I

    move-object/from16 v24, v12

    move/from16 v25, v5

    move/from16 v27, v11

    move/from16 v28, v6

    invoke-static/range {v24 .. v28}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v5, v23

    iget v12, v5, LX/0Jo;->A04:I

    iget-object v5, v5, LX/0Jo;->A0D:[J

    invoke-static {v5, v11, v13, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v5, v23

    iget-object v5, v5, LX/0Jo;->A0E:[J

    invoke-static {v5, v11, v7, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v5, v23

    iget-object v5, v5, LX/0Jo;->A0A:[I

    invoke-static {v5, v11, v3, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v5, v23

    iget-object v5, v5, LX/0Jo;->A0B:[I

    invoke-static {v5, v11, v2, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v5, v23

    iget-object v5, v5, LX/0Jo;->A0G:[LX/0Ix;

    invoke-static {v5, v11, v1, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v5, v23

    iget-object v5, v5, LX/0Jo;->A0F:[LX/0I2;

    invoke-static {v5, v11, v0, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v5, v23

    iget-object v5, v5, LX/0Jo;->A0C:[I

    move-object/from16 v24, v5

    move/from16 v25, v11

    move/from16 v27, v6

    move/from16 v28, v12

    invoke-static/range {v24 .. v28}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v5, v23

    iput-object v13, v5, LX/0Jo;->A0D:[J

    iput-object v7, v5, LX/0Jo;->A0E:[J

    iput-object v3, v5, LX/0Jo;->A0A:[I

    iput-object v2, v5, LX/0Jo;->A0B:[I

    iput-object v1, v5, LX/0Jo;->A0G:[LX/0Ix;

    iput-object v0, v5, LX/0Jo;->A0F:[LX/0I2;

    move-object/from16 v0, v26

    iput-object v0, v5, LX/0Jo;->A0C:[I

    iput v11, v5, LX/0Jo;->A04:I

    iget v1, v5, LX/0Jo;->A01:I

    iput v1, v5, LX/0Jo;->A02:I

    iput v14, v5, LX/0Jo;->A01:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :cond_48
    :try_start_14
    monitor-exit v23

    :cond_49
    iget v1, v9, LX/0J4;->A00:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v9, LX/0J4;->A00:I

    iput v11, v4, LX/1aj;->A03:I

    iput v11, v4, LX/1aj;->A04:I

    const/16 v18, 0x0

    :goto_20
    iget-wide v2, v10, LX/1ad;->A02:J

    move-object/from16 v0, v20

    iget-object v0, v0, LX/1av;->A09:LX/29s;

    iget-wide v0, v0, LX/29s;->A0L:J

    add-long v0, v0, v16

    cmp-long v4, v2, v0

    if-lez v4, :cond_18

    move-wide/from16 v16, v2

    move-object/from16 v0, v20

    iget-object v1, v0, LX/1av;->A07:LX/0L0;

    monitor-enter v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    iput-boolean v11, v1, LX/0L0;->A00:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    monitor-exit v1

    iget-object v0, v0, LX/1av;->A09:LX/29s;

    iget-object v1, v0, LX/29s;->A0O:Landroid/os/Handler;

    iget-object v0, v0, LX/29s;->A0W:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_10

    :cond_4a
    const/4 v1, 0x1

    move/from16 v0, v18

    if-ne v0, v1, :cond_4b

    const/16 v18, 0x0

    goto :goto_21
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :cond_4b
    :try_start_17
    move-object/from16 v0, v20

    iget-object v2, v0, LX/1av;->A04:LX/0Iv;

    iget-wide v0, v10, LX/1ad;->A02:J

    iput-wide v0, v2, LX/0Iv;->A00:J

    :goto_21
    move-object/from16 v0, v20

    iget-object v0, v0, LX/1av;->A06:LX/0Kk;

    if-eqz v0, :cond_0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :try_start_18
    invoke-interface {v0}, LX/0Kk;->close()V

    goto/16 :goto_0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_0
    :try_start_19
    move-exception v0

    monitor-exit v5

    goto :goto_22
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :catchall_1
    :try_start_1a
    move-exception v0

    monitor-exit v23

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :catchall_2
    :try_start_1b
    move-exception v0

    monitor-exit v23

    goto :goto_22

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_22

    :catchall_3
    move-exception v0

    monitor-exit v1

    goto :goto_22

    :catchall_4
    move-exception v0

    iput v11, v10, LX/1ad;->A01:I

    :goto_22
    throw v0

    :cond_4d
    new-instance v2, LX/1b5;

    const-string v0, "None of the available extractors ("

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v9, LX/0Ji;->A02:[LX/0Iq;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_23
    array-length v6, v5

    if-ge v1, v6, :cond_4f

    aget-object v0, v5, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v6, -0x1

    if-ge v1, v0, :cond_4e

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4e
    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_4f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ") could read the stream."

    invoke-static {v3, v1, v0}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-direct {v2, v1, v0}, LX/1b5;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :catchall_5
    move-exception v3

    move-object v10, v6

    goto :goto_24

    :catchall_6
    move-exception v3

    :goto_24
    const/4 v1, 0x1

    move/from16 v0, v18

    if-eq v0, v1, :cond_50

    if-eqz v10, :cond_50

    :try_start_1c
    move-object/from16 v0, v20

    iget-object v2, v0, LX/1av;->A04:LX/0Iv;

    iget-wide v0, v10, LX/1ad;->A02:J

    iput-wide v0, v2, LX/0Iv;->A00:J

    :cond_50
    move-object/from16 v0, v20

    iget-object v0, v0, LX/1av;->A06:LX/0Kk;

    if-eqz v0, :cond_51
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :try_start_1d
    invoke-interface {v0}, LX/0Kk;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_2
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :catch_2
    :cond_51
    :try_start_1e
    throw v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :catchall_7
    :try_start_1f
    move-exception v0

    invoke-static {}, LX/00O;->A0F()V

    throw v0

    :cond_52
    invoke-static {}, LX/00O;->A0F()V

    :cond_53
    move-object/from16 v0, v38

    iget-boolean v0, v0, LX/0Ks;->A07:Z

    if-nez v0, :cond_55

    move/from16 v1, v19

    move-object/from16 v0, v38

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f .. :try_end_1f} :catch_4
    .catch Ljava/lang/Error; {:try_start_1f .. :try_end_1f} :catch_3

    :catch_3
    move-exception v2

    const-string v1, "Unexpected error loading stream"

    move-object/from16 v0, v22

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object/from16 v0, v38

    iget-boolean v0, v0, LX/0Ks;->A07:Z

    if-nez v0, :cond_54

    const/4 v1, 0x4

    move-object/from16 v0, v38

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_54
    throw v2

    :catch_4
    move-exception v3

    const-string v1, "OutOfMemory error loading stream"

    goto :goto_25

    :catch_5
    move-object/from16 v0, v38

    iget-object v0, v0, LX/0Ks;->A05:LX/0Kt;

    check-cast v0, LX/1av;

    iget-boolean v0, v0, LX/1av;->A08:Z

    invoke-static {v0}, LX/00O;->A0N(Z)V

    move-object/from16 v0, v38

    iget-boolean v0, v0, LX/0Ks;->A07:Z

    if-nez v0, :cond_55

    move/from16 v1, v19

    move-object/from16 v0, v38

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catch_6
    move-exception v2

    move-object/from16 v0, v38

    iget-boolean v0, v0, LX/0Ks;->A07:Z

    if-nez v0, :cond_55

    goto :goto_26

    :catch_7
    move-exception v3

    const-string v1, "Unexpected exception loading stream"

    :goto_25
    move-object/from16 v0, v22

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object/from16 v0, v38

    iget-boolean v0, v0, LX/0Ks;->A07:Z

    if-nez v0, :cond_55

    new-instance v2, LX/0Kw;

    invoke-direct {v2, v3}, LX/0Kw;-><init>(Ljava/lang/Throwable;)V

    :goto_26
    move/from16 v1, v21

    move-object/from16 v0, v38

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_55
    return-void
.end method
