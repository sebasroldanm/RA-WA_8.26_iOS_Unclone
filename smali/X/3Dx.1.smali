.class public LX/3Dx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Sx;


# instance fields
.field public final synthetic A00:LX/3ML;


# direct methods
.method public constructor <init>(LX/3ML;)V
    .locals 0

    iput-object p1, p0, LX/3Dx;->A00:LX/3ML;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABs(Z)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3Dx;->A00:LX/3ML;

    iget-object v2, v0, LX/3ML;->A05:LX/27a;

    new-instance v1, LX/2Sy;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/2Sy;-><init>(I)V

    :goto_0
    iput-object v1, v2, LX/27a;->A00:Ljava/lang/Object;

    iput-boolean v3, v2, LX/27a;->A01:Z

    iget-object v0, v2, LX/27a;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    iget-object v0, p0, LX/3Dx;->A00:LX/3ML;

    iget-object v2, v0, LX/3ML;->A05:LX/27a;

    new-instance v1, LX/2Sy;

    invoke-direct {v1, v3}, LX/2Sy;-><init>(I)V

    goto :goto_0
.end method

.method public ABt(LX/2Sy;LX/2T4;)V
    .locals 2

    iget-object v0, p0, LX/3Dx;->A00:LX/3ML;

    iget-object v1, v0, LX/3ML;->A05:LX/27a;

    iput-object p1, v1, LX/27a;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/27a;->A01:Z

    iget-object v0, v1, LX/27a;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
