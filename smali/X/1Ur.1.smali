.class public abstract LX/1Ur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02D;
.implements LX/02G;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I
    .locals 9

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-interface {p0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    const/4 v4, 0x0

    move-object v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v8, v5, :cond_4

    invoke-interface {p0, v8}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    move-object v3, v4

    move v1, v0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_1
    invoke-interface {p0, v8, v3, p1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lt v0, p3, :cond_2

    return p3

    :cond_2
    if-le v0, v2, :cond_3

    move v2, v0

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public static A01(LX/1Uk;)Z
    .locals 5

    invoke-virtual {p0}, LX/1Uk;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {p0, v2}, LX/1Uk;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public A02(I)V
    .locals 2

    instance-of v0, p0, LX/28A;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/288;

    iget v0, v1, LX/288;->A02:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/288;->A02:I

    iget-object v0, v1, LX/288;->A05:Landroid/view/View;

    invoke-static {v0}, LX/06i;->A05(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, LX/01Y;->A01(II)I

    move-result v0

    iput v0, v1, LX/288;->A00:I

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/28A;

    iput p1, v0, LX/28A;->A01:I

    return-void
.end method

.method public A03(I)V
    .locals 2

    instance-of v0, p0, LX/28A;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/288;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/288;->A0B:Z

    iput p1, v1, LX/288;->A03:I

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/28A;

    iget-object v0, v0, LX/28A;->A0I:LX/28J;

    iput p1, v0, LX/1VM;->A02:I

    return-void
.end method

.method public A04(I)V
    .locals 2

    instance-of v0, p0, LX/28A;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/288;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/288;->A0C:Z

    iput p1, v1, LX/288;->A04:I

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/28A;

    iget-object v1, v0, LX/28A;->A0I:LX/28J;

    iput p1, v1, LX/1VM;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1VM;->A0G:Z

    return-void
.end method

.method public A05(Landroid/view/View;)V
    .locals 3

    instance-of v0, p0, LX/28A;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/288;

    iget-object v0, v2, LX/288;->A05:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, v2, LX/288;->A05:Landroid/view/View;

    iget v1, v2, LX/288;->A02:I

    invoke-static {p1}, LX/06i;->A05(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, LX/01Y;->A01(II)I

    move-result v0

    iput v0, v2, LX/288;->A00:I

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/28A;

    iput-object p1, v0, LX/28A;->A02:Landroid/view/View;

    return-void
.end method

.method public A06(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    instance-of v0, p0, LX/28A;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/288;

    iput-object p1, v0, LX/288;->A08:Landroid/widget/PopupWindow$OnDismissListener;

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/28A;

    iput-object p1, v0, LX/28A;->A05:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public A07(LX/1Uk;)V
    .locals 2

    instance-of v0, p0, LX/28A;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/288;

    iget-object v0, v1, LX/288;->A0I:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, LX/1Uk;->A0D(LX/02D;Landroid/content/Context;)V

    invoke-virtual {v1}, LX/288;->A8m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, LX/288;->A0B(LX/1Uk;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/288;->A0N:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A08(Z)V
    .locals 1

    instance-of v0, p0, LX/28A;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/288;

    iput-boolean p1, v0, LX/288;->A0A:Z

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/28A;

    iget-object v0, v0, LX/28A;->A0G:LX/026;

    iput-boolean p1, v0, LX/026;->A02:Z

    return-void
.end method

.method public A09(Z)V
    .locals 1

    instance-of v0, p0, LX/28A;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/288;

    iput-boolean p1, v0, LX/288;->A0E:Z

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/28A;

    iput-boolean p1, v0, LX/28A;->A08:Z

    return-void
.end method

.method public A0A()Z
    .locals 1

    instance-of v0, p0, LX/288;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A2l(LX/1Uk;LX/1Un;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A3g(LX/1Uk;LX/1Un;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A89(Landroid/content/Context;LX/1Uk;)V
    .locals 0

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    check-cast v1, Landroid/widget/ListAdapter;

    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, LX/026;

    :goto_0
    iget-object v3, v0, LX/026;->A01:LX/1Uk;

    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MenuItem;

    invoke-virtual {p0}, LX/1Ur;->A0A()Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v3, v2, p0, v0}, LX/1Uk;->A0K(Landroid/view/MenuItem;LX/02D;I)Z

    return-void

    :cond_1
    move-object v0, v1

    check-cast v0, LX/026;

    goto :goto_0
.end method
