.class public Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;
.implements LX/1XA;


# instance fields
.field public A00:LX/00p;

.field public final A01:LX/00s;

.field public final A02:LX/08U;

.field public final synthetic A03:LX/00t;


# direct methods
.method public constructor <init>(LX/00t;LX/08U;LX/00s;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A03:LX/00t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A02:LX/08U;

    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A01:LX/00s;

    invoke-virtual {p2, p0}, LX/08U;->A00(LX/08W;)V

    return-void
.end method


# virtual methods
.method public AGT(LX/08X;LX/08S;)V
    .locals 4

    sget-object v0, LX/08S;->ON_START:LX/08S;

    if-ne p2, v0, :cond_1

    iget-object v3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A03:LX/00t;

    iget-object v2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A01:LX/00s;

    iget-object v0, v3, LX/00t;->A01:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1U8;

    invoke-direct {v1, v3, v2}, LX/1U8;-><init>(LX/00t;LX/00s;)V

    iget-object v0, v2, LX/00s;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A00:LX/00p;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/08S;->ON_STOP:LX/08S;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A00:LX/00p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00p;->cancel()V

    return-void

    :cond_2
    sget-object v0, LX/08S;->ON_DESTROY:LX/08S;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A02:LX/08U;

    check-cast v0, LX/1XB;

    iget-object v0, v0, LX/1XB;->A01:LX/1Vd;

    invoke-virtual {v0, p0}, LX/04A;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A01:LX/00s;

    iget-object v0, v0, LX/00s;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A00:LX/00p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00p;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A00:LX/00p;

    :cond_0
    return-void
.end method
