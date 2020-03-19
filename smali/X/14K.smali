.class public LX/14K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0E:LX/14K;


# instance fields
.field public final A00:LX/0t1;

.field public final A01:LX/0ub;

.field public final A02:LX/0vO;

.field public final A03:LX/0yG;

.field public final A04:LX/1v4;

.field public final A05:LX/14P;

.field public final A06:LX/14V;

.field public final A07:LX/17Q;

.field public final A08:LX/17T;

.field public final A09:LX/1Aa;

.field public final A0A:LX/1C1;

.field public final A0B:LX/1Cv;

.field public final A0C:LX/1Oh;

.field public final A0D:LX/1S6;


# direct methods
.method public constructor <init>(LX/0t1;LX/1S6;LX/1Oh;LX/1Cv;LX/0yG;LX/1Aa;LX/17T;LX/0ub;LX/17Q;LX/0vO;LX/1C1;LX/1v4;LX/14V;LX/14P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14K;->A00:LX/0t1;

    iput-object p2, p0, LX/14K;->A0D:LX/1S6;

    iput-object p3, p0, LX/14K;->A0C:LX/1Oh;

    iput-object p4, p0, LX/14K;->A0B:LX/1Cv;

    iput-object p5, p0, LX/14K;->A03:LX/0yG;

    iput-object p6, p0, LX/14K;->A09:LX/1Aa;

    iput-object p7, p0, LX/14K;->A08:LX/17T;

    iput-object p8, p0, LX/14K;->A01:LX/0ub;

    iput-object p9, p0, LX/14K;->A07:LX/17Q;

    iput-object p10, p0, LX/14K;->A02:LX/0vO;

    iput-object p11, p0, LX/14K;->A0A:LX/1C1;

    iput-object p12, p0, LX/14K;->A04:LX/1v4;

    iput-object p13, p0, LX/14K;->A06:LX/14V;

    iput-object p14, p0, LX/14K;->A05:LX/14P;

    return-void
.end method

.method public static A00()LX/14K;
    .locals 17

    sget-object v0, LX/14K;->A0E:LX/14K;

    if-nez v0, :cond_1

    const-class v1, LX/14K;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/14K;->A0E:LX/14K;

    if-nez v0, :cond_0

    new-instance v2, LX/14K;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v3

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v4

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v5

    invoke-static {}, LX/1Cv;->A00()LX/1Cv;

    move-result-object v6

    invoke-static {}, LX/0yG;->A00()LX/0yG;

    move-result-object v7

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v8

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v9

    sget-object v10, LX/0ub;->A01:LX/0ub;

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v11

    invoke-static {}, LX/0vO;->A00()LX/0vO;

    move-result-object v12

    invoke-static {}, LX/1C1;->A00()LX/1C1;

    move-result-object v13

    invoke-static {}, LX/1v4;->A00()LX/1v4;

    move-result-object v14

    invoke-static {}, LX/14V;->A00()LX/14V;

    move-result-object v15

    invoke-static {}, LX/14P;->A00()LX/14P;

    move-result-object v16

    invoke-direct/range {v2 .. v16}, LX/14K;-><init>(LX/0t1;LX/1S6;LX/1Oh;LX/1Cv;LX/0yG;LX/1Aa;LX/17T;LX/0ub;LX/17Q;LX/0vO;LX/1C1;LX/1v4;LX/14V;LX/14P;)V

    sput-object v2, LX/14K;->A0E:LX/14K;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/14K;->A0E:LX/14K;

    return-object v0
.end method


# virtual methods
.method public A01(LX/14i;)LX/14l;
    .locals 1

    iget-object v0, p0, LX/14K;->A07:LX/17Q;

    invoke-virtual {v0}, LX/17Q;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ContactSyncMethods/network_unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/14l;->A03:LX/14l;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/14K;->A02(LX/14i;Z)LX/27a;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, LX/27a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14l;

    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/14l;->A02:LX/14l;

    return-object v0
.end method

.method public final A02(LX/14i;Z)LX/27a;
    .locals 4

    iget-object v0, p0, LX/14K;->A06:LX/14V;

    iget-object v0, v0, LX/14V;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/27a;

    invoke-direct {v3}, LX/27a;-><init>()V

    iget-object v1, p0, LX/14K;->A06:LX/14V;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/14V;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p1, LX/14i;->A03:Ljava/util/ArrayList;

    new-instance v0, LX/14g;

    invoke-direct {v0, v2, p2}, LX/14g;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/14K;->A04:LX/1v4;

    iget-object v1, v2, LX/1v4;->A00:Landroid/os/Handler;

    new-instance v0, LX/14A;

    invoke-direct {v0, v2, p1}, LX/14A;-><init>(LX/1v4;LX/14i;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A03(Ljava/util/Collection;LX/14n;)LX/27a;
    .locals 12

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    new-instance v4, LX/14f;

    invoke-direct {v4, p2}, LX/14f;-><init>(LX/14n;)V

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/14f;->A06:Z

    iput-boolean v3, v4, LX/14f;->A04:Z

    new-instance v5, LX/14h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, LX/14h;-><init>(ZZZZZZ)V

    iput-object v5, v4, LX/14f;->A00:LX/14h;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/14K;->A09:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/14f;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/14f;->A00()LX/14i;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/14K;->A02(LX/14i;Z)LX/27a;

    move-result-object v0

    return-object v0
.end method

.method public A04()V
    .locals 1

    iget-object v0, p0, LX/14K;->A00:LX/0t1;

    iget-object v0, v0, LX/0t1;->A00:Lcom/whatsapp/Me;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/148;

    invoke-direct {v0, p0}, LX/148;-><init>(LX/14K;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A05()V
    .locals 4

    new-instance v3, LX/14f;

    iget-object v0, p0, LX/14K;->A01:LX/0ub;

    iget v2, v0, LX/0ub;->A00:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, LX/14n;->A04:LX/14n;

    :goto_0
    invoke-direct {v3, v0}, LX/14f;-><init>(LX/14n;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/14f;->A05:Z

    iput-boolean v1, v3, LX/14f;->A06:Z

    invoke-virtual {v3}, LX/14f;->A01()V

    invoke-virtual {v3}, LX/14f;->A00()LX/14i;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/14K;->A02(LX/14i;Z)LX/27a;

    return-void

    :cond_1
    sget-object v0, LX/14n;->A02:LX/14n;

    goto :goto_0
.end method

.method public A06()V
    .locals 4

    new-instance v3, LX/14f;

    iget-object v0, p0, LX/14K;->A01:LX/0ub;

    iget v2, v0, LX/0ub;->A00:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, LX/14n;->A04:LX/14n;

    :goto_0
    invoke-direct {v3, v0}, LX/14f;-><init>(LX/14n;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/14f;->A05:Z

    iput-boolean v1, v3, LX/14f;->A06:Z

    invoke-virtual {v3}, LX/14f;->A01()V

    iput-boolean v1, v3, LX/14f;->A04:Z

    invoke-virtual {v3}, LX/14f;->A00()LX/14i;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/14K;->A02(LX/14i;Z)LX/27a;

    return-void

    :cond_1
    sget-object v0, LX/14n;->A02:LX/14n;

    goto :goto_0
.end method

.method public final A07(LX/14n;ZZZZZZZZ)V
    .locals 11

    iget-object v0, p0, LX/14K;->A08:LX/17T;

    invoke-virtual {v0}, LX/17T;->A0A()Landroid/os/PowerManager;

    move-result-object v2

    const/4 v1, 0x1

    if-nez v2, :cond_0

    const-string v0, "contactsyncmethods/force-full-sync pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    const-string v2, "contactsyncmethods/forcefullsync/wl/release"

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_0
    const-string v0, "fullsync"

    invoke-static {v2, v1, v0}, LX/01Y;->A0K(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string v0, "contactsyncmethods/forcefullsync/wl/acquire"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    new-instance v0, LX/14f;

    invoke-direct {v0, p1}, LX/14f;-><init>(LX/14n;)V

    iput-boolean v1, v0, LX/14f;->A04:Z

    iput-boolean p2, v0, LX/14f;->A03:Z

    new-instance v4, LX/14h;

    move/from16 v10, p9

    move/from16 v8, p6

    move/from16 v7, p5

    move v6, p4

    move/from16 v9, p8

    move v5, p3

    invoke-direct/range {v4 .. v10}, LX/14h;-><init>(ZZZZZZ)V

    iput-object v4, v0, LX/14f;->A00:LX/14h;

    invoke-virtual {v0}, LX/14f;->A00()LX/14i;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/14K;->A01(LX/14i;)LX/14l;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "contactsyncmethods/forcefullsync/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v3, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3
    throw v1
.end method
