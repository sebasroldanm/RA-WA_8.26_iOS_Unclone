.class public final LX/0U9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    if-eq v0, v5, :cond_0

    return v2

    :cond_0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/0UI;

    iget v7, p1, Landroid/os/Message;->arg1:I

    iget-object v0, v4, LX/0UI;->A04:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    if-eqz v1, :cond_3

    iget-object v0, v4, LX/0UI;->A05:LX/0UH;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    new-instance v6, Landroid/animation/ValueAnimator;

    invoke-direct {v6}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x2

    new-array v3, v0, [I

    aput v2, v3, v2

    iget-object v0, v4, LX/0UI;->A05:LX/0UH;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    iget-object v0, v4, LX/0UI;->A05:LX/0UH;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    :cond_1
    aput v2, v3, v5

    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    sget-object v0, LX/0T5;->A02:Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/0U7;

    invoke-direct {v0, v4, v7}, LX/0U7;-><init>(LX/0UI;I)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LX/0U8;

    invoke-direct {v0, v4}, LX/0U8;-><init>(LX/0UI;)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    return v5

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v7}, LX/0UI;->A03(I)V

    return v5

    :cond_4
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/0UI;

    iget-object v0, v2, LX/0UI;->A05:LX/0UH;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/0UI;->A05:LX/0UH;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, LX/04b;

    if-eqz v0, :cond_5

    check-cast v4, LX/04b;

    new-instance v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    invoke-direct {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    iget-object v1, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->A00:LX/0UE;

    iget-object v0, v2, LX/0UI;->A07:LX/0UM;

    iput-object v0, v1, LX/0UE;->A00:LX/0UM;

    new-instance v0, LX/1em;

    invoke-direct {v0, v2}, LX/1em;-><init>(LX/0UI;)V

    iput-object v0, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A05:LX/0TN;

    invoke-virtual {v4, v3}, LX/04b;->A00(LX/04Y;)V

    const/16 v0, 0x50

    iput v0, v4, LX/04b;->A03:I

    :cond_5
    iget-object v1, v2, LX/0UI;->A03:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/0UI;->A05:LX/0UH;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    iget-object v1, v2, LX/0UI;->A05:LX/0UH;

    new-instance v0, LX/1en;

    invoke-direct {v0, v2}, LX/1en;-><init>(LX/0UI;)V

    iput-object v0, v1, LX/0UH;->A00:LX/0UF;

    invoke-static {v1}, LX/06i;->A0n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/0UI;->A04:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    if-eqz v1, :cond_8

    invoke-virtual {v2}, LX/0UI;->A00()V

    return v5

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, LX/0UI;->A01()V

    return v5

    :cond_9
    iget-object v1, v2, LX/0UI;->A05:LX/0UH;

    new-instance v0, LX/1eo;

    invoke-direct {v0, v2}, LX/1eo;-><init>(LX/0UI;)V

    iput-object v0, v1, LX/0UH;->A01:LX/0UG;

    return v5
.end method
