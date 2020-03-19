.class public LX/1x6;
.super LX/1Rn;
.source ""


# static fields
.field public static final A02:LX/1x6;


# instance fields
.field public A00:LX/1GU;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1x6;

    invoke-direct {v0}, LX/1x6;-><init>()V

    sput-object v0, LX/1x6;->A02:LX/1x6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Rn;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1x6;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A02()LX/1GU;
    .locals 2

    iget-object v1, p0, LX/1x6;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1x6;->A00:LX/1GU;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03(LX/1GU;)V
    .locals 2

    invoke-static {}, LX/1Ru;->A01()V

    iget-object v1, p0, LX/1x6;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/1x6;->A00:LX/1GU;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/1Rn;->A00:LX/1Rt;

    invoke-virtual {v0}, LX/1Rt;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17K;

    invoke-interface {v0, p1}, LX/17K;->ABA(LX/1GU;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
