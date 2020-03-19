.class public final LX/1c9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mt;


# instance fields
.field public final A00:LX/2AU;


# direct methods
.method public constructor <init>(LX/2AU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1c9;->A00:LX/2AU;

    return-void
.end method


# virtual methods
.method public final A2G()V
    .locals 2

    iget-object v0, p0, LX/1c9;->A00:LX/2AU;

    iget-object v0, v0, LX/2AU;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bo;

    invoke-interface {v0}, LX/1bo;->A3R()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1c9;->A00:LX/2AU;

    iget-object v1, v0, LX/2AU;->A05:LX/1cA;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/1cA;->A05:Ljava/util/Set;

    return-void
.end method

.method public final A3S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A3c(LX/2AQ;)LX/2AQ;
    .locals 1

    iget-object v0, p0, LX/1c9;->A00:LX/2AU;

    iget-object v0, v0, LX/2AU;->A05:LX/1cA;

    iget-object v0, v0, LX/1cA;->A0K:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final A3f(LX/2AQ;)LX/2AQ;
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final AB6(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final AB9(I)V
    .locals 0

    return-void
.end method

.method public final ALY(LX/2AK;LX/0MJ;Z)V
    .locals 0

    return-void
.end method

.method public final connect()V
    .locals 9

    iget-object v2, p0, LX/1c9;->A00:LX/2AU;

    iget-object v0, v2, LX/2AU;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v1, LX/1c1;

    iget-object v3, v2, LX/2AU;->A08:LX/0NY;

    iget-object v4, v2, LX/2AU;->A09:Ljava/util/Map;

    iget-object v5, v2, LX/2AU;->A03:LX/0M9;

    iget-object v6, v2, LX/2AU;->A04:LX/1bn;

    iget-object v7, v2, LX/2AU;->A0D:Ljava/util/concurrent/locks/Lock;

    iget-object v8, v2, LX/2AU;->A02:Landroid/content/Context;

    invoke-direct/range {v1 .. v8}, LX/1c1;-><init>(LX/2AU;LX/0NY;Ljava/util/Map;LX/0M9;LX/1bn;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v1, v2, LX/2AU;->A0E:LX/0Mt;

    iget-object v0, v2, LX/2AU;->A0E:LX/0Mt;

    invoke-interface {v0}, LX/0Mt;->A2G()V

    iget-object v0, v2, LX/2AU;->A0C:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/2AU;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/2AU;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
