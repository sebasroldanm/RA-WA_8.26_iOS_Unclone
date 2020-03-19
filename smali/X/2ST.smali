.class public LX/2ST;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0L:LX/2ST;


# instance fields
.field public final A00:LX/0rz;

.field public final A01:LX/0t1;

.field public final A02:LX/0tN;

.field public final A03:LX/0uJ;

.field public final A04:LX/0yG;

.field public final A05:LX/17W;

.field public final A06:LX/1An;

.field public final A07:LX/1xj;

.field public final A08:LX/1HJ;

.field public final A09:LX/1Hl;

.field public final A0A:LX/2SM;

.field public final A0B:LX/2SS;

.field public final A0C:LX/2Sd;

.field public final A0D:LX/2Tj;

.field public final A0E:LX/2Tx;

.field public final A0F:LX/32L;

.field public final A0G:LX/2UF;

.field public final A0H:LX/1S6;

.field public final A0I:Ljava/lang/Object;

.field public final A0J:Ljava/util/WeakHashMap;

.field public final A0K:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/17W;LX/1HJ;LX/0rz;LX/0t1;LX/1S6;LX/1Hl;LX/2Tj;LX/0yG;LX/0uJ;LX/2Tx;LX/2SM;LX/32L;LX/1An;LX/1xj;LX/2Sd;LX/0tN;LX/2SS;LX/2UF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2ST;->A0I:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/2ST;->A0J:Ljava/util/WeakHashMap;

    iput-object p1, p0, LX/2ST;->A05:LX/17W;

    iput-object p2, p0, LX/2ST;->A08:LX/1HJ;

    iput-object p3, p0, LX/2ST;->A00:LX/0rz;

    iput-object p4, p0, LX/2ST;->A01:LX/0t1;

    iput-object p5, p0, LX/2ST;->A0H:LX/1S6;

    iput-object p6, p0, LX/2ST;->A09:LX/1Hl;

    iput-object p7, p0, LX/2ST;->A0D:LX/2Tj;

    iput-object p8, p0, LX/2ST;->A04:LX/0yG;

    iput-object p9, p0, LX/2ST;->A03:LX/0uJ;

    iput-object p10, p0, LX/2ST;->A0E:LX/2Tx;

    iput-object p11, p0, LX/2ST;->A0A:LX/2SM;

    iput-object p12, p0, LX/2ST;->A0F:LX/32L;

    iput-object p13, p0, LX/2ST;->A06:LX/1An;

    iput-object p14, p0, LX/2ST;->A07:LX/1xj;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2ST;->A0C:LX/2Sd;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2ST;->A02:LX/0tN;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2ST;->A0B:LX/2SS;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2ST;->A0G:LX/2UF;

    new-instance v0, LX/11h;

    invoke-direct {v0, p3}, LX/11h;-><init>(LX/0rz;)V

    iput-object v0, p0, LX/2ST;->A0K:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static A00()LX/2ST;
    .locals 33

    sget-object v0, LX/2ST;->A0L:LX/2ST;

    if-nez v0, :cond_5

    const-class v2, LX/2ST;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/2ST;->A0L:LX/2ST;

    if-nez v0, :cond_4

    new-instance v14, LX/2ST;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v15

    invoke-static {}, LX/1HJ;->A00()LX/1HJ;

    move-result-object v16

    invoke-static {}, LX/0tT;->A00()LX/0tT;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v17

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v18

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v19

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v20

    invoke-static {}, LX/2Tj;->A00()LX/2Tj;

    move-result-object v21

    invoke-static {}, LX/0yG;->A00()LX/0yG;

    move-result-object v22

    invoke-static {}, LX/0uJ;->A04()LX/0uJ;

    move-result-object v23

    invoke-static {}, LX/2Tx;->A01()LX/2Tx;

    move-result-object v24

    invoke-static {}, LX/2SM;->A00()LX/2SM;

    move-result-object v25

    invoke-static {}, LX/32L;->A00()LX/32L;

    move-result-object v26

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v27

    sget-object v28, LX/1xj;->A00:LX/1xj;

    invoke-static {}, LX/2Sd;->A00()LX/2Sd;

    move-result-object v29

    invoke-static {}, LX/0tN;->A00()LX/0tN;

    move-result-object v30

    sget-object v0, LX/2SS;->A06:LX/2SS;

    if-nez v0, :cond_1

    const-class v1, LX/2SS;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, LX/2SS;->A06:LX/2SS;

    if-nez v0, :cond_0

    new-instance v3, LX/2SS;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v4

    invoke-static {}, LX/2p8;->A0H()LX/2p8;

    move-result-object v5

    invoke-static {}, LX/2SK;->A00()LX/2SK;

    move-result-object v6

    invoke-static {}, LX/3Fc;->A01()LX/3Fc;

    move-result-object v7

    invoke-static {}, LX/1QU;->A00()LX/1QU;

    move-result-object v8

    invoke-static {}, LX/0vl;->A00()LX/0vl;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, LX/2SS;-><init>(LX/0t1;LX/2p8;LX/2SK;LX/3Fc;LX/1QU;LX/0vl;)V

    sput-object v3, LX/2SS;->A06:LX/2SS;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    :try_start_2
    sget-object v31, LX/2SS;->A06:LX/2SS;

    sget-object v0, LX/2UF;->A0C:LX/2UF;

    if-nez v0, :cond_3

    const-class v1, LX/2UF;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v0, LX/2UF;->A0C:LX/2UF;

    if-nez v0, :cond_2

    new-instance v3, LX/2UF;

    invoke-static {}, LX/1HJ;->A00()LX/1HJ;

    move-result-object v4

    invoke-static {}, LX/0tT;->A00()LX/0tT;

    move-result-object v5

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v6

    sget-object v7, LX/0qj;->A00:LX/0qj;

    invoke-static {v7}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v8

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v9

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v10

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v11

    invoke-static {}, LX/0x1;->A00()LX/0x1;

    move-result-object v12

    invoke-static {}, LX/0tN;->A00()LX/0tN;

    move-result-object v13

    invoke-direct/range {v3 .. v13}, LX/2UF;-><init>(LX/1HJ;LX/0tT;LX/0rz;LX/0qj;LX/0t1;LX/1Oh;LX/25U;LX/1An;LX/0x1;LX/0tN;)V

    sput-object v3, LX/2UF;->A0C:LX/2UF;

    :cond_2
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    throw v0

    :cond_3
    :goto_2
    sget-object v32, LX/2UF;->A0C:LX/2UF;

    invoke-direct/range {v14 .. v32}, LX/2ST;-><init>(LX/17W;LX/1HJ;LX/0rz;LX/0t1;LX/1S6;LX/1Hl;LX/2Tj;LX/0yG;LX/0uJ;LX/2Tx;LX/2SM;LX/32L;LX/1An;LX/1xj;LX/2Sd;LX/0tN;LX/2SS;LX/2UF;)V

    sput-object v14, LX/2ST;->A0L:LX/2ST;

    :cond_4
    monitor-exit v2

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_5
    :goto_3
    sget-object v0, LX/2ST;->A0L:LX/2ST;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/2TK;)I
    .locals 6

    iget-object v5, p0, LX/2ST;->A0I:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/2ST;->A0J:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LX/1qc;

    :try_start_1
    invoke-virtual {v0}, LX/1qc;->A05()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1Ru;->A09(Z)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xX;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, LX/1qc;

    :try_start_2
    iget-object v0, v0, LX/1qc;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    monitor-exit v5

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A02(LX/26X;)LX/0xX;
    .locals 5

    iget-object v4, p0, LX/2ST;->A0I:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/2ST;->A0J:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LX/1qc;

    :try_start_1
    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, LX/1qc;->A01(LX/1Q8;)LX/26X;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xX;

    monitor-exit v4

    return-object v0

    :cond_2
    monitor-exit v4

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A03(LX/0xX;)LX/31Y;
    .locals 2

    iget-object v1, p0, LX/2ST;->A0I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/2ST;->A0J:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31Y;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04(LX/0xX;LX/31Y;)V
    .locals 2

    iget-object v1, p0, LX/2ST;->A0I:Ljava/lang/Object;

    monitor-enter v1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/2ST;->A0J:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/2ST;->A0J:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05(LX/31Y;LX/0xX;)V
    .locals 4

    check-cast p2, LX/1qc;

    invoke-virtual {p2}, LX/1qc;->A02()Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, LX/2ST;->A04(LX/0xX;LX/31Y;)V

    const-string v0, "mms"

    iput-object v0, p1, LX/31Y;->A0M:Ljava/lang/String;

    new-instance v2, LX/312;

    invoke-direct {v2, p0, p2, p1}, LX/312;-><init>(LX/2ST;LX/0xX;LX/31Y;)V

    iget-object v1, p0, LX/2ST;->A0K:Ljava/util/concurrent/Executor;

    iget-object v0, p1, LX/31Y;->A04:LX/1sp;

    invoke-virtual {v0, v2, v1}, LX/1sp;->A02(LX/2pK;Ljava/util/concurrent/Executor;)V

    new-instance v1, LX/313;

    invoke-direct {v1, p0, p2}, LX/313;-><init>(LX/2ST;LX/0xX;)V

    iget-object v0, p1, LX/31Y;->A02:LX/1sp;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, LX/1sp;->A02(LX/2pK;Ljava/util/concurrent/Executor;)V

    new-instance v1, LX/311;

    invoke-direct {v1, p0, p2, p1}, LX/311;-><init>(LX/2ST;LX/0xX;LX/31Y;)V

    iget-object v0, p1, LX/31Y;->A03:LX/1sp;

    invoke-virtual {v0, v1, v3}, LX/1sp;->A02(LX/2pK;Ljava/util/concurrent/Executor;)V

    new-instance v2, LX/310;

    invoke-direct {v2, p0, p2, p1}, LX/310;-><init>(LX/2ST;LX/0xX;LX/31Y;)V

    iget-object v1, p0, LX/2ST;->A0K:Ljava/util/concurrent/Executor;

    iget-object v0, p1, LX/31Y;->A07:LX/1sp;

    invoke-virtual {v0, v2, v1}, LX/1sp;->A02(LX/2pK;Ljava/util/concurrent/Executor;)V

    new-instance v2, LX/30t;

    invoke-direct {v2, p0, p2, p1}, LX/30t;-><init>(LX/2ST;LX/0xX;LX/31Y;)V

    iget-object v1, p0, LX/2ST;->A0K:Ljava/util/concurrent/Executor;

    iget-object v0, p1, LX/31Y;->A06:LX/1sp;

    invoke-virtual {v0, v2, v1}, LX/1sp;->A02(LX/2pK;Ljava/util/concurrent/Executor;)V

    new-instance v1, LX/30y;

    invoke-direct {v1, p0, p2, p1}, LX/30y;-><init>(LX/2ST;LX/0xX;LX/31Y;)V

    iget-object v0, p1, LX/31Y;->A08:LX/1sp;

    invoke-virtual {v0, v1, v3}, LX/1sp;->A02(LX/2pK;Ljava/util/concurrent/Executor;)V

    new-instance v2, LX/30s;

    invoke-direct {v2, p0, p2, p1}, LX/30s;-><init>(LX/2ST;LX/0xX;LX/31Y;)V

    iget-object v1, p0, LX/2ST;->A0K:Ljava/util/concurrent/Executor;

    iget-object v0, p1, LX/31Y;->A09:LX/1sp;

    invoke-virtual {v0, v2, v1}, LX/1sp;->A02(LX/2pK;Ljava/util/concurrent/Executor;)V

    new-instance v2, LX/30v;

    invoke-direct {v2, p0, p2, p1}, LX/30v;-><init>(LX/2ST;LX/0xX;LX/31Y;)V

    iget-object v1, p0, LX/2ST;->A0K:Ljava/util/concurrent/Executor;

    iget-object v0, p1, LX/31Y;->A0A:LX/1sp;

    invoke-virtual {v0, v2, v1}, LX/1sp;->A02(LX/2pK;Ljava/util/concurrent/Executor;)V

    new-instance v1, LX/314;

    invoke-direct {v1, p0, p2, p1}, LX/314;-><init>(LX/2ST;LX/0xX;LX/31Y;)V

    iget-object v0, p1, LX/31Y;->A01:LX/1sp;

    invoke-virtual {v0, v1, v3}, LX/1sp;->A02(LX/2pK;Ljava/util/concurrent/Executor;)V

    new-instance v2, LX/30u;

    invoke-direct {v2, p0, p2, p1}, LX/30u;-><init>(LX/2ST;LX/0xX;LX/31Y;)V

    iget-object v1, p0, LX/2ST;->A0K:Ljava/util/concurrent/Executor;

    iget-object v0, p1, LX/31Y;->A05:LX/1sp;

    invoke-virtual {v0, v2, v1}, LX/1sp;->A02(LX/2pK;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final A06(LX/31Y;LX/0xX;)V
    .locals 3

    check-cast p2, LX/1qc;

    invoke-virtual {p2}, LX/1qc;->A02()Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, LX/2ST;->A04(LX/0xX;LX/31Y;)V

    const-string v0, "mms"

    iput-object v0, p1, LX/31Y;->A0M:Ljava/lang/String;

    new-instance v2, LX/30u;

    invoke-direct {v2, p0, p2, p1}, LX/30u;-><init>(LX/2ST;LX/0xX;LX/31Y;)V

    iget-object v1, p0, LX/2ST;->A0K:Ljava/util/concurrent/Executor;

    iget-object v0, p1, LX/31Y;->A05:LX/1sp;

    invoke-virtual {v0, v2, v1}, LX/1sp;->A02(LX/2pK;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public A07(LX/1QA;Z)V
    .locals 4

    instance-of v0, p1, LX/26X;

    if-nez v0, :cond_0

    const-string v0, "mediajobmanager/cancelmessage; attempt to cancel non-media message: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, p1, LX/1QA;->A08:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1QG;->A00(II)I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "mediajobmanager/cancelmessage; attempt to cancel uploaded message: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object v2, p0, LX/2ST;->A00:LX/0rz;

    const v1, 0x7f1103c3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0rz;->A05(II)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "mediajobmanager/cancelmessage: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, LX/26X;

    iget-object v0, p0, LX/2ST;->A02:LX/0tN;

    invoke-virtual {v0, p1}, LX/0tN;->A02(LX/1QA;)V

    new-instance v3, LX/3LP;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, p0, v0}, LX/3LP;-><init>(LX/2ST;Ljava/util/Collection;)V

    invoke-static {v3}, LX/27c;->A02(Ljava/lang/Runnable;)V

    new-instance v2, LX/30x;

    invoke-direct {v2, p0, v1}, LX/30x;-><init>(LX/2ST;LX/26X;)V

    iget-object v1, p0, LX/2ST;->A0K:Ljava/util/concurrent/Executor;

    iget-object v0, v3, LX/1so;->A01:LX/1sp;

    invoke-virtual {v0, v2, v1}, LX/1sp;->A02(LX/2pK;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final A08(LX/26X;)V
    .locals 5

    iget v1, p1, LX/1QA;->A08:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "mediajobmanager/trycancelmessageandmediajob "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/1QA;->A08:I

    invoke-static {v1, v0}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/2ST;->A02(LX/26X;)LX/0xX;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v4}, LX/2ST;->A03(LX/0xX;)LX/31Y;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/31Y;->A0J:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p1, LX/1QA;->A0g:LX/1Q8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v4

    check-cast v0, LX/1qc;

    :try_start_1
    invoke-virtual {v0, v1}, LX/1qc;->A03(LX/1Q8;)V

    iget-object v0, v0, LX/1qc;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, LX/2ST;->A04(LX/0xX;LX/31Y;)V

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v3}, LX/2ST;->A01(LX/2TK;)I

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/mediajobmanager/tryCancelMessageAndMediaJob remove mediaJob jobId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, LX/2ST;->A0A:LX/2SM;

    invoke-virtual {v0, v3}, LX/2SM;->A06(LX/31Y;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediajobmanager/cancelled message, but not job: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public A09(Ljava/lang/Runnable;)V
    .locals 7

    iget-object v1, p0, LX/2ST;->A02:LX/0tN;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0tN;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, LX/2ST;->A0I:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v0, p0, LX/2ST;->A0J:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v2, p0, LX/2ST;->A0F:LX/32L;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v2, LX/2SJ;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xX;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v0, LX/1qc;

    :try_start_4
    iget-object v0, v0, LX/1qc;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    new-instance v3, LX/3LP;

    invoke-direct {v3, p0, v5}, LX/3LP;-><init>(LX/2ST;Ljava/util/Collection;)V

    iget-object v0, p0, LX/2ST;->A0H:LX/1S6;

    check-cast v0, LX/27c;

    invoke-static {v3}, LX/27c;->A02(Ljava/lang/Runnable;)V

    new-instance v2, LX/30z;

    invoke-direct {v2, p0, v5, p1}, LX/30z;-><init>(LX/2ST;Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/2ST;->A0K:Ljava/util/concurrent/Executor;

    iget-object v0, v3, LX/1so;->A01:LX/1sp;

    invoke-virtual {v0, v2, v1}, LX/1sp;->A02(LX/2pK;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A0A(LX/26X;)Z
    .locals 5

    iget-object v0, p1, LX/26X;->A02:LX/0tI;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0tI;->A0M:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, LX/2ST;->A02(LX/26X;)LX/0xX;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2ST;->A03(LX/0xX;)LX/31Y;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_6

    iget-object v0, p0, LX/2ST;->A0A:LX/2SM;

    iget-object v2, v0, LX/2SM;->A08:LX/2TY;

    invoke-virtual {v4}, LX/31Y;->A01()LX/2Ts;

    move-result-object v0

    iget-byte v1, v0, LX/2Ts;->A00:B

    iget-object v0, v2, LX/2TY;->A00:LX/0tP;

    invoke-virtual {v0, v1}, LX/0tP;->A00(B)LX/31y;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/2SJ;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31A;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/31A;->A01:Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    monitor-exit v1

    check-cast v2, LX/31z;

    if-eqz v2, :cond_4

    monitor-enter v2

    :try_start_1
    iget-object v1, v2, LX/31z;->A00:LX/2Tr;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v1, LX/2Tr;->A00:LX/0tS;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0tS;->A7o()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :cond_3
    monitor-exit v2

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-eqz v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    return v3
.end method

.method public A0B(LX/26X;)Z
    .locals 3

    invoke-virtual {p0, p1}, LX/2ST;->A02(LX/26X;)LX/0xX;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2ST;->A03(LX/0xX;)LX/31Y;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2ST;->A0A:LX/2SM;

    iget-object v2, v0, LX/2SM;->A0B:LX/32L;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/2SJ;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    monitor-exit v2

    const/4 v0, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
