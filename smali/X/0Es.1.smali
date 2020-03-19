.class public abstract LX/0Es;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 1

    instance-of v0, p0, LX/1Zc;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1Zb;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A01([J)Z
    .locals 21

    move-object/from16 v1, p0

    instance-of v0, v1, LX/1Zc;

    move-object/from16 v14, p1

    if-nez v0, :cond_f

    instance-of v0, v1, LX/1Zb;

    if-nez v0, :cond_0

    move-object v13, v1

    check-cast v13, LX/1Za;

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {v14, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    const/4 v15, 0x0

    const/16 v16, 0x2

    const-wide/high16 v17, -0x8000000000000000L

    const-wide v19, 0x7fffffffffffffffL

    invoke-virtual/range {v13 .. v20}, LX/1Za;->A02([JIIJJ)V

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v13 .. v20}, LX/1Za;->A02([JIIJJ)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "NetworkStatsManagerBytesCollector"

    const-string v0, "Unable to get bytes transferred"

    invoke-static {v1, v0, v2}, LX/0Eo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v8, v1

    check-cast v8, LX/1Zb;

    const/4 v13, 0x0

    :try_start_1
    iget-object v0, v8, LX/1Zb;->A00:LX/0Ej;

    if-nez v0, :cond_1

    new-instance v1, LX/0Ej;
    :try_end_1
    .catch LX/0Ei; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "/proc/net/xt_qtaguid/stats"

    :try_start_2
    invoke-direct {v1, v0}, LX/0Ej;-><init>(Ljava/lang/String;)V

    iput-object v1, v8, LX/1Zb;->A00:LX/0Ej;

    :cond_1
    iget-object v0, v8, LX/1Zb;->A00:LX/0Ej;

    invoke-virtual {v0}, LX/0Ej;->A02()V

    iget-object v1, v8, LX/1Zb;->A00:LX/0Ej;

    iget-boolean v0, v1, LX/0Ej;->A05:Z

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LX/0Ej;->A06()Z

    move-result v0

    if-eqz v0, :cond_e

    const-wide/16 v2, 0x0

    invoke-static {v14, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v0, v8, LX/1Zb;->A00:LX/0Ej;

    const/16 v7, 0xa

    invoke-virtual {v0, v7}, LX/0Ej;->A05(C)V

    :goto_0
    iget-object v0, v8, LX/1Zb;->A00:LX/0Ej;

    invoke-virtual {v0}, LX/0Ej;->A06()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_d

    iget-object v0, v8, LX/1Zb;->A00:LX/0Ej;

    const/16 v9, 0x20

    invoke-virtual {v0, v9}, LX/0Ej;->A05(C)V

    iget-object v4, v8, LX/1Zb;->A00:LX/0Ej;

    iget-object v1, v8, LX/1Zb;->A01:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    const/4 v5, 0x1

    :goto_1
    invoke-virtual {v4}, LX/0Ej;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/0Ej;->A03()V

    iget-char v0, v4, LX/0Ej;->A00:C

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->capacity()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->put(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;

    move-object v1, v0

    :cond_2
    iget-char v0, v4, LX/0Ej;->A00:C

    invoke-virtual {v1, v0}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    if-nez v5, :cond_b

    invoke-virtual {v4}, LX/0Ej;->A04()V

    :cond_4
    if-nez v5, :cond_c

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, v8, LX/1Zb;->A00:LX/0Ej;

    invoke-virtual {v0, v9}, LX/0Ej;->A05(C)V

    iget-object v0, v8, LX/1Zb;->A00:LX/0Ej;

    invoke-virtual {v0, v9}, LX/0Ej;->A05(C)V

    iget-object v0, v8, LX/1Zb;->A00:LX/0Ej;

    invoke-virtual {v0}, LX/0Ej;->A00()J

    move-result-wide v10

    iget-object v0, v8, LX/1Zb;->A00:LX/0Ej;

    invoke-virtual {v0, v9}, LX/0Ej;->A05(C)V

    sget-object v1, LX/1Zb;->A05:Ljava/nio/CharBuffer;

    iget-object v0, v8, LX/1Zb;->A01:Ljava/nio/CharBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/CharBuffer;->compareTo(Ljava/nio/CharBuffer;)I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_5

    const/4 v6, 0x1

    :cond_5
    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    goto :goto_3

    :goto_2
    sget-object v1, LX/1Zb;->A03:Ljava/nio/CharBuffer;

    iget-object v0, v8, LX/1Zb;->A01:Ljava/nio/CharBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/CharBuffer;->compareTo(Ljava/nio/CharBuffer;)I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/1Zb;->A04:Ljava/nio/CharBuffer;

    iget-object v0, v8, LX/1Zb;->A01:Ljava/nio/CharBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/CharBuffer;->compareTo(Ljava/nio/CharBuffer;)I

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    sget-wide v4, LX/1Zb;->A02:J

    cmp-long v0, v10, v4

    if-nez v0, :cond_a

    if-nez v6, :cond_7

    if-nez v12, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v8, LX/1Zb;->A00:LX/0Ej;

    invoke-virtual {v0}, LX/0Ej;->A00()J

    move-result-wide v4

    iget-object v0, v8, LX/1Zb;->A00:LX/0Ej;

    invoke-virtual {v0, v9}, LX/0Ej;->A05(C)V

    const/4 v10, 0x2

    if-eqz v6, :cond_8

    const/4 v10, 0x0

    :cond_8
    or-int/2addr v10, v13

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_9

    const/4 v0, 0x4

    :cond_9
    or-int/2addr v10, v0

    or-int/lit8 v6, v10, 0x0

    aget-wide v4, p1, v6

    iget-object v0, v8, LX/1Zb;->A00:LX/0Ej;

    invoke-virtual {v0}, LX/0Ej;->A00()J

    move-result-wide v0

    add-long/2addr v4, v0

    aput-wide v4, p1, v6

    iget-object v0, v8, LX/1Zb;->A00:LX/0Ej;

    invoke-virtual {v0, v9}, LX/0Ej;->A05(C)V

    iget-object v0, v8, LX/1Zb;->A00:LX/0Ej;

    invoke-virtual {v0, v9}, LX/0Ej;->A05(C)V

    or-int/lit8 v6, v10, 0x1

    aget-wide v4, p1, v6

    iget-object v0, v8, LX/1Zb;->A00:LX/0Ej;

    invoke-virtual {v0}, LX/0Ej;->A00()J

    move-result-wide v0

    add-long/2addr v4, v0

    aput-wide v4, p1, v6

    iget-object v0, v8, LX/1Zb;->A00:LX/0Ej;

    invoke-virtual {v0, v7}, LX/0Ej;->A05(C)V

    goto/16 :goto_0

    :cond_a
    :goto_4
    iget-object v0, v8, LX/1Zb;->A00:LX/0Ej;

    invoke-virtual {v0, v7}, LX/0Ej;->A05(C)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, LX/0Ei;

    const-string v0, "Couldn\'t read string!"

    invoke-direct {v1, v0}, LX/0Ei;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    new-instance v1, LX/0Ei;

    const-string v0, "Couldn\'t read string because file ended!"

    invoke-direct {v1, v0}, LX/0Ei;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1

    :cond_d
    return v12
    :try_end_2
    .catch LX/0Ei; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "QTagUidNetworkBytesCollector"

    const-string v0, "Unable to parse file"

    invoke-static {v1, v0, v2}, LX/0Eo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    return v13

    :cond_f
    move-object v3, v1

    check-cast v3, LX/1Zc;

    monitor-enter v3

    :try_start_3
    iget-boolean v0, v3, LX/1Zc;->A02:Z

    const/4 v2, 0x0

    if-nez v0, :cond_10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    return v2

    :cond_10
    :try_start_4
    invoke-virtual {v3}, LX/1Zc;->A02()V

    iget-object v1, v3, LX/1Zc;->A04:[J

    array-length v0, v14

    invoke-static {v1, v2, v14, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v2, 0x1

    monitor-exit v3

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
