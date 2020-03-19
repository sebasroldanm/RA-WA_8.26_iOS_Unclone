.class public final synthetic LX/2Uv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:I

.field private final synthetic A02:LX/2VF;

.field private final synthetic A03:LX/2VG;

.field private final synthetic A04:LX/1Q8;

.field private final synthetic A05:Ljava/lang/String;

.field private final synthetic A06:Ljava/util/List;

.field private final synthetic A07:Ljava/util/Map;

.field private final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/2VG;Ljava/util/List;LX/1Q8;Ljava/lang/String;ILX/2VF;ZILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Uv;->A03:LX/2VG;

    iput-object p2, p0, LX/2Uv;->A06:Ljava/util/List;

    iput-object p3, p0, LX/2Uv;->A04:LX/1Q8;

    iput-object p4, p0, LX/2Uv;->A05:Ljava/lang/String;

    iput p5, p0, LX/2Uv;->A00:I

    iput-object p6, p0, LX/2Uv;->A02:LX/2VF;

    iput-boolean p7, p0, LX/2Uv;->A08:Z

    iput p8, p0, LX/2Uv;->A01:I

    iput-object p9, p0, LX/2Uv;->A07:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v9, v0, LX/2Uv;->A03:LX/2VG;

    iget-object v11, v0, LX/2Uv;->A06:Ljava/util/List;

    iget-object v15, v0, LX/2Uv;->A04:LX/1Q8;

    iget-object v10, v0, LX/2Uv;->A05:Ljava/lang/String;

    iget v12, v0, LX/2Uv;->A00:I

    iget-object v2, v0, LX/2Uv;->A02:LX/2VF;

    iget-boolean v13, v0, LX/2Uv;->A08:Z

    iget v14, v0, LX/2Uv;->A01:I

    iget-object v5, v0, LX/2Uv;->A07:Ljava/util/Map;

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    if-eqz v11, :cond_3

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1QA;

    if-nez v10, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v1, v12, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v6, v15, v0}, LX/2VI;->A01(LX/1QA;LX/1Q8;Z)LX/1Qh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v6, v2, LX/2VF;->A02:Landroid/os/ConditionVariable;

    const-wide/32 v0, 0x2bf20

    if-eqz v6, :cond_4

    invoke-virtual {v6, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    :cond_4
    iget-object v8, v2, LX/2VF;->A03:Landroid/os/ConditionVariable;

    if-eqz v8, :cond_6

    const/4 v6, 0x1

    iget v7, v2, LX/2VF;->A00:I

    if-eq v6, v7, :cond_5

    const/4 v6, 0x5

    if-ne v6, v7, :cond_6

    :cond_5
    invoke-virtual {v8, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    :cond_6
    const/4 v1, 0x3

    iget v0, v2, LX/2VF;->A00:I

    if-ne v1, v0, :cond_8

    iget-object v0, v2, LX/2VF;->A04:LX/2VG;

    iget-object v0, v0, LX/2VG;->A08:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :cond_7
    iget-object v0, v2, LX/2VF;->A04:LX/2VG;

    iget-object v0, v0, LX/2VG;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, v2, LX/2VF;->A01:I

    if-ge v1, v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v2, LX/2VF;->A04:LX/2VG;

    iget-object v7, v0, LX/2VG;->A07:Ljava/util/concurrent/locks/Condition;

    const-wide/16 v0, 0x8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v0, v1, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/xmpp/send/qr_msgs await timeout "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2VF;->A04:LX/2VG;

    iget-object v0, v0, LX/2VG;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v2, LX/2VF;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "app/xmpp/send/qr_msgs interrupted"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    new-instance v8, LX/32d;

    invoke-direct/range {v8 .. v15}, LX/32d;-><init>(LX/2VG;Ljava/lang/String;Ljava/util/List;IZILX/1Q8;)V

    iget-object v0, v9, LX/2VG;->A03:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v0

    iget-object v0, v0, LX/1Sx;->A03:Ljava/lang/String;

    iput-object v0, v8, LX/1T0;->A00:Ljava/lang/String;

    new-instance v1, LX/27m;

    iget-object v0, v9, LX/2VG;->A04:LX/1T9;

    invoke-direct {v1, v0, v8}, LX/27m;-><init>(LX/1T9;LX/1T0;)V

    if-nez v10, :cond_9

    invoke-virtual {v0}, LX/1T9;->A02()Ljava/lang/String;

    move-result-object v10

    new-instance v13, LX/25m;

    move-object v14, v10

    move v15, v12

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v18}, LX/25m;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/Map;LX/27m;)V

    const/4 v1, 0x0

    const/16 v0, 0x2e

    invoke-static {v1, v4, v0, v4, v13}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    goto :goto_2

    :cond_9
    const/4 v15, 0x0

    new-instance v11, LX/25s;

    move-object/from16 v16, v15

    move-object v12, v10

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object v13, v3

    invoke-direct/range {v11 .. v18}, LX/25s;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;LX/27m;Ljava/util/Map;)V

    const/16 v0, 0x2d

    invoke-static {v15, v4, v0, v4, v11}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    :goto_2
    iget-object v3, v9, LX/2VG;->A00:LX/0yG;

    new-instance v1, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v0, v9, LX/2VG;->A03:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A01()LX/1Sx;

    move-result-object v0

    iget-object v0, v0, LX/1Sx;->A03:Ljava/lang/String;

    invoke-direct {v1, v10, v0, v4}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    iget-object v0, v3, LX/0yG;->A00:LX/27o;

    invoke-virtual {v0, v1}, LX/27o;->A01(Lorg/whispersystems/jobqueue/Job;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, LX/2VF;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/2VF;->A00()V

    throw v0
.end method
