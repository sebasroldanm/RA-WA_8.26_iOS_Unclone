.class public final LX/1LB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/BlockingQueue;

.field public static final A01:Ljava/util/concurrent/ThreadFactory;

.field public static final A02:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v1, LX/1LB;->A00:Ljava/util/concurrent/BlockingQueue;

    new-instance v8, LX/1L9;

    invoke-direct {v8}, LX/1L9;-><init>()V

    sput-object v8, LX/1LB;->A01:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, LX/1LB;->A00:Ljava/util/concurrent/BlockingQueue;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-wide/16 v4, 0x1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, LX/1LB;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, LX/1LA;

    invoke-direct {v0}, LX/1LA;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method
