.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super LX/08b;
.source ""

# interfaces
.implements LX/1XA;


# instance fields
.field public final A00:LX/08X;

.field public final synthetic A01:LX/08c;


# direct methods
.method public constructor <init>(LX/08c;LX/08X;LX/08e;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A01:LX/08c;

    invoke-direct {p0, p1, p3}, LX/08b;-><init>(LX/08c;LX/08e;)V

    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/08X;

    return-void
.end method


# virtual methods
.method public AGT(LX/08X;LX/08S;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/08X;

    invoke-interface {v0}, LX/08X;->A5g()LX/08U;

    move-result-object v0

    check-cast v0, LX/1XB;

    iget-object v1, v0, LX/1XB;->A02:LX/08T;

    sget-object v0, LX/08T;->A02:LX/08T;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A01:LX/08c;

    iget-object v0, p0, LX/08b;->A02:LX/08e;

    invoke-virtual {v1, v0}, LX/08c;->A08(LX/08e;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/08b;->A02()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/08b;->A01(Z)V

    return-void
.end method
