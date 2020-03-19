.class public LX/3Kp;
.super LX/1XF;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1XF;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/3Kp;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public A04(LX/08X;LX/08e;)V
    .locals 2

    iget v1, p0, LX/08c;->A00:I

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, LX/3FG;

    invoke-direct {v0, p0, p2}, LX/3FG;-><init>(LX/3Kp;LX/08e;)V

    invoke-super {p0, p1, v0}, LX/08c;->A04(LX/08X;LX/08e;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not register multiple observers for a *Single*LiveEvent"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0A(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/3Kp;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0, p1}, LX/08c;->A0A(Ljava/lang/Object;)V

    return-void
.end method
