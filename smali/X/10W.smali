.class public final LX/10W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/10W;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/253;

.field public final A03:LX/0rz;

.field public final A04:LX/0wf;

.field public final A05:LX/17X;

.field public final A06:LX/1Nd;

.field public final A07:LX/3Bb;


# direct methods
.method public constructor <init>(LX/17X;LX/0rz;LX/0wf;LX/3Bb;LX/1Nd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LX/10W;->A01:I

    iput-object p1, p0, LX/10W;->A05:LX/17X;

    iput-object p2, p0, LX/10W;->A03:LX/0rz;

    iput-object p3, p0, LX/10W;->A04:LX/0wf;

    iput-object p4, p0, LX/10W;->A07:LX/3Bb;

    iput-object p5, p0, LX/10W;->A06:LX/1Nd;

    return-void
.end method

.method public static A00()LX/10W;
    .locals 8

    sget-object v0, LX/10W;->A08:LX/10W;

    if-nez v0, :cond_1

    const-class v1, LX/10W;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/10W;->A08:LX/10W;

    if-nez v0, :cond_0

    new-instance v2, LX/10W;

    sget-object v3, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v4

    invoke-static {}, LX/0wf;->A00()LX/0wf;

    move-result-object v5

    invoke-static {}, LX/3Bb;->A00()LX/3Bb;

    move-result-object v6

    invoke-static {}, LX/1Nd;->A00()LX/1Nd;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/10W;-><init>(LX/17X;LX/0rz;LX/0wf;LX/3Bb;LX/1Nd;)V

    sput-object v2, LX/10W;->A08:LX/10W;

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
    :goto_0
    sget-object v0, LX/10W;->A08:LX/10W;

    return-object v0
.end method


# virtual methods
.method public A01(LX/1tN;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/1tN;->A03:Z

    iget-object v0, p0, LX/10W;->A02:LX/253;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0ze;->A05:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, v0, LX/0ze;->A08:Ljava/util/Map;

    invoke-interface {p1}, LX/0zg;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zb;

    if-eqz v2, :cond_0

    invoke-interface {p1}, LX/0zg;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0zb;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0zb;->A04:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p1, LX/1tN;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p1, LX/1tN;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tN;

    invoke-virtual {p0, v0}, LX/10W;->A01(LX/1tN;)V

    goto :goto_1

    :cond_2
    return-void
.end method
