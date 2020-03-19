.class public LX/0te;
.super Landroid/transition/Transition;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/graphics/Rect;

.field public final A03:LX/2nX;

.field public final A04:Z

.field public final A05:[I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/0te;->A05:[I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0te;->A02:Landroid/graphics/Rect;

    invoke-static {}, LX/2nX;->A00()LX/2nX;

    move-result-object v0

    iput-object v0, p0, LX/0te;->A03:LX/2nX;

    iput-boolean p1, p0, LX/0te;->A04:Z

    return-void
.end method


# virtual methods
.method public synthetic A00(Landroid/transition/TransitionValues;Landroid/animation/ValueAnimator;)V
    .locals 9

    iget-object v3, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    instance-of v0, v3, Lcom/whatsapp/PhotoView;

    if-nez v0, :cond_0

    instance-of v0, v3, Lcom/whatsapp/ThumbnailButton;

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-boolean v0, p0, LX/0te;->A04:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v5, v0, v5

    :cond_1
    iget-object v0, p0, LX/0te;->A05:[I

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, LX/0te;->A05:[I

    const/4 v0, 0x1

    aget v6, v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v6

    iget-object v1, p0, LX/0te;->A02:Landroid/graphics/Rect;

    const/4 v4, 0x0

    iput v4, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/0te;->A00:I

    const/4 v7, 0x0

    if-le v8, v0, :cond_4

    if-lez v0, :cond_4

    cmpl-float v0, v5, v7

    if-lez v0, :cond_4

    iget-object v2, p0, LX/0te;->A02:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, LX/0te;->A00:I

    sub-int/2addr v8, v0

    int-to-float v0, v8

    mul-float/2addr v0, v5

    float-to-int v0, v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    :goto_0
    iget v2, p0, LX/0te;->A01:I

    if-ge v6, v2, :cond_3

    if-lez v2, :cond_3

    cmpl-float v0, v5, v7

    if-lez v0, :cond_3

    iget-object v1, p0, LX/0te;->A02:Landroid/graphics/Rect;

    sub-int/2addr v2, v6

    int-to-float v0, v2

    mul-float/2addr v5, v0

    float-to-int v0, v5

    iput v0, v1, Landroid/graphics/Rect;->top:I

    :goto_1
    iget-object v1, p0, LX/0te;->A02:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/06i;->A0a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0te;->A02:Landroid/graphics/Rect;

    iput v4, v0, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/0te;->A02:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0te;->A02:Landroid/graphics/Rect;

    invoke-static {v3, v0}, LX/06i;->A0a(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 3

    iget-boolean v0, p0, LX/0te;->A04:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0te;->A03:LX/2nX;

    const v0, 0x7f110c5b

    invoke-virtual {v1, v0}, LX/2nX;->A01(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-static {v0}, LX/06i;->A0I(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v0, p0, LX/0te;->A05:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, LX/0te;->A05:[I

    aget v0, v0, v2

    iput v0, p0, LX/0te;->A01:I

    :cond_0
    iget-object v1, p0, LX/0te;->A03:LX/2nX;

    const v0, 0x7f110c5a

    invoke-virtual {v1, v0}, LX/2nX;->A01(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-static {v0}, LX/06i;->A0I(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v0, p0, LX/0te;->A05:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, LX/0te;->A05:[I

    aget v1, v0, v2

    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LX/0te;->A00:I

    :cond_1
    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 3

    iget-boolean v0, p0, LX/0te;->A04:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0te;->A03:LX/2nX;

    const v0, 0x7f110c5b

    invoke-virtual {v1, v0}, LX/2nX;->A01(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-static {v0}, LX/06i;->A0I(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v0, p0, LX/0te;->A05:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, LX/0te;->A05:[I

    aget v0, v0, v2

    iput v0, p0, LX/0te;->A01:I

    :cond_0
    iget-object v1, p0, LX/0te;->A03:LX/2nX;

    const v0, 0x7f110c5a

    invoke-virtual {v1, v0}, LX/2nX;->A01(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-static {v0}, LX/06i;->A0I(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v0, p0, LX/0te;->A05:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, LX/0te;->A05:[I

    aget v1, v0, v2

    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LX/0te;->A00:I

    :cond_1
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 4

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    new-instance v3, Landroid/animation/FloatEvaluator;

    invoke-direct {v3}, Landroid/animation/FloatEvaluator;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v0, LX/0ga;

    invoke-direct {v0, p0, p3}, LX/0ga;-><init>(LX/0te;Landroid/transition/TransitionValues;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
