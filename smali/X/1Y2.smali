.class public abstract LX/1Y2;
.super LX/0AU;
.source ""


# instance fields
.field public A00:Landroid/widget/Scroller;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/0AW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0AU;-><init>()V

    new-instance v0, LX/1Y1;

    invoke-direct {v0, p0}, LX/1Y1;-><init>(LX/1Y2;)V

    iput-object v0, p0, LX/1Y2;->A02:LX/0AW;

    return-void
.end method


# virtual methods
.method public A00(LX/0AS;II)I
    .locals 10

    instance-of v0, p0, LX/28n;

    if-nez v0, :cond_7

    move-object v8, p0

    check-cast v8, LX/28l;

    instance-of v0, p1, LX/0Ad;

    const/4 v5, -0x1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/0AS;->A07()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v8, p1}, LX/1Y2;->A01(LX/0AS;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0AS;->A02(Landroid/view/View;)I

    move-result v3

    if-eq v3, v5, :cond_6

    move-object v0, p1

    check-cast v0, LX/0Ad;

    add-int/lit8 v2, v4, -0x1

    invoke-interface {v0, v2}, LX/0Ad;->A2o(I)Landroid/graphics/PointF;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {p1}, LX/0AS;->A0w()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v8, p1}, LX/28l;->A06(LX/0AS;)LX/0AC;

    move-result-object v0

    invoke-virtual {v8, p1, v0, p2, v1}, LX/28l;->A05(LX/0AS;LX/0AC;II)I

    move-result v6

    iget v0, v7, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v9

    if-gez v0, :cond_0

    neg-int v6, v6

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/0AS;->A0x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, p1}, LX/28l;->A07(LX/0AS;)LX/0AC;

    move-result-object v0

    invoke-virtual {v8, p1, v0, v1, p3}, LX/28l;->A05(LX/0AS;LX/0AC;II)I

    move-result v1

    iget v0, v7, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v9

    if-gez v0, :cond_1

    neg-int v1, v1

    :cond_1
    invoke-virtual {p1}, LX/0AS;->A0x()Z

    move-result v0

    if-eqz v0, :cond_2

    move v6, v1

    :cond_2
    if-eqz v6, :cond_6

    add-int/2addr v3, v6

    if-gez v3, :cond_3

    const/4 v3, 0x0

    :cond_3
    if-lt v3, v4, :cond_5

    return v2

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    return v3

    :cond_6
    return v5

    :cond_7
    move-object v3, p0

    check-cast v3, LX/28n;

    invoke-virtual {p1}, LX/0AS;->A07()I

    move-result v6

    const/4 v2, -0x1

    if-eqz v6, :cond_10

    const/4 v1, 0x0

    invoke-virtual {p1}, LX/0AS;->A0x()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3, p1}, LX/28n;->A06(LX/0AS;)LX/0AC;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, LX/28n;->A02(LX/0AS;LX/0AC;)Landroid/view/View;

    move-result-object v1

    :cond_8
    if-eqz v1, :cond_10

    invoke-static {v1}, LX/0AS;->A02(Landroid/view/View;)I

    move-result v5

    if-eq v5, v2, :cond_10

    invoke-virtual {p1}, LX/0AS;->A0w()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    if-lez p2, :cond_e

    :goto_2
    const/4 v3, 0x1

    :goto_3
    instance-of v0, p1, LX/0Ad;

    if-eqz v0, :cond_a

    check-cast p1, LX/0Ad;

    sub-int/2addr v6, v1

    invoke-interface {p1, v6}, LX/0Ad;->A2o(I)Landroid/graphics/PointF;

    move-result-object v2

    if-eqz v2, :cond_a

    iget v0, v2, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_9

    iget v0, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_a

    :cond_9
    const/4 v4, 0x1

    :cond_a
    if-eqz v4, :cond_c

    if-eqz v3, :cond_b

    add-int/lit8 v5, v5, -0x1

    :cond_b
    return v5

    :cond_c
    if-eqz v3, :cond_b

    add-int/lit8 v5, v5, 0x1

    return v5

    :cond_d
    if-lez p3, :cond_e

    goto :goto_2

    :cond_e
    const/4 v3, 0x0

    goto :goto_3

    :cond_f
    invoke-virtual {p1}, LX/0AS;->A0w()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, p1}, LX/28n;->A05(LX/0AS;)LX/0AC;

    move-result-object v0

    goto :goto_1

    :cond_10
    return v2
.end method

.method public A01(LX/0AS;)Landroid/view/View;
    .locals 2

    instance-of v0, p0, LX/28n;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/28l;

    instance-of v0, v1, LX/2IY;

    if-nez v0, :cond_5

    invoke-virtual {p1}, LX/0AS;->A0x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/28l;->A07(LX/0AS;)LX/0AC;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, LX/28l;->A01(LX/0AS;LX/0AC;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/0AS;->A0w()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1}, LX/28l;->A06(LX/0AS;)LX/0AC;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/28n;

    instance-of v0, v1, LX/2IZ;

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/0AS;->A0x()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, LX/28n;->A06(LX/0AS;)LX/0AC;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, LX/28n;->A01(LX/0AS;LX/0AC;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p1}, LX/0AS;->A0w()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1}, LX/28n;->A05(LX/0AS;)LX/0AC;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    check-cast v1, LX/2IZ;

    iget-object v0, v1, LX/2IZ;->A00:LX/0Z0;

    goto :goto_2

    :cond_5
    check-cast v1, LX/2IY;

    iget-object v0, v1, LX/2IY;->A00:LX/0Z0;

    :goto_2
    invoke-virtual {v0, p1}, LX/0Z0;->A02(LX/0AS;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A02(LX/0AS;)LX/1Xn;
    .locals 3

    instance-of v0, p0, LX/28n;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/0Ad;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, LX/28p;

    iget-object v0, p0, LX/1Y2;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/28p;-><init>(LX/1Y2;Landroid/content/Context;)V

    return-object v1

    :cond_1
    move-object v2, p0

    check-cast v2, LX/28n;

    instance-of v0, p1, LX/0Ad;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    return-object v1

    :cond_2
    new-instance v1, LX/28m;

    iget-object v0, v2, LX/1Y2;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/28m;-><init>(LX/28n;Landroid/content/Context;)V

    return-object v1
.end method

.method public A03()V
    .locals 5

    iget-object v0, p0, LX/1Y2;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, LX/1Y2;->A01(LX/0AS;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v0}, LX/1Y2;->A04(LX/0AS;Landroid/view/View;)[I

    move-result-object v4

    const/4 v0, 0x0

    aget v3, v4, v0

    const/4 v2, 0x1

    if-nez v3, :cond_0

    aget v0, v4, v2

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/1Y2;->A01:Landroidx/recyclerview/widget/RecyclerView;

    aget v0, v4, v2

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0e(II)V

    :cond_1
    return-void
.end method

.method public A04(LX/0AS;Landroid/view/View;)[I
    .locals 5

    instance-of v0, p0, LX/28n;

    if-nez v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/28l;

    instance-of v0, v4, LX/2IY;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, LX/0AS;->A0w()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v4, p1}, LX/28l;->A06(LX/0AS;)LX/0AC;

    move-result-object v1

    invoke-static {p1, p2, v1}, LX/28l;->A00(LX/0AS;Landroid/view/View;LX/0AC;)I

    move-result v1

    aput v1, v0, v3

    :goto_0
    invoke-virtual {p1}, LX/0AS;->A0x()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v4, p1}, LX/28l;->A07(LX/0AS;)LX/0AC;

    move-result-object v1

    invoke-static {p1, p2, v1}, LX/28l;->A00(LX/0AS;Landroid/view/View;LX/0AC;)I

    move-result v1

    aput v1, v0, v2

    return-object v0

    :cond_0
    aput v3, v0, v3

    goto :goto_0

    :cond_1
    check-cast v4, LX/2IY;

    iget-object v0, v4, LX/2IY;->A00:LX/0Z0;

    invoke-virtual {v0, p1, p2}, LX/0Z0;->A03(LX/0AS;Landroid/view/View;)[I

    move-result-object v0

    return-object v0

    :cond_2
    move-object v4, p0

    check-cast v4, LX/28n;

    instance-of v0, v4, LX/2IZ;

    if-nez v0, :cond_5

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, LX/0AS;->A0w()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v4, p1}, LX/28n;->A05(LX/0AS;)LX/0AC;

    move-result-object v1

    invoke-static {p1, p2, v1}, LX/28n;->A00(LX/0AS;Landroid/view/View;LX/0AC;)I

    move-result v1

    aput v1, v0, v3

    :goto_1
    invoke-virtual {p1}, LX/0AS;->A0x()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v4, p1}, LX/28n;->A06(LX/0AS;)LX/0AC;

    move-result-object v1

    invoke-static {p1, p2, v1}, LX/28n;->A00(LX/0AS;Landroid/view/View;LX/0AC;)I

    move-result v1

    aput v1, v0, v2

    return-object v0

    :cond_3
    aput v3, v0, v3

    goto :goto_1

    :cond_4
    aput v3, v0, v2

    return-object v0

    :cond_5
    check-cast v4, LX/2IZ;

    iget-object v0, v4, LX/2IZ;->A00:LX/0Z0;

    invoke-virtual {v0, p1, p2}, LX/0Z0;->A03(LX/0AS;Landroid/view/View;)[I

    move-result-object v0

    return-object v0
.end method
