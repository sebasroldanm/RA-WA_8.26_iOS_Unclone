.class public LX/14F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/14F;


# instance fields
.field public final A00:LX/0qj;

.field public final A01:LX/14O;

.field public final A02:LX/1v5;

.field public final A03:LX/17Q;

.field public final A04:LX/1Aa;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/0qj;LX/1OU;LX/1Aa;LX/17Q;LX/14O;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/14F;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/14F;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/14F;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, LX/14F;->A00:LX/0qj;

    iput-object p3, p0, LX/14F;->A04:LX/1Aa;

    iput-object p4, p0, LX/14F;->A03:LX/17Q;

    iput-object p5, p0, LX/14F;->A01:LX/14O;

    new-instance v1, LX/1v5;

    new-instance v0, LX/1v1;

    invoke-direct {v0, p0}, LX/1v1;-><init>(LX/14F;)V

    invoke-direct {v1, p2, v0, p1}, LX/1v5;-><init>(LX/1OU;LX/14r;LX/0qj;)V

    iput-object v1, p0, LX/14F;->A02:LX/1v5;

    return-void
.end method

.method public static A00()LX/14F;
    .locals 8

    sget-object v0, LX/14F;->A08:LX/14F;

    if-nez v0, :cond_1

    const-class v1, LX/14F;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/14F;->A08:LX/14F;

    if-nez v0, :cond_0

    new-instance v2, LX/14F;

    sget-object v3, LX/0qj;->A00:LX/0qj;

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1OU;->A01()LX/1OU;

    move-result-object v4

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v5

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v6

    invoke-static {}, LX/14O;->A00()LX/14O;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/14F;-><init>(LX/0qj;LX/1OU;LX/1Aa;LX/17Q;LX/14O;)V

    sput-object v2, LX/14F;->A08:LX/14F;

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
    sget-object v0, LX/14F;->A08:LX/14F;

    return-object v0
.end method


# virtual methods
.method public A01(LX/14n;Ljava/lang/String;)Landroid/util/Pair;
    .locals 8

    sget-object v0, LX/14n;->A07:LX/14n;

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eq p1, v0, :cond_0

    sget-object v1, LX/14n;->A01:LX/14n;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1Ru;->A09(Z)V

    iget-object v0, p0, LX/14F;->A03:LX/17Q;

    invoke-virtual {v0}, LX/17Q;->A04()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const-string v0, "ContactQuerySyncManager/querySyncPhoneNumber: network_unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/14l;->A03:LX/14l;

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/14F;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, LX/14l;->A07:LX/14l;

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "sync_sid_query"

    invoke-static {v0}, LX/11i;->A1N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v6, p0, LX/14F;->A02:LX/1v5;

    invoke-static {p1, p2, v4}, LX/1DD;->A00(LX/14n;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)LX/1DD;

    move-result-object v3

    const-wide/16 v0, 0x7d00

    invoke-virtual {v6, v2, v3, v0, v1}, LX/1v5;->A01(Ljava/lang/String;LX/1DD;J)Ljava/util/concurrent/Future;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v0, v1, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LX/14F;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1DE;

    if-nez v6, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactQuerySyncManager/querySyncPhoneNumber: empty sync result for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (syncId is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/14l;->A02:LX/14l;

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    iget-object v0, p0, LX/14F;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/14F;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_4
    :try_start_3
    iget-object v1, v6, LX/1DE;->A01:[LX/14o;

    array-length v0, v1

    if-nez v0, :cond_6

    iget-object v0, v6, LX/1DE;->A00:LX/1DF;

    iget-object v0, v0, LX/1DF;->A01:LX/1DC;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1DC;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x1ad

    if-ne v1, v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactQuerySyncManager/querySyncPhoneNumber: rate-limit-error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/14l;->A04:LX/14l;

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    iget-object v0, p0, LX/14F;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/14F;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_5
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactQuerySyncManager/querySyncPhoneNumber: no users for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/14l;->A02:LX/14l;

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    iget-object v0, p0, LX/14F;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/14F;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_6
    :try_start_5
    aget-object v4, v1, v5

    iget v0, v4, LX/14o;->A03:I

    if-ne v0, v7, :cond_7

    iget-object v1, p0, LX/14F;->A04:LX/1Aa;

    iget-object v0, v4, LX/14o;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v3

    iget-object v1, p0, LX/14F;->A01:LX/14O;

    iget-object v0, v6, LX/1DE;->A00:LX/1DF;

    invoke-virtual {v1, v4, v0, v3}, LX/14O;->A01(LX/14o;LX/1DF;LX/1DL;)V

    :cond_7
    iget-object v0, v4, LX/14o;->A0A:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v4, LX/14o;->A0A:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_8
    sget-object v0, LX/14l;->A05:LX/14l;

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v1

    iget-object v0, p0, LX/14F;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/14F;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catch_0
    move-exception v3

    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactQuerySync/querySyncPhoneNumber: exception during Query Sync "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/14l;->A01:LX/14l;

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v1

    iget-object v0, p0, LX/14F;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/14F;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catch_1
    :try_start_7
    const-string v0, "ContactQuerySyncManager/querySyncPhoneNumber/delivery failure due to network disconnected or login failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/14l;->A02:LX/14l;

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v1

    iget-object v0, p0, LX/14F;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/14F;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catch_2
    :try_start_8
    const-string v0, "ContactQuerySyncManager/querySyncPhoneNumber/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/14l;->A02:LX/14l;

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v1

    iget-object v0, p0, LX/14F;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/14F;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/14F;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/14F;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method
