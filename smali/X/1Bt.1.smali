.class public LX/1Bt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/1Bt;


# instance fields
.field public final A00:LX/0t1;

.field public final A01:LX/1BT;

.field public final A02:LX/1DB;


# direct methods
.method public constructor <init>(LX/0t1;LX/1DB;LX/1BT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Bt;->A00:LX/0t1;

    iput-object p2, p0, LX/1Bt;->A02:LX/1DB;

    iput-object p3, p0, LX/1Bt;->A01:LX/1BT;

    return-void
.end method

.method public static A00()LX/1Bt;
    .locals 5

    sget-object v0, LX/1Bt;->A03:LX/1Bt;

    if-nez v0, :cond_1

    const-class v4, LX/1Bt;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/1Bt;->A03:LX/1Bt;

    if-nez v0, :cond_0

    new-instance v3, LX/1Bt;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v2

    invoke-static {}, LX/1DB;->A00()LX/1DB;

    move-result-object v1

    invoke-static {}, LX/1BT;->A00()LX/1BT;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/1Bt;-><init>(LX/0t1;LX/1DB;LX/1BT;)V

    sput-object v3, LX/1Bt;->A03:LX/1Bt;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1Bt;->A03:LX/1Bt;

    return-object v0
.end method


# virtual methods
.method public A01(LX/1QA;)Ljava/util/Set;
    .locals 8

    iget-object v1, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v4, v1, LX/1Q8;->A00:LX/254;

    instance-of v0, p1, LX/26a;

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/1Q8;->A02:Z

    if-eqz v0, :cond_5

    instance-of v7, v4, Lcom/whatsapp/jid/UserJid;

    if-nez v7, :cond_0

    instance-of v0, v4, LX/2LN;

    if-eqz v0, :cond_5

    :cond_0
    iget-wide v5, p1, LX/1QA;->A0C:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_5

    iget-object v0, p1, LX/1QA;->A0k:Lcom/whatsapp/jid/DeviceJid;

    if-nez v0, :cond_5

    new-instance v3, Ljava/util/HashSet;

    if-eqz v7, :cond_2

    iget-object v0, p0, LX/1Bt;->A02:LX/1DB;

    invoke-virtual {v0}, LX/1DB;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/1Bt;->A00:LX/0t1;

    invoke-virtual {v0, v4}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1Bt;->A02:LX/1DB;

    invoke-static {v4}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1DB;->A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v3

    :cond_2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, LX/1Bt;->A01:LX/1BT;

    instance-of v0, v4, LX/2LN;

    if-eqz v0, :cond_3

    check-cast v4, LX/2LN;

    :goto_0
    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, LX/1BT;->A01(LX/2Gm;)LX/0sG;

    move-result-object v0

    iget-object v0, v0, LX/0sG;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sF;

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v0, LX/0sF;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/1Bt;->A00:LX/0t1;

    iget-object v0, v0, LX/0t1;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-object v3

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02(LX/254;Ljava/util/Collection;)V
    .locals 5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Ljava/util/HashSet;

    iget-object v0, p0, LX/1Bt;->A02:LX/1DB;

    invoke-virtual {v0}, LX/1DB;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    instance-of v0, p1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1Bt;->A02:LX/1DB;

    check-cast p1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1}, LX/1DB;->A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-interface {p2, v4}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    return-void

    :cond_2
    instance-of v0, p1, LX/2LN;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/1Bt;->A00:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    iget-object v1, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1Bt;->A02:LX/1DB;

    invoke-virtual {v0, v1}, LX/1DB;->A02(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
