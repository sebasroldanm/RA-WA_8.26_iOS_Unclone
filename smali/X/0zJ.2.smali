.class public LX/0zJ;
.super Ljava/util/concurrent/FutureTask;
.source ""


# instance fields
.field public final synthetic A00:LX/2Eq;


# direct methods
.method public constructor <init>(LX/2Eq;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, LX/0zJ;->A00:LX/2Eq;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public done()V
    .locals 2

    iget-object v0, p0, LX/0zJ;->A00:LX/2Eq;

    iget-object v0, v0, LX/2Eq;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zJ;->A00:LX/2Eq;

    iget-object v1, v0, LX/2Eq;->A00:LX/1sp;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1sp;->A03(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0zJ;->A00:LX/2Eq;

    iget-object v0, v0, LX/2Eq;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
