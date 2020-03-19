.class public final LX/2AU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N3;
.implements LX/1cS;


# instance fields
.field public A00:I

.field public A01:LX/2AK;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0M9;

.field public final A04:LX/1bn;

.field public final A05:LX/1cA;

.field public final A06:LX/1cH;

.field public final A07:LX/0N4;

.field public final A08:LX/0NY;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/concurrent/locks/Condition;

.field public final A0D:Ljava/util/concurrent/locks/Lock;

.field public volatile A0E:LX/0Mt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1cA;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/0M9;Ljava/util/Map;LX/0NY;Ljava/util/Map;LX/1bn;Ljava/util/ArrayList;LX/0N4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2AU;->A0B:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2AU;->A01:LX/2AK;

    iput-object p1, p0, LX/2AU;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/2AU;->A0D:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, LX/2AU;->A03:LX/0M9;

    iput-object p6, p0, LX/2AU;->A0A:Ljava/util/Map;

    iput-object p7, p0, LX/2AU;->A08:LX/0NY;

    iput-object p8, p0, LX/2AU;->A09:Ljava/util/Map;

    iput-object p9, p0, LX/2AU;->A04:LX/1bn;

    iput-object p2, p0, LX/2AU;->A05:LX/1cA;

    iput-object p11, p0, LX/2AU;->A07:LX/0N4;

    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, LX/1cR;

    iput-object p0, v0, LX/1cR;->A00:LX/1cS;

    goto :goto_0

    :cond_0
    new-instance v0, LX/1cH;

    invoke-direct {v0, p0, p4}, LX/1cH;-><init>(LX/2AU;Landroid/os/Looper;)V

    iput-object v0, p0, LX/2AU;->A06:LX/1cH;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, LX/2AU;->A0C:Ljava/util/concurrent/locks/Condition;

    new-instance v0, LX/1c9;

    invoke-direct {v0, p0}, LX/1c9;-><init>(LX/2AU;)V

    iput-object v0, p0, LX/2AU;->A0E:LX/0Mt;

    return-void
.end method


# virtual methods
.method public final A00(LX/2AK;)V
    .locals 2

    iget-object v0, p0, LX/2AU;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, LX/2AU;->A01:LX/2AK;

    new-instance v0, LX/1c9;

    invoke-direct {v0, p0}, LX/1c9;-><init>(LX/2AU;)V

    iput-object v0, p0, LX/2AU;->A0E:LX/0Mt;

    iget-object v0, p0, LX/2AU;->A0E:LX/0Mt;

    invoke-interface {v0}, LX/0Mt;->A2G()V

    iget-object v0, p0, LX/2AU;->A0C:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/2AU;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/2AU;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final A2J()LX/2AK;
    .locals 3

    iget-object v0, p0, LX/2AU;->A0E:LX/0Mt;

    invoke-interface {v0}, LX/0Mt;->connect()V

    :goto_0
    iget-object v0, p0, LX/2AU;->A0E:LX/0Mt;

    instance-of v0, v0, LX/1c1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/2AU;->A0C:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, LX/2AK;

    const/16 v0, 0xf

    invoke-direct {v1, v0, v2, v2}, LX/2AK;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/2AU;->A0E:LX/0Mt;

    instance-of v0, v0, LX/1by;

    if-eqz v0, :cond_1

    sget-object v0, LX/2AK;->A04:LX/2AK;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/2AU;->A01:LX/2AK;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v1, LX/2AK;

    const/16 v0, 0xd

    invoke-direct {v1, v0, v2, v2}, LX/2AK;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A3R()V
    .locals 1

    iget-object v0, p0, LX/2AU;->A0E:LX/0Mt;

    invoke-interface {v0}, LX/0Mt;->A3S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2AU;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final A3Y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "mState="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, p0, LX/2AU;->A0E:LX/0Mt;

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2AU;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MJ;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v2, LX/0MJ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, LX/2AU;->A0A:Ljava/util/Map;

    invoke-virtual {v2}, LX/0MJ;->A00()LX/0MG;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bo;

    invoke-interface {v0, v4, p2, p3, p4}, LX/1bo;->A3Y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A3c(LX/2AQ;)LX/2AQ;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07()V

    iget-object v0, p0, LX/2AU;->A0E:LX/0Mt;

    invoke-interface {v0, p1}, LX/0Mt;->A3c(LX/2AQ;)LX/2AQ;

    return-object p1
.end method

.method public final A3f(LX/2AQ;)LX/2AQ;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07()V

    iget-object v0, p0, LX/2AU;->A0E:LX/0Mt;

    invoke-interface {v0, p1}, LX/0Mt;->A3f(LX/2AQ;)LX/2AQ;

    move-result-object v0

    return-object v0
.end method

.method public final A90(LX/0Mn;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A91()V
    .locals 0

    return-void
.end method

.method public final AB6(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/2AU;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/2AU;->A0E:LX/0Mt;

    invoke-interface {v0, p1}, LX/0Mt;->AB6(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/2AU;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/2AU;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final AB9(I)V
    .locals 2

    iget-object v0, p0, LX/2AU;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/2AU;->A0E:LX/0Mt;

    invoke-interface {v0, p1}, LX/0Mt;->AB9(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/2AU;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/2AU;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final ALY(LX/2AK;LX/0MJ;Z)V
    .locals 2

    iget-object v0, p0, LX/2AU;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/2AU;->A0E:LX/0Mt;

    invoke-interface {v0, p1, p2, p3}, LX/0Mt;->ALY(LX/2AK;LX/0MJ;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/2AU;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/2AU;->A0D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final connect()V
    .locals 1

    iget-object v0, p0, LX/2AU;->A0E:LX/0Mt;

    invoke-interface {v0}, LX/0Mt;->connect()V

    return-void
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, LX/2AU;->A0E:LX/0Mt;

    instance-of v0, v0, LX/1by;

    return v0
.end method
