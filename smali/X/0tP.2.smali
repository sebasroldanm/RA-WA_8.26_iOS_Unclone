.class public LX/0tP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0tP;


# instance fields
.field public final A00:LX/31y;

.field public final A01:LX/31y;


# direct methods
.method public constructor <init>(LX/2Tv;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/31y;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x4

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    invoke-direct {v0, p1, v1}, LX/31y;-><init>(LX/2Tv;Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v0, p0, LX/0tP;->A00:LX/31y;

    new-instance v0, LX/31y;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    invoke-direct {v0, p1, v1}, LX/31y;-><init>(LX/2Tv;Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v0, p0, LX/0tP;->A01:LX/31y;

    return-void
.end method


# virtual methods
.method public final A00(B)LX/31y;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/0tP;->A01:LX/31y;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0tP;->A00:LX/31y;

    return-object v0
.end method
