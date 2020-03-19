.class public LX/1On;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0C:LX/1On;


# instance fields
.field public A00:I

.field public final A01:Landroid/util/SparseIntArray;

.field public final A02:LX/0qj;

.field public final A03:LX/1OO;

.field public final A04:LX/1OR;

.field public final A05:LX/1Oj;

.field public final A06:LX/1Om;

.field public final A07:LX/1QO;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0qj;LX/1Oj;LX/1OO;LX/1OR;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1On;->A08:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1On;->A0B:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1On;->A0A:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, LX/1On;->A00:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/1On;->A01:Landroid/util/SparseIntArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1On;->A09:Ljava/util/List;

    new-instance v0, LX/25W;

    invoke-direct {v0}, LX/25W;-><init>()V

    iput-object v0, p0, LX/1On;->A07:LX/1QO;

    iput-object p1, p0, LX/1On;->A02:LX/0qj;

    iput-object p2, p0, LX/1On;->A05:LX/1Oj;

    iput-object p3, p0, LX/1On;->A03:LX/1OO;

    iput-object p4, p0, LX/1On;->A04:LX/1OR;

    new-instance v2, Landroid/os/HandlerThread;

    const-string v1, "XmppMessageRouter"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v1, LX/1Om;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/1Om;-><init>(LX/1On;Landroid/os/Looper;)V

    iput-object v1, p0, LX/1On;->A06:LX/1Om;

    return-void
.end method

.method public static A00()LX/1On;
    .locals 6

    sget-object v0, LX/1On;->A0C:LX/1On;

    if-nez v0, :cond_1

    const-class v5, LX/1On;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/1On;->A0C:LX/1On;

    if-nez v0, :cond_0

    new-instance v4, LX/1On;

    sget-object v3, LX/0qj;->A00:LX/0qj;

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    sget-object v2, LX/1Oj;->A01:LX/1Oj;

    sget-object v1, LX/1OO;->A02:LX/1OO;

    invoke-static {}, LX/1OR;->A00()LX/1OR;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/1On;-><init>(LX/0qj;LX/1Oj;LX/1OO;LX/1OR;)V

    sput-object v4, LX/1On;->A0C:LX/1On;

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
    sget-object v0, LX/1On;->A0C:LX/1On;

    return-object v0
.end method


# virtual methods
.method public A01(LX/1OP;)V
    .locals 7

    invoke-interface {p1}, LX/1OP;->A5M()[I

    move-result-object v6

    iget-object v0, p0, LX/1On;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-object v0, p0, LX/1On;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget v2, v6, v3

    iget-object v0, p0, LX/1On;->A01:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/1On;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Already have registered handler for recv message type:"

    invoke-static {v0, v2}, LX/0CI;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/1On;->A08:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/1On;->A0B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QO;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1On;->A07:LX/1QO;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1Ru;->A09(Z)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03(Ljava/lang/String;LX/1QO;JZ)V
    .locals 6

    iget-object v3, p0, LX/1On;->A08:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/1On;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Pending iq-callback for id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Ru;->A0C(ZLjava/lang/String;)V

    iget-object v0, p0, LX/1On;->A0B:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QO;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1On;->A07:LX/1QO;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Pending request for id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Ru;->A0C(ZLjava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_4

    iget-object v1, p0, LX/1On;->A06:LX/1Om;

    const/4 v0, 0x4

    if-nez p5, :cond_3

    const/4 v5, 0x0

    :cond_3
    invoke-virtual {v1, v0, v5, v4, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04(Ljava/lang/String;Z)V
    .locals 4

    if-eqz p2, :cond_2

    iget-object v1, p0, LX/1On;->A03:LX/1OO;

    const-string v0, "Can\'t remove message with null id"

    invoke-static {p1, v0}, LX/1Ru;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/1OO;->A00:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, LX/1OO;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1OM;

    iget-object v0, v0, LX/1OM;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    iget-object v3, p0, LX/1On;->A08:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v0, p0, LX/1On;->A0B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QO;

    iget-object v1, p0, LX/1On;->A07:LX/1QO;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, LX/1Ru;->A09(Z)V

    if-nez v2, :cond_4

    iget-object v0, p0, LX/1On;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QO;

    :cond_4
    monitor-exit v3

    if-eqz v2, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2, p1}, LX/1QO;->ABX(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "xmppIncomingMessageRouter/ignoring failure due to missing callback for iqId:"

    invoke-static {v0, p1}, LX/0CI;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    throw v0
.end method

.method public A05(Z)V
    .locals 4

    iget-object v3, p0, LX/1On;->A08:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/1On;->A08:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/1On;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1On;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    monitor-exit v2

    if-nez p1, :cond_2

    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v0, 0x0

    iput v0, p0, LX/1On;->A00:I

    iget-object v1, p0, LX/1On;->A06:LX/1Om;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, LX/1On;->A06:LX/1Om;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
