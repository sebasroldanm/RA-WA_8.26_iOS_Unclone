.class public abstract LX/08b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/08e;

.field public final synthetic A03:LX/08c;


# direct methods
.method public constructor <init>(LX/08c;LX/08e;)V
    .locals 1

    iput-object p1, p0, LX/08b;->A03:LX/08c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/08b;->A00:I

    iput-object p2, p0, LX/08b;->A02:LX/08e;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    instance-of v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    iget-object v0, v1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/08X;

    invoke-interface {v0}, LX/08X;->A5g()LX/08U;

    move-result-object v0

    check-cast v0, LX/1XB;

    iget-object v0, v0, LX/1XB;->A01:LX/1Vd;

    invoke-virtual {v0, v1}, LX/04A;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A01(Z)V
    .locals 4

    iget-boolean v0, p0, LX/08b;->A01:Z

    if-eq p1, v0, :cond_4

    iput-boolean p1, p0, LX/08b;->A01:Z

    iget-object v3, p0, LX/08b;->A03:LX/08c;

    iget v2, v3, LX/08c;->A00:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, -0x1

    :cond_1
    add-int/2addr v2, v1

    iput v2, v3, LX/08c;->A00:I

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v3}, LX/08c;->A02()V

    :cond_2
    iget-object v1, p0, LX/08b;->A03:LX/08c;

    iget v0, v1, LX/08c;->A00:I

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/08b;->A01:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/08c;->A03()V

    :cond_3
    iget-boolean v0, p0, LX/08b;->A01:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/08b;->A03:LX/08c;

    invoke-virtual {v0, p0}, LX/08c;->A05(LX/08b;)V

    :cond_4
    return-void
.end method

.method public A02()Z
    .locals 2

    instance-of v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    iget-object v0, v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/08X;

    invoke-interface {v0}, LX/08X;->A5g()LX/08U;

    move-result-object v0

    check-cast v0, LX/1XB;

    iget-object v1, v0, LX/1XB;->A02:LX/08T;

    sget-object v0, LX/08T;->A05:LX/08T;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A03(LX/08X;)Z
    .locals 2

    instance-of v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    iget-object v1, v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->A00:LX/08X;

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
