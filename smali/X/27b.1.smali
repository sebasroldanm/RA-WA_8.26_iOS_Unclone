.class public LX/27b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/17K;


# direct methods
.method public constructor <init>(LX/1x6;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ABA(LX/1GU;)V
    .locals 3

    iget-boolean v0, p1, LX/1GU;->A02:Z

    const-string v2, "D"

    if-eqz v0, :cond_0

    iget v1, p1, LX/1GU;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v2, "W"

    goto :goto_0

    :cond_2
    const-string v2, "M"

    goto :goto_0
.end method
