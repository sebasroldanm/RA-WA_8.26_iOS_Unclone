.class public LX/0xr;
.super Landroid/transition/Fade;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/ViewProfilePhoto;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ViewProfilePhoto;I)V
    .locals 0

    iput-object p1, p0, LX/0xr;->A01:Lcom/whatsapp/ViewProfilePhoto;

    iput p2, p0, LX/0xr;->A00:I

    invoke-direct {p0}, Landroid/transition/Fade;-><init>()V

    return-void
.end method


# virtual methods
.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/transition/Fade;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v3

    check-cast v3, Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_0

    iget v0, p0, LX/0xr;->A00:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xr;->A01:Lcom/whatsapp/ViewProfilePhoto;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v2

    iget v1, p0, LX/0xr;->A00:I

    new-instance v0, LX/0mZ;

    invoke-direct {v0, p0, v1, v2, v3}, LX/0mZ;-><init>(LX/0xr;IILandroid/animation/ObjectAnimator;)V

    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-object v3
.end method
