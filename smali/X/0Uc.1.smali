.class public final LX/0Uc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/animation/Animator;

.field public A07:Landroid/graphics/Typeface;

.field public A08:Landroid/widget/FrameLayout;

.field public A09:Landroid/widget/LinearLayout;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Ljava/lang/CharSequence;

.field public A0D:Ljava/lang/CharSequence;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:F

.field public final A0H:Landroid/content/Context;

.field public final A0I:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0Uc;->A0H:Landroid/content/Context;

    iput-object p1, p0, LX/0Uc;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070137

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0Uc;->A0G:F

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v3, p0, LX/0Uc;->A09:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0Uc;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Uc;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-static {v0}, LX/06i;->A09(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/0Uc;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    invoke-static {v0}, LX/06i;->A08(Landroid/view/View;)I

    move-result v0

    invoke-static {v3, v1, v2, v0, v2}, LX/06i;->A0X(Landroid/view/View;IIII)V

    :cond_2
    return-void
.end method

.method public A01()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/0Uc;->A0C:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0Uc;->A06:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget v1, p0, LX/0Uc;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/0Uc;->A0F:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Uc;->A0D:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    iput v0, p0, LX/0Uc;->A01:I

    :cond_1
    :goto_0
    iget v2, p0, LX/0Uc;->A00:I

    iget v1, p0, LX/0Uc;->A01:I

    iget-object v0, p0, LX/0Uc;->A0A:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3}, LX/0Uc;->A07(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, LX/0Uc;->A02(IIZ)V

    return-void

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, LX/0Uc;->A01:I

    goto :goto_0
.end method

.method public final A02(IIZ)V
    .locals 11

    move v10, p2

    move v9, p1

    if-eqz p3, :cond_5

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, LX/0Uc;->A06:Landroid/animation/Animator;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v6, p0, LX/0Uc;->A0F:Z

    iget-object v7, p0, LX/0Uc;->A0B:Landroid/widget/TextView;

    const/4 v8, 0x2

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, LX/0Uc;->A05(Ljava/util/List;ZLandroid/widget/TextView;III)V

    iget-boolean v6, p0, LX/0Uc;->A0E:Z

    iget-object v7, p0, LX/0Uc;->A0A:Landroid/widget/TextView;

    const/4 v8, 0x1

    invoke-virtual/range {v4 .. v10}, LX/0Uc;->A05(Ljava/util/List;ZLandroid/widget/TextView;III)V

    invoke-static {v3, v5}, LX/0OC;->A0e(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v7, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    new-instance v4, LX/0Ub;

    move-object v5, p0

    move v6, p2

    move v8, p1

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, LX/0Ub;-><init>(LX/0Uc;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    :goto_2
    iget-object v0, p0, LX/0Uc;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A02()V

    iget-object v3, p0, LX/0Uc;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {v3, p3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F(ZZ)V

    iget-object v0, p0, LX/0Uc;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A03()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0Uc;->A0B:Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0Uc;->A0A:Landroid/widget/TextView;

    goto :goto_1

    :cond_3
    iget-object v7, p0, LX/0Uc;->A0B:Landroid/widget/TextView;

    goto :goto_0

    :cond_4
    iget-object v7, p0, LX/0Uc;->A0A:Landroid/widget/TextView;

    goto :goto_0

    :cond_5
    if-eq p1, p2, :cond_0

    if-eqz p2, :cond_6

    const/4 v0, 0x1

    if-eq p2, v0, :cond_b

    const/4 v0, 0x2

    if-eq p2, v0, :cond_a

    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_6
    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_7

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iput p2, p0, LX/0Uc;->A00:I

    goto :goto_2

    :cond_8
    iget-object v3, p0, LX/0Uc;->A0B:Landroid/widget/TextView;

    goto :goto_4

    :cond_9
    iget-object v3, p0, LX/0Uc;->A0A:Landroid/widget/TextView;

    goto :goto_4

    :cond_a
    iget-object v3, p0, LX/0Uc;->A0B:Landroid/widget/TextView;

    goto :goto_3

    :cond_b
    iget-object v3, p0, LX/0Uc;->A0A:Landroid/widget/TextView;

    goto :goto_3
.end method

.method public A03(Landroid/widget/TextView;I)V
    .locals 6

    iget-object v0, p0, LX/0Uc;->A09:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Uc;->A08:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/0Uc;->A0H:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0Uc;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, LX/0Uc;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, LX/0Uc;->A09:Landroid/widget/LinearLayout;

    const/4 v5, -0x1

    const/4 v4, -0x2

    invoke-virtual {v1, v0, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0Uc;->A0H:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/0Uc;->A08:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/0Uc;->A09:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, LX/08M;

    iget-object v0, p0, LX/0Uc;->A0H:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/08M;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v0, p0, LX/0Uc;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0Uc;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Uc;->A00()V

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    if-ne p2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Uc;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, LX/0Uc;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget v0, p0, LX/0Uc;->A02:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0Uc;->A02:I

    :goto_0
    iget-object v0, p0, LX/0Uc;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget v0, p0, LX/0Uc;->A05:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0Uc;->A05:I

    return-void

    :cond_3
    iget-object v0, p0, LX/0Uc;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public A04(Landroid/widget/TextView;I)V
    .locals 4

    iget-object v3, p0, LX/0Uc;->A09:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/16 v2, 0x8

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0Uc;->A08:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    iget v0, p0, LX/0Uc;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0Uc;->A02:I

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/0Uc;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :goto_0
    iget v0, p0, LX/0Uc;->A05:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, LX/0Uc;->A05:I

    iget-object v0, p0, LX/0Uc;->A09:Landroid/widget/LinearLayout;

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final A05(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .locals 6

    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    if-eq p4, p6, :cond_0

    if-ne p4, p5, :cond_3

    :cond_0
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    if-ne p6, p4, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_2
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v3, [F

    aput v2, v0, v5

    invoke-static {p3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xa7

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v0, LX/0T5;->A03:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne p6, p4, :cond_3

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v1, v0, [F

    iget v0, p0, LX/0Uc;->A0G:F

    neg-float v0, v0

    aput v0, v1, v5

    aput v4, v1, v3

    invoke-static {p3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xd9

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v0, LX/0T5;->A04:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public A06()Z
    .locals 2

    iget v0, p0, LX/0Uc;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0Uc;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Uc;->A0C:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final A07(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 2

    iget-object v0, p0, LX/0Uc;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, LX/06i;->A0n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Uc;->A0I:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/0Uc;->A01:I

    iget v0, p0, LX/0Uc;->A00:I

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
