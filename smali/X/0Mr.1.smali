.class public abstract LX/0Mr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1c1;


# direct methods
.method public synthetic constructor <init>(LX/1c1;)V
    .locals 0

    iput-object p1, p0, LX/0Mr;->A00:LX/1c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 9

    instance-of v0, p0, LX/1c6;

    if-nez v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/1c3;

    new-instance v3, LX/0Ng;

    iget-object v0, v4, LX/1c3;->A01:LX/1c1;

    iget-object v0, v0, LX/1c1;->A0E:LX/0M9;

    invoke-direct {v3, v0}, LX/0Ng;-><init>(LX/0M9;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/1c3;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bo;

    invoke-interface {v1}, LX/1bo;->AIU()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1c3;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1c2;

    iget-boolean v0, v0, LX/1c2;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v8, p0

    check-cast v8, LX/1c6;

    iget-object v7, v8, LX/1c6;->A01:LX/1c1;

    iget-object v0, v7, LX/1c1;->A0G:LX/2AU;

    iget-object v6, v0, LX/2AU;->A05:LX/1cA;

    iget-object v0, v7, LX/1c1;->A0H:LX/0NY;

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    :cond_2
    iput-object v5, v6, LX/1cA;->A05:Ljava/util/Set;

    iget-object v5, v8, LX/1c6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_8

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, LX/1bo;

    iget-object v0, v8, LX/1c6;->A01:LX/1c1;

    iget-object v1, v0, LX/1c1;->A04:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iget-object v0, v0, LX/1c1;->A0G:LX/2AU;

    iget-object v0, v0, LX/2AU;->A05:LX/1cA;

    iget-object v0, v0, LX/1cA;->A05:Ljava/util/Set;

    check-cast v2, LX/0NV;

    invoke-virtual {v2, v1, v0}, LX/0NV;->A09(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/util/HashSet;

    iget-object v0, v0, LX/0NY;->A06:Ljava/util/Set;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v7, LX/1c1;->A0H:LX/0NY;

    iget-object v4, v0, LX/0NY;->A05:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MJ;

    iget-object v0, v7, LX/1c1;->A0G:LX/2AU;

    iget-object v1, v0, LX/2AU;->A0B:Ljava/util/Map;

    invoke-virtual {v2}, LX/0MJ;->A00()LX/0MG;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    const/4 v1, -0x1

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_6
    if-ge v5, v2, :cond_7

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    check-cast v1, LX/1bo;

    iget-object v0, v4, LX/1c3;->A01:LX/1c1;

    iget-object v0, v0, LX/1c1;->A0C:Landroid/content/Context;

    invoke-virtual {v3, v0, v1}, LX/0Ng;->A00(Landroid/content/Context;LX/1bo;)I

    move-result v1

    if-nez v1, :cond_6

    :cond_7
    :goto_3
    const/4 v6, 0x1

    if-eqz v1, :cond_9

    new-instance v3, LX/2AK;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v0}, LX/2AK;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    iget-object v0, v4, LX/1c3;->A01:LX/1c1;

    iget-object v2, v0, LX/1c1;->A0G:LX/2AU;

    new-instance v1, LX/1c4;

    invoke-direct {v1, v4, v0, v3}, LX/1c4;-><init>(LX/1c3;LX/0Mt;LX/2AK;)V

    iget-object v0, v2, LX/2AU;->A06:LX/1cH;

    invoke-virtual {v0, v6, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v2, LX/2AU;->A06:LX/1cH;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_8
    return-void

    :cond_9
    iget-object v1, v4, LX/1c3;->A01:LX/1c1;

    iget-boolean v0, v1, LX/1c1;->A08:Z

    if-eqz v0, :cond_a

    iget-object v1, v1, LX/1c1;->A05:LX/2C3;

    check-cast v1, LX/2IG;

    new-instance v0, LX/1cg;

    invoke-direct {v0, v1}, LX/1cg;-><init>(LX/0NV;)V

    invoke-virtual {v1, v0}, LX/0NV;->A2q(LX/0NS;)V

    :cond_a
    iget-object v0, v4, LX/1c3;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bo;

    iget-object v0, v4, LX/1c3;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0NS;

    invoke-interface {v1}, LX/1bo;->AIU()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/1c3;->A01:LX/1c1;

    iget-object v0, v0, LX/1c1;->A0C:Landroid/content/Context;

    invoke-virtual {v3, v0, v1}, LX/0Ng;->A00(Landroid/content/Context;LX/1bo;)I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/1c3;->A01:LX/1c1;

    iget-object v2, v0, LX/1c1;->A0G:LX/2AU;

    new-instance v1, LX/1c5;

    invoke-direct {v1, v0, v5}, LX/1c5;-><init>(LX/0Mt;LX/0NS;)V

    iget-object v0, v2, LX/2AU;->A06:LX/1cH;

    invoke-virtual {v0, v6, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v2, LX/2AU;->A06:LX/1cH;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_4

    :cond_b
    invoke-interface {v1, v5}, LX/1bo;->A2q(LX/0NS;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_d
    if-ge v5, v2, :cond_7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    check-cast v1, LX/1bo;

    iget-object v0, v4, LX/1c3;->A01:LX/1c1;

    iget-object v0, v0, LX/1c1;->A0C:Landroid/content/Context;

    invoke-virtual {v3, v0, v1}, LX/0Ng;->A00(Landroid/content/Context;LX/1bo;)I

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_3
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, LX/0Mr;->A00:LX/1c1;

    iget-object v0, v0, LX/1c1;->A0K:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Mr;->A00()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    iget-object v0, p0, LX/0Mr;->A00:LX/1c1;

    iget-object v2, v0, LX/1c1;->A0G:LX/2AU;

    iget-object v1, v2, LX/2AU;->A06:LX/1cH;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v2, LX/2AU;->A06:LX/1cH;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Mr;->A00:LX/1c1;

    iget-object v0, v0, LX/1c1;->A0K:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0Mr;->A00:LX/1c1;

    iget-object v0, v0, LX/1c1;->A0K:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
