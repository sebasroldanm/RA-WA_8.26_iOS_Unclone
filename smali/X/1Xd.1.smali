.class public LX/1Xd;
.super LX/0AP;
.source ""

# interfaces
.implements LX/0AV;


# static fields
.field public static final A0T:[I

.field public static final A0U:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroidx/recyclerview/widget/RecyclerView;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:Landroid/animation/ValueAnimator;

.field public final A0L:Landroid/graphics/drawable/Drawable;

.field public final A0M:Landroid/graphics/drawable/Drawable;

.field public final A0N:Landroid/graphics/drawable/StateListDrawable;

.field public final A0O:Landroid/graphics/drawable/StateListDrawable;

.field public final A0P:LX/0AW;

.field public final A0Q:Ljava/lang/Runnable;

.field public final A0R:[I

.field public final A0S:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10100a7

    aput v0, v2, v1

    sput-object v2, LX/1Xd;->A0U:[I

    new-array v0, v1, [I

    sput-object v0, LX/1Xd;->A0T:[I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    invoke-direct {p0}, LX/0AP;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, LX/1Xd;->A07:I

    iput v2, p0, LX/1Xd;->A06:I

    iput-boolean v2, p0, LX/1Xd;->A0D:Z

    iput-boolean v2, p0, LX/1Xd;->A0C:Z

    iput v2, p0, LX/1Xd;->A08:I

    iput v2, p0, LX/1Xd;->A03:I

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, LX/1Xd;->A0S:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/1Xd;->A0R:[I

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/1Xd;->A0K:Landroid/animation/ValueAnimator;

    iput v2, p0, LX/1Xd;->A02:I

    new-instance v0, LX/09m;

    invoke-direct {v0, p0}, LX/09m;-><init>(LX/1Xd;)V

    iput-object v0, p0, LX/1Xd;->A0Q:Ljava/lang/Runnable;

    new-instance v0, LX/1Xc;

    invoke-direct {v0, p0}, LX/1Xc;-><init>(LX/1Xd;)V

    iput-object v0, p0, LX/1Xd;->A0P:LX/0AW;

    iput-object p2, p0, LX/1Xd;->A0O:Landroid/graphics/drawable/StateListDrawable;

    iput-object p3, p0, LX/1Xd;->A0M:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, LX/1Xd;->A0N:Landroid/graphics/drawable/StateListDrawable;

    iput-object p5, p0, LX/1Xd;->A0L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/1Xd;->A0I:I

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/1Xd;->A0J:I

    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/1Xd;->A0E:I

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/1Xd;->A0F:I

    iput p7, p0, LX/1Xd;->A0H:I

    iput p8, p0, LX/1Xd;->A0G:I

    iget-object v0, p0, LX/1Xd;->A0O:Landroid/graphics/drawable/StateListDrawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    iget-object v0, p0, LX/1Xd;->A0M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, LX/1Xd;->A0K:Landroid/animation/ValueAnimator;

    new-instance v0, LX/09n;

    invoke-direct {v0, p0}, LX/09n;-><init>(LX/1Xd;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, LX/1Xd;->A0K:Landroid/animation/ValueAnimator;

    new-instance v0, LX/09o;

    invoke-direct {v0, p0}, LX/09o;-><init>(LX/1Xd;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LX/1Xd;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0n(LX/0AP;)V

    iget-object v1, p0, LX/1Xd;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0U:LX/0AV;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0U:LX/0AV;

    :cond_0
    iget-object v1, p0, LX/1Xd;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/1Xd;->A0P:LX/0AW;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/0AW;)V

    iget-object v1, p0, LX/1Xd;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/1Xd;->A0Q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iput-object p1, p0, LX/1Xd;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(LX/0AP;)V

    iget-object v0, p0, LX/1Xd;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/1Xd;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/1Xd;->A0P:LX/0AW;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0AW;)V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public A03()V
    .locals 5

    iget v1, p0, LX/1Xd;->A02:I

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/1Xd;->A0K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v4, 0x1

    iput v4, p0, LX/1Xd;->A02:I

    iget-object v3, p0, LX/1Xd;->A0K:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v4

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v2, p0, LX/1Xd;->A0K:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, LX/1Xd;->A0K:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, LX/1Xd;->A0K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public A04(I)V
    .locals 5

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    iget v0, p0, LX/1Xd;->A08:I

    if-eq v0, v2, :cond_0

    iget-object v1, p0, LX/1Xd;->A0O:Landroid/graphics/drawable/StateListDrawable;

    sget-object v0, LX/1Xd;->A0U:[I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    iget-object v1, p0, LX/1Xd;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/1Xd;->A0Q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    if-nez p1, :cond_3

    iget-object v0, p0, LX/1Xd;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :goto_0
    iget v0, p0, LX/1Xd;->A08:I

    if-ne v0, v2, :cond_2

    if-eq p1, v2, :cond_2

    iget-object v1, p0, LX/1Xd;->A0O:Landroid/graphics/drawable/StateListDrawable;

    sget-object v0, LX/1Xd;->A0T:[I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    const/16 v4, 0x4b0

    :goto_1
    iget-object v1, p0, LX/1Xd;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/1Xd;->A0Q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v3, p0, LX/1Xd;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/1Xd;->A0Q:Ljava/lang/Runnable;

    int-to-long v0, v4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iput p1, p0, LX/1Xd;->A08:I

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 v4, 0x5dc

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/1Xd;->A03()V

    goto :goto_0
.end method

.method public A05(FF)Z
    .locals 3

    iget v1, p0, LX/1Xd;->A06:I

    iget v0, p0, LX/1Xd;->A0E:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget v2, p0, LX/1Xd;->A04:I

    iget v0, p0, LX/1Xd;->A05:I

    shr-int/lit8 v1, v0, 0x1

    sub-int v0, v2, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    add-int/2addr v1, v2

    int-to-float v0, v1

    cmpg-float v1, p1, v0

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A06(FF)Z
    .locals 4

    iget-object v0, p0, LX/1Xd;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/06i;->A05(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    iget v0, p0, LX/1Xd;->A0I:I

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    :goto_0
    iget v2, p0, LX/1Xd;->A09:I

    iget v0, p0, LX/1Xd;->A0A:I

    shr-int/lit8 v1, v0, 0x1

    sub-int v0, v2, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    add-int/2addr v1, v2

    int-to-float v0, v1

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    iget v1, p0, LX/1Xd;->A07:I

    iget v0, p0, LX/1Xd;->A0I:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    goto :goto_0
.end method

.method public AD4(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 6

    iget v0, p0, LX/1Xd;->A08:I

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/1Xd;->A06(FF)Z

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/1Xd;->A05(FF)Z

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    if-nez v2, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    if-eqz v1, :cond_3

    iput v3, p0, LX/1Xd;->A03:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, LX/1Xd;->A00:F

    :cond_1
    :goto_0
    invoke-virtual {p0, v4}, LX/1Xd;->A04(I)V

    :goto_1
    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    if-eqz v2, :cond_1

    iput v4, p0, LX/1Xd;->A03:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, LX/1Xd;->A01:F

    goto :goto_0

    :cond_4
    if-ne v0, v4, :cond_2

    goto :goto_1
.end method

.method public AFJ(Z)V
    .locals 0

    return-void
.end method

.method public AH5(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 12

    iget v0, p0, LX/1Xd;->A08:I

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/1Xd;->A06(FF)Z

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/1Xd;->A05(FF)Z

    move-result v0

    if-nez v3, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v0, :cond_3

    iput v2, p0, LX/1Xd;->A03:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, LX/1Xd;->A00:F

    :cond_1
    :goto_0
    invoke-virtual {p0, v9}, LX/1Xd;->A04(I)V

    :cond_2
    return-void

    :cond_3
    if-eqz v3, :cond_1

    iput v9, p0, LX/1Xd;->A03:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, LX/1Xd;->A01:F

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v6, 0x0

    if-ne v0, v2, :cond_5

    iget v0, p0, LX/1Xd;->A08:I

    if-ne v0, v9, :cond_5

    const/4 v0, 0x0

    iput v0, p0, LX/1Xd;->A01:F

    iput v0, p0, LX/1Xd;->A00:F

    invoke-virtual {p0, v2}, LX/1Xd;->A04(I)V

    iput v6, p0, LX/1Xd;->A03:I

    return-void

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v9, :cond_2

    iget v0, p0, LX/1Xd;->A08:I

    if-ne v0, v9, :cond_2

    invoke-virtual {p0}, LX/1Xd;->A03()V

    iget v0, p0, LX/1Xd;->A03:I

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v10, p0, LX/1Xd;->A0R:[I

    iget v0, p0, LX/1Xd;->A0G:I

    aput v0, v10, v6

    iget v3, p0, LX/1Xd;->A07:I

    sub-int/2addr v3, v0

    aput v3, v10, v2

    aget v0, v10, v6

    int-to-float v1, v0

    int-to-float v0, v3

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget v0, p0, LX/1Xd;->A04:I

    int-to-float v0, v0

    sub-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v11

    if-ltz v0, :cond_9

    iget v1, p0, LX/1Xd;->A00:F

    iget-object v0, p0, LX/1Xd;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v7

    iget-object v0, p0, LX/1Xd;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v5

    iget v4, p0, LX/1Xd;->A07:I

    aget v3, v10, v2

    aget v0, v10, v6

    sub-int/2addr v3, v0

    if-eqz v3, :cond_6

    sub-float v1, v8, v1

    int-to-float v0, v3

    div-float/2addr v1, v0

    sub-int/2addr v7, v4

    int-to-float v0, v7

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v5, v0

    if-ge v5, v7, :cond_6

    if-gez v5, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-eqz v0, :cond_8

    iget-object v1, p0, LX/1Xd;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_8
    iput v8, p0, LX/1Xd;->A00:F

    :cond_9
    iget v0, p0, LX/1Xd;->A03:I

    if-ne v0, v9, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v8, p0, LX/1Xd;->A0S:[I

    iget v0, p0, LX/1Xd;->A0G:I

    aput v0, v8, v6

    iget v3, p0, LX/1Xd;->A06:I

    sub-int/2addr v3, v0

    aput v3, v8, v2

    aget v0, v8, v6

    int-to-float v1, v0

    int-to-float v0, v3

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget v0, p0, LX/1Xd;->A09:I

    int-to-float v0, v0

    sub-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v11

    if-ltz v0, :cond_2

    iget v1, p0, LX/1Xd;->A01:F

    iget-object v0, p0, LX/1Xd;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v5

    iget-object v0, p0, LX/1Xd;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v4

    iget v3, p0, LX/1Xd;->A06:I

    aget v2, v8, v2

    aget v0, v8, v6

    sub-int/2addr v2, v0

    if-eqz v2, :cond_a

    sub-float v1, v7, v1

    int-to-float v0, v2

    div-float/2addr v1, v0

    sub-int/2addr v5, v3

    int-to-float v0, v5

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v4, v0

    if-ge v4, v5, :cond_a

    if-gez v4, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    if-eqz v0, :cond_c

    iget-object v1, p0, LX/1Xd;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_c
    iput v7, p0, LX/1Xd;->A01:F

    return-void
.end method
