.class public LX/1AT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/1AT;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1AT;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static A00()LX/1AT;
    .locals 2

    sget-object v0, LX/1AT;->A02:LX/1AT;

    if-nez v0, :cond_1

    const-class v1, LX/1AR;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1AT;->A02:LX/1AT;

    if-nez v0, :cond_0

    new-instance v0, LX/1AT;

    invoke-direct {v0}, LX/1AT;-><init>()V

    sput-object v0, LX/1AT;->A02:LX/1AT;

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
    sget-object v0, LX/1AT;->A02:LX/1AT;

    return-object v0
.end method


# virtual methods
.method public A01(LX/254;)I
    .locals 1

    iget-object v0, p0, LX/1AT;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AN;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LX/1AN;->A04:I

    return v0
.end method

.method public A02(LX/254;)J
    .locals 2

    iget-object v0, p0, LX/1AT;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AN;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/1AN;->A0N:J

    return-wide v0
.end method

.method public declared-synchronized A03(LX/254;)LX/1AN;
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/1AT;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A04(LX/254;)LX/1AS;
    .locals 5

    iget-object v0, p0, LX/1AT;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1AN;

    if-nez v4, :cond_0

    new-instance v1, LX/1AS;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, LX/1AS;-><init>(III)V

    return-object v1

    :cond_0
    monitor-enter v4

    :try_start_0
    new-instance v3, LX/1AS;

    iget v2, v4, LX/1AN;->A04:I

    iget v1, v4, LX/1AN;->A05:I

    iget v0, v4, LX/1AN;->A06:I

    invoke-direct {v3, v2, v1, v0}, LX/1AS;-><init>(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public A05(LX/254;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1AT;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AN;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/1AN;->A0S:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized A06()Ljava/util/Set;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1AT;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A07(LX/254;LX/1AN;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/1AT;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized A08(LX/1Q8;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, LX/1Q8;->A00:LX/254;

    invoke-virtual {p0, v0}, LX/1AT;->A03(LX/254;)LX/1AN;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1AN;->A0Q:LX/1QA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v0, p1}, LX/1Q8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/1AN;->A0Q:LX/1QA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A09(LX/1QA;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-virtual {p0, v0}, LX/1AT;->A03(LX/254;)LX/1AN;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/1AN;->A0Q:LX/1QA;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, LX/1Q8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, v2, LX/1AN;->A0Q:LX/1QA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0A(LX/254;)Z
    .locals 2

    iget-object v0, p0, LX/1AT;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/1AT;->A0D(LX/254;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0B(LX/254;)Z
    .locals 6

    invoke-virtual {p0, p1}, LX/1AT;->A0D(LX/254;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1AT;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AN;

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/1AN;->A0H:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public A0C(LX/254;)Z
    .locals 2

    iget-object v0, p0, LX/1AT;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AN;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/1AN;->A0T:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0D(LX/254;)Z
    .locals 8

    iget-object v0, p0, LX/1AT;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1AN;

    if-eqz v7, :cond_1

    iget-wide v5, v7, LX/1AN;->A0H:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    iget-wide v1, v7, LX/1AN;->A0C:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    :cond_0
    iget-wide v3, v7, LX/1AN;->A0C:J

    iget-wide v1, v7, LX/1AN;->A0D:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
