.class public LX/0q3;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1ly;


# direct methods
.method public constructor <init>(LX/1ly;I)V
    .locals 0

    iput-object p1, p0, LX/0q3;->A01:LX/1ly;

    iput p2, p0, LX/0q3;->A00:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0q3;->A01:LX/1ly;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, LX/0q3;->A00:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, LX/0q3;->A01:LX/1ly;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, LX/0q3;->A00:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0q3;->A01:LX/1ly;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, LX/0q3;->A01:LX/1ly;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1ly;->A05(Z)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/0q3;->A01:LX/1ly;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/1ly;->A02()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/1ly;->A05(Z)V

    :cond_1
    return-void
.end method
