.class public LX/0Yr;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/0Yv;

.field public A02:LX/0Yz;

.field public A03:LX/1gx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/0Yr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/0AT;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, LX/0AT;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, LX/0Yr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AS;)V

    iget-object v0, p0, LX/0Yr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0i:Z

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    invoke-virtual {p0}, LX/0Yr;->A01()V

    iget-object v1, p0, LX/0Yr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(LX/0AJ;)V

    iget-object v0, p0, LX/0Yr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    const/4 v1, 0x1

    iget-boolean v0, v2, LX/0AS;->A0C:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, v2, LX/0AS;->A0C:Z

    const/4 v0, 0x0

    iput v0, v2, LX/0AS;->A02:I

    iget-object v0, v2, LX/0AS;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0AZ;

    invoke-virtual {v0}, LX/0AZ;->A03()V

    :cond_0
    iget-object v1, p0, LX/0Yr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/0Yr;->A01:LX/0Yv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iput-object v2, p0, LX/0Yr;->A01:LX/0Yv;

    :cond_0
    iget-object v1, p0, LX/0Yr;->A03:LX/1gx;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Yr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0p(LX/0AW;)V

    iget-object v0, p0, LX/0Yr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0W:LX/0Aa;

    iget-object v0, p0, LX/0Yr;->A03:LX/1gx;

    invoke-virtual {v0}, LX/1gx;->A02()V

    iput-object v2, p0, LX/0Yr;->A03:LX/1gx;

    :cond_1
    return-void
.end method

.method public A02(I)V
    .locals 3

    iget-object v2, p0, LX/0Yr;->A01:LX/0Yv;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    return-void
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/0Yr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 3

    const/16 v0, 0x4380

    invoke-static {v0, p1}, LX/0OC;->A02(II)I

    move-result v1

    invoke-static {v0, p2}, LX/0OC;->A02(II)I

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
