.class public LX/0A0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:I

.field public final A0B:Landroid/animation/ValueAnimator;

.field public final A0C:LX/0Ai;


# direct methods
.method public constructor <init>(LX/0Ai;IFFFF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0A0;->A05:Z

    iput-boolean v0, p0, LX/0A0;->A03:Z

    iput p2, p0, LX/0A0;->A0A:I

    iput-object p1, p0, LX/0A0;->A0C:LX/0Ai;

    iput p3, p0, LX/0A0;->A06:F

    iput p4, p0, LX/0A0;->A07:F

    iput p5, p0, LX/0A0;->A08:F

    iput p6, p0, LX/0A0;->A09:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, LX/0A0;->A0B:Landroid/animation/ValueAnimator;

    new-instance v0, LX/09z;

    invoke-direct {v0, p0}, LX/09z;-><init>(LX/0A0;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, LX/0A0;->A0B:Landroid/animation/ValueAnimator;

    iget-object v0, p1, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0A0;->A0B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x0

    iput v0, p0, LX/0A0;->A00:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0A0;->A00:F

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    instance-of v0, p0, LX/1Xi;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0A0;->A03:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0A0;->A0C:LX/0Ai;

    invoke-virtual {v0, v1}, LX/0Ai;->A06(Z)V

    :cond_0
    iput-boolean v1, p0, LX/0A0;->A03:Z

    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, LX/1Xi;

    iget-boolean v0, v4, LX/0A0;->A03:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, v4, LX/0A0;->A0C:LX/0Ai;

    invoke-virtual {v0, v2}, LX/0Ai;->A06(Z)V

    :cond_2
    iput-boolean v2, v4, LX/0A0;->A03:Z

    iget-boolean v0, v4, LX/0A0;->A05:Z

    if-nez v0, :cond_4

    iget v0, v4, LX/1Xi;->A00:I

    if-gtz v0, :cond_5

    iget-object v0, v4, LX/1Xi;->A02:LX/0Ai;

    iget-object v0, v0, LX/0Ai;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/1Xl;->A00(Landroid/view/View;)V

    :cond_3
    :goto_0
    iget-object v2, v4, LX/1Xi;->A01:LX/1Xk;

    iget-object v1, v2, LX/1Xk;->A0G:Landroid/view/View;

    iget-object v0, v4, LX/1Xi;->A02:LX/0Ai;

    iget-object v0, v0, LX/0Ai;->A0H:Landroid/view/View;

    if-ne v1, v0, :cond_4

    invoke-virtual {v2, v0}, LX/1Xk;->A07(Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v4, LX/1Xi;->A01:LX/1Xk;

    iget-object v1, v0, LX/1Xk;->A0S:Ljava/util/List;

    iget-object v0, v4, LX/1Xi;->A02:LX/0Ai;

    iget-object v0, v0, LX/0Ai;->A0H:Landroid/view/View;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v2, v4, LX/0A0;->A04:Z

    iget v3, v4, LX/1Xi;->A00:I

    if-lez v3, :cond_3

    iget-object v2, v4, LX/1Xi;->A01:LX/1Xk;

    iget-object v1, v2, LX/1Xk;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/09u;

    invoke-direct {v0, v2, v4, v3}, LX/09u;-><init>(LX/1Xk;LX/0A0;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
