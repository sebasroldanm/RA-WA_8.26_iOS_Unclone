.class public LX/09U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09S;

.field public final A01:LX/09T;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/09T;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/09U;->A01:LX/09T;

    new-instance v0, LX/09S;

    invoke-direct {v0}, LX/09S;-><init>()V

    iput-object v0, p0, LX/09U;->A00:LX/09S;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/09U;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    iget-object v0, p0, LX/09U;->A01:LX/09T;

    check-cast v0, LX/1Xr;

    iget-object v0, v0, LX/1Xr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v0, p0, LX/09U;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public A01()I
    .locals 1

    iget-object v0, p0, LX/09U;->A01:LX/09T;

    check-cast v0, LX/1Xr;

    iget-object v0, v0, LX/1Xr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final A02(I)I
    .locals 5

    const/4 v4, -0x1

    if-ltz p1, :cond_2

    iget-object v0, p0, LX/09U;->A01:LX/09T;

    check-cast v0, LX/1Xr;

    iget-object v0, v0, LX/1Xr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v2, p1

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v1, p0, LX/09U;->A00:LX/09S;

    invoke-virtual {v1, v2}, LX/09S;->A00(I)I

    move-result v0

    sub-int v0, v2, v0

    sub-int v0, p1, v0

    if-eqz v0, :cond_0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v1, v2}, LX/09S;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    return v4
.end method

.method public A03(Landroid/view/View;)I
    .locals 4

    iget-object v0, p0, LX/09U;->A01:LX/09T;

    check-cast v0, LX/1Xr;

    iget-object v0, v0, LX/1Xr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_0

    iget-object v1, p0, LX/09U;->A00:LX/09S;

    invoke-virtual {v1, v3}, LX/09S;->A06(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, LX/09S;->A00(I)I

    move-result v0

    sub-int/2addr v3, v0

    return v3

    :cond_0
    return v2
.end method

.method public A04(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0, p1}, LX/09U;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/09U;->A01:LX/09T;

    check-cast v0, LX/1Xr;

    iget-object v0, v0, LX/1Xr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A05(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/09U;->A01:LX/09T;

    check-cast v0, LX/1Xr;

    iget-object v0, v0, LX/1Xr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A06(I)V
    .locals 5

    invoke-virtual {p0, p1}, LX/09U;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/09U;->A00:LX/09S;

    invoke-virtual {v0, v2}, LX/09S;->A07(I)Z

    iget-object v4, p0, LX/09U;->A01:LX/09T;

    check-cast v4, LX/1Xr;

    iget-object v0, v4, LX/1Xr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0Ai;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0Ai;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0Ai;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "called detach on an already detached child "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1Xr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/0CI;->A07(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    const/16 v1, 0x100

    iget v0, v3, LX/0Ai;->A00:I

    or-int/2addr v1, v0

    iput v1, v3, LX/0Ai;->A00:I

    :cond_1
    iget-object v0, v4, LX/1Xr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public final A07(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/09U;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/09U;->A01:LX/09T;

    check-cast v0, LX/1Xr;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0Ai;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/1Xr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, v2, LX/0Ai;->A07:I

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0Ai;I)V

    const/4 v0, 0x0

    iput v0, v2, LX/0Ai;->A07:I

    :cond_0
    return-void
.end method

.method public A08(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 5

    if-gez p2, :cond_1

    iget-object v0, p0, LX/09U;->A01:LX/09T;

    check-cast v0, LX/1Xr;

    iget-object v0, v0, LX/1Xr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/09U;->A00:LX/09S;

    invoke-virtual {v0, v1, p4}, LX/09S;->A05(IZ)V

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/09U;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/09U;->A01:LX/09T;

    check-cast v0, LX/1Xr;

    invoke-virtual {v0, p1}, LX/1Xr;->A01(Landroid/view/View;)V

    :cond_0
    iget-object v4, p0, LX/09U;->A01:LX/09T;

    check-cast v4, LX/1Xr;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0Ai;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/0Ai;->A09()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/0Ai;->A0A()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Called attach on a child which is not detached: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1Xr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/0CI;->A07(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-virtual {p0, p2}, LX/09U;->A02(I)I

    move-result v1

    goto :goto_0

    :cond_2
    iget v0, v3, LX/0Ai;->A00:I

    and-int/lit16 v0, v0, -0x101

    iput v0, v3, LX/0Ai;->A00:I

    :cond_3
    iget-object v0, v4, LX/1Xr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1, v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->A07(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public A09(Landroid/view/View;IZ)V
    .locals 3

    if-gez p2, :cond_2

    iget-object v0, p0, LX/09U;->A01:LX/09T;

    check-cast v0, LX/1Xr;

    iget-object v0, v0, LX/1Xr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/09U;->A00:LX/09S;

    invoke-virtual {v0, v2, p3}, LX/09S;->A05(IZ)V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/09U;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/09U;->A01:LX/09T;

    check-cast v0, LX/1Xr;

    invoke-virtual {v0, p1}, LX/1Xr;->A01(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/09U;->A01:LX/09T;

    check-cast v1, LX/1Xr;

    iget-object v0, v1, LX/1Xr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v2, v1, LX/1Xr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0Ai;

    move-result-object v1

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0AG;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, LX/0AG;->A04(LX/0Ai;)V

    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0a:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_1
    if-ltz v1, :cond_3

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, LX/09U;->A02(I)I

    move-result v2

    goto :goto_0

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/09U;->A00:LX/09S;

    invoke-virtual {v0}, LX/09S;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hidden list:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/09U;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
