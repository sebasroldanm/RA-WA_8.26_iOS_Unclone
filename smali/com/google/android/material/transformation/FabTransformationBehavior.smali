.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/graphics/RectF;

.field public final A02:Landroid/graphics/RectF;

.field public final A03:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A03:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A03:[I

    return-void
.end method

.method public static final A00(LX/0Uo;LX/0TC;FF)F
    .locals 8

    iget-wide v6, p1, LX/0TC;->A02:J

    iget-wide v2, p1, LX/0TC;->A03:J

    iget-object v1, p0, LX/0Uo;->A00:LX/0TB;

    const-string v0, "expansion"

    invoke-virtual {v1, v0}, LX/0TB;->A03(Ljava/lang/String;)LX/0TC;

    move-result-object v0

    iget-wide v4, v0, LX/0TC;->A02:J

    iget-wide v0, v0, LX/0TC;->A03:J

    add-long/2addr v4, v0

    const-wide/16 v0, 0x11

    add-long/2addr v4, v0

    sub-long/2addr v4, v6

    long-to-float v1, v4

    long-to-float v0, v2

    div-float/2addr v1, v0

    iget-object v0, p1, LX/0TC;->A04:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    sget-object v0, LX/0T5;->A02:Landroid/animation/TimeInterpolator;

    :cond_0
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    sub-float/2addr p3, p2

    mul-float/2addr p3, v0

    add-float/2addr p3, p2

    return p3
.end method

.method public static final A01(Landroid/view/View;Landroid/view/View;ZZLX/0Uo;Ljava/util/List;)V
    .locals 5

    invoke-static {p1}, LX/06i;->A00(Landroid/view/View;)F

    move-result v4

    invoke-static {p0}, LX/06i;->A00(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v4, v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    neg-float v0, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationZ(F)V

    :cond_0
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v1, v1, [F

    const/4 v0, 0x0

    :goto_0
    aput v0, v1, v3

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v1, p4, LX/0Uo;->A00:LX/0TB;

    const-string v0, "elevation"

    invoke-virtual {v1, v0}, LX/0TB;->A03(Ljava/lang/String;)LX/0TC;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0TC;->A00(Landroid/animation/Animator;)V

    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v1, v1, [F

    neg-float v0, v4

    goto :goto_0
.end method


# virtual methods
.method public A0J(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move/from16 v9, p3

    invoke-virtual {v1, v0, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0M(Landroid/content/Context;Z)LX/0Uo;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    move/from16 v25, p4

    move-object/from16 v31, p1

    if-lt v2, v0, :cond_0

    move-object/from16 v22, v31

    move/from16 v24, v9

    move-object/from16 v23, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    invoke-static/range {v22 .. v27}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01(Landroid/view/View;Landroid/view/View;ZZLX/0Uo;Ljava/util/List;)V

    :cond_0
    iget-object v3, v1, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:Landroid/graphics/RectF;

    move-object/from16 v2, v31

    iget-object v0, v7, LX/0Uo;->A01:LX/0TD;

    invoke-virtual {v1, v2, v8, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0K(Landroid/view/View;Landroid/view/View;LX/0TD;)F

    move-result v10

    iget-object v0, v7, LX/0Uo;->A01:LX/0TD;

    invoke-virtual {v1, v2, v8, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0L(Landroid/view/View;Landroid/view/View;LX/0TD;)F

    move-result v5

    const/4 v4, 0x0

    cmpl-float v0, v10, v4

    if-eqz v0, :cond_1e

    cmpl-float v0, v5, v4

    if-eqz v0, :cond_1e

    if-eqz p3, :cond_1

    cmpg-float v0, v5, v4

    if-ltz v0, :cond_2

    :cond_1
    if-nez p3, :cond_1d

    cmpl-float v0, v5, v4

    if-lez v0, :cond_1d

    :cond_2
    iget-object v2, v7, LX/0Uo;->A00:LX/0TB;

    const-string v0, "translationXCurveUpwards"

    invoke-virtual {v2, v0}, LX/0TB;->A03(Ljava/lang/String;)LX/0TC;

    move-result-object v13

    iget-object v2, v7, LX/0Uo;->A00:LX/0TB;

    const-string v0, "translationYCurveUpwards"

    :goto_0
    invoke-virtual {v2, v0}, LX/0TB;->A03(Ljava/lang/String;)LX/0TC;

    move-result-object v12

    const/16 v20, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_1c

    if-nez p4, :cond_3

    neg-float v2, v10

    invoke-virtual {v8, v2}, Landroid/view/View;->setTranslationX(F)V

    neg-float v2, v5

    invoke-virtual {v8, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    sget-object v11, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v2, v0, [F

    aput v4, v2, v20

    invoke-static {v8, v11, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v0, [F

    aput v4, v0, v20

    invoke-static {v8, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    neg-float v10, v10

    neg-float v0, v5

    invoke-static {v7, v13, v10, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00(LX/0Uo;LX/0TC;FF)F

    move-result v5

    invoke-static {v7, v12, v0, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00(LX/0Uo;LX/0TC;FF)F

    move-result v10

    iget-object v0, v1, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00:Landroid/graphics/Rect;

    invoke-virtual {v8, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v4, v1, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:Landroid/graphics/RectF;

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, v1, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02:Landroid/graphics/RectF;

    invoke-virtual {v1, v8, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0N(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v5, v10}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_1
    invoke-virtual {v13, v11}, LX/0TC;->A00(Landroid/animation/Animator;)V

    invoke-virtual {v12, v2}, LX/0TC;->A00(Landroid/animation/Animator;)V

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v13

    instance-of v0, v8, LX/1eU;

    move/from16 v19, v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v31

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    move-object v4, v8

    check-cast v4, LX/1eU;

    move-object/from16 v0, v31

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v5, 0xff

    const/4 v0, 0x1

    if-eqz p3, :cond_1b

    if-nez p4, :cond_4

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    sget-object v2, LX/0T8;->A01:Landroid/util/Property;

    new-array v0, v0, [I

    aput v20, v0, v20

    invoke-static {v3, v2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    :goto_2
    new-instance v0, LX/0Ul;

    invoke-direct {v0, v8}, LX/0Ul;-><init>(Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, v7, LX/0Uo;->A00:LX/0TB;

    const-string v0, "iconFade"

    invoke-virtual {v2, v0}, LX/0TB;->A03(Ljava/lang/String;)LX/0TC;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0TC;->A00(Landroid/animation/Animator;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0Um;

    invoke-direct {v2, v4, v3}, LX/0Um;-><init>(LX/1eU;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v19, :cond_a

    move-object v0, v8

    check-cast v0, LX/1eU;

    move-object/from16 v30, v0

    iget-object v2, v7, LX/0Uo;->A01:LX/0TD;

    iget-object v4, v1, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:Landroid/graphics/RectF;

    iget-object v3, v1, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02:Landroid/graphics/RectF;

    move-object/from16 v0, v31

    invoke-virtual {v1, v0, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0N(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v1, v8, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0N(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v1, v0, v8, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0K(Landroid/view/View;Landroid/view/View;LX/0TD;)F

    move-result v0

    neg-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget v0, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v0

    iget-object v10, v7, LX/0Uo;->A01:LX/0TD;

    iget-object v4, v1, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:Landroid/graphics/RectF;

    iget-object v3, v1, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02:Landroid/graphics/RectF;

    move-object/from16 v0, v31

    invoke-virtual {v1, v0, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0N(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v1, v8, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0N(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v1, v0, v8, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0L(Landroid/view/View;Landroid/view/View;LX/0TD;)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget v0, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v0

    move-object/from16 v3, v31

    check-cast v3, LX/2Cu;

    iget-object v0, v1, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, LX/2Cu;->A0C(Landroid/graphics/Rect;)Z

    iget-object v0, v1, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    move/from16 v18, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v18, v18, v0

    iget-object v1, v7, LX/0Uo;->A00:LX/0TB;

    const-string v0, "expansion"

    invoke-virtual {v1, v0}, LX/0TB;->A03(Ljava/lang/String;)LX/0TC;

    move-result-object v17

    if-eqz p3, :cond_18

    if-nez p4, :cond_6

    new-instance v1, LX/0Tj;

    move-object/from16 v26, v1

    move/from16 v27, v5

    move/from16 v28, v4

    move/from16 v29, v18

    invoke-direct/range {v26 .. v29}, LX/0Tj;-><init>(FFF)V

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, LX/1eU;->setRevealInfo(LX/0Tj;)V

    :cond_6
    if-eqz p4, :cond_7

    invoke-interface/range {v30 .. v30}, LX/1eU;->getRevealInfo()LX/0Tj;

    move-result-object v0

    iget v0, v0, LX/0Tj;->A02:F

    move/from16 v18, v0

    :cond_7
    sub-float v0, v2, v5

    sub-float/2addr v2, v4

    float-to-double v10, v0

    float-to-double v0, v2

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v15, v2

    sub-float/2addr v12, v5

    float-to-double v2, v12

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v12, v0

    sub-float/2addr v13, v4

    float-to-double v0, v13

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v13

    double-to-float v2, v13

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v3, v0

    cmpl-float v0, v15, v12

    if-lez v0, :cond_16

    cmpl-float v0, v15, v2

    if-lez v0, :cond_16

    cmpl-float v0, v15, v3

    if-lez v0, :cond_16

    move v2, v15

    :cond_8
    :goto_3
    move-object/from16 v0, v30

    invoke-static {v0, v5, v4, v2}, LX/0OC;->A07(LX/1eU;FFF)Landroid/animation/Animator;

    move-result-object v16

    new-instance v1, LX/0Un;

    invoke-direct {v1, v0}, LX/0Un;-><init>(LX/1eU;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, v17

    iget-wide v2, v0, LX/0TC;->A02:J

    float-to-int v10, v5

    float-to-int v5, v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_9

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-lez v4, :cond_9

    move/from16 v14, v18

    invoke-static {v8, v10, v5, v14, v14}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v4, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, LX/0TC;->A00(Landroid/animation/Animator;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0Td;

    move-object/from16 v0, v30

    invoke-direct {v1, v0}, LX/0Td;-><init>(LX/1eU;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v0, v31

    if-eqz v19, :cond_c

    move-object v4, v8

    check-cast v4, LX/1eU;

    invoke-static {v0}, LX/06i;->A0B(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    :goto_5
    const v2, 0xffffff

    and-int/2addr v2, v3

    const/4 v0, 0x1

    if-eqz p3, :cond_14

    if-nez p4, :cond_b

    invoke-interface {v4, v3}, LX/1eU;->setCircularRevealScrimColor(I)V

    :cond_b
    sget-object v1, LX/0Ti;->A00:Landroid/util/Property;

    new-array v0, v0, [I

    aput v2, v0, v20

    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    :goto_6
    sget-object v0, LX/0T6;->A00:LX/0T6;

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-object v1, v7, LX/0Uo;->A00:LX/0TB;

    const-string v0, "color"

    invoke-virtual {v1, v0}, LX/0TB;->A03(Ljava/lang/String;)LX/0TC;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0TC;->A00(Landroid/animation/Animator;)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    instance-of v2, v8, Landroid/view/ViewGroup;

    if-eqz v2, :cond_d

    if-eqz v19, :cond_e

    sget v0, LX/0Te;->A00:I

    if-nez v0, :cond_e

    :cond_d
    :goto_7
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v3, v6}, LX/0OC;->A0e(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    new-instance v1, LX/0Uk;

    move-object/from16 v0, v31

    invoke-direct {v1, v9, v8, v0}, LX/0Uk;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_1f

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_e
    const v0, 0x7f090584

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_11

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    :goto_9
    check-cast v4, Landroid/view/ViewGroup;

    :goto_a
    if-eqz v4, :cond_d

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_10

    if-nez p4, :cond_f

    sget-object v1, LX/0T7;->A00:Landroid/util/Property;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    sget-object v1, LX/0T7;->A00:Landroid/util/Property;

    new-array v0, v2, [F

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_b
    aput v3, v0, v20

    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v1, v7, LX/0Uo;->A00:LX/0TB;

    const-string v0, "contentFade"

    invoke-virtual {v1, v0}, LX/0TB;->A03(Ljava/lang/String;)LX/0TC;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0TC;->A00(Landroid/animation/Animator;)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    sget-object v1, LX/0T7;->A00:Landroid/util/Property;

    new-array v0, v2, [F

    goto :goto_b

    :cond_11
    instance-of v0, v8, LX/2IQ;

    if-nez v0, :cond_12

    instance-of v0, v8, LX/2IP;

    if-nez v0, :cond_12

    if-eqz v2, :cond_13

    move-object v4, v8

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_a

    :cond_12
    move-object v0, v8

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    goto :goto_9

    :cond_13
    const/4 v4, 0x0

    goto :goto_a

    :cond_14
    sget-object v1, LX/0Ti;->A00:Landroid/util/Property;

    new-array v0, v0, [I

    aput v3, v0, v20

    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto/16 :goto_6

    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_16
    cmpl-float v0, v12, v2

    if-lez v0, :cond_17

    cmpl-float v0, v12, v3

    if-lez v0, :cond_17

    move v2, v12

    goto/16 :goto_3

    :cond_17
    cmpl-float v0, v2, v3

    if-gtz v0, :cond_8

    move v2, v3

    goto/16 :goto_3

    :cond_18
    invoke-interface/range {v30 .. v30}, LX/1eU;->getRevealInfo()LX/0Tj;

    move-result-object v0

    iget v10, v0, LX/0Tj;->A02:F

    move/from16 v1, v18

    move-object/from16 v0, v30

    invoke-static {v0, v5, v4, v1}, LX/0OC;->A07(LX/1eU;FFF)Landroid/animation/Animator;

    move-result-object v16

    move-object/from16 v0, v17

    iget-wide v2, v0, LX/0TC;->A02:J

    float-to-int v0, v5

    move/from16 v24, v0

    float-to-int v0, v4

    move/from16 v23, v0

    move/from16 v11, v24

    move v5, v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_19

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-lez v4, :cond_19

    invoke-static {v8, v11, v5, v10, v10}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v4, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    move-object/from16 v0, v17

    iget-wide v4, v0, LX/0TC;->A02:J

    iget-wide v14, v0, LX/0TC;->A03:J

    iget-object v0, v7, LX/0Uo;->A00:LX/0TB;

    iget-object v13, v0, LX/0TB;->A00:LX/04S;

    iget v0, v13, LX/04S;->A00:I

    move/from16 v22, v0

    const-wide/16 v2, 0x0

    const/4 v12, 0x0

    :goto_c
    move/from16 v0, v22

    if-ge v12, v0, :cond_1a

    iget-object v1, v13, LX/04S;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v12, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v10, v1, v0

    check-cast v10, LX/0TC;

    iget-wide v0, v10, LX/0TC;->A02:J

    iget-wide v10, v10, LX/0TC;->A03:J

    add-long/2addr v0, v10

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_1a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_9

    add-long/2addr v4, v14

    cmp-long v0, v4, v2

    if-gez v0, :cond_9

    move/from16 v11, v24

    move/from16 v12, v23

    move/from16 v13, v18

    invoke-static {v8, v11, v12, v13, v13}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_1b
    sget-object v2, LX/0T8;->A01:Landroid/util/Property;

    new-array v0, v0, [I

    aput v5, v0, v20

    invoke-static {v3, v2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    goto/16 :goto_2

    :cond_1c
    sget-object v11, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v4, v0, [F

    neg-float v2, v10

    aput v2, v4, v20

    invoke-static {v8, v11, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v0, [F

    neg-float v0, v5

    aput v0, v2, v20

    invoke-static {v8, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto/16 :goto_1

    :cond_1d
    iget-object v2, v7, LX/0Uo;->A00:LX/0TB;

    const-string v0, "translationXCurveDownwards"

    invoke-virtual {v2, v0}, LX/0TB;->A03(Ljava/lang/String;)LX/0TC;

    move-result-object v13

    iget-object v2, v7, LX/0Uo;->A00:LX/0TB;

    const-string v0, "translationYCurveDownwards"

    goto/16 :goto_0

    :cond_1e
    iget-object v2, v7, LX/0Uo;->A00:LX/0TB;

    const-string v0, "translationXLinear"

    invoke-virtual {v2, v0}, LX/0TB;->A03(Ljava/lang/String;)LX/0TC;

    move-result-object v13

    iget-object v2, v7, LX/0Uo;->A00:LX/0TB;

    const-string v0, "translationYLinear"

    goto/16 :goto_0

    :cond_1f
    return-object v3
.end method

.method public final A0K(Landroid/view/View;Landroid/view/View;LX/0TD;)F
    .locals 4

    iget-object v3, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0N(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {p0, p2, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0N(Landroid/view/View;Landroid/graphics/RectF;)V

    iget v0, p3, LX/0TD;->A02:I

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget v0, p3, LX/0TD;->A00:F

    add-float/2addr v1, v0

    return v1

    :cond_0
    iget v1, v2, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    goto :goto_1

    :cond_2
    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->left:F

    :goto_1
    sub-float/2addr v1, v0

    goto :goto_0
.end method

.method public final A0L(Landroid/view/View;Landroid/view/View;LX/0TD;)F
    .locals 4

    iget-object v3, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0N(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {p0, p2, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0N(Landroid/view/View;Landroid/graphics/RectF;)V

    iget v0, p3, LX/0TD;->A02:I

    and-int/lit8 v1, v0, 0x70

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_2

    const/16 v0, 0x50

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget v0, p3, LX/0TD;->A01:F

    add-float/2addr v1, v0

    return v1

    :cond_0
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    goto :goto_1

    :cond_2
    iget v1, v2, Landroid/graphics/RectF;->top:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    :goto_1
    sub-float/2addr v1, v0

    goto :goto_0
.end method

.method public A0M(Landroid/content/Context;Z)LX/0Uo;
    .locals 4

    const v0, 0x7f020008

    if-eqz p2, :cond_0

    const v0, 0x7f020009

    :cond_0
    new-instance v3, LX/0Uo;

    invoke-direct {v3}, LX/0Uo;-><init>()V

    invoke-static {p1, v0}, LX/0TB;->A00(Landroid/content/Context;I)LX/0TB;

    move-result-object v0

    iput-object v0, v3, LX/0Uo;->A00:LX/0TB;

    new-instance v2, LX/0TD;

    const/16 v1, 0x11

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, LX/0TD;-><init>(IFF)V

    iput-object v2, v3, LX/0Uo;->A01:LX/0TD;

    return-object v3
.end method

.method public final A0N(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A03:[I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v0, v2, v0

    int-to-float v1, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method
