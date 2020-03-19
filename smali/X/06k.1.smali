.class public LX/06k;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/06n;


# direct methods
.method public constructor <init>(LX/06n;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/06k;->A01:LX/06n;

    iput-object p2, p0, LX/06k;->A00:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/06k;->A01:LX/06n;

    iget-object v0, p0, LX/06k;->A00:Landroid/view/View;

    invoke-interface {v1, v0}, LX/06n;->A9X(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/06k;->A01:LX/06n;

    iget-object v0, p0, LX/06k;->A00:Landroid/view/View;

    invoke-interface {v1, v0}, LX/06n;->A9Z(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/06k;->A01:LX/06n;

    iget-object v0, p0, LX/06k;->A00:Landroid/view/View;

    invoke-interface {v1, v0}, LX/06n;->A9c(Landroid/view/View;)V

    return-void
.end method
