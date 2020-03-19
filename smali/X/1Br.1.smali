.class public LX/1Br;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/04L;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Br;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, LX/1Br;->A00:I

    new-instance v0, LX/1xi;

    invoke-direct {v0, p0, p1}, LX/1xi;-><init>(LX/1Br;I)V

    iput-object v0, p0, LX/1Br;->A01:LX/04L;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/1Q8;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Br;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1Br;->A01:LX/04L;

    invoke-virtual {v0, p1}, LX/04L;->A05(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01(LX/1Q8;LX/1QA;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Br;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1Br;->A01:LX/04L;

    invoke-virtual {v0, p1, p2}, LX/04L;->A08(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
