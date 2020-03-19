.class public final LX/1XQ;
.super LX/08y;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A02:LX/1XR;


# direct methods
.method public constructor <init>(LX/1XR;)V
    .locals 2

    iput-object p1, p0, LX/1XQ;->A02:LX/1XR;

    invoke-direct {p0}, LX/08y;-><init>()V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, LX/1XQ;->A01:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1XQ;->A00:Z

    iget-object v0, p0, LX/1XQ;->A02:LX/1XR;

    invoke-virtual {v0}, LX/1XR;->A09()V

    return-void
.end method
