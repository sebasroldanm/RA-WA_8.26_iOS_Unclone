.class public LX/2SS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/2SS;


# instance fields
.field public final A00:LX/0t1;

.field public final A01:LX/0vl;

.field public final A02:LX/2SK;

.field public final A03:LX/1QU;

.field public final A04:LX/2p8;

.field public final A05:LX/3Fc;


# direct methods
.method public constructor <init>(LX/0t1;LX/2p8;LX/2SK;LX/3Fc;LX/1QU;LX/0vl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2SS;->A00:LX/0t1;

    iput-object p2, p0, LX/2SS;->A04:LX/2p8;

    iput-object p3, p0, LX/2SS;->A02:LX/2SK;

    iput-object p4, p0, LX/2SS;->A05:LX/3Fc;

    iput-object p5, p0, LX/2SS;->A03:LX/1QU;

    iput-object p6, p0, LX/2SS;->A01:LX/0vl;

    return-void
.end method

.method public static A00(LX/26X;Z)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/26X;->A02:LX/0tI;

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget v1, p0, LX/1QA;->A08:I

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    iput v0, p0, LX/1QA;->A08:I

    iput-boolean v0, v3, LX/0tI;->A0Y:Z

    iput-boolean v0, v3, LX/0tI;->A0N:Z

    iput-boolean p1, v3, LX/0tI;->A0K:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/0tI;->A0B:J

    monitor-exit p0

    return v2

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static final A01(Ljava/lang/Object;LX/0xX;LX/2SR;)Z
    .locals 4

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    check-cast p1, LX/1qc;

    iget-object v0, p1, LX/1qc;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/26X;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/26X;->A02:LX/0tI;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-interface {p2, p0, v1, v0}, LX/2SR;->A28(Ljava/lang/Object;LX/26X;LX/0tI;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
