.class public LX/1NT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1NR;

.field public final A02:Ljava/util/Comparator;

.field public volatile A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1NR;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1NQ;->A00:LX/1NQ;

    iput-object v0, p0, LX/1NT;->A02:Ljava/util/Comparator;

    iput-object p1, p0, LX/1NT;->A01:LX/1NR;

    iput p2, p0, LX/1NT;->A00:I

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    invoke-virtual {p0}, LX/1NT;->A08()V

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/1NT;->A00:I

    iget-object v0, p0, LX/1NT;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/1NT;->A08()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1NT;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1NS;

    invoke-interface {v0}, LX/1NS;->A5K()Ljava/lang/Object;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LX/1NT;->A08()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1NT;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, LX/1NT;->A07(I)Ljava/util/List;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03()Ljava/util/Map;
    .locals 4

    invoke-virtual {p0}, LX/1NT;->A08()V

    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/1NT;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1NS;

    invoke-interface {v0}, LX/1NS;->A5K()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, LX/1NS;->A7Y()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04()V
    .locals 3

    iget-object v0, p0, LX/1NT;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1NT;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    iget v0, p0, LX/1NT;->A00:I

    if-lt v2, v0, :cond_1

    iget-object v0, p0, LX/1NT;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1NS;

    invoke-interface {v0}, LX/1NS;->A7Y()F

    move-result v1

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-virtual {p0, v2}, LX/1NT;->A09(I)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A05(Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0}, LX/1NT;->A08()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1NT;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1NS;

    invoke-interface {v2}, LX/1NS;->A7Y()F

    move-result v1

    invoke-interface {v2, p1}, LX/1NS;->A2m(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v1, v0

    invoke-interface {v2, v1}, LX/1NS;->AJs(F)V

    goto :goto_0

    :cond_0
    add-float/2addr v1, v3

    invoke-interface {v2, v1}, LX/1NS;->AJs(F)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    iget-object v0, p0, LX/1NT;->A01:LX/1NR;

    invoke-interface {v0, p1, v3}, LX/1NR;->A33(Ljava/lang/Object;F)LX/1NS;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1NT;->A0A(LX/1NS;)V

    :cond_2
    iget-object v1, p0, LX/1NT;->A03:Ljava/util/List;

    iget-object v0, p0, LX/1NT;->A02:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, LX/1NT;->A04()V

    iget-object v1, p0, LX/1NT;->A01:LX/1NR;

    iget-object v0, p0, LX/1NT;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, LX/1NR;->AHr(Ljava/util/List;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A06(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, LX/1NT;->A08()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1NT;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, LX/1NT;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1NS;

    invoke-interface {v0, p1}, LX/1NS;->A2m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/1NT;->A09(I)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/1NT;->A01:LX/1NR;

    iget-object v0, p0, LX/1NT;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, LX/1NR;->AHr(Ljava/util/List;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A07(I)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, LX/1NT;->A08()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/1NT;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/1NT;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1NS;

    invoke-interface {v0}, LX/1NS;->A5K()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A08()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1NT;->A03:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1NT;->A01:LX/1NR;

    invoke-interface {v0}, LX/1NR;->A7y()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1NT;->A03:Ljava/util/List;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A09(I)V
    .locals 1

    invoke-virtual {p0}, LX/1NT;->A08()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1NT;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0A(LX/1NS;)V
    .locals 1

    invoke-virtual {p0}, LX/1NT;->A08()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1NT;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
