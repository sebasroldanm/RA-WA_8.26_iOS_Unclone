.class public LX/32L;
.super LX/2SJ;
.source ""


# static fields
.field public static volatile A01:LX/32L;


# instance fields
.field public final A00:LX/0tJ;


# direct methods
.method public constructor <init>(LX/0tJ;)V
    .locals 8

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/16 v2, 0xa

    const/16 v3, 0xa

    const-wide/16 v4, 0x5

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-direct {p0, v1}, LX/2SJ;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object p1, p0, LX/32L;->A00:LX/0tJ;

    return-void
.end method

.method public static A00()LX/32L;
    .locals 3

    sget-object v0, LX/32L;->A01:LX/32L;

    if-nez v0, :cond_1

    const-class v2, LX/32L;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/32L;->A01:LX/32L;

    if-nez v0, :cond_0

    new-instance v1, LX/32L;

    invoke-static {}, LX/0tJ;->A00()LX/0tJ;

    move-result-object v0

    invoke-direct {v1, v0}, LX/32L;-><init>(LX/0tJ;)V

    sput-object v1, LX/32L;->A01:LX/32L;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/32L;->A01:LX/32L;

    return-object v0
.end method


# virtual methods
.method public A05(LX/2TK;)Z
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediauploadqueue/cancel "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/2SJ;->A02(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
