.class public LX/10O;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LX/10O;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string p0, "thumb-transition-"

    invoke-static {p0, p1}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/2Jw;

    if-eqz v0, :cond_0

    check-cast v1, LX/2Jw;

    new-instance v0, LX/10L;

    invoke-direct {v0, v1}, LX/10L;-><init>(LX/2Jw;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static A03(LX/2Od;Landroid/os/Bundle;ZLX/2nX;)V
    .locals 12

    sget-boolean v0, LX/0th;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    const/16 v0, 0xc

    invoke-virtual {v9, v0}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v0, 0xd

    invoke-virtual {v9, v0}, Landroid/view/Window;->requestFeature(I)Z

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/4 v4, 0x0

    const/4 v11, 0x1

    if-eqz p2, :cond_1

    new-instance v3, LX/10h;

    invoke-direct {v3, v11}, LX/10h;-><init>(Z)V

    new-instance v8, LX/10h;

    invoke-direct {v8, v4}, LX/10h;-><init>(Z)V

    :goto_0
    const v0, 0x7f110c5b

    invoke-virtual {p3, v0}, LX/2nX;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v11}, Landroid/transition/ChangeBounds;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    const v0, 0x7f110c5a

    invoke-virtual {p3, v0}, LX/2nX;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v11}, Landroid/transition/ChangeBounds;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    const v0, 0x7f110c5b

    invoke-virtual {p3, v0}, LX/2nX;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v11}, Landroid/transition/ChangeBounds;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    const v0, 0x7f110c5a

    invoke-virtual {p3, v0}, LX/2nX;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v11}, Landroid/transition/ChangeBounds;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    new-instance v1, LX/0te;

    invoke-direct {v1, v11}, LX/0te;-><init>(Z)V

    new-instance v7, LX/0te;

    invoke-direct {v7, v4}, LX/0te;-><init>(Z)V

    new-instance v6, Landroid/transition/TransitionSet;

    invoke-direct {v6}, Landroid/transition/TransitionSet;-><init>()V

    const/16 v0, 0xdc

    int-to-long v4, v0

    invoke-virtual {v6, v4, v5}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v6, v2}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    invoke-virtual {v6, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v6, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    const/16 v0, 0xf0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v1, v8}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v1, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v9, v6}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v9, v1}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    new-instance v10, Landroid/transition/Fade;

    invoke-direct {v10}, Landroid/transition/Fade;-><init>()V

    new-instance v8, Landroid/transition/Fade;

    invoke-direct {v8}, Landroid/transition/Fade;-><init>()V

    const v7, 0x102002f

    invoke-virtual {v10, v7, v11}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v6, 0x1020030

    invoke-virtual {v10, v6, v11}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x7f09003f

    invoke-virtual {v10, v0, v11}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v1, 0x7f09019a

    invoke-virtual {v10, v1, v11}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v8, v7, v11}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v8, v6, v11}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v8, v0, v11}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v8, v1, v11}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v10, v4, v5}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    invoke-virtual {v8, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    invoke-virtual {v9, v10}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v9, v8}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    invoke-virtual {v9}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object v1

    invoke-virtual {p0}, LX/2Od;->A0X()LX/2nW;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    invoke-virtual {v9}, Landroid/view/Window;->getSharedElementReturnTransition()Landroid/transition/Transition;

    move-result-object v1

    invoke-virtual {p0}, LX/2Od;->A0Y()LX/2nW;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    if-nez p1, :cond_0

    invoke-static {p0}, LX/1Vq;->A0D(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    new-instance v3, Landroid/transition/ChangeBounds;

    invoke-direct {v3}, Landroid/transition/ChangeBounds;-><init>()V

    new-instance v8, Landroid/transition/ChangeBounds;

    invoke-direct {v8}, Landroid/transition/ChangeBounds;-><init>()V

    goto/16 :goto_0
.end method
