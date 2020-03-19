.class public LX/09y;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/1Xk;


# direct methods
.method public constructor <init>(LX/1Xk;)V
    .locals 1

    iput-object p1, p0, LX/09y;->A01:LX/1Xk;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/09y;->A00:Z

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget-boolean v0, p0, LX/09y;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/09y;->A01:LX/1Xk;

    invoke-virtual {v0, p1}, LX/1Xk;->A05(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/09y;->A01:LX/1Xk;

    iget-object v0, v0, LX/1Xk;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0D(Landroid/view/View;)LX/0Ai;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/09y;->A01:LX/1Xk;

    iget-object v0, v0, LX/1Xk;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/06i;->A05(Landroid/view/View;)I

    move-result v1

    const v0, 0x33033

    invoke-static {v0, v1}, LX/09x;->A00(II)I

    move-result v2

    const/high16 v0, 0xff0000

    and-int/2addr v2, v0

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v0, p0, LX/09y;->A01:LX/1Xk;

    iget v0, v0, LX/1Xk;->A09:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget-object v1, p0, LX/09y;->A01:LX/1Xk;

    iput v2, v1, LX/1Xk;->A02:F

    iput v0, v1, LX/1Xk;->A03:F

    const/4 v0, 0x0

    iput v0, v1, LX/1Xk;->A01:F

    iput v0, v1, LX/1Xk;->A00:F

    iget-object v0, v1, LX/1Xk;->A0I:LX/09x;

    invoke-virtual {v0}, LX/09x;->A06()Z

    :cond_1
    return-void
.end method
