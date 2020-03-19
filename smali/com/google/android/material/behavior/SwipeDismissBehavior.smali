.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super LX/04Y;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:LX/07U;

.field public A05:LX/0TN;

.field public A06:Z

.field public final A07:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/04Y;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A03:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A02:F

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A01:F

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A00:F

    new-instance v0, LX/1eI;

    invoke-direct {v0, p0}, LX/1eI;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A07:LX/07T;

    return-void
.end method


# virtual methods
.method public A0F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A06:Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1

    const/4 v1, 0x3

    if-eq v3, v1, :cond_1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/07U;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A07:LX/07T;

    new-instance v1, LX/07U;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1, v2}, LX/07U;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/07T;)V

    iput-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/07U;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/07U;

    invoke-virtual {v0, p3}, LX/07U;->A0G(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    iput-boolean v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A06:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, p2, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0J(Landroid/view/View;II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A06:Z

    goto :goto_0

    :cond_3
    return v2
.end method

.method public A0G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/07U;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, LX/07U;->A09(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0I(Landroid/view/View;)Z
    .locals 1

    instance-of v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/0UH;

    return v0
.end method
