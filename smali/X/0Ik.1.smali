.class public LX/0Ik;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/1ac;


# direct methods
.method public constructor <init>(LX/1ac;)V
    .locals 0

    iput-object p1, p0, LX/0Ik;->A00:LX/1ac;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v3, p0, LX/0Ik;->A00:LX/1ac;

    :cond_0
    :try_start_0
    iget-object v5, v3, LX/1ac;->A07:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    iget-boolean v0, v3, LX/1ac;->A06:Z

    const/4 v12, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/1ac;->A09:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, v3, LX/1ac;->A01:I

    const/4 v0, 0x1

    if-gtz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, v3, LX/1ac;->A07:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_3
    iget-boolean v0, v3, LX/1ac;->A06:Z

    if-eqz v0, :cond_4

    monitor-exit v5

    goto/16 :goto_6

    :cond_4
    iget-object v0, v3, LX/1ac;->A09:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1aa;

    iget-object v1, v3, LX/1ac;->A0C:[LX/1ab;

    iget v0, v3, LX/1ac;->A01:I

    sub-int/2addr v0, v12

    iput v0, v3, LX/1ac;->A01:I

    aget-object v2, v1, v0

    iget-boolean v6, v3, LX/1ac;->A05:Z

    iput-boolean v8, v3, LX/1ac;->A05:Z

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v4}, LX/0If;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x4

    iget v0, v2, LX/0If;->A00:I

    or-int/2addr v1, v0

    iput v1, v2, LX/0If;->A00:I

    :cond_5
    iget-object v5, v3, LX/1ac;->A07:Ljava/lang/Object;

    monitor-enter v5

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, LX/0If;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 v1, -0x80000000

    iget v0, v2, LX/0If;->A00:I

    or-int/2addr v1, v0

    iput v1, v2, LX/0If;->A00:I

    :cond_7
    move-object v5, v3

    check-cast v5, LX/29u;

    move-object v9, v4

    check-cast v9, LX/29v;

    move-object v11, v2

    check-cast v11, LX/29w;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, v9, LX/1aa;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {v5, v1, v0, v6}, LX/29u;->A02([BIZ)LX/0Jy;

    move-result-object v7

    iget-wide v5, v9, LX/1aa;->A00:J

    iget-wide v0, v9, LX/29v;->A00:J

    iput-wide v5, v11, LX/1ab;->A01:J

    iput-object v7, v11, LX/29w;->A01:LX/0Jy;

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v7, v0, v9

    if-nez v7, :cond_8

    move-wide v0, v5

    :cond_8
    iput-wide v0, v11, LX/29w;->A00:J

    iget v1, v11, LX/0If;->A00:I

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    iput v1, v11, LX/0If;->A00:I

    const/4 v0, 0x0

    goto :goto_1
    :try_end_3
    .catch LX/0Jz; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v0

    :goto_1
    :try_start_4
    iput-object v0, v3, LX/1ac;->A04:Ljava/lang/Exception;

    if-eqz v0, :cond_5

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_2
    :try_start_5
    iget-boolean v0, v3, LX/1ac;->A05:Z

    if-nez v0, :cond_9

    invoke-virtual {v2}, LX/0If;->A00()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v3, LX/1ac;->A02:I

    add-int/2addr v0, v12

    iput v0, v3, LX/1ac;->A02:I

    :cond_9
    invoke-virtual {v3, v2}, LX/1ac;->A01(LX/1ab;)V

    :goto_3
    invoke-virtual {v4}, LX/1aa;->A03()V

    iget-object v2, v3, LX/1ac;->A0B:[LX/1aa;

    iget v1, v3, LX/1ac;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/1ac;->A00:I

    aput-object v4, v2, v1

    monitor-exit v5

    goto :goto_4

    :cond_a
    iget v0, v3, LX/1ac;->A02:I

    iput v0, v2, LX/1ab;->A00:I

    iput v8, v3, LX/1ac;->A02:I

    iget-object v0, v3, LX/1ac;->A0A:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    :goto_4
    const/4 v0, 0x1

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    :try_start_6
    iget-object v1, v3, LX/1ac;->A07:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    monitor-exit v1

    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_0

    return-void
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_0
    :try_start_8
    move-exception v0

    monitor-exit v5

    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_1
    :try_start_9
    move-exception v0

    monitor-exit v1

    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_8
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
