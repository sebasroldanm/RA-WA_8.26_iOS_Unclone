.class public LX/2K8;
.super LX/2HW;
.source ""

# interfaces
.implements LX/0L1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/media/MediaFormat;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/0IT;

.field public final A08:LX/0Id;


# direct methods
.method public varargs constructor <init>(LX/0JB;ZLandroid/os/Handler;LX/0IU;LX/0IK;[LX/0IM;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, LX/2HW;-><init>(ILX/0JB;Z)V

    new-instance v1, LX/0Id;

    new-instance v0, LX/1aX;

    invoke-direct {v0, p0}, LX/1aX;-><init>(LX/2K8;)V

    invoke-direct {v1, p5, p6, v0}, LX/0Id;-><init>(LX/0IK;[LX/0IM;LX/0Ia;)V

    iput-object v1, p0, LX/2K8;->A08:LX/0Id;

    new-instance v0, LX/0IT;

    invoke-direct {v0, p3, p4}, LX/0IT;-><init>(Landroid/os/Handler;LX/0IU;)V

    iput-object v0, p0, LX/2K8;->A07:LX/0IT;

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 1

    iget-object v0, p0, LX/2K8;->A08:LX/0Id;

    invoke-virtual {v0}, LX/0Id;->A03()V

    return-void
.end method

.method public A05()V
    .locals 6

    iget-object v3, p0, LX/2K8;->A08:LX/0Id;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0Id;->A0h:Z

    iget-object v1, v3, LX/0Id;->A0U:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    iput-wide v1, v3, LX/0Id;->A0O:J

    const/4 v0, 0x0

    iput v0, v3, LX/0Id;->A0C:I

    iput v0, v3, LX/0Id;->A08:I

    iput-wide v1, v3, LX/0Id;->A0I:J

    iput-boolean v0, v3, LX/0Id;->A0d:Z

    iput-wide v1, v3, LX/0Id;->A0J:J

    iget-object v5, v3, LX/0Id;->A0o:LX/0IX;

    iget-wide v3, v5, LX/0IX;->A06:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, v5, LX/0IX;->A07:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public A06()V
    .locals 6

    :try_start_0
    iget-object v5, p0, LX/2K8;->A08:LX/0Id;

    invoke-virtual {v5}, LX/0Id;->A04()V

    iget-object v1, v5, LX/0Id;->A0V:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v5, LX/0Id;->A0V:Landroid/media/AudioTrack;

    new-instance v0, LX/0IW;

    invoke-direct {v0, v1}, LX/0IW;-><init>(Landroid/media/AudioTrack;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object v4, v5, LX/0Id;->A0u:[LX/0IM;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    invoke-interface {v0}, LX/0IM;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput v2, v5, LX/0Id;->A01:I

    iput-boolean v2, v5, LX/0Id;->A0h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-super {p0}, LX/2HW;->A06()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, LX/2HW;->A07:LX/0Ij;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, p0, LX/2K8;->A07:LX/0IT;

    iget-object v0, p0, LX/2HW;->A07:LX/0Ij;

    invoke-virtual {v1, v0}, LX/0IT;->A00(LX/0Ij;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-super {p0}, LX/2HW;->A06()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    iget-object v0, p0, LX/2HW;->A07:LX/0Ij;

    monitor-enter v0

    monitor-exit v0

    goto :goto_2

    :goto_1
    iget-object v0, p0, LX/2HW;->A07:LX/0Ij;

    monitor-enter v0

    monitor-exit v0

    :goto_2
    iget-object v1, p0, LX/2K8;->A07:LX/0IT;

    iget-object v0, p0, LX/2HW;->A07:LX/0Ij;

    invoke-virtual {v1, v0}, LX/0IT;->A00(LX/0Ij;)V

    throw v2
.end method

.method public A07(JZ)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/2HW;->A07(JZ)V

    iget-object v0, p0, LX/2K8;->A08:LX/0Id;

    invoke-virtual {v0}, LX/0Id;->A04()V

    iput-wide p1, p0, LX/2K8;->A02:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2K8;->A04:Z

    return-void
.end method

.method public A08(Z)V
    .locals 6

    new-instance v3, LX/0Ij;

    invoke-direct {v3}, LX/0Ij;-><init>()V

    iput-object v3, p0, LX/2HW;->A07:LX/0Ij;

    iget-object v2, p0, LX/2K8;->A07:LX/0IT;

    iget-object v0, v2, LX/0IT;->A01:LX/0IU;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0IT;->A00:Landroid/os/Handler;

    new-instance v0, LX/0IN;

    invoke-direct {v0, v2, v3}, LX/0IN;-><init>(LX/0IT;LX/0Ij;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, LX/29Y;->A03:LX/0IC;

    iget v5, v0, LX/0IC;->A00:I

    if-eqz v5, :cond_4

    iget-object v4, p0, LX/2K8;->A08:LX/0Id;

    sget v3, LX/0LA;->A00:I

    const/4 v2, 0x1

    const/16 v1, 0x15

    const/4 v0, 0x0

    if-lt v3, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/00O;->A0N(Z)V

    iget-boolean v0, v4, LX/0Id;->A0i:Z

    if-eqz v0, :cond_2

    iget v0, v4, LX/0Id;->A01:I

    if-eq v0, v5, :cond_3

    :cond_2
    iput-boolean v2, v4, LX/0Id;->A0i:Z

    iput v5, v4, LX/0Id;->A01:I

    invoke-virtual {v4}, LX/0Id;->A04()V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/2K8;->A08:LX/0Id;

    iget-boolean v0, v1, LX/0Id;->A0i:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Id;->A0i:Z

    iput v0, v1, LX/0Id;->A01:I

    invoke-virtual {v1}, LX/0Id;->A04()V

    return-void
.end method

.method public A0H(LX/0I2;)V
    .locals 3

    invoke-super {p0, p1}, LX/2HW;->A0H(LX/0I2;)V

    iget-object v2, p0, LX/2K8;->A07:LX/0IT;

    iget-object v0, v2, LX/0IT;->A01:LX/0IU;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0IT;->A00:Landroid/os/Handler;

    new-instance v0, LX/0IP;

    invoke-direct {v0, v2, p1}, LX/0IP;-><init>(LX/0IT;LX/0I2;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p1, LX/0I2;->A0O:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, LX/0I2;->A0A:I

    :goto_0
    iput v0, p0, LX/2K8;->A01:I

    iget v0, p1, LX/0I2;->A05:I

    iput v0, p0, LX/2K8;->A00:I

    return-void

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public A0O(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/2K8;->A08:LX/0Id;

    iget-object v0, v0, LX/0Id;->A0n:LX/0IK;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0Id;->A00(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v0, LX/0IK;->A01:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public A5s()LX/0L1;
    .locals 0

    return-object p0
.end method

.method public A6c()LX/0I8;
    .locals 1

    iget-object v0, p0, LX/2K8;->A08:LX/0Id;

    iget-object v0, v0, LX/0Id;->A0X:LX/0I8;

    return-object v0
.end method

.method public A6f()J
    .locals 19

    move-object/from16 v4, p0

    iget-object v5, v4, LX/2K8;->A08:LX/0Id;

    invoke-virtual/range {p0 .. p0}, LX/2HW;->A8N()Z

    move-result v18

    iget-object v2, v5, LX/0Id;->A0U:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget v1, v5, LX/0Id;->A0F:I

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_5

    const-wide/high16 v2, -0x8000000000000000L

    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v2, v5

    if-eqz v0, :cond_4

    iget-boolean v0, v4, LX/2K8;->A04:Z

    if-nez v0, :cond_3

    iget-wide v0, v4, LX/2K8;->A02:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_3
    iput-wide v2, v4, LX/2K8;->A02:J

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/2K8;->A04:Z

    :cond_4
    iget-wide v0, v4, LX/2K8;->A02:J

    return-wide v0

    :cond_5
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v0, 0x3

    const-wide/16 v8, 0x3e8

    if-ne v1, v0, :cond_d

    iget-object v2, v5, LX/0Id;->A0o:LX/0IX;

    invoke-virtual {v2}, LX/0IX;->A00()J

    move-result-wide v6

    const-wide/32 v0, 0xf4240

    mul-long/2addr v6, v0

    iget v0, v2, LX/0IX;->A00:I

    int-to-long v0, v0

    div-long/2addr v6, v0

    const-wide/16 v0, 0x0

    cmp-long v2, v6, v0

    if-eqz v2, :cond_d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    div-long/2addr v12, v8

    iget-wide v2, v5, LX/0Id;->A0I:J

    sub-long v10, v12, v2

    const-wide/16 v8, 0x7530

    cmp-long v2, v10, v8

    if-ltz v2, :cond_7

    iget-object v11, v5, LX/0Id;->A0t:[J

    iget v8, v5, LX/0Id;->A08:I

    sub-long v2, v6, v12

    aput-wide v2, v11, v8

    add-int/lit8 v2, v8, 0x1

    const/16 v3, 0xa

    rem-int/2addr v2, v3

    iput v2, v5, LX/0Id;->A08:I

    iget v2, v5, LX/0Id;->A0C:I

    if-ge v2, v3, :cond_6

    add-int/lit8 v2, v2, 0x1

    iput v2, v5, LX/0Id;->A0C:I

    :cond_6
    iput-wide v12, v5, LX/0Id;->A0I:J

    iput-wide v0, v5, LX/0Id;->A0O:J

    const/4 v10, 0x0

    :goto_1
    iget v0, v5, LX/0Id;->A0C:I

    if-ge v10, v0, :cond_7

    iget-wide v8, v5, LX/0Id;->A0O:J

    aget-wide v2, v11, v10

    int-to-long v0, v0

    div-long/2addr v2, v0

    add-long/2addr v2, v8

    iput-wide v2, v5, LX/0Id;->A0O:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, LX/0Id;->A0B()Z

    move-result v0

    if-nez v0, :cond_d

    iget-wide v0, v5, LX/0Id;->A0J:J

    sub-long v8, v12, v0

    const-wide/32 v1, 0x7a120

    cmp-long v0, v8, v1

    if-ltz v0, :cond_d

    iget-object v0, v5, LX/0Id;->A0o:LX/0IX;

    invoke-virtual {v0}, LX/0IX;->A04()Z

    move-result v0

    iput-boolean v0, v5, LX/0Id;->A0d:Z

    const-string v10, "AudioTrack"

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/0Id;->A0o:LX/0IX;

    invoke-virtual {v0}, LX/0IX;->A02()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iget-object v0, v5, LX/0Id;->A0o:LX/0IX;

    invoke-virtual {v0}, LX/0IX;->A01()J

    move-result-wide v0

    iget-wide v8, v5, LX/0Id;->A0N:J

    cmp-long v11, v2, v8

    if-gez v11, :cond_9

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0Id;->A0d:Z

    :cond_8
    :goto_2
    iget-object v1, v5, LX/0Id;->A0Z:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_c

    iget-boolean v0, v5, LX/0Id;->A0g:Z

    if-nez v0, :cond_c

    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    sub-long v8, v2, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-string v11, ", "

    const-wide/32 v16, 0x4c4b40

    cmp-long v8, v14, v16

    if-lez v8, :cond_b

    const-string v8, "Spurious audio timestamp (system clock mismatch): "

    :goto_3
    invoke-static {v8, v0, v1, v11}, LX/0CI;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/0Id;->A0g:Z

    if-eqz v0, :cond_a

    iget-wide v2, v5, LX/0Id;->A0Q:J

    :goto_4
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0Id;->A01()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0Id;->A0d:Z

    goto :goto_2

    :cond_a
    iget-wide v2, v5, LX/0Id;->A0R:J

    iget v0, v5, LX/0Id;->A0B:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    goto :goto_4

    :cond_b
    const-wide/32 v8, 0xf4240

    mul-long v14, v0, v8

    iget v8, v5, LX/0Id;->A0E:I

    int-to-long v8, v8

    div-long/2addr v14, v8

    sub-long/2addr v14, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    cmp-long v8, v14, v16

    if-lez v8, :cond_8

    const-string v8, "Spurious audio timestamp (frame position mismatch): "

    goto :goto_3

    :goto_5
    :try_start_0
    iget-object v0, v5, LX/0Id;->A0U:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iget-wide v0, v5, LX/0Id;->A0G:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/0Id;->A0K:J

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/0Id;->A0K:J

    const-wide/32 v7, 0x4c4b40

    cmp-long v2, v0, v7

    if-lez v2, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring impossibly large audio latency: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/0Id;->A0K:J

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v6, v5, LX/0Id;->A0Z:Ljava/lang/reflect/Method;

    :cond_c
    :goto_6
    iput-wide v12, v5, LX/0Id;->A0J:J

    :cond_d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    const-wide/16 v2, 0x3e8

    div-long/2addr v6, v2

    iget-boolean v0, v5, LX/0Id;->A0d:Z

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/0Id;->A0o:LX/0IX;

    invoke-virtual {v0}, LX/0IX;->A02()J

    move-result-wide v0

    div-long/2addr v0, v2

    sub-long/2addr v6, v0

    iget v0, v5, LX/0Id;->A0E:I

    int-to-long v0, v0

    mul-long/2addr v6, v0

    const-wide/32 v1, 0xf4240

    div-long/2addr v6, v1

    iget-object v0, v5, LX/0Id;->A0o:LX/0IX;

    invoke-virtual {v0}, LX/0IX;->A01()J

    move-result-wide v10

    add-long/2addr v10, v6

    mul-long/2addr v10, v1

    iget v0, v5, LX/0Id;->A0E:I

    int-to-long v0, v0

    div-long/2addr v10, v0

    :cond_e
    :goto_7
    iget-wide v2, v5, LX/0Id;->A0P:J

    :goto_8
    iget-object v0, v5, LX/0Id;->A0s:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v5, LX/0Id;->A0s:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ib;

    iget-wide v6, v0, LX/0Ib;->A01:J

    cmp-long v0, v10, v6

    if-ltz v0, :cond_11

    iget-object v0, v5, LX/0Id;->A0s:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Ib;

    iget-object v0, v6, LX/0Ib;->A02:LX/0I8;

    iput-object v0, v5, LX/0Id;->A0X:LX/0I8;

    iget-wide v0, v6, LX/0Ib;->A01:J

    iput-wide v0, v5, LX/0Id;->A0M:J

    iget-wide v6, v6, LX/0Ib;->A00:J

    iget-wide v0, v5, LX/0Id;->A0P:J

    sub-long/2addr v6, v0

    iput-wide v6, v5, LX/0Id;->A0L:J

    goto :goto_8

    :cond_f
    iget v0, v5, LX/0Id;->A0C:I

    if-nez v0, :cond_10

    iget-object v2, v5, LX/0Id;->A0o:LX/0IX;

    invoke-virtual {v2}, LX/0IX;->A00()J

    move-result-wide v10

    const-wide/32 v0, 0xf4240

    mul-long/2addr v10, v0

    iget v0, v2, LX/0IX;->A00:I

    int-to-long v0, v0

    div-long/2addr v10, v0

    :goto_9
    if-nez v18, :cond_e

    iget-wide v0, v5, LX/0Id;->A0K:J

    sub-long/2addr v10, v0

    goto :goto_7

    :cond_10
    iget-wide v0, v5, LX/0Id;->A0O:J

    add-long v10, v6, v0

    goto :goto_9

    :cond_11
    iget-object v0, v5, LX/0Id;->A0X:LX/0I8;

    iget v1, v0, LX/0I8;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_12

    iget-wide v0, v5, LX/0Id;->A0L:J

    add-long/2addr v10, v0

    iget-wide v0, v5, LX/0Id;->A0M:J

    sub-long/2addr v10, v0

    :goto_a
    add-long/2addr v2, v10

    goto/16 :goto_0

    :cond_12
    iget-object v0, v5, LX/0Id;->A0s:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v8, v5, LX/0Id;->A0r:LX/1aZ;

    iget-wide v14, v8, LX/1aZ;->A05:J

    const-wide/16 v6, 0x400

    cmp-long v0, v14, v6

    if-ltz v0, :cond_13

    iget-wide v0, v5, LX/0Id;->A0L:J

    iget-wide v5, v5, LX/0Id;->A0M:J

    sub-long/2addr v10, v5

    iget-wide v12, v8, LX/1aZ;->A04:J

    invoke-static/range {v10 .. v15}, LX/0LA;->A04(JJJ)J

    move-result-wide v10

    :goto_b
    add-long/2addr v10, v0

    goto :goto_a

    :cond_13
    iget-wide v0, v5, LX/0Id;->A0L:J

    iget-object v6, v5, LX/0Id;->A0X:LX/0I8;

    iget v6, v6, LX/0I8;->A01:F

    float-to-double v6, v6

    iget-wide v8, v5, LX/0Id;->A0M:J

    sub-long/2addr v10, v8

    long-to-double v8, v10

    mul-double/2addr v6, v8

    double-to-long v10, v6

    goto :goto_b
.end method

.method public A7f(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    check-cast p2, LX/0IJ;

    iget-object v1, p0, LX/2K8;->A08:LX/0Id;

    iget-object v0, v1, LX/0Id;->A0Y:LX/0IJ;

    invoke-virtual {v0, p2}, LX/0IJ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v1, LX/0Id;->A0Y:LX/0IJ;

    iget-boolean v0, v1, LX/0Id;->A0i:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0Id;->A04()V

    const/4 v0, 0x0

    iput v0, v1, LX/0Id;->A01:I

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/2K8;->A08:LX/0Id;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v0, v2, LX/0Id;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/0Id;->A00:F

    invoke-virtual {v2}, LX/0Id;->A06()V

    return-void
.end method

.method public A8f()Z
    .locals 2

    iget-object v0, p0, LX/2K8;->A08:LX/0Id;

    invoke-virtual {v0}, LX/0Id;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/2HW;->A8f()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public AJU(LX/0I8;)LX/0I8;
    .locals 1

    iget-object v0, p0, LX/2K8;->A08:LX/0Id;

    invoke-virtual {v0, p1}, LX/0Id;->A02(LX/0I8;)LX/0I8;

    move-result-object v0

    return-object v0
.end method
