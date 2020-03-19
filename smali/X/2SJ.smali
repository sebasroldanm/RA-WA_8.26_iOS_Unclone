.class public abstract LX/2SJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2SJ;->A00:Ljava/util/Map;

    iput-object p1, p0, LX/2SJ;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 37

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    instance-of v0, v2, LX/32L;

    if-nez v0, :cond_a

    instance-of v0, v2, LX/31y;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/31V;

    if-nez v0, :cond_0

    check-cast v1, LX/2SP;

    if-eqz v1, :cond_d

    return-object v1

    :cond_0
    check-cast v1, LX/3LQ;

    return-object v1

    :cond_1
    move-object v0, v2

    check-cast v0, LX/31y;

    check-cast v1, LX/2Tr;

    if-eqz v1, :cond_d

    iget-object v0, v0, LX/31y;->A00:LX/2Tv;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, LX/2Tv;->A00:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_2

    iget-object v2, v0, LX/2Tv;->A05:LX/17T;

    invoke-virtual {v2}, LX/17T;->A0A()Landroid/os/PowerManager;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v2, "media-transcode-queue/get-transcode-wakelock pm=null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v2, v0, LX/2Tv;->A00:Landroid/os/PowerManager$WakeLock;

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    const-string v2, "mediatranscode"

    invoke-static {v4, v3, v2}, LX/01Y;->A0K(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, v0, LX/2Tv;->A00:Landroid/os/PowerManager$WakeLock;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    instance-of v3, v1, LX/31u;

    if-eqz v3, :cond_4

    new-instance v6, LX/3JG;

    iget-object v7, v0, LX/2Tv;->A06:LX/17X;

    iget-object v8, v0, LX/2Tv;->A01:LX/0qj;

    iget-object v9, v0, LX/2Tv;->A02:LX/0re;

    iget-object v10, v0, LX/2Tv;->A0B:LX/2Tx;

    iget-object v11, v0, LX/2Tv;->A0F:LX/1SL;

    iget-object v12, v0, LX/2Tv;->A04:LX/17O;

    iget-object v13, v0, LX/2Tv;->A09:LX/1Hl;

    iget-object v14, v0, LX/2Tv;->A07:LX/17b;

    check-cast v1, LX/31u;

    move-object v15, v1

    move-object/from16 v16, v2

    invoke-direct/range {v6 .. v16}, LX/3JG;-><init>(LX/17X;LX/0qj;LX/0re;LX/2Tx;LX/1SL;LX/17O;LX/1Hl;LX/17b;LX/31u;Landroid/os/PowerManager$WakeLock;)V

    return-object v6

    :cond_4
    instance-of v3, v1, LX/322;

    if-eqz v3, :cond_5

    new-instance v6, LX/3JJ;

    iget-object v7, v0, LX/2Tv;->A01:LX/0qj;

    iget-object v8, v0, LX/2Tv;->A02:LX/0re;

    iget-object v9, v0, LX/2Tv;->A0F:LX/1SL;

    iget-object v5, v0, LX/2Tv;->A09:LX/1Hl;

    iget-object v4, v0, LX/2Tv;->A04:LX/17O;

    iget-object v3, v0, LX/2Tv;->A07:LX/17b;

    iget-object v0, v0, LX/2Tv;->A06:LX/17X;

    check-cast v1, LX/322;

    move-object v10, v5

    move-object v11, v4

    move-object v12, v3

    move-object v13, v0

    move-object v14, v1

    move-object v15, v2

    invoke-direct/range {v6 .. v15}, LX/3JJ;-><init>(LX/0qj;LX/0re;LX/1SL;LX/1Hl;LX/17O;LX/17b;LX/17X;LX/322;Landroid/os/PowerManager$WakeLock;)V

    return-object v6

    :cond_5
    instance-of v3, v1, LX/31r;

    if-eqz v3, :cond_6

    new-instance v6, LX/3JE;

    iget-object v7, v0, LX/2Tv;->A01:LX/0qj;

    iget-object v8, v0, LX/2Tv;->A02:LX/0re;

    iget-object v9, v0, LX/2Tv;->A09:LX/1Hl;

    iget-object v0, v0, LX/2Tv;->A06:LX/17X;

    check-cast v1, LX/31r;

    move-object v10, v0

    move-object v11, v1

    move-object v12, v2

    invoke-direct/range {v6 .. v12}, LX/3JE;-><init>(LX/0qj;LX/0re;LX/1Hl;LX/17X;LX/31r;Landroid/os/PowerManager$WakeLock;)V

    return-object v6

    :cond_6
    instance-of v3, v1, LX/31v;

    if-eqz v3, :cond_7

    new-instance v6, LX/3JH;

    iget-object v7, v0, LX/2Tv;->A01:LX/0qj;

    iget-object v8, v0, LX/2Tv;->A0E:LX/2p8;

    iget-object v9, v0, LX/2Tv;->A05:LX/17T;

    iget-object v3, v0, LX/2Tv;->A0A:LX/2Th;

    iget-object v0, v0, LX/2Tv;->A04:LX/17O;

    check-cast v1, LX/31v;

    move-object v10, v3

    move-object v11, v0

    move-object v12, v1

    move-object v13, v2

    invoke-direct/range {v6 .. v13}, LX/3JH;-><init>(LX/0qj;LX/2p8;LX/17T;LX/2Th;LX/17O;LX/31v;Landroid/os/PowerManager$WakeLock;)V

    return-object v6

    :cond_7
    instance-of v2, v1, LX/320;

    if-eqz v2, :cond_8

    new-instance v6, LX/3JI;

    iget-object v7, v0, LX/2Tv;->A01:LX/0qj;

    iget-object v8, v0, LX/2Tv;->A06:LX/17X;

    iget-object v9, v0, LX/2Tv;->A0D:Lcom/whatsapp/stickers/WebpUtils;

    iget-object v4, v0, LX/2Tv;->A02:LX/0re;

    iget-object v3, v0, LX/2Tv;->A0E:LX/2p8;

    iget-object v2, v0, LX/2Tv;->A0C:LX/2mU;

    iget-object v0, v0, LX/2Tv;->A03:LX/0vl;

    check-cast v1, LX/320;

    move-object v10, v4

    move-object v11, v3

    move-object v12, v2

    move-object v13, v0

    move-object v14, v1

    invoke-direct/range {v6 .. v14}, LX/3JI;-><init>(LX/0qj;LX/17X;Lcom/whatsapp/stickers/WebpUtils;LX/0re;LX/2p8;LX/2mU;LX/0vl;LX/320;)V

    return-object v6

    :cond_8
    instance-of v2, v1, LX/31s;

    if-eqz v2, :cond_9

    new-instance v6, LX/3JF;

    iget-object v0, v0, LX/2Tv;->A06:LX/17X;

    check-cast v1, LX/31s;

    invoke-direct {v6, v0, v1}, LX/3JF;-><init>(LX/17X;LX/31s;)V

    return-object v6

    :cond_9
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Unreachable code"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_a
    move-object v3, v2

    check-cast v3, LX/32L;

    check-cast v1, LX/2TV;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/2TV;->A00()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_c

    const/4 v0, 0x2

    if-eq v2, v0, :cond_b

    iget-object v0, v3, LX/32L;->A00:LX/0tJ;

    invoke-virtual {v0, v1}, LX/0tJ;->A04(LX/2TV;)LX/3LT;

    move-result-object v16

    return-object v16

    :cond_b
    iget-object v11, v3, LX/32L;->A00:LX/0tJ;

    check-cast v1, LX/31b;

    new-instance v16, LX/3Mf;

    iget-object v0, v11, LX/0tJ;->A08:LX/17X;

    move-object/from16 v17, v0

    iget-object v0, v11, LX/0tJ;->A07:LX/17W;

    move-object/from16 v18, v0

    iget-object v0, v11, LX/0tJ;->A0B:LX/1HJ;

    move-object/from16 v19, v0

    iget-object v0, v11, LX/0tJ;->A02:LX/0rz;

    move-object/from16 v20, v0

    iget-object v15, v11, LX/0tJ;->A00:LX/0qj;

    iget-object v14, v11, LX/0tJ;->A0N:LX/1S6;

    iget-object v13, v11, LX/0tJ;->A01:LX/0re;

    iget-object v12, v11, LX/0tJ;->A0F:LX/2SQ;

    iget-object v10, v11, LX/0tJ;->A06:LX/0wf;

    iget-object v9, v11, LX/0tJ;->A05:LX/0wD;

    iget-object v8, v11, LX/0tJ;->A0K:LX/1OU;

    iget-object v7, v11, LX/0tJ;->A0M:LX/3Bb;

    iget-object v6, v11, LX/0tJ;->A0E:LX/2SK;

    iget-object v5, v11, LX/0tJ;->A0H:LX/2SY;

    iget-object v4, v11, LX/0tJ;->A0J:LX/2US;

    iget-object v3, v11, LX/0tJ;->A09:LX/1Bn;

    iget-object v2, v11, LX/0tJ;->A0A:LX/1Cm;

    iget-object v0, v11, LX/0tJ;->A0G:LX/2SX;

    iget-object v11, v11, LX/0tJ;->A0D:LX/1Nd;

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move-object/from16 v34, v0

    move-object/from16 v35, v11

    move-object/from16 v36, v1

    invoke-direct/range {v16 .. v36}, LX/3Mf;-><init>(LX/17X;LX/17W;LX/1HJ;LX/0rz;LX/0qj;LX/1S6;LX/0re;LX/2SQ;LX/0wf;LX/0wD;LX/1OU;LX/3Bb;LX/2SK;LX/2SY;LX/2US;LX/1Bn;LX/1Cm;LX/2SX;LX/1Nd;LX/31b;)V

    return-object v16

    :cond_c
    iget-object v0, v3, LX/32L;->A00:LX/0tJ;

    check-cast v1, LX/31c;

    invoke-virtual {v0, v1}, LX/0tJ;->A04(LX/2TV;)LX/3LT;

    move-result-object v16

    return-object v16

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public declared-synchronized A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2SJ;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/31A;

    if-nez v1, :cond_0

    new-instance v1, LX/31A;

    invoke-virtual {p0, p1, p2}, LX/2SJ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {v1, p0, p1, v0}, LX/31A;-><init>(LX/2SJ;Ljava/lang/Object;Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/2SJ;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2SJ;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, v1, LX/31A;->A01:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(Ljava/lang/Object;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2SJ;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/31A;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/31A;->cancel()V

    iget-object v0, p0, LX/2SJ;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/2SJ;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03(Ljava/lang/Object;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2SJ;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31A;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/31A;->A02:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04(Ljava/lang/Object;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2SJ;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/31A;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2SJ;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
