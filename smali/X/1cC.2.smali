.class public final LX/1cC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MQ;


# instance fields
.field public final synthetic A00:LX/2AS;

.field public final synthetic A01:LX/1cA;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/1cA;Ljava/util/concurrent/atomic/AtomicReference;LX/2AS;)V
    .locals 0

    iput-object p1, p0, LX/1cC;->A01:LX/1cA;

    iput-object p2, p0, LX/1cC;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LX/1cC;->A00:LX/2AS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AB6(Landroid/os/Bundle;)V
    .locals 6

    iget-object v5, p0, LX/1cC;->A01:LX/1cA;

    iget-object v0, p0, LX/1cC;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0MS;

    iget-object v3, p0, LX/1cC;->A00:LX/2AS;

    const/4 v2, 0x1

    new-instance v0, LX/2KE;

    invoke-direct {v0, v4}, LX/2KE;-><init>(LX/0MS;)V

    invoke-virtual {v4, v0}, LX/0MS;->A06(LX/2AQ;)LX/2AQ;

    move-result-object v1

    new-instance v0, LX/1cE;

    invoke-direct {v0, v5, v3, v2, v4}, LX/1cE;-><init>(LX/1cA;LX/2AS;ZLX/0MS;)V

    invoke-virtual {v1, v0}, LX/0MU;->A03(LX/0MY;)V

    return-void
.end method

.method public final AB9(I)V
    .locals 0

    return-void
.end method
