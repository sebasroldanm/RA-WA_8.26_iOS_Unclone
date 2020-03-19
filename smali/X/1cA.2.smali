.class public final LX/1cA;
.super LX/0MS;
.source ""

# interfaces
.implements LX/0N4;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/0N1;

.field public A03:LX/0N3;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/util/Set;

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/os/Looper;

.field public final A09:LX/1bl;

.field public final A0A:LX/1bn;

.field public final A0B:LX/0Mm;

.field public final A0C:LX/1cF;

.field public final A0D:LX/0NA;

.field public final A0E:LX/0NY;

.field public final A0F:LX/0Nb;

.field public final A0G:LX/0Nc;

.field public final A0H:Ljava/util/ArrayList;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/Queue;

.field public final A0L:Ljava/util/concurrent/locks/Lock;

.field public volatile A0M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/0NY;LX/1bl;LX/1bn;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 8

    invoke-direct {p0}, LX/0MS;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/1cA;->A03:LX/0N3;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/1cA;->A0K:Ljava/util/Queue;

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, LX/1cA;->A00:J

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, LX/1cA;->A01:J

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1cA;->A05:Ljava/util/Set;

    new-instance v0, LX/0Mm;

    invoke-direct {v0}, LX/0Mm;-><init>()V

    iput-object v0, p0, LX/1cA;->A0B:LX/0Mm;

    iput-object v2, p0, LX/1cA;->A04:Ljava/lang/Integer;

    new-instance v1, LX/1cB;

    invoke-direct {v1, p0}, LX/1cB;-><init>(LX/1cA;)V

    iput-object v1, p0, LX/1cA;->A0F:LX/0Nb;

    iput-object p1, p0, LX/1cA;->A07:Landroid/content/Context;

    iput-object p2, p0, LX/1cA;->A0L:Ljava/util/concurrent/locks/Lock;

    new-instance v0, LX/0Nc;

    invoke-direct {v0, p3, v1}, LX/0Nc;-><init>(Landroid/os/Looper;LX/0Nb;)V

    iput-object v0, p0, LX/1cA;->A0G:LX/0Nc;

    iput-object p3, p0, LX/1cA;->A08:Landroid/os/Looper;

    new-instance v0, LX/1cF;

    invoke-direct {v0, p0, p3}, LX/1cF;-><init>(LX/1cA;Landroid/os/Looper;)V

    iput-object v0, p0, LX/1cA;->A0C:LX/1cF;

    iput-object p5, p0, LX/1cA;->A09:LX/1bl;

    move/from16 v0, p11

    iput v0, p0, LX/1cA;->A06:I

    if-ltz p11, :cond_0

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1cA;->A04:Ljava/lang/Integer;

    :cond_0
    iput-object p7, p0, LX/1cA;->A0I:Ljava/util/Map;

    move-object/from16 v1, p10

    iput-object v1, p0, LX/1cA;->A0J:Ljava/util/Map;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1cA;->A0H:Ljava/util/ArrayList;

    new-instance v0, LX/0NA;

    invoke-direct {v0, v1}, LX/0NA;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/1cA;->A0D:LX/0NA;

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0MQ;

    iget-object v5, p0, LX/1cA;->A0G:LX/0Nc;

    invoke-static {v3}, LX/0Nn;->A0G(Ljava/lang/Object;)V

    iget-object v6, v5, LX/0Nc;->A03:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, v5, LX/0Nc;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "GmsClientEvents"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "registerConnectionCallbacks(): listener "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already registered"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    monitor-exit v6

    goto :goto_2

    :cond_2
    iget-object v0, v5, LX/0Nc;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v0, v5, LX/0Nc;->A02:LX/0Nb;

    invoke-interface {v0}, LX/0Nb;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/0Nc;->A01:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MR;

    iget-object v0, p0, LX/1cA;->A0G:LX/0Nc;

    invoke-virtual {v0, v1}, LX/0Nc;->A00(LX/0MR;)V

    goto :goto_3

    :cond_4
    iput-object p4, p0, LX/1cA;->A0E:LX/0NY;

    iput-object p6, p0, LX/1cA;->A0A:LX/1bn;

    return-void
.end method

.method public static A00(Ljava/lang/Iterable;Z)I
    .locals 4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bo;

    invoke-interface {v1}, LX/1bo;->AIV()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-interface {v1}, LX/1bo;->AI1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    return v0

    :cond_4
    const/4 v0, 0x3

    return v0
.end method

.method public static synthetic A01(LX/1cA;)V
    .locals 2

    iget-object v0, p0, LX/1cA;->A0L:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, LX/1cA;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1cA;->A0G:LX/0Nc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Nc;->A08:Z

    iget-object v0, p0, LX/1cA;->A03:LX/0N3;

    invoke-interface {v0}, LX/0N3;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, LX/1cA;->A0L:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/1cA;->A0L:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method


# virtual methods
.method public final A0D(I)V
    .locals 27

    move-object/from16 v6, p0

    iget-object v0, v6, LX/1cA;->A04:Ljava/lang/Integer;

    move/from16 v2, p1

    if-nez v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1cA;->A04:Ljava/lang/Integer;

    :cond_0
    iget-object v0, v6, LX/1cA;->A03:LX/0N3;

    if-eqz v0, :cond_8

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const-string v3, "UNKNOWN"

    :goto_0
    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const-string v2, "UNKNOWN"

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x33

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Cannot use sign-in mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Mode was already set to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    const-string v2, "SIGN_IN_MODE_NONE"

    goto :goto_1

    :cond_3
    const-string v2, "SIGN_IN_MODE_OPTIONAL"

    goto :goto_1

    :cond_4
    const-string v2, "SIGN_IN_MODE_REQUIRED"

    goto :goto_1

    :cond_5
    const-string v3, "SIGN_IN_MODE_NONE"

    goto :goto_0

    :cond_6
    const-string v3, "SIGN_IN_MODE_OPTIONAL"

    goto :goto_0

    :cond_7
    const-string v3, "SIGN_IN_MODE_REQUIRED"

    goto :goto_0

    :cond_8
    iget-object v0, v6, LX/1cA;->A0J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v2, 0x0

    :cond_9
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bo;

    invoke-interface {v1}, LX/1bo;->AIV()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v4, 0x1

    :cond_a
    invoke-interface {v1}, LX/1bo;->AI1()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    goto :goto_2

    :cond_b
    iget-object v0, v6, LX/1cA;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_15

    const/4 v0, 0x2

    if-ne v1, v0, :cond_16

    if-eqz v4, :cond_16

    iget-object v0, v6, LX/1cA;->A07:Landroid/content/Context;

    move-object/from16 v26, v0

    iget-object v15, v6, LX/1cA;->A0L:Ljava/util/concurrent/locks/Lock;

    iget-object v13, v6, LX/1cA;->A08:Landroid/os/Looper;

    iget-object v12, v6, LX/1cA;->A09:LX/1bl;

    iget-object v0, v6, LX/1cA;->A0J:Ljava/util/Map;

    iget-object v11, v6, LX/1cA;->A0E:LX/0NY;

    iget-object v1, v6, LX/1cA;->A0I:Ljava/util/Map;

    iget-object v10, v6, LX/1cA;->A0A:LX/1bn;

    iget-object v14, v6, LX/1cA;->A0H:Ljava/util/ArrayList;

    new-instance v9, LX/1Vl;

    invoke-direct {v9}, LX/1Vl;-><init>()V

    new-instance v8, LX/1Vl;

    invoke-direct {v8}, LX/1Vl;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/16 v21, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1bo;

    invoke-interface {v4}, LX/1bo;->AI1()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v21, v4

    :cond_c
    invoke-interface {v4}, LX/1bo;->AIV()Z

    move-result v2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MG;

    if-eqz v2, :cond_d

    invoke-interface {v9, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    const-string v0, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v2, v0}, LX/0Nn;->A0N(ZLjava/lang/Object;)V

    new-instance v7, LX/1Vl;

    invoke-direct {v7}, LX/1Vl;-><init>()V

    new-instance v6, LX/1Vl;

    invoke-direct {v6}, LX/1Vl;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MJ;

    invoke-virtual {v2}, LX/0MJ;->A00()LX/0MG;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_f
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_14

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, LX/1cR;

    iget-object v0, v1, LX/1cR;->A01:LX/0MJ;

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    iget-object v0, v1, LX/1cR;->A01:LX/0MJ;

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, LX/1cT;

    move-object/from16 v0, p0

    move-object/from16 v20, v10

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    move-object v14, v15

    move-object v15, v13

    move-object/from16 v16, v12

    move-object v11, v1

    move-object/from16 v12, v26

    move-object v13, v0

    invoke-direct/range {v11 .. v25}, LX/1cT;-><init>(Landroid/content/Context;LX/1cA;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/0M9;Ljava/util/Map;Ljava/util/Map;LX/0NY;LX/1bn;LX/1bo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v1, v0, LX/1cA;->A03:LX/0N3;

    return-void

    :cond_15
    if-eqz v4, :cond_17

    if-eqz v2, :cond_16

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v4, LX/2AU;

    iget-object v5, v6, LX/1cA;->A07:Landroid/content/Context;

    iget-object v7, v6, LX/1cA;->A0L:Ljava/util/concurrent/locks/Lock;

    iget-object v8, v6, LX/1cA;->A08:Landroid/os/Looper;

    iget-object v9, v6, LX/1cA;->A09:LX/1bl;

    iget-object v10, v6, LX/1cA;->A0J:Ljava/util/Map;

    iget-object v11, v6, LX/1cA;->A0E:LX/0NY;

    iget-object v12, v6, LX/1cA;->A0I:Ljava/util/Map;

    iget-object v13, v6, LX/1cA;->A0A:LX/1bn;

    iget-object v14, v6, LX/1cA;->A0H:Ljava/util/ArrayList;

    move-object v15, v6

    invoke-direct/range {v4 .. v15}, LX/2AU;-><init>(Landroid/content/Context;LX/1cA;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/0M9;Ljava/util/Map;LX/0NY;Ljava/util/Map;LX/1bn;Ljava/util/ArrayList;LX/0N4;)V

    iput-object v4, v6, LX/1cA;->A03:LX/0N3;

    return-void

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0E()Z
    .locals 2

    iget-boolean v0, p0, LX/1cA;->A0M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/1cA;->A0M:Z

    iget-object v1, p0, LX/1cA;->A0C:LX/1cF;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/1cA;->A0C:LX/1cF;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/1cA;->A02:LX/0N1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0N1;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1cA;->A02:LX/0N1;

    :cond_0
    return v1
.end method

.method public final ALa(IZ)V
    .locals 10

    const/4 v2, 0x1

    const/4 v5, 0x2

    if-ne p1, v2, :cond_1

    if-nez p2, :cond_1

    iget-boolean v0, p0, LX/1cA;->A0M:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, LX/1cA;->A0M:Z

    iget-object v0, p0, LX/1cA;->A02:LX/0N1;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1cA;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1cG;

    invoke-direct {v0, p0}, LX/1cG;-><init>(LX/1cA;)V

    invoke-static {v1, v0}, LX/1bl;->A01(Landroid/content/Context;LX/0N2;)LX/0N1;

    move-result-object v0

    iput-object v0, p0, LX/1cA;->A02:LX/0N1;

    :cond_0
    iget-object v3, p0, LX/1cA;->A0C:LX/1cF;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v3, p0, LX/1cA;->A0C:LX/1cF;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget-object v0, p0, LX/1cA;->A0D:LX/0NA;

    iget-object v1, v0, LX/0NA;->A02:Ljava/util/Set;

    sget-object v0, LX/0NA;->A04:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    sget-object v0, LX/0NA;->A03:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0A(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v8, p0, LX/1cA;->A0G:LX/0Nc;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v0, v8, LX/0Nc;->A01:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v3, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    const-string v0, "onUnintentionalDisconnection must only be called on the Handler thread"

    invoke-static {v1, v0}, LX/0Nn;->A0N(ZLjava/lang/Object;)V

    iget-object v0, v8, LX/0Nc;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v6, v8, LX/0Nc;->A03:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput-boolean v2, v8, LX/0Nc;->A00:Z

    new-instance v9, Ljava/util/ArrayList;

    iget-object v0, v8, LX/0Nc;->A04:Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v8, LX/0Nc;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :cond_4
    :goto_1
    if-ge v2, v3, :cond_5

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, LX/0MQ;

    iget-boolean v0, v8, LX/0Nc;->A08:Z

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/0Nc;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v4, :cond_5

    iget-object v0, v8, LX/0Nc;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, p1}, LX/0MQ;->AB9(I)V

    goto :goto_1

    :cond_5
    iget-object v0, v8, LX/0Nc;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v7, v8, LX/0Nc;->A00:Z

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/1cA;->A0G:LX/0Nc;

    iput-boolean v7, v0, LX/0Nc;->A08:Z

    iget-object v0, v0, LX/0Nc;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    if-ne p1, v5, :cond_6

    iget-object v1, p0, LX/1cA;->A0G:LX/0Nc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Nc;->A08:Z

    iget-object v0, p0, LX/1cA;->A03:LX/0N3;

    invoke-interface {v0}, LX/0N3;->connect()V

    :cond_6
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ALb(Landroid/os/Bundle;)V
    .locals 9

    :goto_0
    iget-object v0, p0, LX/1cA;->A0K:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1cA;->A0K:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2AQ;

    invoke-virtual {p0, v0}, LX/0MS;->A06(LX/2AQ;)LX/2AQ;

    goto :goto_0

    :cond_0
    iget-object v7, p0, LX/1cA;->A0G:LX/0Nc;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v0, v7, LX/0Nc;->A01:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v3, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "onConnectionSuccess must only be called on the Handler thread"

    invoke-static {v1, v0}, LX/0Nn;->A0N(ZLjava/lang/Object;)V

    iget-object v4, v7, LX/0Nc;->A03:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v1, v7, LX/0Nc;->A00:Z

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_6

    iget-object v0, v7, LX/0Nc;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v2, v7, LX/0Nc;->A00:Z

    iget-object v0, v7, LX/0Nc;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    if-eqz v2, :cond_7

    new-instance v8, Ljava/util/ArrayList;

    iget-object v0, v7, LX/0Nc;->A04:Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v7, LX/0Nc;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :cond_4
    :goto_1
    if-ge v2, v3, :cond_5

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, LX/0MQ;

    iget-boolean v0, v7, LX/0Nc;->A08:Z

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/0Nc;->A02:LX/0Nb;

    invoke-interface {v0}, LX/0Nb;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/0Nc;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v5, :cond_5

    iget-object v0, v7, LX/0Nc;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1, p1}, LX/0MQ;->AB6(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    iget-object v0, v7, LX/0Nc;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v6, v7, LX/0Nc;->A00:Z

    monitor-exit v4

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_2
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ALd(LX/2AK;)V
    .locals 8

    iget-object v1, p0, LX/1cA;->A07:Landroid/content/Context;

    iget v0, p1, LX/2AK;->A01:I

    invoke-static {v1, v0}, LX/0MB;->A02(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1cA;->A0E()Z

    :cond_0
    iget-boolean v0, p0, LX/1cA;->A0M:Z

    if-nez v0, :cond_4

    iget-object v7, p0, LX/1cA;->A0G:LX/0Nc;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v0, v7, LX/0Nc;->A01:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v3, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "onConnectionFailure must only be called on the Handler thread"

    invoke-static {v1, v0}, LX/0Nn;->A0N(ZLjava/lang/Object;)V

    iget-object v0, v7, LX/0Nc;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v5, v7, LX/0Nc;->A03:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, v7, LX/0Nc;->A06:Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v7, LX/0Nc;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_2
    :goto_0
    if-ge v6, v2, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v6, 0x1

    check-cast v1, LX/0MR;

    iget-boolean v0, v7, LX/0Nc;->A08:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/0Nc;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, v7, LX/0Nc;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p1}, LX/0MR;->AB7(LX/2AK;)V

    goto :goto_0

    :cond_3
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_1
    iget-object v1, p0, LX/1cA;->A0G:LX/0Nc;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Nc;->A08:Z

    iget-object v0, v1, LX/0Nc;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_4
    return-void
.end method
