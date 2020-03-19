.class public LX/1eL;
.super Landroidx/appcompat/widget/Toolbar;
.source ""

# interfaces
.implements LX/04X;


# instance fields
.field public A00:I

.field public A01:Landroid/animation/Animator;

.field public A02:Landroid/animation/Animator;

.field public A03:Z

.field public A04:Z


# direct methods
.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getFabTranslationX()F
    .locals 1

    iget v0, p0, LX/1eL;->A00:I

    invoke-virtual {p0, v0}, LX/1eL;->A0J(I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public static getFabTranslationY(LX/1eL;)F
    .locals 3

    invoke-virtual {p0}, LX/1eL;->A0K()LX/2Cu;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, LX/2Cu;->A0C(Landroid/graphics/Rect;)Z

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A0J(I)I
    .locals 4

    invoke-static {p0}, LX/06i;->A05(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    :cond_1
    mul-int v3, v0, v2

    :cond_2
    return v3
.end method

.method public final A0K()LX/2Cu;
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/2Cu;

    if-eqz v0, :cond_0

    check-cast v1, LX/2Cu;

    return-object v1

    :cond_1
    return-object v3
.end method

.method public final A0L()V
    .locals 1

    invoke-direct {p0}, LX/1eL;->getFabTranslationX()F

    const/4 v0, 0x0

    throw v0
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getBehavior()LX/04Y;
    .locals 1

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    return-object v0
.end method

.method public getCradleVerticalOffset()F
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getFabAlignmentMode()I
    .locals 1

    iget v0, p0, LX/1eL;->A00:I

    return v0
.end method

.method public getFabCradleMargin()F
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getHideOnScroll()Z
    .locals 1

    iget-boolean v0, p0, LX/1eL;->A04:Z

    return v0
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/03w;->A0f(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCradleVerticalOffset(F)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public setFabAlignmentMode(I)V
    .locals 11

    iget v0, p0, LX/1eL;->A00:I

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eq v0, p1, :cond_1

    invoke-static {p0}, LX/06i;->A0n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1eL;->A02:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p0, LX/1eL;->A03:Z

    if-nez v0, :cond_d

    invoke-virtual {p0}, LX/1eL;->A0K()LX/2Cu;

    move-result-object v2

    new-array v1, v4, [F

    invoke-virtual {p0, p1}, LX/1eL;->A0J(I)I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v10

    const-string v0, "translationX"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iput-object v1, p0, LX/1eL;->A02:Landroid/animation/Animator;

    new-instance v0, LX/0TP;

    invoke-direct {v0, p0}, LX/0TP;-><init>(LX/1eL;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/1eL;->A02:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    iget-boolean v8, p0, LX/1eL;->A03:Z

    invoke-static {p0}, LX/06i;->A0n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/1eL;->A01:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/1eL;->A0K()LX/2Cu;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2Cu;->A0B()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    move v7, p1

    if-nez v0, :cond_5

    const/4 v8, 0x0

    const/4 v7, 0x0

    :cond_5
    invoke-direct {p0}, LX/1eL;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v2

    if-eqz v2, :cond_a

    new-array v0, v4, [F

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v0, v10

    const-string v3, "alpha"

    invoke-static {v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-boolean v0, p0, LX/1eL;->A03:Z

    if-nez v0, :cond_8

    if-eqz v8, :cond_c

    invoke-virtual {p0}, LX/1eL;->A0K()LX/2Cu;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/2Cu;->A0B()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-eqz v0, :cond_c

    :cond_8
    iget v0, p0, LX/1eL;->A00:I

    if-eq v0, v4, :cond_9

    if-ne v7, v4, :cond_c

    :cond_9
    new-array v1, v4, [F

    const/4 v0, 0x0

    aput v0, v1, v10

    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v0, LX/0TR;

    invoke-direct {v0, p0, v2, v7, v8}, LX/0TR;-><init>(LX/1eL;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v3, v0, v10

    aput-object v5, v0, v4

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iput-object v1, p0, LX/1eL;->A01:Landroid/animation/Animator;

    new-instance v0, LX/0TQ;

    invoke-direct {v0, p0}, LX/0TQ;-><init>(LX/1eL;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/1eL;->A01:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_b
    iput p1, p0, LX/1eL;->A00:I

    return-void

    :cond_c
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v9

    if-gez v0, :cond_a

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_d
    const/4 v0, 0x0

    throw v0
.end method

.method public setFabCradleMargin(F)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public setFabDiameter(I)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public setHideOnScroll(Z)V
    .locals 0

    iput-boolean p1, p0, LX/1eL;->A04:Z

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
