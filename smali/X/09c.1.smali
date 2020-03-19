.class public LX/09c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A02:LX/09d;

.field public final synthetic A03:LX/28j;


# direct methods
.method public constructor <init>(LX/28j;LX/09d;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/09c;->A03:LX/28j;

    iput-object p2, p0, LX/09c;->A02:LX/09d;

    iput-object p3, p0, LX/09c;->A01:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, LX/09c;->A00:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LX/09c;->A01:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LX/09c;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/09c;->A00:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, LX/09c;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, p0, LX/09c;->A03:LX/28j;

    iget-object v0, p0, LX/09c;->A02:LX/09d;

    iget-object v1, v0, LX/09d;->A04:LX/0Ai;

    iget-object v0, v2, LX/0AO;->A04:LX/0AM;

    if-eqz v0, :cond_0

    check-cast v0, LX/1Xt;

    invoke-virtual {v0, v1}, LX/1Xt;->A00(LX/0Ai;)V

    :cond_0
    iget-object v0, p0, LX/09c;->A03:LX/28j;

    iget-object v1, v0, LX/28j;->A02:Ljava/util/ArrayList;

    iget-object v0, p0, LX/09c;->A02:LX/09d;

    iget-object v0, v0, LX/09d;->A04:LX/0Ai;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/09c;->A03:LX/28j;

    invoke-virtual {v1}, LX/0AO;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0AO;->A03()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
