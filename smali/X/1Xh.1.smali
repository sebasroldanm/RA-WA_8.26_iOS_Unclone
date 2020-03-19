.class public LX/1Xh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AV;


# instance fields
.field public final synthetic A00:LX/1Xk;


# direct methods
.method public constructor <init>(LX/1Xk;)V
    .locals 0

    iput-object p1, p0, LX/1Xh;->A00:LX/1Xk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AD4(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, LX/1Xh;->A00:LX/1Xk;

    iget-object v0, v0, LX/1Xk;->A0H:LX/06S;

    iget-object v0, v0, LX/06S;->A00:LX/06Q;

    invoke-interface {v0, p2}, LX/06Q;->AH6(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v4, :cond_4

    iget-object v2, p0, LX/1Xh;->A00:LX/1Xk;

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v2, LX/1Xk;->A09:I

    iget-object v2, p0, LX/1Xh;->A00:LX/1Xk;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v2, LX/1Xk;->A02:F

    iget-object v2, p0, LX/1Xh;->A00:LX/1Xk;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v2, LX/1Xk;->A03:F

    iget-object v2, p0, LX/1Xh;->A00:LX/1Xk;

    iget-object v0, v2, LX/1Xk;->A0F:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v2, LX/1Xk;->A0F:Landroid/view/VelocityTracker;

    iget-object v7, p0, LX/1Xh;->A00:LX/1Xk;

    iget-object v0, v7, LX/1Xk;->A0L:LX/0Ai;

    if-nez v0, :cond_5

    iget-object v0, v7, LX/1Xk;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7, p2}, LX/1Xk;->A05(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v4

    iget-object v0, v7, LX/1Xk;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_1

    iget-object v0, v7, LX/1Xk;->A0O:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0A0;

    iget-object v0, v1, LX/0A0;->A0C:LX/0Ai;

    iget-object v0, v0, LX/0Ai;->A0H:Landroid/view/View;

    if-eq v0, v4, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    move-object v1, v6

    :cond_2
    if-eqz v1, :cond_5

    iget-object v4, p0, LX/1Xh;->A00:LX/1Xk;

    iget v2, v4, LX/1Xk;->A02:F

    iget v0, v1, LX/0A0;->A01:F

    sub-float/2addr v2, v0

    iput v2, v4, LX/1Xk;->A02:F

    iget v2, v4, LX/1Xk;->A03:F

    iget v0, v1, LX/0A0;->A02:F

    sub-float/2addr v2, v0

    iput v2, v4, LX/1Xk;->A03:F

    iget-object v0, v1, LX/0A0;->A0C:LX/0Ai;

    invoke-virtual {v4, v0, v5}, LX/1Xk;->A0A(LX/0Ai;Z)V

    iget-object v0, p0, LX/1Xh;->A00:LX/1Xk;

    iget-object v2, v0, LX/1Xk;->A0S:Ljava/util/List;

    iget-object v0, v1, LX/0A0;->A0C:LX/0Ai;

    iget-object v0, v0, LX/0Ai;->A0H:Landroid/view/View;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0A0;->A0C:LX/0Ai;

    iget-object v0, v0, LX/0Ai;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/1Xl;->A00(Landroid/view/View;)V

    :cond_3
    iget-object v4, p0, LX/1Xh;->A00:LX/1Xk;

    iget-object v2, v1, LX/0A0;->A0C:LX/0Ai;

    iget v0, v1, LX/0A0;->A0A:I

    invoke-virtual {v4, v2, v0}, LX/1Xk;->A09(LX/0Ai;I)V

    iget-object v1, p0, LX/1Xh;->A00:LX/1Xk;

    iget v0, v1, LX/1Xk;->A0B:I

    invoke-virtual {v1, p2, v0, v3}, LX/1Xk;->A06(Landroid/view/MotionEvent;II)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    if-eq v4, v0, :cond_8

    if-eq v4, v5, :cond_8

    iget-object v0, p0, LX/1Xh;->A00:LX/1Xk;

    iget v0, v0, LX/1Xk;->A09:I

    if-eq v0, v1, :cond_5

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_5

    iget-object v2, p0, LX/1Xh;->A00:LX/1Xk;

    iget-object v0, v2, LX/1Xk;->A0L:LX/0Ai;

    if-nez v0, :cond_5

    const/4 v1, 0x2

    if-ne v4, v1, :cond_5

    iget v0, v2, LX/1Xk;->A08:I

    if-eq v0, v1, :cond_5

    iget-object v0, v2, LX/1Xk;->A0I:LX/09x;

    invoke-virtual {v0}, LX/09x;->A05()Z

    :cond_5
    :goto_1
    iget-object v0, p0, LX/1Xh;->A00:LX/1Xk;

    iget-object v0, v0, LX/1Xk;->A0F:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_6
    iget-object v0, p0, LX/1Xh;->A00:LX/1Xk;

    iget-object v0, v0, LX/1Xk;->A0L:LX/0Ai;

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    return v3

    :cond_8
    iget-object v0, p0, LX/1Xh;->A00:LX/1Xk;

    iput v1, v0, LX/1Xk;->A09:I

    invoke-virtual {v0, v6, v3}, LX/1Xk;->A09(LX/0Ai;I)V

    goto :goto_1
.end method

.method public AFJ(Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/1Xh;->A00:LX/1Xk;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Xk;->A09(LX/0Ai;I)V

    return-void
.end method

.method public AH5(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 8

    iget-object v0, p0, LX/1Xh;->A00:LX/1Xk;

    iget-object v0, v0, LX/1Xk;->A0H:LX/06S;

    iget-object v0, v0, LX/06S;->A00:LX/06Q;

    invoke-interface {v0, p2}, LX/06Q;->AH6(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, LX/1Xh;->A00:LX/1Xk;

    iget-object v0, v0, LX/1Xk;->A0F:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    iget-object v0, p0, LX/1Xh;->A00:LX/1Xk;

    iget v0, v0, LX/1Xk;->A09:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    iget-object v0, p0, LX/1Xh;->A00:LX/1Xk;

    iget v0, v0, LX/1Xk;->A09:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    const/4 v5, 0x2

    if-ltz v6, :cond_1

    iget-object v1, p0, LX/1Xh;->A00:LX/1Xk;

    iget-object v0, v1, LX/1Xk;->A0L:LX/0Ai;

    if-nez v0, :cond_1

    if-ne v7, v5, :cond_1

    iget v0, v1, LX/1Xk;->A08:I

    if-eq v0, v5, :cond_1

    iget-object v0, v1, LX/1Xk;->A0I:LX/09x;

    invoke-virtual {v0}, LX/09x;->A05()Z

    :cond_1
    iget-object v2, p0, LX/1Xh;->A00:LX/1Xk;

    iget-object v1, v2, LX/1Xk;->A0L:LX/0Ai;

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eq v7, v0, :cond_6

    if-eq v7, v5, :cond_4

    const/4 v0, 0x3

    if-eq v7, v0, :cond_5

    const/4 v0, 0x6

    if-ne v7, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget-object v1, p0, LX/1Xh;->A00:LX/1Xk;

    iget v0, v1, LX/1Xk;->A09:I

    if-ne v2, v0, :cond_3

    if-nez v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v1, LX/1Xk;->A09:I

    iget-object v1, p0, LX/1Xh;->A00:LX/1Xk;

    iget v0, v1, LX/1Xk;->A0B:I

    invoke-virtual {v1, p2, v0, v3}, LX/1Xk;->A06(Landroid/view/MotionEvent;II)V

    :cond_3
    return-void

    :cond_4
    if-ltz v6, :cond_3

    iget v0, v2, LX/1Xk;->A0B:I

    invoke-virtual {v2, p2, v0, v6}, LX/1Xk;->A06(Landroid/view/MotionEvent;II)V

    iget-object v0, p0, LX/1Xh;->A00:LX/1Xk;

    invoke-virtual {v0, v1}, LX/1Xk;->A08(LX/0Ai;)V

    iget-object v0, p0, LX/1Xh;->A00:LX/1Xk;

    iget-object v1, v0, LX/1Xk;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, LX/1Xk;->A0R:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/1Xh;->A00:LX/1Xk;

    iget-object v0, v0, LX/1Xk;->A0R:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LX/1Xh;->A00:LX/1Xk;

    iget-object v0, v0, LX/1Xk;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    :cond_5
    iget-object v0, v2, LX/1Xk;->A0F:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_6
    iget-object v1, p0, LX/1Xh;->A00:LX/1Xk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/1Xk;->A09(LX/0Ai;I)V

    iget-object v0, p0, LX/1Xh;->A00:LX/1Xk;

    iput v3, v0, LX/1Xk;->A09:I

    return-void
.end method
