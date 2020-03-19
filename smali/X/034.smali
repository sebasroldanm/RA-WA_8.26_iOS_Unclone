.class public abstract LX/034;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/view/View;

.field public final A08:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v0, v2, [I

    iput-object v0, p0, LX/034;->A08:[I

    iput-object p1, p0, LX/034;->A07:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/034;->A04:F

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    iput v1, p0, LX/034;->A06:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    add-int/2addr v0, v1

    div-int/2addr v0, v2

    iput v0, p0, LX/034;->A05:I

    return-void
.end method


# virtual methods
.method public A00()LX/02G;
    .locals 1

    instance-of v0, p0, LX/1VE;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1Ux;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1Ue;

    iget-object v0, v0, LX/1Ue;->A00:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A04:LX/01z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/01z;->A00()LX/02G;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1Ux;

    iget-object v0, v0, LX/1Ux;->A00:LX/28E;

    iget-object v0, v0, LX/28E;->A00:LX/28G;

    iget-object v0, v0, LX/28G;->A0A:LX/28F;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Us;->A00()LX/1Ur;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/1VE;

    iget-object v0, v0, LX/1VE;->A00:LX/28H;

    return-object v0
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/034;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/034;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, LX/034;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/034;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public A02()Z
    .locals 4

    instance-of v0, p0, LX/1VE;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1Ux;

    if-nez v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/1Ue;

    iget-object v0, v3, LX/1Ue;->A00:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v2, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A05:LX/028;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A06:LX/1Un;

    invoke-interface {v2, v0}, LX/028;->A8I(LX/1Un;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/034;->A00()LX/02G;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02G;->A8m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    move-object v0, p0

    check-cast v0, LX/1Ux;

    iget-object v0, v0, LX/1Ux;->A00:LX/28E;

    iget-object v0, v0, LX/28E;->A00:LX/28G;

    invoke-virtual {v0}, LX/28G;->A04()Z

    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/1VE;

    iget-object v0, v1, LX/1VE;->A01:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->A02:LX/02m;

    invoke-interface {v0}, LX/02m;->A8m()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/1VE;->A01:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->A01()V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public A03()Z
    .locals 2

    instance-of v0, p0, LX/1Ux;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/034;->A00()LX/02G;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/02G;->A8m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/02G;->dismiss()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/1Ux;

    iget-object v0, v0, LX/1Ux;->A00:LX/28E;

    iget-object v1, v0, LX/28E;->A00:LX/28G;

    iget-object v0, v1, LX/28G;->A08:LX/02S;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {v1}, LX/28G;->A02()Z

    const/4 v0, 0x1

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    iget-boolean v4, p0, LX/034;->A03:Z

    const/4 v3, 0x1

    if-eqz v4, :cond_6

    iget-object v8, p0, LX/034;->A07:Landroid/view/View;

    invoke-virtual {p0}, LX/034;->A00()LX/02G;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/02G;->A8m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/02G;->A5j()Landroid/widget/ListView;

    move-result-object v5

    check-cast v5, LX/02z;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/widget/ListView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v6

    iget-object v2, p0, LX/034;->A08:[I

    invoke-virtual {v8, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v2, v7

    int-to-float v1, v0

    aget v0, v2, v3

    int-to-float v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v2, p0, LX/034;->A08:[I

    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v2, v7

    neg-int v0, v0

    int-to-float v1, v0

    aget v0, v2, v3

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget v0, p0, LX/034;->A00:I

    invoke-virtual {v5, v6, v0}, LX/02z;->A01(Landroid/view/MotionEvent;I)Z

    move-result v5

    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eq v2, v3, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    if-nez v7, :cond_3

    invoke-virtual {p0}, LX/034;->A03()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    :goto_0
    iput-boolean v2, p0, LX/034;->A03:Z

    if-nez v2, :cond_5

    if-nez v4, :cond_5

    const/4 v3, 0x0

    :cond_5
    return v3

    :cond_6
    iget-object v5, p0, LX/034;->A07:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_e

    if-eq v1, v3, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    :cond_7
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/034;->A02()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v2, 0x0

    :cond_9
    if-eqz v2, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v7, v5

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, p0, LX/034;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_a
    iget v0, p0, LX/034;->A00:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_7

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    iget v7, p0, LX/034;->A04:F

    neg-float v1, v7

    cmpl-float v0, v9, v1

    if-ltz v0, :cond_b

    cmpl-float v0, v8, v1

    if-ltz v0, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v0, v7

    cmpg-float v0, v9, v0

    if-gez v0, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v0, v7

    cmpg-float v1, v8, v0

    const/4 v0, 0x1

    if-ltz v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/034;->A01()V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, LX/034;->A01()V

    goto :goto_1

    :cond_e
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/034;->A00:I

    iget-object v0, p0, LX/034;->A01:Ljava/lang/Runnable;

    if-nez v0, :cond_f

    new-instance v0, LX/032;

    invoke-direct {v0, p0}, LX/032;-><init>(LX/034;)V

    iput-object v0, p0, LX/034;->A01:Ljava/lang/Runnable;

    :cond_f
    iget-object v2, p0, LX/034;->A01:Ljava/lang/Runnable;

    iget v0, p0, LX/034;->A06:I

    int-to-long v0, v0

    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/034;->A02:Ljava/lang/Runnable;

    if-nez v0, :cond_10

    new-instance v0, LX/033;

    invoke-direct {v0, p0}, LX/033;-><init>(LX/034;)V

    iput-object v0, p0, LX/034;->A02:Ljava/lang/Runnable;

    :cond_10
    iget-object v2, p0, LX/034;->A02:Ljava/lang/Runnable;

    iget v0, p0, LX/034;->A05:I

    int-to-long v0, v0

    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/034;->A03:Z

    const/4 v0, -0x1

    iput v0, p0, LX/034;->A00:I

    iget-object v1, p0, LX/034;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/034;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
