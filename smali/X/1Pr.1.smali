.class public LX/1Pr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0G:LX/1Pr;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/17X;

.field public final A0B:LX/1Hl;

.field public final A0C:LX/1Pk;

.field public final A0D:LX/1Pp;

.field public final A0E:LX/1Pp;

.field public final A0F:LX/1Pp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Pr;

    invoke-direct {v0}, LX/1Pr;-><init>()V

    sput-object v0, LX/1Pr;->A0G:LX/1Pr;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, LX/1Pr;->A06:I

    const/16 v0, 0x2710

    iput v0, p0, LX/1Pr;->A08:I

    iput v0, p0, LX/1Pr;->A07:I

    new-instance v3, LX/1Pp;

    const/16 v2, 0xa

    const/16 v1, 0x3e8

    const/16 v0, 0x61a8

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/1Pp;-><init>(IIIZ)V

    iput-object v3, p0, LX/1Pr;->A0D:LX/1Pp;

    new-instance v0, LX/1Pp;

    const/16 v3, 0x2710

    const v2, 0x3d090

    const/16 v1, 0x64

    invoke-direct {v0, v1, v3, v2, v4}, LX/1Pp;-><init>(IIIZ)V

    iput-object v0, p0, LX/1Pr;->A0F:LX/1Pp;

    new-instance v0, LX/1Pp;

    invoke-direct {v0, v1, v3, v2, v4}, LX/1Pp;-><init>(IIIZ)V

    iput-object v0, p0, LX/1Pr;->A0E:LX/1Pp;

    sget-object v0, LX/17X;->A01:LX/17X;

    iput-object v0, p0, LX/1Pr;->A0A:LX/17X;

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v0

    iput-object v0, p0, LX/1Pr;->A0B:LX/1Hl;

    sget-object v0, LX/1Pk;->A02:LX/1Pk;

    iput-object v0, p0, LX/1Pr;->A0C:LX/1Pk;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/1Pr;->A09:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, LX/1Pr;->A00:I

    const/4 v0, 0x1

    iput v0, p0, LX/1Pr;->A01:I

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 11

    iget v3, p0, LX/1Pr;->A00:I

    const/4 v2, -0x1

    if-ne v3, v2, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/1Pr;->A05:Z

    if-eqz v0, :cond_1

    sget v1, LX/1Pn;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v4, LX/0GP;->A07:LX/0GP;

    if-eqz v4, :cond_1

    sget v5, LX/268;->A00:I

    const/4 v6, 0x0

    int-to-long v8, v3

    const/4 v7, 0x0

    const/4 v10, 0x2

    invoke-virtual/range {v4 .. v10}, LX/0GP;->A03(ILjava/lang/Object;IJI)V

    :cond_1
    iput v2, p0, LX/1Pr;->A00:I

    const/4 v1, 0x0

    iput-object v1, p0, LX/1Pr;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Pr;->A05:Z

    iput-object v1, p0, LX/1Pr;->A02:Ljava/lang/Long;

    return-void
.end method

.method public final A01(ILjava/lang/String;)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v2, p1

    iput v2, v1, LX/1Pr;->A00:I

    move-object/from16 v0, p2

    iput-object v0, v1, LX/1Pr;->A03:Ljava/lang/String;

    const v0, 0x17a0001

    if-eq v2, v0, :cond_0

    iget-object v0, v1, LX/1Pr;->A0C:LX/1Pk;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, LX/1Pk;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, LX/1Pk;->A01:J

    :cond_0
    packed-switch p1, :pswitch_data_0

    iget-object v3, v1, LX/1Pr;->A0E:LX/1Pp;

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/1Pp;->A00(I)Z

    move-result v0

    iput-boolean v0, v1, LX/1Pr;->A05:Z

    if-eqz v0, :cond_10

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    sget-boolean v0, LX/0wD;->A2C:Z

    if-eqz v0, :cond_10

    sget v0, LX/1Pn;->A00:I

    const/4 v11, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x3

    const/4 v6, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :pswitch_0
    iget-object v3, v1, LX/1Pr;->A0D:LX/1Pp;

    goto :goto_0

    :pswitch_1
    iget-object v3, v1, LX/1Pr;->A0F:LX/1Pp;

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/1Pn;->A01:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-static {v0, v4}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;I)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    const-string v0, "profilo/SoLoader initialization failed"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sput v6, LX/1Pn;->A00:I

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_2
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7, v6}, Landroid/util/SparseArray;-><init>(I)V

    sget v3, LX/268;->A00:I

    new-instance v0, LX/268;

    invoke-direct {v0}, LX/268;-><init>()V

    invoke-virtual {v7, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/1Pn;->A01:LX/17X;

    iget-object v9, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-static {}, LX/1Ha;->A0c()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_c

    const/4 v0, 0x5

    new-array v8, v0, [LX/0GK;

    new-instance v0, LX/267;

    invoke-direct {v0}, LX/267;-><init>()V

    aput-object v0, v8, v4

    new-instance v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;

    invoke-direct {v0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;-><init>()V

    aput-object v0, v8, v6

    new-instance v0, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;

    invoke-direct {v0}, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;-><init>()V

    aput-object v0, v8, v11

    new-instance v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;

    invoke-direct {v0, v9}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;-><init>(Landroid/content/Context;)V

    aput-object v0, v8, v10

    new-instance v0, LX/1a5;

    invoke-direct {v0}, LX/1a5;-><init>()V

    aput-object v0, v8, v3

    :goto_3
    const-string v5, "main"

    new-instance v0, LX/1a2;

    invoke-direct {v0}, LX/1a2;-><init>()V

    new-instance v4, LX/1a4;

    invoke-direct {v4, v9, v0, v8, v6}, LX/1a4;-><init>(Landroid/content/Context;LX/0GI;[LX/0GK;Z)V

    sget-object v3, LX/1a4;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4, v7, v5}, LX/1a4;->A04(Landroid/util/SparseArray;Ljava/lang/String;)V

    sput v11, LX/1Pn;->A00:I

    :cond_1
    :goto_4
    sget v0, LX/1Pn;->A00:I

    const/4 v3, 0x0

    if-eq v0, v6, :cond_2

    sget-object v0, LX/0GP;->A07:LX/0GP;

    if-eqz v0, :cond_2

    sget v12, LX/268;->A00:I

    int-to-long v4, v2

    iget-object v6, v0, LX/0GP;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    add-int/lit8 v7, v6, 0x1

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v7

    and-int/2addr v10, v6

    if-eqz v10, :cond_2

    iget-object v6, v0, LX/0GP;->A01:Landroid/util/SparseArray;

    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0GS;

    if-eqz v13, :cond_e

    iget-object v6, v0, LX/0GP;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0GH;

    if-eqz v6, :cond_2

    invoke-virtual {v0, v12, v4, v5, v3}, LX/0GP;->A00(IJLjava/lang/Object;)LX/0GW;

    move-result-object v6

    if-nez v6, :cond_2

    sget-object v6, LX/268;->A02:Ljava/util/List;

    sget-object v10, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0GL;

    const/4 v9, 0x0

    if-nez v6, :cond_a

    const/16 v17, 0x0

    :goto_5
    if-nez v9, :cond_5

    :cond_2
    :goto_6
    sget v5, LX/1Pn;->A00:I

    const/4 v4, 0x0

    const/4 v0, 0x2

    if-ne v5, v0, :cond_3

    sget-object v0, LX/0GP;->A07:LX/0GP;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0GP;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_4

    sget-object v4, LX/1Po;->A02:Ljava/util/Random;

    const v0, 0x7fffffff

    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v6, v0

    const/16 v0, 0x10

    shl-long/2addr v6, v0

    const-wide v4, 0xffffffff0000L

    and-long/2addr v6, v4

    const/16 v8, 0x37

    const-wide/high16 v4, 0x2000000000000L

    or-long/2addr v4, v6

    sget v0, LX/267;->A00:I

    invoke-static {v0, v8, v2, v4, v5}, Lcom/facebook/profilo/logger/Logger;->writeEntryWithoutMatch(IIIJ)I

    invoke-static {v3, v2, v6, v7}, LX/1Po;->A01(Ljava/lang/String;IJ)V

    invoke-static {v3, v2, v6, v7}, LX/1Po;->A03(Ljava/util/Map;IJ)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_4
    iput-object v3, v1, LX/1Pr;->A02:Ljava/lang/Long;

    return-void

    :cond_5
    sget-object v6, LX/0GP;->A06:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Random;

    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v6, v9, v7

    if-lez v6, :cond_5

    const-string v6, "START PROFILO_TRACEID: "

    invoke-static {v6}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v9, v10}, LX/0F9;->A00(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v6, "Profilo/TraceControl"

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, LX/0GW;

    invoke-static {v9, v10}, LX/0F9;->A00(J)Ljava/lang/String;

    move-result-object v11

    const/16 v18, 0xa

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    move-wide v15, v4

    invoke-direct/range {v8 .. v20}, LX/0GW;-><init>(JLjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;JIIII)V

    :cond_6
    iget-object v4, v0, LX/0GP;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    add-int/lit8 v5, v6, 0x1

    xor-int/lit8 v4, v6, -0x1

    and-int/2addr v5, v4

    and-int/lit8 v7, v5, 0x3

    if-nez v7, :cond_7

    const-string v4, "Profilo/TraceControl"

    const-string v0, "Tried to start a trace and failed because no free slots were left"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_7
    iget-object v5, v0, LX/0GP;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    or-int v4, v6, v7

    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v6, v0, LX/0GP;->A05:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v5, -0x1

    :goto_7
    if-eqz v7, :cond_8

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_8
    invoke-virtual {v6, v5, v3, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v0, LX/0GP;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0GH;

    if-eqz v4, :cond_2

    const/16 v5, 0x7530

    iget-wide v10, v8, LX/0GW;->A06:J

    sget-boolean v4, Lcom/facebook/profilo/logger/Logger;->sInitialized:Z

    if-eqz v4, :cond_9

    sget v4, Lcom/facebook/profilo/logger/Logger;->sRingBufferSize:I

    invoke-static {v4}, Lcom/facebook/profilo/logger/Logger;->nativeInitRingBuffer(I)V

    invoke-static {}, Lcom/facebook/profilo/logger/Logger;->startWorkerThreadIfNecessary()V

    sget-object v9, Lcom/facebook/profilo/logger/Logger;->sTraceWriter:Lcom/facebook/profilo/writer/NativeTraceWriter;

    const/16 v12, 0x30

    const/16 v13, 0x7530

    const/4 v14, 0x0

    move-wide v15, v10

    invoke-static/range {v9 .. v16}, Lcom/facebook/profilo/logger/Logger;->loggerWriteAndWakeupTraceWriter(Lcom/facebook/profilo/writer/NativeTraceWriter;JIIIJ)I

    :cond_9
    monitor-enter v0

    :try_start_2
    invoke-virtual {v0}, LX/0GP;->A02()V

    iget-object v4, v0, LX/0GP;->A00:LX/0GQ;

    invoke-virtual {v4, v8, v5}, LX/0GQ;->A04(LX/0GW;I)V

    monitor-exit v0

    goto/16 :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_a
    iget-object v8, v10, LX/0GL;->A01:Ljava/util/ArrayList;

    monitor-enter v8

    :try_start_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v10, v6}, LX/0GL;->A00(Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v9, v6

    goto :goto_8

    :cond_b
    monitor-exit v8

    move/from16 v17, v9

    goto/16 :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_c
    new-array v8, v3, [LX/0GK;

    new-instance v0, LX/267;

    invoke-direct {v0}, LX/267;-><init>()V

    aput-object v0, v8, v4

    new-instance v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;

    invoke-direct {v0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;-><init>()V

    aput-object v0, v8, v6

    new-instance v0, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;

    invoke-direct {v0}, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;-><init>()V

    aput-object v0, v8, v11

    new-instance v0, LX/1a5;

    invoke-direct {v0}, LX/1a5;-><init>()V

    aput-object v0, v8, v10

    goto/16 :goto_3

    :catchall_1
    :try_start_4
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "ORDERING VIOLATION - ACQUIRED SLOT BUT SLOT NOT EMPTY"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_2
    :try_start_5
    move-exception v0

    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unregistered controller for id = "

    invoke-static {v0, v12}, LX/0CI;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Orchestrator already initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17a0001
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A02(Landroid/view/View;Ljava/lang/String;I)V
    .locals 4

    new-instance v3, LX/1Pj;

    invoke-direct {v3, p0, p2, p3}, LX/1Pj;-><init>(LX/1Pr;Ljava/lang/String;I)V

    iget-object v2, p0, LX/1Pr;->A09:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1Pl;

    invoke-direct {v0, v2, v3, p1}, LX/1Pl;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public A03(Landroid/view/View;Ljava/lang/String;I)V
    .locals 2

    iget v1, p0, LX/1Pr;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onRestart"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Pr;->A05(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/1Pr;->A04:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Pr;->A04:Z

    invoke-virtual {p0, p1, p2, p3}, LX/1Pr;->A02(Landroid/view/View;Ljava/lang/String;I)V

    const/4 v0, 0x2

    iput v0, p0, LX/1Pr;->A01:I

    const v0, 0x17a0003

    invoke-virtual {p0, v0, p2}, LX/1Pr;->A01(ILjava/lang/String;)V

    return-void
.end method

.method public A04(Ljava/lang/String;)V
    .locals 2

    iget v1, p0, LX/1Pr;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onCreate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Pr;->A05(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/1Pr;->A04:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Pr;->A04:Z

    const/4 v0, 0x3

    iput v0, p0, LX/1Pr;->A01:I

    const v0, 0x17a0002

    invoke-virtual {p0, v0, p1}, LX/1Pr;->A01(ILjava/lang/String;)V

    return-void
.end method

.method public A05(Ljava/lang/String;)V
    .locals 8

    iget v3, p0, LX/1Pr;->A00:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    iget-boolean v0, p0, LX/1Pr;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Pr;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_0

    sget v1, LX/267;->A00:I

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/16 v2, 0x3b

    const-string v6, "__name"

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lcom/facebook/profilo/logger/Logger;->writeEntryWithStringWithNoMatch(IIIJLjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
