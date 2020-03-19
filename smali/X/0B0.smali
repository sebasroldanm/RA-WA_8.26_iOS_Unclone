.class public final LX/0B0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Az;

.field public final A01:LX/1Y5;


# direct methods
.method public constructor <init>(LX/1Y5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0B0;->A01:LX/1Y5;

    new-instance v0, LX/0Az;

    invoke-direct {v0}, LX/0Az;-><init>()V

    iput-object v0, p0, LX/0B0;->A00:LX/0Az;

    return-void
.end method


# virtual methods
.method public A00(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LX/0B0;->A01:LX/1Y5;

    invoke-interface {v0}, LX/08X;->A5g()LX/08U;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1XB;

    iget-object v1, v0, LX/1XB;->A02:LX/08T;

    sget-object v0, LX/08T;->A03:LX/08T;

    if-ne v1, v0, :cond_2

    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v0, p0, LX/0B0;->A01:LX/1Y5;

    invoke-direct {v1, v0}, Landroidx/savedstate/Recreator;-><init>(LX/1Y5;)V

    invoke-virtual {v2, v1}, LX/08U;->A00(LX/08W;)V

    iget-object v1, p0, LX/0B0;->A00:LX/0Az;

    iget-boolean v0, v1, LX/0Az;->A03:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v1, LX/0Az;->A00:Landroid/os/Bundle;

    :cond_0
    new-instance v0, Landroidx/savedstate/SavedStateRegistry$1;

    invoke-direct {v0, v1}, Landroidx/savedstate/SavedStateRegistry$1;-><init>(LX/0Az;)V

    invoke-virtual {v2, v0}, LX/08U;->A00(LX/08W;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Az;->A03:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already restored."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
