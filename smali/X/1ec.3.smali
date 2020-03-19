.class public LX/1ec;
.super LX/0Ts;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/InsetDrawable;


# direct methods
.method public constructor <init>(LX/0U3;LX/0U6;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0Ts;-><init>(LX/0U3;LX/0U6;)V

    return-void
.end method


# virtual methods
.method public A09(FFF)V
    .locals 11

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0Ts;->A0P:LX/0U3;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->refreshDrawableState()V

    :goto_0
    iget-object v0, p0, LX/0Ts;->A0Q:LX/0U6;

    check-cast v0, LX/1eX;

    iget-object v0, v0, LX/1eX;->A00:LX/2Cu;

    iget-boolean v0, v0, LX/2Cu;->A0B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Ts;->A08()V

    :cond_0
    return-void

    :cond_1
    new-instance v3, Landroid/animation/StateListAnimator;

    invoke-direct {v3}, Landroid/animation/StateListAnimator;-><init>()V

    sget-object v1, LX/0Ts;->A0X:[I

    invoke-virtual {p0, p1, p3}, LX/1ec;->A0H(FF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object v1, LX/0Ts;->A0W:[I

    invoke-virtual {p0, p1, p2}, LX/1ec;->A0H(FF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object v1, LX/0Ts;->A0U:[I

    invoke-virtual {p0, p1, p2}, LX/1ec;->A0H(FF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object v1, LX/0Ts;->A0V:[I

    invoke-virtual {p0, p1, p2}, LX/1ec;->A0H(FF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LX/0Ts;->A0P:LX/0U3;

    const/4 v2, 0x1

    new-array v1, v2, [F

    const/4 v9, 0x0

    aput p1, v1, v9

    const-string v0, "elevation"

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    const-wide/16 v4, 0x64

    if-lt v1, v0, :cond_2

    const/16 v0, 0x18

    if-gt v1, v0, :cond_2

    iget-object v10, p0, LX/0Ts;->A0P:LX/0U3;

    sget-object v6, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v1, v2, [F

    invoke-virtual {v10}, Landroid/widget/ImageButton;->getTranslationZ()F

    move-result v0

    aput v0, v1, v9

    invoke-static {v10, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v6, p0, LX/0Ts;->A0P:LX/0U3;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v0, v2, [F

    const/4 v2, 0x0

    aput v2, v0, v9

    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v9, [Landroid/animation/Animator;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    sget-object v0, LX/0Ts;->A0R:Landroid/animation/TimeInterpolator;

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v0, LX/0Ts;->A0T:[I

    invoke-virtual {v3, v0, v7}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object v1, LX/0Ts;->A0S:[I

    invoke-virtual {p0, v2, v2}, LX/1ec;->A0H(FF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    iget-object v0, p0, LX/0Ts;->A0P:LX/0U3;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    goto/16 :goto_0
.end method

.method public A0B(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, LX/0Ts;->A09:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, LX/0U5;->A01(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/0Ts;->A0B(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public A0F([I)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0Ts;->A0P:LX/0U3;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0Ts;->A0P:LX/0U3;

    iget v0, p0, LX/0Ts;->A00:F

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setElevation(F)V

    iget-object v0, p0, LX/0Ts;->A0P:LX/0U3;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Ts;->A0P:LX/0U3;

    iget v0, p0, LX/0Ts;->A03:F

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Ts;->A0P:LX/0U3;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isFocused()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Ts;->A0P:LX/0U3;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isHovered()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Ts;->A0P:LX/0U3;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0Ts;->A0P:LX/0U3;

    iget v0, p0, LX/0Ts;->A01:F

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0Ts;->A0P:LX/0U3;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setElevation(F)V

    iget-object v0, p0, LX/0Ts;->A0P:LX/0U3;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    return-void
.end method

.method public final A0H(FF)Landroid/animation/Animator;
    .locals 7

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, p0, LX/0Ts;->A0P:LX/0U3;

    const/4 v6, 0x1

    new-array v1, v6, [F

    const/4 v5, 0x0

    aput p1, v1, v5

    const-string v0, "elevation"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    iget-object v2, p0, LX/0Ts;->A0P:LX/0U3;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v0, v6, [F

    aput p2, v0, v5

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    sget-object v0, LX/0Ts;->A0R:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v4
.end method
