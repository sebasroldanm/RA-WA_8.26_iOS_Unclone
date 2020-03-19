.class public LX/0vM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/0vM;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/1kt;

.field public final A02:LX/1Oh;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1Oh;LX/1kt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0vM;->A00:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0vM;->A03:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0vM;->A04:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0vM;->A05:Ljava/util/Set;

    iput-object p1, p0, LX/0vM;->A02:LX/1Oh;

    iput-object p2, p0, LX/0vM;->A01:LX/1kt;

    return-void
.end method

.method public static A00()LX/0vM;
    .locals 4

    sget-object v0, LX/0vM;->A06:LX/0vM;

    if-nez v0, :cond_1

    const-class v3, LX/0vM;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0vM;->A06:LX/0vM;

    if-nez v0, :cond_0

    new-instance v2, LX/0vM;

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v1

    sget-object v0, LX/1kt;->A00:LX/1kt;

    invoke-direct {v2, v1, v0}, LX/0vM;-><init>(LX/1Oh;LX/1kt;)V

    sput-object v2, LX/0vM;->A06:LX/0vM;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0vM;->A06:LX/0vM;

    return-object v0
.end method

.method public static A01(J)Z
    .locals 4

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x61a8

    add-long/2addr p0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v1, p0, v2

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A02(LX/254;Lcom/whatsapp/jid/UserJid;)I
    .locals 4

    iget-object v0, p0, LX/0vM;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vL;

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    if-eqz p2, :cond_1

    invoke-static {p1}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0vL;->A03:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vI;

    if-eqz v2, :cond_0

    iget-wide v0, v2, LX/0vI;->A01:J

    invoke-static {v0, v1}, LX/0vM;->A01(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, v2, LX/0vI;->A00:I

    :cond_0
    return v3

    :cond_1
    iget-wide v0, v2, LX/0vL;->A01:J

    invoke-static {v0, v1}, LX/0vM;->A01(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, v2, LX/0vL;->A00:I

    return v3
.end method

.method public A03(LX/254;J)LX/2LN;
    .locals 6

    iget-object v0, p0, LX/0vM;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vL;

    if-nez v3, :cond_0

    new-instance v3, LX/0vL;

    invoke-direct {v3}, LX/0vL;-><init>()V

    iget-object v0, p0, LX/0vM;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-nez v0, :cond_2

    iput-wide v1, v3, LX/0vL;->A02:J

    :goto_0
    iput-wide v1, v3, LX/0vL;->A01:J

    const/4 v5, 0x0

    iget-object v0, p0, LX/0vM;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vL;

    iget-object v0, v0, LX/0vL;->A03:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vI;

    if-eqz v0, :cond_1

    iput-wide v1, v0, LX/0vI;->A01:J

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    instance-of v0, v1, LX/2LN;

    if-eqz v0, :cond_3

    check-cast v1, LX/2LN;

    return-object v1

    :cond_2
    iput-wide p2, v3, LX/0vL;->A02:J

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public A04()V
    .locals 4

    new-instance v3, Ljava/util/HashSet;

    iget-object v0, p0, LX/0vM;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0vM;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LX/0vM;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vK;

    iget-object v0, p0, LX/0vM;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0vM;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/254;

    iget-object v0, p0, LX/0vM;->A01:LX/1kt;

    invoke-virtual {v0, v1}, LX/1kt;->A03(LX/254;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public A05(LX/254;)V
    .locals 7

    invoke-static {p1}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0vM;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0vL;

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/0vL;->A03:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/254;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vI;

    iput-wide v3, v0, LX/0vI;->A01:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0vM;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vK;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0vM;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iput-wide v3, v5, LX/0vL;->A01:J

    :cond_2
    return-void
.end method

.method public A06(LX/254;)V
    .locals 5

    invoke-static {p1}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/1Ha;->A0o(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/1Ha;->A0s(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0vM;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vL;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0vL;->A04:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_3

    iget-object v1, p0, LX/0vM;->A02:LX/1Oh;

    iget-object v0, v1, LX/1Oh;->A06:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1Oh;->A06:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A02:Z

    if-eqz v0, :cond_2

    const-string v0, "app/send-presence-subscription jid="

    invoke-static {v0, p1}, LX/0CI;->A0h(Ljava/lang/String;LX/254;)V

    iget-object v2, v1, LX/1Oh;->A0F:LX/1OU;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v1, v4, v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1OU;->A08(Landroid/os/Message;)V

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_4

    invoke-virtual {p0, p1, v3}, LX/0vM;->A08(LX/254;Z)V

    iget-object v0, p0, LX/0vM;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0vM;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A07(LX/254;Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    iget-object v0, p0, LX/0vM;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0vL;

    if-nez v4, :cond_0

    new-instance v4, LX/0vL;

    invoke-direct {v4}, LX/0vL;-><init>()V

    iget-object v0, p0, LX/0vM;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 v2, 0x0

    if-eqz p2, :cond_3

    invoke-static {p1}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0vL;->A03:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, LX/0vL;->A03:Ljava/util/HashMap;

    :cond_1
    iget-object v0, v4, LX/0vL;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vI;

    if-nez v1, :cond_2

    new-instance v1, LX/0vI;

    invoke-direct {v1}, LX/0vI;-><init>()V

    iget-object v0, v4, LX/0vL;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-wide v2, v1, LX/0vI;->A01:J

    :cond_3
    iput-wide v2, v4, LX/0vL;->A01:J

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0vM;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vK;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0vM;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public A08(LX/254;Z)V
    .locals 3

    iget-object v0, p0, LX/0vM;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vL;

    if-nez v2, :cond_0

    new-instance v2, LX/0vL;

    invoke-direct {v2}, LX/0vL;-><init>()V

    iget-object v0, p0, LX/0vM;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-boolean p2, v2, LX/0vL;->A04:Z

    if-nez p2, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0vL;->A02:J

    :cond_1
    return-void
.end method

.method public A09(LX/254;)Z
    .locals 6

    invoke-static {p1}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0vM;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vL;

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/0vL;->A02:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5
.end method
