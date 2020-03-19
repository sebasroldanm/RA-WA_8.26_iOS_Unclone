.class public final LX/2AR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MQ;
.implements LX/0MR;
.implements LX/1cS;


# instance fields
.field public A00:LX/2AK;

.field public A01:Z

.field public final A02:I

.field public final A03:LX/0MF;

.field public final A04:LX/1bo;

.field public final A05:LX/0Mp;

.field public final A06:LX/2Hy;

.field public final A07:LX/0NC;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Queue;

.field public final A0B:Ljava/util/Set;

.field public final synthetic A0C:LX/0Mf;


# direct methods
.method public constructor <init>(LX/0Mf;LX/0MN;)V
    .locals 3

    iput-object p1, p0, LX/2AR;->A0C:LX/0Mf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/2AR;->A0A:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2AR;->A0B:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2AR;->A09:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2AR;->A08:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, LX/2AR;->A00:LX/2AK;

    iget-object v0, p1, LX/0Mf;->A05:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, LX/0MN;->A00(Landroid/os/Looper;LX/2AR;)LX/1bo;

    move-result-object v1

    iput-object v1, p0, LX/2AR;->A04:LX/1bo;

    instance-of v0, v1, LX/2I1;

    if-eqz v0, :cond_0

    iput-object v2, p0, LX/2AR;->A03:LX/0MF;

    :goto_0
    iget-object v0, p2, LX/0MN;->A08:LX/0NC;

    iput-object v0, p0, LX/2AR;->A07:LX/0NC;

    new-instance v0, LX/0Mp;

    invoke-direct {v0}, LX/0Mp;-><init>()V

    iput-object v0, p0, LX/2AR;->A05:LX/0Mp;

    iget v0, p2, LX/0MN;->A00:I

    iput v0, p0, LX/2AR;->A02:I

    iget-object v0, p0, LX/2AR;->A04:LX/1bo;

    invoke-interface {v0}, LX/1bo;->AIV()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0Mf;->A04:Landroid/content/Context;

    iget-object v0, p1, LX/0Mf;->A05:Landroid/os/Handler;

    invoke-virtual {p2, v1, v0}, LX/0MN;->A01(Landroid/content/Context;Landroid/os/Handler;)LX/2Hy;

    move-result-object v0

    iput-object v0, p0, LX/2AR;->A06:LX/2Hy;

    return-void

    :cond_0
    iput-object v1, p0, LX/2AR;->A03:LX/0MF;

    goto :goto_0

    :cond_1
    iput-object v2, p0, LX/2AR;->A06:LX/2Hy;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    iget-object v0, p0, LX/2AR;->A0C:LX/0Mf;

    iget-object v0, v0, LX/0Mf;->A05:Landroid/os/Handler;

    invoke-static {v0}, LX/0Nn;->A0B(Landroid/os/Handler;)V

    iget-object v0, p0, LX/2AR;->A04:LX/1bo;

    check-cast v0, LX/0NV;

    invoke-virtual {v0}, LX/0NV;->isConnected()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2AR;->A04:LX/1bo;

    check-cast v0, LX/0NV;

    invoke-virtual {v0}, LX/0NV;->A0A()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2AR;->A0C:LX/0Mf;

    iget-object v2, v0, LX/0Mf;->A07:LX/0Ng;

    iget-object v1, v0, LX/0Mf;->A04:Landroid/content/Context;

    iget-object v0, p0, LX/2AR;->A04:LX/1bo;

    invoke-virtual {v2, v1, v0}, LX/0Ng;->A00(Landroid/content/Context;LX/1bo;)I

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, LX/2AK;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0, v0}, LX/2AK;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/2AR;->AB7(LX/2AK;)V

    return-void

    :cond_0
    new-instance v2, LX/1bt;

    iget-object v3, p0, LX/2AR;->A0C:LX/0Mf;

    iget-object v1, p0, LX/2AR;->A04:LX/1bo;

    iget-object v0, p0, LX/2AR;->A07:LX/0NC;

    invoke-direct {v2, v3, v1, v0}, LX/1bt;-><init>(LX/0Mf;LX/1bo;LX/0NC;)V

    invoke-interface {v1}, LX/1bo;->AIV()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, p0, LX/2AR;->A06:LX/2Hy;

    iget-object v0, v8, LX/2Hy;->A02:LX/2C3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1bo;->A3R()V

    :cond_1
    iget-object v1, v8, LX/2Hy;->A01:LX/0NY;

    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0NY;->A00:Ljava/lang/Integer;

    iget-object v3, v8, LX/2Hy;->A06:LX/1bn;

    iget-object v4, v8, LX/2Hy;->A04:Landroid/content/Context;

    iget-object v0, v8, LX/2Hy;->A05:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    iget-object v6, v8, LX/2Hy;->A01:LX/0NY;

    iget-object v7, v6, LX/0NY;->A02:LX/2IF;

    move-object v9, v8

    invoke-virtual/range {v3 .. v9}, LX/1bn;->A01(Landroid/content/Context;Landroid/os/Looper;LX/0NY;Ljava/lang/Object;LX/0MQ;LX/0MR;)LX/1bo;

    move-result-object v0

    check-cast v0, LX/2C3;

    iput-object v0, v8, LX/2Hy;->A02:LX/2C3;

    iput-object v2, v8, LX/2Hy;->A00:LX/0N9;

    iget-object v0, v8, LX/2Hy;->A03:Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v8, LX/2Hy;->A02:LX/2C3;

    check-cast v1, LX/2IG;

    new-instance v0, LX/1cg;

    invoke-direct {v0, v1}, LX/1cg;-><init>(LX/0NV;)V

    invoke-virtual {v1, v0}, LX/0NV;->A2q(LX/0NS;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/2AR;->A04:LX/1bo;

    invoke-interface {v0, v2}, LX/1bo;->A2q(LX/0NS;)V

    return-void

    :cond_3
    iget-object v1, v8, LX/2Hy;->A05:Landroid/os/Handler;

    new-instance v0, LX/0N7;

    invoke-direct {v0, v8}, LX/0N7;-><init>(LX/2Hy;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/2AR;->A0C:LX/0Mf;

    iget-object v0, v0, LX/0Mf;->A05:Landroid/os/Handler;

    invoke-static {v0}, LX/0Nn;->A0B(Landroid/os/Handler;)V

    const/4 v2, 0x0

    iput-object v2, p0, LX/2AR;->A00:LX/2AK;

    sget-object v0, LX/2AK;->A04:LX/2AK;

    invoke-virtual {p0, v0}, LX/2AR;->A07(LX/2AK;)V

    invoke-virtual {p0}, LX/2AR;->A05()V

    iget-object v0, p0, LX/2AR;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2AR;->A03()V

    invoke-virtual {p0}, LX/2AR;->A06()V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    throw v2
.end method

.method public final A02()V
    .locals 4

    iget-object v0, p0, LX/2AR;->A0C:LX/0Mf;

    iget-object v0, v0, LX/0Mf;->A05:Landroid/os/Handler;

    invoke-static {v0}, LX/0Nn;->A0B(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2AR;->A00:LX/2AK;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2AR;->A01:Z

    iget-object v2, p0, LX/2AR;->A05:LX/0Mp;

    sget-object v1, LX/0NA;->A03:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2, v0, v1}, LX/0Mp;->A00(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, LX/2AR;->A0C:LX/0Mf;

    iget-object v3, v0, LX/0Mf;->A05:Landroid/os/Handler;

    iget-object v1, p0, LX/2AR;->A07:LX/0NC;

    const/16 v0, 0x9

    invoke-static {v3, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, LX/2AR;->A0C:LX/0Mf;

    iget-object v3, v0, LX/0Mf;->A05:Landroid/os/Handler;

    iget-object v1, p0, LX/2AR;->A07:LX/0NC;

    const/16 v0, 0xb

    invoke-static {v3, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, LX/2AR;->A0C:LX/0Mf;

    iget-object v0, v0, LX/0Mf;->A07:LX/0Ng;

    iget-object v0, v0, LX/0Ng;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final A03()V
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, LX/2AR;->A0A:Ljava/util/Queue;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, LX/0Ms;

    iget-object v0, p0, LX/2AR;->A04:LX/1bo;

    check-cast v0, LX/0NV;

    invoke-virtual {v0}, LX/0NV;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/2AR;->A0B(LX/0Ms;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2AR;->A0A:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 6

    iget-object v0, p0, LX/2AR;->A0C:LX/0Mf;

    iget-object v0, v0, LX/0Mf;->A05:Landroid/os/Handler;

    invoke-static {v0}, LX/0Nn;->A0B(Landroid/os/Handler;)V

    sget-object v0, LX/0Mf;->A0E:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, LX/2AR;->A08(Lcom/google/android/gms/common/api/Status;)V

    iget-object v2, p0, LX/2AR;->A05:LX/0Mp;

    sget-object v1, LX/0Mf;->A0E:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0Mp;->A00(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, LX/2AR;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/2AR;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [LX/0Mj;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/0Mj;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    new-instance v1, LX/2Hz;

    new-instance v0, LX/0Rx;

    invoke-direct {v0}, LX/0Rx;-><init>()V

    invoke-direct {v1, v2, v0}, LX/2Hz;-><init>(LX/0Mj;LX/0Rx;)V

    invoke-virtual {p0, v1}, LX/2AR;->A09(LX/0Ms;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, LX/2AK;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, LX/2AK;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/2AR;->A07(LX/2AK;)V

    iget-object v0, p0, LX/2AR;->A04:LX/1bo;

    check-cast v0, LX/0NV;

    invoke-virtual {v0}, LX/0NV;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/1cJ;

    invoke-direct {v2, p0}, LX/1cJ;-><init>(LX/2AR;)V

    iget-object v0, v2, LX/1cJ;->A00:LX/2AR;

    iget-object v0, v0, LX/2AR;->A0C:LX/0Mf;

    iget-object v1, v0, LX/0Mf;->A05:Landroid/os/Handler;

    new-instance v0, LX/0Mz;

    invoke-direct {v0, v2}, LX/0Mz;-><init>(LX/1cJ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final A05()V
    .locals 3

    iget-boolean v0, p0, LX/2AR;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2AR;->A0C:LX/0Mf;

    iget-object v2, v0, LX/0Mf;->A05:Landroid/os/Handler;

    const/16 v1, 0xb

    iget-object v0, p0, LX/2AR;->A07:LX/0NC;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, LX/2AR;->A0C:LX/0Mf;

    iget-object v2, v0, LX/0Mf;->A05:Landroid/os/Handler;

    const/16 v1, 0x9

    iget-object v0, p0, LX/2AR;->A07:LX/0NC;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2AR;->A01:Z

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 4

    iget-object v0, p0, LX/2AR;->A0C:LX/0Mf;

    iget-object v2, v0, LX/0Mf;->A05:Landroid/os/Handler;

    iget-object v0, p0, LX/2AR;->A07:LX/0NC;

    const/16 v1, 0xc

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, LX/2AR;->A0C:LX/0Mf;

    iget-object v3, v0, LX/0Mf;->A05:Landroid/os/Handler;

    iget-object v0, p0, LX/2AR;->A07:LX/0NC;

    invoke-virtual {v3, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v0, p0, LX/2AR;->A0C:LX/0Mf;

    iget-wide v0, v0, LX/0Mf;->A02:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final A07(LX/2AK;)V
    .locals 4

    iget-object v0, p0, LX/2AR;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ND;

    const/4 v1, 0x0

    sget-object v0, LX/2AK;->A04:LX/2AK;

    invoke-static {p1, v0}, LX/00O;->A0V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2AR;->A04:LX/1bo;

    check-cast v1, LX/0NV;

    invoke-virtual {v1}, LX/0NV;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0NV;->A0B:LX/0OO;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0OO;->A01:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/2AR;->A07:LX/0NC;

    invoke-virtual {v2, v0, p1, v1}, LX/0ND;->A00(LX/0NC;LX/2AK;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to connect when checking package"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, LX/2AR;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final A08(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, LX/2AR;->A0C:LX/0Mf;

    iget-object v0, v0, LX/0Mf;->A05:Landroid/os/Handler;

    invoke-static {v0}, LX/0Nn;->A0B(Landroid/os/Handler;)V

    iget-object v0, p0, LX/2AR;->A0A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ms;

    invoke-virtual {v0, p1}, LX/0Ms;->A01(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2AR;->A0A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final A09(LX/0Ms;)V
    .locals 2

    iget-object v0, p0, LX/2AR;->A0C:LX/0Mf;

    iget-object v0, v0, LX/0Mf;->A05:Landroid/os/Handler;

    invoke-static {v0}, LX/0Nn;->A0B(Landroid/os/Handler;)V

    iget-object v0, p0, LX/2AR;->A04:LX/1bo;

    check-cast v0, LX/0NV;

    invoke-virtual {v0}, LX/0NV;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/2AR;->A0B(LX/0Ms;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2AR;->A06()V

    return-void

    :cond_0
    iget-object v0, p0, LX/2AR;->A0A:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, LX/2AR;->A0A:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/2AR;->A00:LX/2AK;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/2AK;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX/2AR;->AB7(LX/2AK;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/2AR;->A00()V

    return-void
.end method

.method public final A0A(LX/2AK;)Z
    .locals 3

    sget-object v2, LX/0Mf;->A0G:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/2AR;->A0C:LX/0Mf;

    iget-object v0, v1, LX/0Mf;->A03:LX/2AT;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0Mf;->A09:Ljava/util/Set;

    iget-object v0, p0, LX/2AR;->A07:LX/0NC;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2AR;->A0C:LX/0Mf;

    iget-object v1, v0, LX/0Mf;->A03:LX/2AT;

    iget v0, p0, LX/2AR;->A02:I

    invoke-virtual {v1, p1, v0}, LX/1cP;->A08(LX/2AK;I)V

    const/4 v0, 0x1

    monitor-exit v2

    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0B(LX/0Ms;)Z
    .locals 19

    move-object/from16 v11, p1

    instance-of v0, v11, LX/1cK;

    const/16 v18, 0x1

    move-object/from16 v4, p0

    if-eqz v0, :cond_a

    move-object v9, v11

    check-cast v9, LX/1cK;

    invoke-virtual {v9, v4}, LX/1cK;->A06(LX/2AR;)[LX/2AL;

    move-result-object v10

    const/4 v5, 0x0

    if-eqz v10, :cond_5

    array-length v8, v10

    if-eqz v8, :cond_5

    iget-object v0, v4, LX/2AR;->A04:LX/1bo;

    check-cast v0, LX/0NV;

    iget-object v0, v0, LX/0NV;->A0O:LX/2Am;

    if-nez v0, :cond_2

    move-object v13, v5

    :goto_0
    const/4 v7, 0x0

    if-nez v13, :cond_0

    new-array v13, v7, [LX/2AL;

    :cond_0
    new-instance v6, LX/1Vl;

    array-length v12, v13

    invoke-direct {v6, v12}, LX/1Vl;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v12, :cond_3

    aget-object v15, v13, v3

    iget-object v2, v15, LX/2AL;->A02:Ljava/lang/String;

    iget-wide v0, v15, LX/2AL;->A01:J

    const-wide/16 v16, -0x1

    cmp-long v14, v0, v16

    if-nez v14, :cond_1

    iget v0, v15, LX/2AL;->A00:I

    int-to-long v0, v0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v13, v0, LX/2Am;->A01:[LX/2AL;

    goto :goto_0

    :cond_3
    :goto_2
    if-ge v7, v8, :cond_5

    aget-object v3, v10, v7

    iget-object v0, v3, LX/2AL;->A02:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/2AL;->A02:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-wide v1, v3, LX/2AL;->A01:J

    const-wide/16 v12, -0x1

    cmp-long v0, v1, v12

    if-nez v0, :cond_4

    iget v0, v3, LX/2AL;->A00:I

    int-to-long v1, v0

    :cond_4
    cmp-long v0, v14, v1

    if-ltz v0, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    move-object v3, v5

    :cond_6
    if-eqz v3, :cond_a

    invoke-virtual {v9, v4}, LX/1cK;->A05(LX/2AR;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v6, LX/0Me;

    iget-object v0, v4, LX/2AR;->A07:LX/0NC;

    invoke-direct {v6, v0, v3}, LX/0Me;-><init>(LX/0NC;LX/2AL;)V

    iget-object v0, v4, LX/2AR;->A08:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0xf

    if-ltz v1, :cond_8

    iget-object v0, v4, LX/2AR;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Me;

    iget-object v0, v4, LX/2AR;->A0C:LX/0Mf;

    iget-object v0, v0, LX/0Mf;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v4, LX/2AR;->A0C:LX/0Mf;

    iget-object v3, v0, LX/0Mf;->A05:Landroid/os/Handler;

    invoke-static {v3, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_7
    :goto_3
    const/4 v0, 0x0

    return v0

    :cond_8
    iget-object v0, v4, LX/2AR;->A08:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/2AR;->A0C:LX/0Mf;

    iget-object v3, v0, LX/0Mf;->A05:Landroid/os/Handler;

    invoke-static {v3, v2, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, v4, LX/2AR;->A0C:LX/0Mf;

    iget-object v3, v0, LX/0Mf;->A05:Landroid/os/Handler;

    const/16 v0, 0x10

    invoke-static {v3, v0, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance v3, LX/2AK;

    const/4 v0, 0x2

    invoke-direct {v3, v0, v5, v5}, LX/2AK;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/2AR;->A0A(LX/2AK;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/2AR;->A0C:LX/0Mf;

    iget v2, v4, LX/2AR;->A02:I

    iget-object v1, v0, LX/0Mf;->A06:LX/1bl;

    iget-object v0, v0, LX/0Mf;->A04:Landroid/content/Context;

    invoke-virtual {v1, v0, v3, v2}, LX/1bl;->A06(Landroid/content/Context;LX/2AK;I)Z

    goto :goto_3

    :cond_9
    new-instance v0, LX/0MZ;

    invoke-direct {v0, v3}, LX/0MZ;-><init>(LX/2AL;)V

    invoke-virtual {v9, v0}, LX/0Ms;->A04(Ljava/lang/RuntimeException;)V

    goto :goto_3

    :cond_a
    iget-object v1, v4, LX/2AR;->A05:LX/0Mp;

    iget-object v0, v4, LX/2AR;->A04:LX/1bo;

    invoke-interface {v0}, LX/1bo;->AIV()Z

    move-result v0

    invoke-virtual {v11, v1, v0}, LX/0Ms;->A03(LX/0Mp;Z)V

    :try_start_0
    invoke-virtual {v11, v4}, LX/0Ms;->A02(LX/2AR;)V

    goto :goto_4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/2AR;->AB9(I)V

    iget-object v0, v4, LX/2AR;->A04:LX/1bo;

    invoke-interface {v0}, LX/1bo;->A3R()V

    return v18

    :goto_4
    return v18
.end method

.method public final A0C(Z)Z
    .locals 4

    iget-object v0, p0, LX/2AR;->A0C:LX/0Mf;

    iget-object v0, v0, LX/0Mf;->A05:Landroid/os/Handler;

    invoke-static {v0}, LX/0Nn;->A0B(Landroid/os/Handler;)V

    iget-object v0, p0, LX/2AR;->A04:LX/1bo;

    check-cast v0, LX/0NV;

    invoke-virtual {v0}, LX/0NV;->isConnected()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2AR;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/2AR;->A05:LX/0Mp;

    iget-object v0, v1, LX/0Mp;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0Mp;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/2AR;->A06()V

    :cond_2
    return v3

    :cond_3
    iget-object v0, p0, LX/2AR;->A04:LX/1bo;

    invoke-interface {v0}, LX/1bo;->A3R()V

    return v2
.end method

.method public final AB6(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/2AR;->A0C:LX/0Mf;

    iget-object v0, v0, LX/0Mf;->A05:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/2AR;->A01()V

    return-void

    :cond_0
    iget-object v0, p0, LX/2AR;->A0C:LX/0Mf;

    iget-object v1, v0, LX/0Mf;->A05:Landroid/os/Handler;

    new-instance v0, LX/0Mw;

    invoke-direct {v0, p0}, LX/0Mw;-><init>(LX/2AR;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final AB7(LX/2AK;)V
    .locals 5

    iget-object v0, p0, LX/2AR;->A0C:LX/0Mf;

    iget-object v0, v0, LX/0Mf;->A05:Landroid/os/Handler;

    invoke-static {v0}, LX/0Nn;->A0B(Landroid/os/Handler;)V

    iget-object v0, p0, LX/2AR;->A06:LX/2Hy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Hy;->A02:LX/2C3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1bo;->A3R()V

    :cond_0
    iget-object v0, p0, LX/2AR;->A0C:LX/0Mf;

    iget-object v0, v0, LX/0Mf;->A05:Landroid/os/Handler;

    invoke-static {v0}, LX/0Nn;->A0B(Landroid/os/Handler;)V

    const/4 v4, 0x0

    iput-object v4, p0, LX/2AR;->A00:LX/2AK;

    iget-object v0, p0, LX/2AR;->A0C:LX/0Mf;

    iget-object v0, v0, LX/0Mf;->A07:LX/0Ng;

    iget-object v0, v0, LX/0Ng;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, LX/2AR;->A07(LX/2AK;)V

    iget v1, p1, LX/2AK;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0Mf;->A0F:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, LX/2AR;->A08(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/2AR;->A0A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, LX/2AR;->A00:LX/2AK;

    return-void

    :cond_2
    invoke-virtual {p0, p1}, LX/2AR;->A0A(LX/2AK;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/2AR;->A0C:LX/0Mf;

    iget v2, p0, LX/2AR;->A02:I

    iget-object v1, v0, LX/0Mf;->A06:LX/1bl;

    iget-object v0, v0, LX/0Mf;->A04:Landroid/content/Context;

    invoke-virtual {v1, v0, p1, v2}, LX/1bl;->A06(Landroid/content/Context;LX/2AK;I)Z

    move-result v0

    if-nez v0, :cond_5

    iget v1, p1, LX/2AK;->A01:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2AR;->A01:Z

    :cond_3
    iget-boolean v0, p0, LX/2AR;->A01:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2AR;->A0C:LX/0Mf;

    iget-object v3, v0, LX/0Mf;->A05:Landroid/os/Handler;

    const/16 v1, 0x9

    iget-object v0, p0, LX/2AR;->A07:LX/0NC;

    invoke-static {v3, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_4
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, LX/2AR;->A07:LX/0NC;

    iget-object v0, v0, LX/0NC;->A02:LX/0MJ;

    iget-object v2, v0, LX/0MJ;->A02:Ljava/lang/String;

    const/16 v0, 0x26

    invoke-static {v2, v0}, LX/0CI;->A01(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "API: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not available on this device."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x11

    const/4 v0, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v3}, LX/2AR;->A08(Lcom/google/android/gms/common/api/Status;)V

    :cond_5
    return-void
.end method

.method public final AB9(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/2AR;->A0C:LX/0Mf;

    iget-object v0, v0, LX/0Mf;->A05:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/2AR;->A02()V

    return-void

    :cond_0
    iget-object v0, p0, LX/2AR;->A0C:LX/0Mf;

    iget-object v1, v0, LX/0Mf;->A05:Landroid/os/Handler;

    new-instance v0, LX/0Mx;

    invoke-direct {v0, p0}, LX/0Mx;-><init>(LX/2AR;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ALY(LX/2AK;LX/0MJ;Z)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/2AR;->A0C:LX/0Mf;

    iget-object v0, v0, LX/0Mf;->A05:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/2AR;->AB7(LX/2AK;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2AR;->A0C:LX/0Mf;

    iget-object v1, v0, LX/0Mf;->A05:Landroid/os/Handler;

    new-instance v0, LX/0My;

    invoke-direct {v0, p0, p1}, LX/0My;-><init>(LX/2AR;LX/2AK;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
