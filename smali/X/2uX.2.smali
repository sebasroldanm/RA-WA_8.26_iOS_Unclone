.class public LX/2uX;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/animation/Interpolator;

.field public final synthetic A02:LX/2uY;


# direct methods
.method public constructor <init>(LX/2uY;Landroid/view/View;Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, LX/2uX;->A02:LX/2uY;

    iput-object p2, p0, LX/2uX;->A00:Landroid/view/View;

    iput-object p3, p0, LX/2uX;->A01:Landroid/view/animation/Interpolator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/2uX;->A02:LX/2uY;

    iget-object v0, v0, LX/2uY;->A04:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iget-object v2, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A06:Landroid/view/View;

    invoke-virtual {v0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06029b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/2uX;->A02:LX/2uY;

    iget-object v1, v0, LX/2uY;->A04:Lcom/whatsapp/wallpaper/WallpaperPreview;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/wallpaper/WallpaperPreview;->A0C:Z

    iget-object v1, v1, Lcom/whatsapp/wallpaper/WallpaperPreview;->A09:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;->A00:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/2uX;->A02:LX/2uY;

    iget-object v0, v0, LX/2uY;->A04:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iget-object v2, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A06:Landroid/view/View;

    invoke-virtual {v0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06029b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/2uX;->A00:Landroid/view/View;

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v1, 0xfa

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v0, p0, LX/2uX;->A01:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    iget-object v0, p0, LX/2uX;->A02:LX/2uY;

    iget-object v0, v0, LX/2uY;->A04:Lcom/whatsapp/wallpaper/WallpaperPreview;

    iget-object v0, v0, Lcom/whatsapp/wallpaper/WallpaperPreview;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/2uX;->A01:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/2uW;

    invoke-direct {v0, p0}, LX/2uW;-><init>(LX/2uX;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
