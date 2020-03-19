.class public abstract LX/08y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/08w;

.field public static final A06:Ljava/util/concurrent/BlockingQueue;

.field public static final A07:Ljava/util/concurrent/Executor;

.field public static final A08:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final A00:LX/1XS;

.field public final A01:Ljava/util/concurrent/FutureTask;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A04:LX/08x;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/08t;

    invoke-direct {v0}, LX/08t;-><init>()V

    sput-object v0, LX/08y;->A08:Ljava/util/concurrent/ThreadFactory;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v6, LX/08y;->A06:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, LX/08y;->A08:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x5

    const/16 v2, 0x80

    const-wide/16 v3, 0x1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, LX/08y;->A07:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/08x;->A02:LX/08x;

    iput-object v0, p0, LX/08y;->A04:LX/08x;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/08y;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/08y;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, LX/1XS;

    invoke-direct {v1, p0}, LX/1XS;-><init>(LX/08y;)V

    iput-object v1, p0, LX/08y;->A00:LX/1XS;

    new-instance v0, LX/08u;

    invoke-direct {v0, p0, v1}, LX/08u;-><init>(LX/08y;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, LX/08y;->A01:Ljava/util/concurrent/FutureTask;

    return-void
.end method


# virtual methods
.method public varargs A00([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/1XQ;

    :try_start_0
    iget-object v0, v2, LX/1XQ;->A02:LX/1XR;

    invoke-virtual {v0}, LX/1XR;->A07()Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/05v; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v2, LX/08y;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    throw v1
.end method

.method public A01(Ljava/lang/Object;)V
    .locals 5

    const-class v1, LX/08y;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/08y;->A05:LX/08w;

    if-nez v0, :cond_0

    new-instance v0, LX/08w;

    invoke-direct {v0}, LX/08w;-><init>()V

    sput-object v0, LX/08y;->A05:LX/08w;

    :cond_0
    sget-object v4, LX/08y;->A05:LX/08w;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, LX/08v;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-direct {v3, p0, v1}, LX/08v;-><init>(LX/08y;[Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
