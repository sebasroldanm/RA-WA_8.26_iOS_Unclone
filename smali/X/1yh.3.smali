.class public LX/1yh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NP;


# static fields
.field public static volatile A08:LX/1yh;


# instance fields
.field public final A00:LX/0wD;

.field public final A01:LX/1yd;

.field public final A02:LX/1G3;

.field public final A03:LX/1zg;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1G3;LX/0wD;LX/1yd;LX/1zg;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1yh;->A02:LX/1G3;

    iput-object p2, p0, LX/1yh;->A00:LX/0wD;

    iput-object p3, p0, LX/1yh;->A01:LX/1yd;

    iput-object p4, p0, LX/1yh;->A03:LX/1zg;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1yh;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1yh;->A06:Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/1FP;->values()[LX/1FP;

    move-result-object v6

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v2, v6, v3

    sget-object v0, LX/1FP;->A06:LX/1FP;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/1FP;->A04:LX/1FP;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/1FP;->A03:LX/1FP;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/1FP;->A01:LX/1FP;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/1FP;->A08:LX/1FP;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/1FP;->A05:LX/1FP;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1FP;->shapeData:[LX/1FC;

    check-cast v0, [LX/1yx;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, LX/1FQ;->A01(Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1yx;

    iget-object v0, p0, LX/1yh;->A07:Ljava/util/Map;

    invoke-static {v1, v0}, LX/1yh;->A01(LX/1FC;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FC;

    iget-object v0, p0, LX/1yh;->A06:Ljava/util/Map;

    invoke-static {v1, v0}, LX/1yh;->A01(LX/1FC;Ljava/util/Map;)V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1yh;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1yh;->A05:Ljava/util/Map;

    return-void
.end method

.method public static A00()LX/1yh;
    .locals 6

    sget-object v0, LX/1yh;->A08:LX/1yh;

    if-nez v0, :cond_1

    const-class v5, LX/1yh;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/1yh;->A08:LX/1yh;

    if-nez v0, :cond_0

    new-instance v4, LX/1yh;

    invoke-static {}, LX/1G3;->A00()LX/1G3;

    move-result-object v3

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v2

    invoke-static {}, LX/1yd;->A00()LX/1yd;

    move-result-object v1

    invoke-static {}, LX/1zg;->A00()LX/1zg;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/1yh;-><init>(LX/1G3;LX/0wD;LX/1yd;LX/1zg;)V

    sput-object v4, LX/1yh;->A08:LX/1yh;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1yh;->A08:LX/1yh;

    return-object v0
.end method

.method public static A01(LX/1FC;Ljava/util/Map;)V
    .locals 5

    invoke-interface {p0}, LX/1FC;->A55()[LX/1G0;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized A02(Ljava/util/Collection;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FC;

    iget-object v0, p0, LX/1yh;->A05:Ljava/util/Map;

    invoke-static {v1, v0}, LX/1yh;->A01(LX/1FC;Ljava/util/Map;)V

    goto :goto_0
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

.method public A2c()V
    .locals 1

    iget-object v0, p0, LX/1yh;->A03:LX/1zg;

    invoke-virtual {v0}, LX/1zg;->A2c()V

    return-void
.end method

.method public A3i(Ljava/lang/String;IZ)Ljava/util/Collection;
    .locals 10

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/1yh;->A01:LX/1yd;

    invoke-virtual {v0}, LX/1NT;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FC;

    instance-of v0, v1, LX/1z0;

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/1yh;->A01(LX/1FC;Ljava/util/Map;)V

    :cond_0
    invoke-interface {v1}, LX/1FC;->A55()[LX/1G0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/1yh;->A03:LX/1zg;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1, p2, v4, v0}, LX/1zg;->A02(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, LX/0wD;->A0T()Z

    move-result v8

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1yh;->A04:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v8, :cond_2

    iget-object v0, p0, LX/1yh;->A07:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/1yh;->A05:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1yh;->A06:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-enter p0

    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G0;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FC;

    instance-of v0, v1, LX/1z0;

    if-eqz v0, :cond_5

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    monitor-exit p0

    if-eqz v8, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1G0;

    new-instance v2, LX/1yc;

    iget-object v1, p0, LX/1yh;->A02:LX/1G3;

    iget-object v0, p0, LX/1yh;->A00:LX/0wD;

    invoke-direct {v2, v3, v1, v0}, LX/1yc;-><init>(LX/1G0;LX/1G3;LX/0wD;)V

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/util/LinkedHashSet;

    move-object v0, v5

    if-eqz p3, :cond_8

    move-object v0, v6

    :cond_8
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    if-eqz p3, :cond_9

    move-object v6, v5

    :cond_9
    invoke-interface {v1, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public AJL(Z)V
    .locals 1

    iget-object v0, p0, LX/1yh;->A03:LX/1zg;

    iput-boolean p1, v0, LX/1zg;->A00:Z

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/1yh;->A03:LX/1zg;

    invoke-virtual {v0}, LX/1zg;->getCount()I

    move-result v0

    return v0
.end method
