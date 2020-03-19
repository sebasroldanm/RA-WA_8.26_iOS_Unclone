.class public Lcom/whatsapp/observablelistview/ObservableListView;
.super Landroid/widget/ListView;
.source ""

# interfaces
.implements LX/1Fx;
.implements LX/2XK;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/util/SparseIntArray;

.field public A06:Landroid/view/MotionEvent;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/widget/AbsListView$OnScrollListener;

.field public A09:LX/1Fz;

.field public A0A:LX/2XG;

.field public A0B:LX/2XI;

.field public A0C:LX/2XJ;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A00:I

    new-instance v0, LX/2XC;

    invoke-direct {v0, p0}, LX/2XC;-><init>(Lcom/whatsapp/observablelistview/ObservableListView;)V

    iput-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0G:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p0}, Lcom/whatsapp/observablelistview/ObservableListView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A00:I

    new-instance v0, LX/2XC;

    invoke-direct {v0, p0}, LX/2XC;-><init>(Lcom/whatsapp/observablelistview/ObservableListView;)V

    iput-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0G:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p0}, Lcom/whatsapp/observablelistview/ObservableListView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A00:I

    new-instance v0, LX/2XC;

    invoke-direct {v0, p0}, LX/2XC;-><init>(Lcom/whatsapp/observablelistview/ObservableListView;)V

    iput-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0G:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p0}, Lcom/whatsapp/observablelistview/ObservableListView;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    new-instance v0, LX/2XI;

    invoke-direct {v0}, LX/2XI;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0B:LX/2XI;

    new-instance v0, LX/1Fz;

    invoke-direct {v0}, LX/1Fz;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A09:LX/1Fz;

    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0G:Landroid/widget/AbsListView$OnScrollListener;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public A1z(LX/1Fy;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A09:LX/1Fz;

    invoke-virtual {v0, p1}, LX/1Fz;->A01(LX/1Fy;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ListView;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A09:LX/1Fz;

    invoke-virtual {v0}, LX/1Fz;->A00()V

    return-void
.end method

.method public getCurrentScrollY()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A04:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0A:LX/2XG;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0D:Z

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0D:Z

    iput-boolean v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0E:Z

    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0A:LX/2XG;

    invoke-interface {v0}, LX/2XG;->ABr()V

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0B:LX/2XI;

    invoke-virtual {v0}, LX/2XI;->A01()V

    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0B:LX/2XI;

    invoke-virtual {v0}, LX/2XI;->A00()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, LX/2XF;

    iget v0, p1, LX/2XF;->A01:I

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A01:I

    iget v0, p1, LX/2XF;->A00:I

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A00:I

    iget v0, p1, LX/2XF;->A03:I

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A03:I

    iget v0, p1, LX/2XF;->A02:I

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A02:I

    iget v0, p1, LX/2XF;->A04:I

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A04:I

    iget-object v0, p1, LX/2XF;->A05:Landroid/util/SparseIntArray;

    iput-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, LX/2XF;

    invoke-direct {v1, v0}, LX/2XF;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A01:I

    iput v0, v1, LX/2XF;->A01:I

    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A00:I

    iput v0, v1, LX/2XF;->A00:I

    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A03:I

    iput v0, v1, LX/2XF;->A03:I

    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A02:I

    iput v0, v1, LX/2XF;->A02:I

    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A04:I

    iput v0, v1, LX/2XF;->A04:I

    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    iput-object v0, v1, LX/2XF;->A05:Landroid/util/SparseIntArray;

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0A:LX/2XG;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eq v1, v7, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A06:Landroid/view/MotionEvent;

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A06:Landroid/view/MotionEvent;

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A06:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A06:Landroid/view/MotionEvent;

    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A04:I

    int-to-float v1, v0

    sub-float/2addr v1, v2

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0F:Z

    if-eqz v0, :cond_3

    return v6

    :cond_3
    iget-object v5, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A07:Landroid/view/ViewGroup;

    if-nez v5, :cond_4

    invoke-virtual {p0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    :cond_4
    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    add-float/2addr v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    add-float/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_1

    :cond_5
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v7, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0F:Z

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    new-instance v0, LX/2XD;

    invoke-direct {v0, v5, v1}, LX/2XD;-><init>(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return v6

    :cond_6
    iput-boolean v6, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0F:Z

    iput-boolean v6, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0D:Z

    iget-object v1, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0A:LX/2XG;

    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0C:LX/2XJ;

    invoke-interface {v1, v0}, LX/2XG;->AHR(LX/2XJ;)V

    goto :goto_0
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A08:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setScrollViewCallbacks(LX/2XG;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A0A:LX/2XG;

    return-void
.end method

.method public setTouchInterceptionViewGroup(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/observablelistview/ObservableListView;->A07:Landroid/view/ViewGroup;

    return-void
.end method
