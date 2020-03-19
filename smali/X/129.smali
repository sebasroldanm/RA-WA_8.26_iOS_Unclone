.class public LX/129;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/04L;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1uL;

    invoke-direct {v0, p0, p1}, LX/1uL;-><init>(LX/129;I)V

    iput-object v0, p0, LX/129;->A00:LX/04L;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p0, LX/1uJ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1uI;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1uH;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    shr-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public A01(I)J
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    int-to-long v0, p1

    sub-long/2addr v8, v0

    iget-object v0, p0, LX/129;->A00:LX/04L;

    invoke-virtual {v0}, LX/04L;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v5, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v3, p0, LX/129;->A00:LX/04L;

    monitor-enter v3

    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/128;

    iget-wide v1, v0, LX/128;->A00:J

    cmp-long v0, v1, v8

    if-gez v0, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/129;->A04(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/128;

    iget-object v0, v0, LX/128;->A01:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/129;->A00(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v5, v0

    monitor-exit v3

    goto :goto_0

    :cond_0
    monitor-exit v3

    return-wide v5

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-wide v5
.end method

.method public A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/129;->A00:LX/04L;

    invoke-virtual {v0, p1}, LX/04L;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/128;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/129;->A03()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/128;->A00:J

    iget-object v0, v2, LX/128;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public A03()V
    .locals 4

    instance-of v0, p0, LX/1uJ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1uI;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1uH;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1uH;

    iget-object v0, v1, LX/1uH;->A00:LX/1uK;

    iget-object v0, v0, LX/1uK;->A07:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/1uH;->A00:LX/1uK;

    goto :goto_0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/1uJ;

    iget-object v0, v1, LX/1uJ;->A00:LX/1uK;

    iget-object v0, v0, LX/1uK;->A07:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/1uJ;->A00:LX/1uK;

    goto :goto_0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/1uI;

    iget-object v0, v1, LX/1uI;->A00:LX/1uK;

    iget-object v0, v0, LX/1uK;->A07:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/1uI;->A00:LX/1uK;

    :goto_0
    iget-object v2, v0, LX/1uK;->A07:Landroid/os/Handler;

    const-wide/32 v0, 0xea60

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void
.end method

.method public A04(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/129;->A00:LX/04L;

    invoke-virtual {v0, p1}, LX/04L;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A05(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/129;->A00:LX/04L;

    new-instance v2, LX/128;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, p2, v0, v1}, LX/128;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v3, p1, v2}, LX/04L;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/129;->A03()V

    return-void
.end method

.method public A06(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p0, LX/1uJ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1uI;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1uI;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/1uI;->A00:LX/1uK;

    iget-object v0, v0, LX/1uK;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/120;

    invoke-interface {v0, p2, p3}, LX/120;->AFE(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    return-void
.end method
