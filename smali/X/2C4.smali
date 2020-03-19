.class public final LX/2C4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rr;
.implements LX/0Rt;
.implements LX/0Ru;


# instance fields
.field public final A00:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, LX/2C4;->A00:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final AAV()V
    .locals 1

    iget-object v0, p0, LX/2C4;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final ACL(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/2C4;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final AGo(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/2C4;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
