.class public LX/04L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    iput p1, p0, LX/04L;->A02:I

    new-instance v3, Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v3, p0, LX/04L;->A06:Ljava/util/LinkedHashMap;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxSize <= 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final declared-synchronized A00()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/04L;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A01()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/04L;->A05:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p0, LX/22g;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1uL;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1su;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1uL;

    check-cast p2, LX/128;

    iget-object v1, v0, LX/1uL;->A00:LX/129;

    iget-object v0, p2, LX/128;->A01:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, LX/129;->A00(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    shr-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public final A03(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0, p1, p2}, LX/04L;->A02(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Negative size: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A04(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/04L;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/04L;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/04L;->A01:I

    monitor-exit p0

    return-object v1

    :cond_0
    iget v0, p0, LX/04L;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/04L;->A03:I

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "key == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/04L;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p0, LX/04L;->A05:I

    invoke-virtual {p0, p1, v2}, LX/04L;->A03(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/04L;->A05:I

    :cond_0
    monitor-exit p0

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v2, v0}, LX/04L;->A09(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "key == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final declared-synchronized A06()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v0, p0, LX/04L;->A06:Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A07(I)V
    .locals 4

    :goto_0
    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/04L;->A05:I

    if-ltz v0, :cond_2

    iget-object v0, p0, LX/04L;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/04L;->A05:I

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, LX/04L;->A05:I

    if-le v0, p1, :cond_1

    iget-object v0, p0, LX/04L;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/04L;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/04L;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, LX/04L;->A05:I

    invoke-virtual {p0, v3, v2}, LX/04L;->A03(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/04L;->A05:I

    iget v0, p0, LX/04L;->A00:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LX/04L;->A00:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v3, v2, v0}, LX/04L;->A09(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_1
    monitor-exit p0

    return-void

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".sizeOf() is reporting inconsistent results!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/04L;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/04L;->A04:I

    iget v1, p0, LX/04L;->A05:I

    invoke-virtual {p0, p1, p2}, LX/04L;->A03(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/04L;->A05:I

    iget-object v0, p0, LX/04L;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p0, LX/04L;->A05:I

    invoke-virtual {p0, p1, v2}, LX/04L;->A03(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/04L;->A05:I

    :cond_0
    monitor-exit p0

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v2, p2}, LX/04L;->A09(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget v0, p0, LX/04L;->A02:I

    invoke-virtual {p0, v0}, LX/04L;->A07(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "key == null || value == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A09(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p0, LX/3D8;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/31B;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/24U;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1xi;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1uL;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/1uL;

    check-cast p3, LX/128;

    check-cast p4, LX/128;

    iget-object v2, v0, LX/1uL;->A00:LX/129;

    iget-object v1, p3, LX/128;->A01:Ljava/lang/Object;

    if-eqz p4, :cond_0

    iget-object v0, p4, LX/128;->A01:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v2, p1, p2, v1, v0}, LX/129;->A06(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/1xi;

    check-cast p2, LX/1Q8;

    check-cast p3, LX/1QA;

    if-eqz p1, :cond_b

    iget-object v0, v2, LX/1xi;->A00:LX/1Br;

    iget-object v1, v0, LX/1Br;->A02:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, LX/1xi;->A00:LX/1Br;

    iget v0, v4, LX/1Br;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/1Br;->A00:I

    rem-int/lit16 v0, v0, 0xc8

    if-nez v0, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/1Br;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Q8;

    iget-object v0, v4, LX/1Br;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-object v1, p0

    check-cast v1, LX/24U;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/24U;->A00:LX/1N4;

    monitor-exit v1

    if-eqz v0, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/1N4;->AC5(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/31B;

    check-cast p3, LX/2Si;

    if-eqz p1, :cond_b

    iget-object v0, v0, LX/31B;->A00:LX/2Sj;

    invoke-virtual {v0, p3}, LX/2Sj;->A05(LX/2Si;)Z

    return-void

    :cond_6
    move-object v0, p0

    check-cast v0, LX/3D8;

    check-cast p3, LX/2kE;

    iget-object v1, v0, LX/3D8;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v1}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    check-cast v0, LX/2jy;

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    check-cast v0, LX/2jy;

    invoke-interface {v0}, LX/2jy;->A5f()I

    move-result v1

    :goto_3
    if-eqz p3, :cond_7

    iget-boolean v0, p3, LX/2kE;->A05:Z

    if-eqz v0, :cond_7

    invoke-virtual {p3, v1}, LX/2kE;->A09(I)V

    :cond_7
    if-eqz p3, :cond_8

    iget-boolean v0, p3, LX/2kE;->A04:Z

    if-eqz v0, :cond_8

    invoke-virtual {p3}, LX/2kE;->A07()V

    :cond_8
    if-eqz p3, :cond_b

    iget-boolean v0, p3, LX/2kE;->A01:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p3, LX/2kE;->A03:Z

    if-eqz v0, :cond_9

    invoke-virtual {p3}, LX/2kE;->A04()V

    :cond_9
    invoke-virtual {p3}, LX/2kE;->A03()V

    return-void

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v7, p0, LX/04L;->A01:I

    iget v6, p0, LX/04L;->A03:I

    add-int v0, v7, v6

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    mul-int/lit8 v5, v7, 0x64

    div-int/2addr v5, v0

    :goto_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/04L;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
