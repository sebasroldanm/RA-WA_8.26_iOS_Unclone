.class public LX/1v4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# static fields
.field public static volatile A0R:LX/1v4;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/1kt;

.field public final A03:LX/0qX;

.field public final A04:LX/0rz;

.field public final A05:LX/0t1;

.field public final A06:LX/0yV;

.field public final A07:LX/0yo;

.field public final A08:LX/13q;

.field public final A09:LX/14J;

.field public final A0A:LX/1v3;

.field public final A0B:LX/14P;

.field public final A0C:LX/14W;

.field public final A0D:LX/14c;

.field public final A0E:LX/14k;

.field public final A0F:LX/17O;

.field public final A0G:LX/17Q;

.field public final A0H:LX/17T;

.field public final A0I:LX/17X;

.field public final A0J:LX/17a;

.field public final A0K:LX/1AY;

.field public final A0L:LX/1Aa;

.field public final A0M:LX/1DB;

.field public final A0N:LX/1R5;

.field public final A0O:LX/1Sj;

.field public final A0P:Ljava/lang/Runnable;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/17X;LX/0rz;LX/0t1;LX/1AY;LX/1Sj;LX/1Aa;LX/17T;LX/13q;LX/1kt;LX/0yV;LX/17O;LX/1DB;LX/13x;LX/14W;LX/14J;LX/17Q;LX/17a;LX/1v3;LX/0qX;LX/1R5;LX/0yo;LX/14P;LX/25Q;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/1v4;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/1v4;->A0I:LX/17X;

    iput-object p2, p0, LX/1v4;->A04:LX/0rz;

    iput-object p3, p0, LX/1v4;->A05:LX/0t1;

    iput-object p4, p0, LX/1v4;->A0K:LX/1AY;

    iput-object p5, p0, LX/1v4;->A0O:LX/1Sj;

    iput-object p6, p0, LX/1v4;->A0L:LX/1Aa;

    iput-object p7, p0, LX/1v4;->A0H:LX/17T;

    iput-object p8, p0, LX/1v4;->A08:LX/13q;

    iput-object p9, p0, LX/1v4;->A02:LX/1kt;

    iput-object p10, p0, LX/1v4;->A06:LX/0yV;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1v4;->A0F:LX/17O;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1v4;->A0M:LX/1DB;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1v4;->A0C:LX/14W;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1v4;->A09:LX/14J;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1v4;->A0G:LX/17Q;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1v4;->A0J:LX/17a;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1v4;->A0A:LX/1v3;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1v4;->A03:LX/0qX;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1v4;->A0N:LX/1R5;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1v4;->A07:LX/0yo;

    move-object/from16 v4, p22

    iput-object v4, p0, LX/1v4;->A0B:LX/14P;

    new-instance v0, LX/14C;

    move-object/from16 v1, p13

    invoke-direct {v0, v1}, LX/14C;-><init>(LX/13x;)V

    iput-object v0, p0, LX/1v4;->A0P:Ljava/lang/Runnable;

    new-instance v2, Landroid/os/HandlerThread;

    const/16 v3, 0xa

    const-string v0, "sync"

    invoke-direct {v2, v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/1v4;->A01:Landroid/os/Handler;

    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "sync-queue"

    invoke-direct {v2, v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/1v4;->A00:Landroid/os/Handler;

    new-instance v0, LX/14k;

    invoke-direct {v0, v4}, LX/14k;-><init>(LX/14P;)V

    iput-object v0, p0, LX/1v4;->A0E:LX/14k;

    new-instance v0, LX/14c;

    invoke-direct {v0}, LX/14c;-><init>()V

    iput-object v0, p0, LX/1v4;->A0D:LX/14c;

    const-string v0, "ContactSyncRequestExecutor/created"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, p23

    invoke-virtual {v0, p0}, LX/1RR;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public static A00()LX/1v4;
    .locals 50

    sget-object v0, LX/1v4;->A0R:LX/1v4;

    if-nez v0, :cond_7

    const-class v3, LX/1v4;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/1v4;->A0R:LX/1v4;

    if-nez v0, :cond_6

    new-instance v26, LX/1v4;

    sget-object v27, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v28

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v29

    invoke-static {}, LX/1AY;->A00()LX/1AY;

    move-result-object v30

    invoke-static {}, LX/1Sj;->A00()LX/1Sj;

    move-result-object v31

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v32

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v33

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v34

    sget-object v35, LX/1kt;->A00:LX/1kt;

    sget-object v36, LX/0yV;->A07:LX/0yV;

    invoke-static {}, LX/17O;->A02()LX/17O;

    move-result-object v37

    invoke-static {}, LX/1DB;->A00()LX/1DB;

    move-result-object v38

    invoke-static {}, LX/13x;->A00()LX/13x;

    move-result-object v39

    sget-object v0, LX/14W;->A02:LX/14W;

    if-nez v0, :cond_1

    const-class v2, LX/14W;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v0, LX/14W;->A02:LX/14W;

    if-nez v0, :cond_0

    new-instance v1, LX/14W;

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v0

    invoke-direct {v1, v0}, LX/14W;-><init>(LX/1Hl;)V

    sput-object v1, LX/14W;->A02:LX/14W;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    :try_start_2
    sget-object v40, LX/14W;->A02:LX/14W;

    sget-object v0, LX/14J;->A0I:LX/14J;

    if-nez v0, :cond_5

    const-class v2, LX/14J;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sget-object v0, LX/14J;->A0I:LX/14J;

    if-nez v0, :cond_4

    new-instance v13, LX/14J;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v14

    sget-object v15, LX/0qj;->A00:LX/0qj;

    invoke-static {v15}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1OU;->A01()LX/1OU;

    move-result-object v16

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v17

    invoke-static {}, LX/14X;->A00()LX/14X;

    move-result-object v18

    sget-object v0, LX/14b;->A0A:LX/14b;

    if-nez v0, :cond_3

    const-class v1, LX/14b;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object v0, LX/14b;->A0A:LX/14b;

    if-nez v0, :cond_2

    new-instance v4, LX/14b;

    sget-object v5, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v6

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v7

    invoke-static {}, LX/14X;->A00()LX/14X;

    move-result-object v8

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v9

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v10

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v11

    invoke-static {}, LX/14P;->A00()LX/14P;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, LX/14b;-><init>(LX/17X;LX/17T;LX/1Aa;LX/14X;LX/181;LX/17a;LX/17b;LX/14P;)V

    sput-object v4, LX/14b;->A0A:LX/14b;

    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_3
    :goto_1
    sget-object v19, LX/14b;->A0A:LX/14b;

    invoke-static {}, LX/1DB;->A00()LX/1DB;

    move-result-object v20

    invoke-static {}, LX/1DI;->A00()LX/1DI;

    move-result-object v21

    invoke-static {}, LX/0qX;->A00()LX/0qX;

    move-result-object v22

    invoke-static {}, LX/1DN;->A00()LX/1DN;

    move-result-object v23

    invoke-static {}, LX/14O;->A00()LX/14O;

    move-result-object v24

    invoke-static {}, LX/14P;->A00()LX/14P;

    move-result-object v25

    invoke-direct/range {v13 .. v25}, LX/14J;-><init>(LX/17W;LX/0qj;LX/1OU;LX/1Aa;LX/14X;LX/14b;LX/1DB;LX/1DI;LX/0qX;LX/1DN;LX/14O;LX/14P;)V

    sput-object v13, LX/14J;->A0I:LX/14J;

    :cond_4
    monitor-exit v2

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    :try_start_6
    throw v0

    :cond_5
    :goto_3
    sget-object v41, LX/14J;->A0I:LX/14J;

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v42

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v43

    sget-object v44, LX/1v3;->A00:LX/1v3;

    invoke-static {}, LX/0qX;->A00()LX/0qX;

    move-result-object v45

    invoke-static {}, LX/1R5;->A00()LX/1R5;

    move-result-object v46

    invoke-static {}, LX/0yo;->A01()LX/0yo;

    move-result-object v47

    invoke-static {}, LX/14P;->A00()LX/14P;

    move-result-object v48

    sget-object v49, LX/25Q;->A03:LX/25Q;

    invoke-direct/range {v26 .. v49}, LX/1v4;-><init>(LX/17X;LX/0rz;LX/0t1;LX/1AY;LX/1Sj;LX/1Aa;LX/17T;LX/13q;LX/1kt;LX/0yV;LX/17O;LX/1DB;LX/13x;LX/14W;LX/14J;LX/17Q;LX/17a;LX/1v3;LX/0qX;LX/1R5;LX/0yo;LX/14P;LX/25Q;)V

    sput-object v26, LX/1v4;->A0R:LX/1v4;

    :cond_6
    monitor-exit v3

    goto :goto_4

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :cond_7
    :goto_4
    sget-object v0, LX/1v4;->A0R:LX/1v4;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/14i;)V
    .locals 17

    move-object/from16 v5, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ContactSyncRequestExecutor/queueRequest "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v7, v6, LX/1v4;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v7

    :try_start_0
    iget-object v1, v6, LX/1v4;->A0E:LX/14k;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v1, LX/14k;->A02:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/14i;

    iget-object v8, v4, LX/14i;->A02:LX/14n;

    iget-object v3, v5, LX/14i;->A02:LX/14n;

    const/4 v2, 0x0

    if-ne v8, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_0

    const-string v2, "ContactSyncRequestExecutor/combineRequests"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v6, LX/1v4;->A0E:LX/14k;

    invoke-virtual {v2, v4}, LX/14k;->A00(LX/14i;)LX/14j;

    move-result-object v10

    iget-wide v2, v10, LX/14j;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v2, v8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v9, v6, LX/1v4;->A01:Landroid/os/Handler;

    iget-object v8, v10, LX/14j;->A01:Ljava/lang/Runnable;

    invoke-virtual {v9, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v13, v5, LX/14i;->A02:LX/14n;

    iget-object v10, v4, LX/14i;->A02:LX/14n;

    const/4 v8, 0x0

    if-ne v13, v10, :cond_2

    const/4 v8, 0x1

    :cond_2
    if-eqz v8, :cond_1d

    new-instance v8, LX/14f;

    if-eq v13, v10, :cond_5

    if-eqz v10, :cond_5

    if-eqz v13, :cond_6

    iget-object v12, v13, LX/14n;->context:LX/14d;

    iget-object v11, v10, LX/14n;->context:LX/14d;

    invoke-virtual {v12, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_3

    move-object v12, v11

    :cond_3
    iget-object v11, v13, LX/14n;->mode:LX/14e;

    iget-object v10, v10, LX/14n;->mode:LX/14e;

    invoke-virtual {v11, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_4

    move-object v11, v10

    :cond_4
    invoke-static {}, LX/14n;->values()[LX/14n;

    move-result-object v15

    array-length v14, v15

    const/4 v13, 0x0

    goto :goto_2

    :cond_5
    move-object v10, v13

    goto :goto_1

    :goto_0
    aget-object v10, v15, v13

    iget-object v9, v10, LX/14n;->context:LX/14d;

    if-ne v9, v12, :cond_7

    iget-object v9, v10, LX/14n;->mode:LX/14e;

    if-ne v9, v11, :cond_7

    :cond_6
    :goto_1
    invoke-direct {v8, v10}, LX/14f;-><init>(LX/14n;)V

    iget-boolean v9, v5, LX/14i;->A01:Z

    if-nez v9, :cond_8

    iget-boolean v10, v4, LX/14i;->A01:Z

    const/4 v9, 0x0

    if-eqz v10, :cond_9

    goto :goto_3

    :cond_7
    add-int/lit8 v13, v13, 0x1

    :goto_2
    if-ge v13, v14, :cond_1c

    goto :goto_0

    :cond_8
    :goto_3
    const/4 v9, 0x1

    :cond_9
    iput-boolean v9, v8, LX/14f;->A04:Z

    iget-boolean v9, v5, LX/14i;->A07:Z

    if-eqz v9, :cond_a

    iget-boolean v10, v4, LX/14i;->A07:Z

    const/4 v9, 0x1

    if-nez v10, :cond_b

    :cond_a
    const/4 v9, 0x0

    :cond_b
    iput-boolean v9, v8, LX/14f;->A05:Z

    iget-boolean v9, v5, LX/14i;->A08:Z

    if-eqz v9, :cond_c

    iget-boolean v10, v4, LX/14i;->A08:Z

    const/4 v9, 0x1

    if-nez v10, :cond_d

    :cond_c
    const/4 v9, 0x0

    :cond_d
    iput-boolean v9, v8, LX/14f;->A06:Z

    iget-boolean v9, v5, LX/14i;->A06:Z

    if-nez v9, :cond_e

    iget-boolean v10, v4, LX/14i;->A06:Z

    const/4 v9, 0x0

    if-eqz v10, :cond_f

    :cond_e
    const/4 v9, 0x1

    :cond_f
    iput-boolean v9, v8, LX/14f;->A03:Z

    iget-object v9, v5, LX/14i;->A04:Ljava/util/List;

    invoke-virtual {v8, v9}, LX/14f;->A02(Ljava/util/List;)V

    iget-object v9, v4, LX/14i;->A04:Ljava/util/List;

    invoke-virtual {v8, v9}, LX/14f;->A02(Ljava/util/List;)V

    iget-object v10, v5, LX/14i;->A05:Ljava/util/Set;

    iget-object v9, v8, LX/14f;->A02:Ljava/util/Set;

    invoke-interface {v9, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v10, v4, LX/14i;->A05:Ljava/util/Set;

    iget-object v9, v8, LX/14f;->A02:Ljava/util/Set;

    invoke-interface {v9, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v10, LX/14h;

    iget-boolean v9, v5, LX/14i;->A0A:Z

    if-nez v9, :cond_10

    iget-boolean v9, v4, LX/14i;->A0A:Z

    const/4 v11, 0x0

    if-eqz v9, :cond_11

    :cond_10
    const/4 v11, 0x1

    :cond_11
    iget-boolean v9, v5, LX/14i;->A0D:Z

    if-nez v9, :cond_12

    iget-boolean v9, v4, LX/14i;->A0D:Z

    const/4 v12, 0x0

    if-eqz v9, :cond_13

    :cond_12
    const/4 v12, 0x1

    :cond_13
    iget-boolean v9, v5, LX/14i;->A0E:Z

    if-nez v9, :cond_14

    iget-boolean v9, v4, LX/14i;->A0E:Z

    const/4 v13, 0x0

    if-eqz v9, :cond_15

    :cond_14
    const/4 v13, 0x1

    :cond_15
    iget-boolean v9, v5, LX/14i;->A0C:Z

    if-nez v9, :cond_16

    iget-boolean v9, v4, LX/14i;->A0C:Z

    const/4 v14, 0x0

    if-eqz v9, :cond_17

    :cond_16
    const/4 v14, 0x1

    :cond_17
    iget-boolean v9, v5, LX/14i;->A09:Z

    if-nez v9, :cond_18

    iget-boolean v9, v4, LX/14i;->A09:Z

    const/4 v15, 0x0

    if-eqz v9, :cond_19

    :cond_18
    const/4 v15, 0x1

    :cond_19
    iget-boolean v9, v5, LX/14i;->A0B:Z

    if-nez v9, :cond_1a

    iget-boolean v9, v4, LX/14i;->A0B:Z

    const/16 v16, 0x0

    if-eqz v9, :cond_1b

    :cond_1a
    const/16 v16, 0x1

    :cond_1b
    invoke-direct/range {v10 .. v16}, LX/14h;-><init>(ZZZZZZ)V

    iput-object v10, v8, LX/14f;->A00:LX/14h;

    invoke-virtual {v8}, LX/14f;->A00()LX/14i;

    move-result-object v10

    iget v9, v5, LX/14i;->A00:I

    iget v8, v4, LX/14i;->A00:I

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v10, LX/14i;->A00:I

    iget-object v8, v5, LX/14i;->A03:Ljava/util/ArrayList;

    iget-object v5, v10, LX/14i;->A03:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v4, LX/14i;->A03:Ljava/util/ArrayList;

    iget-object v4, v10, LX/14i;->A03:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v5, v10

    goto :goto_4

    :cond_1c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Context/Mode ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") do not represent a recognized SyncType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1d
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "these requests cannot be combined "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1e
    const-wide/16 v2, -0x1

    :goto_4
    new-instance v8, LX/14N;

    invoke-direct {v8, v6, v5}, LX/14N;-><init>(LX/1v4;LX/14i;)V

    iget-boolean v9, v5, LX/14i;->A01:Z

    if-eqz v9, :cond_1f

    iget-object v2, v6, LX/1v4;->A01:Landroid/os/Handler;

    invoke-virtual {v2, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v6, LX/1v4;->A0E:LX/14k;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v5, v8, v0, v1}, LX/14k;->A03(LX/14i;Ljava/lang/Runnable;J)V

    :goto_5
    monitor-exit v7

    goto/16 :goto_8

    :cond_1f
    iget-object v4, v6, LX/1v4;->A06:LX/0yV;

    iget-boolean v4, v4, LX/0yV;->A02:Z

    if-eqz v4, :cond_26

    cmp-long v4, v2, v0

    if-ltz v4, :cond_20

    iget-object v0, v6, LX/1v4;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v8, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactSyncRequestExecutor/delay/combine "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v6, LX/1v4;->A0E:LX/14k;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {v4, v5, v8, v0, v1}, LX/14k;->A03(LX/14i;Ljava/lang/Runnable;J)V

    goto :goto_5

    :cond_20
    if-nez v9, :cond_24

    iget-object v4, v6, LX/1v4;->A0D:LX/14c;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, v4, LX/14c;->A00:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v9, v2, -0x1

    :goto_6
    if-ltz v9, :cond_21

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-object v2, v4, LX/14c;->A00:Ljava/util/LinkedList;

    invoke-virtual {v2, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v11, v2

    sget-object v10, LX/14c;->A01:[I

    add-int/lit8 v3, v9, 0x1

    array-length v2, v10

    add-int/lit8 v2, v2, -0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    aget v2, v10, v2

    int-to-long v2, v2

    cmp-long v10, v2, v11

    if-gtz v10, :cond_22

    add-int/lit8 v9, v9, -0x1

    goto :goto_6

    :cond_21
    const/4 v9, -0x1

    :cond_22
    if-lez v9, :cond_23

    sget-object v2, LX/14c;->A01:[I

    add-int/lit8 v1, v9, 0x1

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget v0, v2, v0

    int-to-long v2, v0

    iget-object v0, v4, LX/14c;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sub-long/2addr v0, v2

    monitor-exit v4

    goto :goto_7

    :cond_23
    monitor-exit v4

    :cond_24
    :goto_7
    iget-object v2, v6, LX/1v4;->A01:Landroid/os/Handler;

    invoke-virtual {v2, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v4, v6, LX/1v4;->A0D:LX/14c;

    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v9, v4, LX/14c;->A00:Ljava/util/LinkedList;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object v2, v4, LX/14c;->A00:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    sget-object v2, LX/14c;->A01:[I

    array-length v2, v2

    if-ne v3, v2, :cond_25

    iget-object v2, v4, LX/14c;->A00:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_25
    :try_start_6
    monitor-exit v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContactSyncRequestExecutor/delay "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v6, LX/1v4;->A0E:LX/14k;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {v4, v5, v8, v2, v3}, LX/14k;->A03(LX/14i;Ljava/lang/Runnable;J)V

    goto/16 :goto_5

    :cond_26
    const-string v0, "ContactSyncRequestExecutor/freeze until connection returns"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v6, LX/1v4;->A0E:LX/14k;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v5, v8, v0, v1}, LX/14k;->A03(LX/14i;Ljava/lang/Runnable;J)V

    goto/16 :goto_5

    :goto_8
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_9

    :catchall_1
    move-exception v0

    monitor-exit v4

    :goto_9
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public AAg(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/1v4;->A00:Landroid/os/Handler;

    new-instance v0, LX/14D;

    invoke-direct {v0, p0}, LX/14D;-><init>(LX/1v4;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
