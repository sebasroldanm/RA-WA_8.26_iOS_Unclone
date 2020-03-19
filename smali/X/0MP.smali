.class public final LX/0MP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Looper;

.field public A02:LX/1bl;

.field public A03:LX/1bn;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Landroid/content/Context;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Ljava/util/ArrayList;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0MP;->A0B:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0MP;->A0C:Ljava/util/Set;

    new-instance v0, LX/1Vl;

    invoke-direct {v0}, LX/1Vl;-><init>()V

    iput-object v0, p0, LX/0MP;->A09:Ljava/util/Map;

    new-instance v0, LX/1Vl;

    invoke-direct {v0}, LX/1Vl;-><init>()V

    iput-object v0, p0, LX/0MP;->A0A:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, LX/0MP;->A00:I

    sget-object v0, LX/1bl;->A00:LX/1bl;

    iput-object v0, p0, LX/0MP;->A02:LX/1bl;

    sget-object v0, LX/0Rn;->A00:LX/1bn;

    iput-object v0, p0, LX/0MP;->A03:LX/1bn;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0MP;->A07:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0MP;->A08:Ljava/util/ArrayList;

    iput-object p1, p0, LX/0MP;->A06:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, LX/0MP;->A01:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0MP;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0MP;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/0MS;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0MP;->A0A:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v8, 0x1

    xor-int/2addr v2, v8

    const-string v1, "must call addApi() to add at least one API"

    invoke-static {v2, v1}, LX/0Nn;->A0M(ZLjava/lang/Object;)V

    sget-object v4, LX/2IF;->A00:LX/2IF;

    iget-object v1, v0, LX/0MP;->A0A:Ljava/util/Map;

    sget-object v2, LX/0Rn;->A04:LX/0MJ;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/0MP;->A0A:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2IF;

    :cond_0
    new-instance v13, LX/0NY;

    const/4 v14, 0x0

    iget-object v15, v0, LX/0MP;->A0B:Ljava/util/Set;

    iget-object v3, v0, LX/0MP;->A09:Ljava/util/Map;

    iget-object v2, v0, LX/0MP;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/0MP;->A05:Ljava/lang/String;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    invoke-direct/range {v13 .. v19}, LX/0NY;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LX/2IF;)V

    const/4 v9, 0x0

    iget-object v7, v13, LX/0NY;->A05:Ljava/util/Map;

    new-instance v4, LX/1Vl;

    invoke-direct {v4}, LX/1Vl;-><init>()V

    new-instance v3, LX/1Vl;

    invoke-direct {v3}, LX/1Vl;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, LX/0MP;->A0A:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0MJ;

    iget-object v1, v0, LX/0MP;->A0A:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    const/4 v11, 0x1

    :cond_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/1cR;

    invoke-direct {v5, v6, v11}, LX/1cR;-><init>(LX/0MJ;Z)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/0MJ;->A00:LX/1bn;

    if-eqz v1, :cond_3

    const/4 v10, 0x1

    :cond_3
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v10, v1}, LX/0Nn;->A0N(ZLjava/lang/Object;)V

    iget-object v14, v6, LX/0MJ;->A00:LX/1bn;

    iget-object v15, v0, LX/0MP;->A06:Landroid/content/Context;

    iget-object v1, v0, LX/0MP;->A01:Landroid/os/Looper;

    move-object/from16 v17, v13

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v16, v1

    invoke-virtual/range {v14 .. v20}, LX/1bn;->A01(Landroid/content/Context;Landroid/os/Looper;LX/0NY;Ljava/lang/Object;LX/0MQ;LX/0MR;)LX/1bo;

    move-result-object v5

    invoke-virtual {v6}, LX/0MJ;->A00()LX/0MG;

    move-result-object v1

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, LX/1bo;->AI1()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v9, :cond_4

    move-object v9, v6

    goto :goto_0

    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    iget-object v3, v6, LX/0MJ;->A02:Ljava/lang/String;

    iget-object v2, v9, LX/0MJ;->A02:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {v3, v0}, LX/0CI;->A01(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v0}, LX/0CI;->A01(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be used with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_5
    if-eqz v9, :cond_6

    iget-object v5, v0, LX/0MP;->A0B:Ljava/util/Set;

    iget-object v1, v0, LX/0MP;->A0C:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v7

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v1, v9, LX/0MJ;->A02:Ljava/lang/String;

    aput-object v1, v6, v10

    const-string v5, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    if-nez v7, :cond_6

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-virtual {v3}, LX/1Vl;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, v8}, LX/1cA;->A00(Ljava/lang/Iterable;Z)I

    move-result v19

    new-instance v7, LX/1cA;

    iget-object v8, v0, LX/0MP;->A06:Landroid/content/Context;

    new-instance v9, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v9}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v10, v0, LX/0MP;->A01:Landroid/os/Looper;

    iget-object v6, v0, LX/0MP;->A02:LX/1bl;

    iget-object v5, v0, LX/0MP;->A03:LX/1bn;

    iget-object v1, v0, LX/0MP;->A07:Ljava/util/ArrayList;

    iget-object v0, v0, LX/0MP;->A08:Ljava/util/ArrayList;

    const/16 v18, -0x1

    move-object v11, v13

    move-object v12, v6

    move-object v13, v5

    move-object v14, v4

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v20, v2

    invoke-direct/range {v7 .. v20}, LX/1cA;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/0NY;LX/1bl;LX/1bn;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    sget-object v1, LX/0MS;->A00:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A01(LX/0MJ;)V
    .locals 2

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, LX/0Nn;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0MP;->A0A:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0MJ;->A00:LX/1bn;

    invoke-virtual {v0, v1}, LX/0MI;->A00(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0MP;->A0C:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0MP;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
