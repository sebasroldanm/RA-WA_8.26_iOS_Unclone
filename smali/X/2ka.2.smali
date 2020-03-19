.class public final synthetic LX/2ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1RF;


# direct methods
.method public synthetic constructor <init>(LX/1RF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ka;->A00:LX/1RF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v10, v0, LX/2ka;->A00:LX/1RF;

    iget-object v0, v10, LX/1RF;->A07:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v13

    iget-object v0, v10, LX/1RF;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long v4, v13, v0

    const-wide/32 v2, 0x493e0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_4

    iget-object v2, v10, LX/1RF;->A04:LX/0rz;

    iget-object v0, v10, LX/1RF;->A0G:LX/3Di;

    new-instance v1, LX/2km;

    invoke-direct {v1, v0}, LX/2km;-><init>(LX/3Di;)V

    iget-object v0, v2, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v10, LX/1RF;->A0D:LX/1Cv;

    invoke-virtual {v0}, LX/1Cv;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cs;

    invoke-virtual {v1}, LX/1Cs;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/1Cs;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v4, LX/21d;

    invoke-direct {v4}, LX/21d;-><init>()V

    iget-boolean v0, v10, LX/1RF;->A0N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/21d;->A00:Ljava/lang/Boolean;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21d;->A02:Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {}, LX/0wD;->A0E()LX/0wi;

    move-result-object v11

    invoke-virtual {v10, v11, v2, v13, v14}, LX/1RF;->A05(LX/0wi;Ljava/util/Set;J)Ljava/util/Map;

    move-result-object v15

    iget-object v7, v10, LX/1RF;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v7

    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/jid/UserJid;

    invoke-virtual/range {v10 .. v15}, LX/1RF;->A03(LX/0wi;Lcom/whatsapp/jid/UserJid;JLjava/util/Map;)D

    move-result-wide v2

    iget-object v1, v10, LX/1RF;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v8

    const-wide/16 v0, 0x0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21d;->A01:Ljava/lang/Long;

    iget-object v3, v10, LX/1RF;->A0E:LX/1Hl;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v2, v1, v0}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    iget-object v0, v10, LX/1RF;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-boolean v1, v10, LX/1RF;->A0N:Z

    new-instance v2, Ljava/util/HashMap;

    iget-object v0, v10, LX/1RF;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v10, LX/1RF;->A04:LX/0rz;

    new-instance v1, LX/2ke;

    invoke-direct {v1, v10, v2}, LX/2ke;-><init>(LX/1RF;Ljava/util/Map;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    return-void
.end method
