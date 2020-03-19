.class public LX/09Y;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A02:LX/28j;

.field public final synthetic A03:LX/0Ai;


# direct methods
.method public constructor <init>(LX/28j;LX/0Ai;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/09Y;->A02:LX/28j;

    iput-object p2, p0, LX/09Y;->A03:LX/0Ai;

    iput-object p3, p0, LX/09Y;->A01:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, LX/09Y;->A00:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/09Y;->A01:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LX/09Y;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/09Y;->A02:LX/28j;

    iget-object v0, p0, LX/09Y;->A03:LX/0Ai;

    invoke-virtual {v1, v0}, LX/0AO;->A05(LX/0Ai;)V

    iget-object v0, p0, LX/09Y;->A02:LX/28j;

    iget-object v1, v0, LX/28j;->A0A:Ljava/util/ArrayList;

    iget-object v0, p0, LX/09Y;->A03:LX/0Ai;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/09Y;->A02:LX/28j;

    invoke-virtual {v1}, LX/0AO;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0AO;->A03()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
