.class public LX/13J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/13I;

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/13J;->A04:Ljava/util/TreeMap;

    const/16 v0, 0x9

    iput v0, p0, LX/13J;->A03:I

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/13J;->A04:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/16 v0, 0x9

    if-le v1, v0, :cond_1

    iget-object v0, p0, LX/13J;->A04:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v0, p0, LX/13J;->A04:Ljava/util/TreeMap;

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/13I;

    iget-boolean v0, p0, LX/13J;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/13I;->A00()V

    :cond_0
    iget-object v0, p0, LX/13J;->A04:Ljava/util/TreeMap;

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01(LX/13H;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/13J;->A04:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13I;

    iget-object v0, v1, LX/13I;->A02:Landroid/media/Image;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, LX/13H;->AAW(LX/13I;)V

    :cond_1
    iget-boolean v0, p0, LX/13J;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/13I;->A00()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/13J;->A04:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
