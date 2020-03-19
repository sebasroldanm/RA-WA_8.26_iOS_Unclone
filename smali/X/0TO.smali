.class public LX/0TO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Z

.field public final synthetic A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, LX/0TO;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0TO;->A00:Landroid/view/View;

    iput-boolean p3, p0, LX/0TO;->A01:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LX/0TO;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/07U;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/07U;->A0K(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0TO;->A00:Landroid/view/View;

    invoke-static {v0, p0}, LX/06i;->A0e(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0TO;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0TO;->A02:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v2, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A05:LX/0TN;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0TO;->A00:Landroid/view/View;

    check-cast v2, LX/1em;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/1em;->A00:LX/0UI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0UI;->A02(I)V

    return-void
.end method
