.class public LX/34y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2YM;


# instance fields
.field public final synthetic A00:LX/2YL;


# direct methods
.method public constructor <init>(LX/2YL;)V
    .locals 0

    iput-object p1, p0, LX/34y;->A00:LX/2YL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AC9(LX/1PY;)V
    .locals 4

    iget-object v3, p0, LX/34y;->A00:LX/2YL;

    iget-object v2, v3, LX/2YL;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2YL;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, v3, LX/2YL;->A00:LX/2YN;

    invoke-interface {v0, p1}, LX/2YN;->AC9(LX/1PY;)V

    :cond_0
    return-void
.end method

.method public AGp(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/34y;->A00:LX/2YL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/2YL;->A00(ILjava/lang/String;)V

    return-void
.end method
