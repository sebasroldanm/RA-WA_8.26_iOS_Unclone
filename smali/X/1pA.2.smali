.class public LX/1pA;
.super LX/0th;
.source ""


# instance fields
.field public final A00:LX/2O8;

.field public final A01:LX/2nX;


# direct methods
.method public constructor <init>(LX/2O8;)V
    .locals 1

    invoke-direct {p0}, LX/0th;-><init>()V

    invoke-static {}, LX/2nX;->A00()LX/2nX;

    move-result-object v0

    iput-object v0, p0, LX/1pA;->A01:LX/2nX;

    iput-object p1, p0, LX/1pA;->A00:LX/2O8;

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 6

    iget-object v1, p0, LX/1pA;->A00:LX/2O8;

    iget-object v0, v1, LX/2O8;->A06:LX/2Iu;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2O8;->A0b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v0, p0, LX/1pA;->A00:LX/2O8;

    invoke-virtual {v0}, LX/2O8;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, LX/1pA;->A00:LX/2O8;

    iget-object v0, v0, LX/2O8;->A06:LX/2Iu;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    iget-object v0, p0, LX/1pA;->A00:LX/2O8;

    iget-object v0, v0, LX/2O8;->A06:LX/2Iu;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/1pA;->A00:LX/2O8;

    invoke-virtual {v0, v1}, LX/2O8;->A0X(Landroid/view/ViewGroup;)Lcom/whatsapp/PhotoView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "thumb-transition-"

    invoke-static {v0, v1}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/06i;->A0g(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/06i;->A0g(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/1pA;->A00:LX/2O8;

    invoke-virtual {v1}, LX/2O8;->A0a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/2O8;->A0a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/1pA;->A00:LX/2O8;

    new-instance v0, LX/0tj;

    invoke-direct {v0, p0}, LX/0tj;-><init>(LX/1pA;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    :cond_4
    iget-object v0, p0, LX/1pA;->A00:LX/2O8;

    invoke-static {v0}, LX/1Vq;->A0C(Landroid/app/Activity;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0th;->A00:Z

    return-void
.end method

.method public A06()V
    .locals 0

    return-void
.end method

.method public A07(LX/0tg;)V
    .locals 11

    iget-object v0, p0, LX/1pA;->A00:LX/2O8;

    iget-object v1, v0, LX/2O8;->A02:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1pA;->A00:LX/2O8;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, LX/2O8;->A0g(ZI)V

    iget-object v0, p0, LX/1pA;->A00:LX/2O8;

    iget-object v0, v0, LX/2O8;->A04:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, LX/1pA;->A00:LX/2O8;

    iput-boolean v2, v0, LX/2O8;->A0C:Z

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    new-instance v10, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v10}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    new-instance v9, Landroid/transition/ChangeBounds;

    invoke-direct {v9}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v9, v10}, Landroid/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    iget-object v1, p0, LX/1pA;->A01:LX/2nX;

    const v0, 0x7f110c5b

    invoke-virtual {v1, v0}, LX/2nX;->A01(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v9, v0, v4}, Landroid/transition/ChangeBounds;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    iget-object v1, p0, LX/1pA;->A01:LX/2nX;

    const v0, 0x7f110c5a

    invoke-virtual {v1, v0}, LX/2nX;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v4}, Landroid/transition/ChangeBounds;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    new-instance v8, Landroid/transition/ChangeTransform;

    invoke-direct {v8}, Landroid/transition/ChangeTransform;-><init>()V

    invoke-virtual {v8, v10}, Landroid/transition/ChangeTransform;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    new-instance v7, Landroid/transition/ChangeImageTransform;

    invoke-direct {v7}, Landroid/transition/ChangeImageTransform;-><init>()V

    invoke-virtual {v7, v10}, Landroid/transition/ChangeImageTransform;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    new-instance v0, LX/0te;

    invoke-direct {v0, v4}, LX/0te;-><init>(Z)V

    invoke-virtual {v0, v10}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    new-instance v5, LX/0te;

    invoke-direct {v5, v2}, LX/0te;-><init>(Z)V

    invoke-virtual {v5, v10}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {v1, v10}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    const-wide/16 v2, 0xdc

    invoke-virtual {v1, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v1, v9}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v1, v8}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v1, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v6, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    new-instance v0, LX/1p8;

    invoke-direct {v0, p0, p1}, LX/1p8;-><init>(LX/1pA;LX/0tg;)V

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {v1, v10}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    invoke-virtual {v1, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v1, v9}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v1, v8}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v1, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v1, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v0, LX/1p9;

    invoke-direct {v0, p0}, LX/1p9;-><init>(LX/1pA;)V

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    invoke-virtual {v6, v1}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    new-instance v3, Landroid/transition/Fade;

    invoke-direct {v3}, Landroid/transition/Fade;-><init>()V

    new-instance v2, Landroid/transition/Fade;

    invoke-direct {v2}, Landroid/transition/Fade;-><init>()V

    const v1, 0x102002f

    invoke-virtual {v3, v1, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x1020030

    invoke-virtual {v3, v0, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v2, v1, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v2, v0, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v6, v3}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v6, v2}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    iget-object v0, p0, LX/1pA;->A00:LX/2O8;

    invoke-static {v0}, LX/1Vq;->A0D(Landroid/app/Activity;)V

    iget-object v0, p0, LX/1pA;->A00:LX/2O8;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0ti;

    invoke-direct {v0, v2}, LX/0ti;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iput-boolean v4, p0, LX/0th;->A00:Z

    return-void
.end method
