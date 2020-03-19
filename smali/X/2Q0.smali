.class public LX/2Q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/2Q1;


# direct methods
.method public constructor <init>(LX/2Q1;F)V
    .locals 0

    iput-object p1, p0, LX/2Q0;->A01:LX/2Q1;

    iput p2, p0, LX/2Q0;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2Q0;->A01:LX/2Q1;

    iget-object v1, v1, LX/2Q1;->A02:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v0, LX/2Q0;->A01:LX/2Q1;

    iget-object v1, v1, LX/2Q1;->A02:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v3, v1

    const v2, 0x3fb33333    # 1.4f

    iget v1, v0, LX/2Q0;->A00:F

    sub-float v15, v3, v1

    mul-float/2addr v15, v2

    new-instance v6, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    div-float/2addr v1, v3

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v12, v5, v1

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v6, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v3, v0, LX/2Q0;->A01:LX/2Q1;

    iget-object v3, v3, LX/2Q1;->A02:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v8, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v3, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    iget-object v1, v0, LX/2Q0;->A01:LX/2Q1;

    iget-object v1, v1, LX/2Q1;->A04:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, LX/2Q0;->A01:LX/2Q1;

    iget-object v0, v0, LX/2Q1;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
