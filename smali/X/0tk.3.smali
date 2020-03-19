.class public LX/0tk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/view/View;

.field public final synthetic A05:LX/0tg;

.field public final synthetic A06:LX/1pB;


# direct methods
.method public constructor <init>(LX/1pB;Landroid/view/View;IIIILX/0tg;)V
    .locals 0

    iput-object p1, p0, LX/0tk;->A06:LX/1pB;

    iput-object p2, p0, LX/0tk;->A04:Landroid/view/View;

    iput p3, p0, LX/0tk;->A01:I

    iput p4, p0, LX/0tk;->A02:I

    iput p5, p0, LX/0tk;->A03:I

    iput p6, p0, LX/0tk;->A00:I

    iput-object p7, p0, LX/0tk;->A05:LX/0tg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 12

    iget-object v0, p0, LX/0tk;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v5, 0x2

    new-array v3, v5, [I

    iget-object v0, p0, LX/0tk;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, LX/0tk;->A06:LX/1pB;

    iget v1, p0, LX/0tk;->A01:I

    const/4 v0, 0x0

    aget v0, v3, v0

    sub-int/2addr v1, v0

    iput v1, v2, LX/1pB;->A02:I

    iget v1, p0, LX/0tk;->A02:I

    const/4 v11, 0x1

    aget v0, v3, v11

    sub-int/2addr v1, v0

    iput v1, v2, LX/1pB;->A04:I

    iget v0, p0, LX/0tk;->A03:I

    int-to-float v1, v0

    iget-object v0, p0, LX/0tk;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v2, LX/1pB;->A01:F

    iget-object v2, p0, LX/0tk;->A06:LX/1pB;

    iget v0, p0, LX/0tk;->A00:I

    int-to-float v1, v0

    iget-object v0, p0, LX/0tk;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v2, LX/1pB;->A00:F

    iget-object v3, p0, LX/0tk;->A06:LX/1pB;

    iget v2, v3, LX/1pB;->A01:F

    iget v1, v3, LX/1pB;->A00:F

    const/high16 v4, 0x40000000    # 2.0f

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    iput v1, v3, LX/1pB;->A01:F

    iget-object v0, p0, LX/0tk;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v2, p0, LX/0tk;->A06:LX/1pB;

    iget v0, v2, LX/1pB;->A01:F

    mul-float/2addr v3, v0

    iget v0, v2, LX/1pB;->A02:I

    int-to-float v1, v0

    iget v0, p0, LX/0tk;->A03:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    float-to-int v0, v1

    iput v0, v2, LX/1pB;->A02:I

    :goto_0
    iget-object v7, p0, LX/0tk;->A06:LX/1pB;

    iget-object v3, p0, LX/0tk;->A05:LX/0tg;

    iget-object v0, v7, LX/1pB;->A06:LX/2O8;

    invoke-virtual {v0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, v7, LX/1pB;->A03:I

    iget-object v2, v7, LX/1pB;->A05:Landroid/graphics/drawable/Drawable;

    new-array v1, v5, [I

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v1, 0xdc

    invoke-virtual {v5, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, v7, LX/1pB;->A06:LX/2O8;

    iget-object v10, v0, LX/2O8;->A06:LX/2Iu;

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setPivotY(F)V

    iget v0, v7, LX/1pB;->A01:F

    invoke-virtual {v10, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, v7, LX/1pB;->A00:F

    invoke-virtual {v10, v0}, Landroid/view/View;->setScaleY(F)V

    iget v0, v7, LX/1pB;->A02:I

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, v7, LX/1pB;->A04:I

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v7, LX/1pB;->A06:LX/2O8;

    iget-object v5, v0, LX/2O8;->A06:LX/2Iu;

    invoke-virtual {v0}, LX/2O8;->A0Z()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v5, 0x6e

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/0tm;

    invoke-direct {v0, v7, v3}, LX/0tm;-><init>(LX/1pB;LX/0tg;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return v11

    :cond_1
    iput v2, v3, LX/1pB;->A00:F

    iget-object v0, p0, LX/0tk;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    iget-object v2, p0, LX/0tk;->A06:LX/1pB;

    iget v0, v2, LX/1pB;->A00:F

    mul-float/2addr v3, v0

    iget v0, v2, LX/1pB;->A04:I

    int-to-float v1, v0

    iget v0, p0, LX/0tk;->A00:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    float-to-int v0, v1

    iput v0, v2, LX/1pB;->A04:I

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method
