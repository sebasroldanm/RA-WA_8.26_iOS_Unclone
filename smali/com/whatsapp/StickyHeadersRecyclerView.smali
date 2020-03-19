.class public Lcom/whatsapp/StickyHeadersRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:LX/0Ai;

.field public final A07:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A02:I

    iput v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A00:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A07:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1}, Lcom/whatsapp/StickyHeadersRecyclerView;->A14(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A02:I

    iput v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A00:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A07:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/StickyHeadersRecyclerView;->A14(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A02:I

    iput v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A00:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A07:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/StickyHeadersRecyclerView;->A14(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static A09(J)Z
    .locals 4

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    cmp-long v1, p0, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static getStickyHeadersAdapter(Lcom/whatsapp/StickyHeadersRecyclerView;)LX/1rl;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0AG;

    check-cast p0, LX/1rl;

    return-object p0
.end method


# virtual methods
.method public final A14(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    sget-object v0, LX/18E;->A1F:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A03:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A03:I

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A03:I

    if-lez v0, :cond_1

    new-instance v0, LX/1nO;

    invoke-direct {v0, v2}, LX/1nO;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(LX/0AP;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:Z

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0AG;

    check-cast v5, LX/1rl;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1F()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    iget v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A00:I

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A00:I

    invoke-virtual {v5, v1}, LX/1rl;->A0E(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A04:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v2, v0

    iget v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A02:I

    if-eq v0, v2, :cond_0

    iput v2, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A02:I

    iget-object v1, v5, LX/1rl;->A00:LX/0AG;

    check-cast v1, LX/0x2;

    iget-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A06:LX/0Ai;

    invoke-interface {v1, v0, v2}, LX/0x2;->AAF(LX/0Ai;I)V

    iget-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A06:LX/0Ai;

    iget-object v2, v0, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_0
    iget-wide v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A04:J

    invoke-static {v0, v1}, Lcom/whatsapp/StickyHeadersRecyclerView;->A09(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1E()I

    move-result v2

    iget v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A01:I

    if-eq v0, v2, :cond_1

    iput v2, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A01:I

    invoke-virtual {v5, v2}, LX/1rl;->A0E(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A05:J

    :cond_1
    iget-wide v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A05:J

    invoke-static {v0, v1}, Lcom/whatsapp/StickyHeadersRecyclerView;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, LX/0AS;->A0J(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A06:LX/0Ai;

    iget-object v0, v0, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A07:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v0}, LX/0AS;->A0b(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A07:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    if-lez v2, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A06:LX/0Ai;

    iget-object v0, v0, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A06:LX/0Ai;

    iget-object v0, v0, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const/4 v1, 0x0

    int-to-float v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A06:LX/0Ai;

    iget-object v0, v0, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    iget v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A03:I

    if-lez v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    iget v1, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A03:I

    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v0, v2

    div-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1p(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A06:LX/0Ai;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0Ai;->A0H:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void
.end method

.method public setAdapter(LX/0AG;)V
    .locals 5

    new-instance v0, LX/1rl;

    invoke-direct {v0, p1}, LX/1rl;-><init>(LX/0AG;)V

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AG;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0AG;

    new-instance v1, LX/1ri;

    invoke-direct {v1, p0}, LX/1ri;-><init>(Lcom/whatsapp/StickyHeadersRecyclerView;)V

    iget-object v0, v0, LX/0AG;->A01:LX/0AH;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    iget v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A03:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    iget v1, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A03:I

    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v0, v2

    div-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    new-instance v0, LX/1rj;

    invoke-direct {v0, p0, v1}, LX/1rj;-><init>(Lcom/whatsapp/StickyHeadersRecyclerView;Landroidx/recyclerview/widget/GridLayoutManager;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/09s;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AS;)V

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0AG;

    check-cast v0, LX/1rl;

    invoke-virtual {v0, p0, v4}, LX/0AG;->A0C(Landroid/view/ViewGroup;I)LX/0Ai;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StickyHeadersRecyclerView;->A06:LX/0Ai;

    return-void

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    invoke-direct {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AS;)V

    goto :goto_0
.end method
