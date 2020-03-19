.class public LX/1FW;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1FX;


# direct methods
.method public constructor <init>(LX/1FX;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/1FW;->A01:LX/1FX;

    iput-object p2, p0, LX/1FW;->A00:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LX/1FW;->A01:LX/1FX;

    iget-object v0, p0, LX/1FW;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/1FX;->A01(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v1, p0, LX/1FW;->A01:LX/1FX;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1FX;->A01:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, LX/1FX;->A00:F

    return-void
.end method
