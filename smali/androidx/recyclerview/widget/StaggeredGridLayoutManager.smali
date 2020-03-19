.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super LX/0AS;
.source ""

# interfaces
.implements LX/0Ad;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/0AC;

.field public A08:LX/0AC;

.field public A09:LX/0An;

.field public A0A:LX/0Ap;

.field public A0B:Ljava/util/BitSet;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:[I

.field public A0J:[LX/0Aq;

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:LX/0A3;

.field public final A0M:LX/0Ak;

.field public final A0N:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    invoke-direct {p0}, LX/0AS;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    new-instance v0, LX/0An;

    invoke-direct {v0}, LX/0An;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0An;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:Landroid/graphics/Rect;

    new-instance v0, LX/0Ak;

    invoke-direct {v0, p0}, LX/0Ak;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/0Ak;

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    const/4 v4, 0x1

    iput-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:Z

    new-instance v0, LX/0Aj;

    invoke-direct {v0, p0}, LX/0Aj;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0N:Ljava/lang/Runnable;

    invoke-static {p1, p2, p3, p4}, LX/0AS;->A03(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/0AR;

    move-result-object v5

    iget v1, v5, LX/0AR;->A00:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0AS;->A0v(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-eq v1, v0, :cond_1

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0AC;

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0AC;

    invoke-virtual {p0}, LX/0AS;->A0P()V

    :cond_1
    iget v3, v5, LX/0AR;->A01:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0AS;->A0v(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-eq v3, v0, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0An;

    iget-object v1, v2, LX/0An;->A01:[I

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, LX/0An;->A00:Ljava/util/List;

    invoke-virtual {p0}, LX/0AS;->A0P()V

    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Ljava/util/BitSet;

    new-array v2, v3, [LX/0Aq;

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Aq;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    new-instance v0, LX/0Aq;

    invoke-direct {v0, p0, v1}, LX/0Aq;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0AS;->A0P()V

    :cond_4
    iget-boolean v3, v5, LX/0AR;->A02:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0AS;->A0v(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0Ap;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/0Ap;->A07:Z

    if-eq v0, v3, :cond_5

    iput-boolean v3, v1, LX/0Ap;->A07:Z

    :cond_5
    iput-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Z

    invoke-virtual {p0}, LX/0AS;->A0P()V

    new-instance v0, LX/0A3;

    invoke-direct {v0}, LX/0A3;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0A3;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    invoke-static {p0, v0}, LX/0AC;->A00(LX/0AS;I)LX/0AC;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    sub-int/2addr v4, v0

    invoke-static {p0, v4}, LX/0AC;->A00(LX/0AS;I)LX/0AC;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0AC;

    return-void
.end method

.method public static final A06(III)I
    .locals 3

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, p1

    sub-int/2addr v0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public A15(ILX/0AZ;LX/0Af;)I
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1J(ILX/0AZ;LX/0Af;)I

    move-result v0

    return v0
.end method

.method public A16(ILX/0AZ;LX/0Af;)I
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1J(ILX/0AZ;LX/0Af;)I

    move-result v0

    return v0
.end method

.method public A17(LX/0AZ;LX/0Af;)I
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/0AS;->A17(LX/0AZ;LX/0Af;)I

    move-result v0

    return v0
.end method

.method public A18(LX/0AZ;LX/0Af;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/0AS;->A18(LX/0AZ;LX/0Af;)I

    move-result v0

    return v0
.end method

.method public A19(Landroid/view/View;ILX/0AZ;LX/0Af;)Landroid/view/View;
    .locals 11

    invoke-virtual {p0}, LX/0AS;->A06()I

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {p0, p1}, LX/0AS;->A0L(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1R()V

    const/4 v3, -0x1

    const/high16 v1, -0x80000000

    const/4 v6, 0x1

    if-eq p2, v6, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/16 v0, 0x11

    if-eq p2, v0, :cond_6

    const/16 v0, 0x21

    if-eq p2, v0, :cond_3

    const/16 v0, 0x42

    if-eq p2, v0, :cond_2

    const/16 v0, 0x82

    if-ne p2, v0, :cond_8

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-ne v0, v6, :cond_8

    :cond_0
    :goto_0
    const/4 v8, 0x1

    :goto_1
    if-eq v8, v1, :cond_17

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/1Y3;

    iget-boolean v7, v0, LX/1Y3;->A01:Z

    iget-object v5, v0, LX/1Y3;->A00:LX/0Aq;

    if-ne v8, v6, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1F()I

    move-result v9

    :goto_2
    invoke-virtual {p0, v9, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1W(ILX/0Af;)V

    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1S(I)V

    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0A3;

    iget v0, v4, LX/0A3;->A03:I

    add-int/2addr v0, v9

    iput v0, v4, LX/0A3;->A01:I

    const v1, 0x3eaaaaab

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A07()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v4, LX/0A3;->A00:I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0A3;

    iput-boolean v6, v0, LX/0A3;->A08:Z

    const/4 v4, 0x0

    iput-boolean v4, v0, LX/0A3;->A07:Z

    invoke-virtual {p0, p3, v0, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1K(LX/0AZ;LX/0A3;LX/0Af;)I

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    if-nez v7, :cond_9

    invoke-virtual {v5, v9, v8}, LX/0Aq;->A05(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_9

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1E()I

    move-result v9

    goto :goto_2

    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-nez v0, :cond_8

    goto :goto_0

    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-ne v0, v6, :cond_8

    goto :goto_3

    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-eq v0, v6, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-eq v0, v6, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1g()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_6
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-nez v0, :cond_8

    :cond_7
    :goto_3
    const/4 v8, -0x1

    goto :goto_1

    :cond_8
    const/high16 v8, -0x80000000

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1h(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    sub-int/2addr v1, v6

    :goto_4
    if-ltz v1, :cond_d

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Aq;

    aget-object v0, v0, v1

    invoke-virtual {v0, v9, v8}, LX/0Aq;->A05(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_a

    return-object v0

    :cond_a
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v1, v0, :cond_d

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Aq;

    aget-object v0, v0, v1

    invoke-virtual {v0, v9, v8}, LX/0Aq;->A05(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    if-eq v0, v2, :cond_c

    return-object v0

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Z

    xor-int/2addr v1, v6

    const/4 v0, 0x0

    if-ne v8, v3, :cond_e

    const/4 v0, 0x1

    :cond_e
    const/4 v3, 0x0

    if-ne v1, v0, :cond_f

    const/4 v3, 0x1

    :cond_f
    if-nez v7, :cond_11

    if-eqz v3, :cond_10

    invoke-virtual {v5}, LX/0Aq;->A00()I

    move-result v0

    :goto_6
    invoke-virtual {p0, v0}, LX/0AS;->A0J(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    if-eq v0, v2, :cond_11

    return-object v0

    :cond_10
    invoke-virtual {v5}, LX/0Aq;->A01()I

    move-result v0

    goto :goto_6

    :cond_11
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1h(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    sub-int/2addr v1, v6

    :goto_7
    if-ltz v1, :cond_17

    iget v0, v5, LX/0Aq;->A04:I

    if-eq v1, v0, :cond_13

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Aq;

    aget-object v0, v0, v1

    if-eqz v3, :cond_12

    invoke-virtual {v0}, LX/0Aq;->A00()I

    move-result v0

    :goto_8
    invoke-virtual {p0, v0}, LX/0AS;->A0J(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    if-eq v0, v2, :cond_13

    return-object v0

    :cond_12
    invoke-virtual {v0}, LX/0Aq;->A01()I

    move-result v0

    goto :goto_8

    :cond_13
    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_14
    :goto_9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v4, v0, :cond_17

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Aq;

    aget-object v0, v0, v4

    if-eqz v3, :cond_16

    invoke-virtual {v0}, LX/0Aq;->A00()I

    move-result v0

    :goto_a
    invoke-virtual {p0, v0}, LX/0AS;->A0J(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    if-eq v0, v2, :cond_15

    return-object v0

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_16
    invoke-virtual {v0}, LX/0Aq;->A01()I

    move-result v0

    goto :goto_a

    :cond_17
    return-object v10
.end method

.method public A1A(Landroid/graphics/Rect;II)V
    .locals 4

    invoke-virtual {p0}, LX/0AS;->A09()I

    move-result v0

    invoke-virtual {p0}, LX/0AS;->A0A()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, LX/0AS;->A0B()I

    move-result v0

    invoke-virtual {p0}, LX/0AS;->A08()I

    move-result v3

    add-int/2addr v3, v0

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v0, p0, LX/0AS;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/06i;->A06(Landroid/view/View;)I

    move-result v0

    invoke-static {p3, v1, v0}, LX/0AS;->A00(III)I

    move-result v3

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    mul-int/2addr v1, v0

    add-int/2addr v1, v2

    iget-object v0, p0, LX/0AS;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/06i;->A07(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v1, v0}, LX/0AS;->A00(III)I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/0AS;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, p0, LX/0AS;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/06i;->A07(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v1, v0}, LX/0AS;->A00(III)I

    move-result v2

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    mul-int/2addr v1, v0

    add-int/2addr v1, v3

    iget-object v0, p0, LX/0AS;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/06i;->A06(Landroid/view/View;)I

    move-result v0

    invoke-static {p3, v1, v0}, LX/0AS;->A00(III)I

    move-result v3

    goto :goto_0
.end method

.method public A1B(LX/0AZ;LX/0Af;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1d(LX/0AZ;LX/0Af;Z)V

    return-void
.end method

.method public A1C(LX/0AZ;LX/0Af;Landroid/view/View;LX/06w;)V
    .locals 7

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/1Y3;

    if-nez v0, :cond_0

    invoke-super {p0, p3, p4}, LX/0AS;->A0c(Landroid/view/View;LX/06w;)V

    return-void

    :cond_0
    check-cast v1, LX/1Y3;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-nez v0, :cond_3

    iget-object v0, v1, LX/1Y3;->A00:LX/0Aq;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_0
    iget-boolean v4, v1, LX/1Y3;->A01:Z

    if-eqz v4, :cond_1

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    :goto_1
    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/06v;->A00(IIIIZZ)LX/06v;

    move-result-object v0

    invoke-virtual {p4, v0}, LX/06w;->A08(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    iget v0, v0, LX/0Aq;->A04:I

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    iget-object v0, v1, LX/1Y3;->A00:LX/0Aq;

    if-nez v0, :cond_5

    const/4 v3, -0x1

    :goto_2
    iget-boolean v5, v1, LX/1Y3;->A01:Z

    if-eqz v5, :cond_4

    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    :goto_3
    const/4 v6, 0x0

    const/4 v1, -0x1

    invoke-static/range {v1 .. v6}, LX/06v;->A00(IIIIZZ)LX/06v;

    move-result-object v0

    invoke-virtual {p4, v0}, LX/06w;->A08(Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    iget v3, v0, LX/0Aq;->A04:I

    goto :goto_2
.end method

.method public A1D(LX/0Af;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0Ap;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/0Ak;

    invoke-virtual {v0}, LX/0Ak;->A00()V

    return-void
.end method

.method public A1E()I
    .locals 2

    invoke-virtual {p0}, LX/0AS;->A06()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LX/0AS;->A0K(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0AS;->A02(Landroid/view/View;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public A1F()I
    .locals 1

    invoke-virtual {p0}, LX/0AS;->A06()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LX/0AS;->A0K(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0AS;->A02(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final A1G(I)I
    .locals 3

    invoke-virtual {p0}, LX/0AS;->A06()I

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1E()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    if-eq v1, v0, :cond_0

    return v2
.end method

.method public final A1H(I)I
    .locals 3

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Aq;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, LX/0Aq;->A02(I)I

    move-result v2

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Aq;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, LX/0Aq;->A02(I)I

    move-result v0

    if-le v0, v2, :cond_0

    move v2, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final A1I(I)I
    .locals 3

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Aq;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, LX/0Aq;->A03(I)I

    move-result v2

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Aq;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, LX/0Aq;->A03(I)I

    move-result v0

    if-ge v0, v2, :cond_0

    move v2, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public A1J(ILX/0AZ;LX/0Af;)I
    .locals 3

    invoke-virtual {p0}, LX/0AS;->A06()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1V(ILX/0Af;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0A3;

    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1K(LX/0AZ;LX/0A3;LX/0Af;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0A3;

    iget v0, v0, LX/0A3;->A00:I

    if-lt v0, v1, :cond_0

    move v0, p1

    move p1, v1

    if-gez v0, :cond_0

    neg-int p1, v1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    neg-int v0, p1

    invoke-virtual {v1, v0}, LX/0AC;->A0E(I)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0A3;

    iput v2, v0, LX/0A3;->A00:I

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1a(LX/0AZ;LX/0A3;)V

    return p1

    :cond_1
    return v2
.end method

.method public final A1K(LX/0AZ;LX/0A3;LX/0Af;)I
    .locals 19

    move-object/from16 v5, p0

    move-object/from16 v18, p1

    move-object/from16 v2, v18

    iget-object v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Ljava/util/BitSet;

    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    const/4 v8, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0, v8}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0A3;

    iget-boolean v0, v0, LX/0A3;->A06:Z

    move-object/from16 v3, p2

    if-eqz v0, :cond_28

    iget v0, v3, LX/0A3;->A04:I

    const/high16 v1, -0x80000000

    if-ne v0, v8, :cond_0

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    iget v0, v3, LX/0A3;->A04:I

    invoke-virtual {v5, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1T(II)V

    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    if-eqz v0, :cond_27

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A02()I

    move-result v10

    :goto_1
    const/4 v9, 0x0

    :goto_2
    iget v7, v3, LX/0A3;->A01:I

    if-ltz v7, :cond_1

    invoke-virtual/range {p3 .. p3}, LX/0Af;->A00()I

    move-result v6

    const/4 v0, 0x1

    if-lt v7, v6, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v14, -0x1

    if-eqz v0, :cond_2a

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0A3;

    iget-boolean v0, v0, LX/0A3;->A06:Z

    if-nez v0, :cond_3

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_3
    iget v0, v3, LX/0A3;->A01:I

    const-wide v6, 0x7fffffffffffffffL

    const/4 v11, 0x0

    invoke-virtual {v2, v0, v4, v6, v7}, LX/0AZ;->A01(IZJ)LX/0Ai;

    move-result-object v0

    iget-object v12, v0, LX/0Ai;->A0H:Landroid/view/View;

    iget v2, v3, LX/0A3;->A01:I

    iget v0, v3, LX/0A3;->A03:I

    add-int/2addr v2, v0

    iput v2, v3, LX/0A3;->A01:I

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, LX/1Y3;

    iget-object v0, v9, LX/0AT;->A00:LX/0Ai;

    invoke-virtual {v0}, LX/0Ai;->A01()I

    move-result v13

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0An;

    iget-object v2, v0, LX/0An;->A01:[I

    if-eqz v2, :cond_26

    array-length v0, v2

    if-ge v13, v0, :cond_26

    aget v2, v2, v13

    :goto_3
    const/16 v17, 0x0

    if-ne v2, v14, :cond_4

    const/16 v17, 0x1

    :cond_4
    if-eqz v17, :cond_25

    iget-boolean v0, v9, LX/1Y3;->A01:Z

    if-eqz v0, :cond_20

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Aq;

    aget-object v14, v0, v4

    :cond_5
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0An;

    invoke-virtual {v0, v13}, LX/0An;->A02(I)V

    iget-object v2, v0, LX/0An;->A01:[I

    iget v0, v14, LX/0Aq;->A04:I

    aput v0, v2, v13

    :goto_4
    iput-object v14, v9, LX/1Y3;->A00:LX/0Aq;

    iget v0, v3, LX/0A3;->A04:I

    if-ne v0, v8, :cond_1f

    const/4 v2, -0x1

    invoke-virtual {v5, v12, v2, v11}, LX/0AS;->A0a(Landroid/view/View;IZ)V

    :goto_5
    iget-boolean v0, v9, LX/1Y3;->A01:Z

    if-eqz v0, :cond_1d

    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-ne v0, v8, :cond_1c

    iget v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    iget v7, v5, LX/0AS;->A00:I

    iget v6, v5, LX/0AS;->A01:I

    invoke-virtual/range {p0 .. p0}, LX/0AS;->A0B()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, LX/0AS;->A08()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v7, v6, v2, v0, v8}, LX/0AS;->A01(IIIIZ)I

    move-result v2

    invoke-virtual {v5, v12, v4, v2, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1X(Landroid/view/View;IIZ)V

    :goto_6
    iget v0, v3, LX/0A3;->A04:I

    if-ne v0, v8, :cond_8

    iget-boolean v0, v9, LX/1Y3;->A01:Z

    if-eqz v0, :cond_7

    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1H(I)I

    move-result v6

    :goto_7
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    invoke-virtual {v0, v12}, LX/0AC;->A09(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v6

    if-eqz v17, :cond_b

    iget-boolean v0, v9, LX/1Y3;->A01:Z

    if-eqz v0, :cond_b

    new-instance v2, LX/0Am;

    invoke-direct {v2}, LX/0Am;-><init>()V

    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    new-array v0, v0, [I

    iput-object v0, v2, LX/0Am;->A03:[I

    const/4 v15, 0x0

    :goto_8
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v15, v0, :cond_6

    iget-object v7, v2, LX/0Am;->A03:[I

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Aq;

    aget-object v0, v0, v15

    invoke-virtual {v0, v6}, LX/0Aq;->A02(I)I

    move-result v0

    sub-int v0, v6, v0

    aput v0, v7, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_6
    const/4 v0, -0x1

    iput v0, v2, LX/0Am;->A00:I

    iput v13, v2, LX/0Am;->A01:I

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0An;

    invoke-virtual {v0, v2}, LX/0An;->A07(LX/0Am;)V

    goto :goto_b

    :cond_7
    invoke-virtual {v14, v10}, LX/0Aq;->A02(I)I

    move-result v6

    goto :goto_7

    :cond_8
    iget-boolean v0, v9, LX/1Y3;->A01:Z

    if-eqz v0, :cond_9

    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1I(I)I

    move-result v4

    :goto_9
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    invoke-virtual {v0, v12}, LX/0AC;->A09(Landroid/view/View;)I

    move-result v0

    sub-int v6, v4, v0

    if-eqz v17, :cond_b

    iget-boolean v0, v9, LX/1Y3;->A01:Z

    if-eqz v0, :cond_b

    new-instance v7, LX/0Am;

    invoke-direct {v7}, LX/0Am;-><init>()V

    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    new-array v0, v0, [I

    iput-object v0, v7, LX/0Am;->A03:[I

    const/4 v15, 0x0

    :goto_a
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v15, v0, :cond_a

    iget-object v2, v7, LX/0Am;->A03:[I

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Aq;

    aget-object v0, v0, v15

    invoke-virtual {v0, v4}, LX/0Aq;->A03(I)I

    move-result v0

    sub-int/2addr v0, v4

    aput v0, v2, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_9
    invoke-virtual {v14, v10}, LX/0Aq;->A03(I)I

    move-result v4

    goto :goto_9

    :cond_a
    iput v8, v7, LX/0Am;->A00:I

    iput v13, v7, LX/0Am;->A01:I

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0An;

    invoke-virtual {v0, v7}, LX/0An;->A07(LX/0Am;)V

    :cond_b
    :goto_b
    iget-boolean v0, v9, LX/1Y3;->A01:Z

    if-eqz v0, :cond_10

    iget v2, v3, LX/0A3;->A03:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_10

    if-nez v17, :cond_f

    iget v0, v3, LX/0A3;->A04:I

    if-ne v0, v8, :cond_c

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Aq;

    aget-object v0, v0, v11

    const/high16 v11, -0x80000000

    invoke-virtual {v0, v11}, LX/0Aq;->A02(I)I

    move-result v7

    const/4 v2, 0x1

    :goto_c
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v2, v0, :cond_e

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Aq;

    aget-object v0, v0, v2

    invoke-virtual {v0, v11}, LX/0Aq;->A02(I)I

    move-result v0

    if-ne v0, v7, :cond_d

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_c
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Aq;

    aget-object v0, v0, v11

    const/high16 v11, -0x80000000

    invoke-virtual {v0, v11}, LX/0Aq;->A03(I)I

    move-result v7

    const/4 v2, 0x1

    :goto_d
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v2, v0, :cond_e

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Aq;

    aget-object v0, v0, v2

    invoke-virtual {v0, v11}, LX/0Aq;->A03(I)I

    move-result v0

    if-ne v0, v7, :cond_d

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    goto :goto_e

    :cond_e
    const/4 v0, 0x1

    :goto_e
    xor-int/2addr v0, v8

    if-eqz v0, :cond_10

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0An;

    invoke-virtual {v0, v13}, LX/0An;->A00(I)LX/0Am;

    move-result-object v0

    if-eqz v0, :cond_f

    iput-boolean v8, v0, LX/0Am;->A02:Z

    :cond_f
    iput-boolean v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    :cond_10
    iget v0, v3, LX/0A3;->A04:I

    if-ne v0, v8, :cond_12

    iget-boolean v0, v9, LX/1Y3;->A01:Z

    if-eqz v0, :cond_11

    iget v2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    :goto_f
    const/4 v0, -0x1

    add-int/2addr v2, v0

    if-ltz v2, :cond_14

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Aq;

    aget-object v0, v0, v2

    invoke-virtual {v0, v12}, LX/0Aq;->A0B(Landroid/view/View;)V

    goto :goto_f

    :cond_11
    iget-object v0, v9, LX/1Y3;->A00:LX/0Aq;

    invoke-virtual {v0, v12}, LX/0Aq;->A0B(Landroid/view/View;)V

    goto :goto_11

    :cond_12
    iget-boolean v0, v9, LX/1Y3;->A01:Z

    if-eqz v0, :cond_13

    iget v2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    :goto_10
    const/4 v0, -0x1

    add-int/2addr v2, v0

    if-ltz v2, :cond_14

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Aq;

    aget-object v0, v0, v2

    invoke-virtual {v0, v12}, LX/0Aq;->A0C(Landroid/view/View;)V

    goto :goto_10

    :cond_13
    iget-object v0, v9, LX/1Y3;->A00:LX/0Aq;

    invoke-virtual {v0, v12}, LX/0Aq;->A0C(Landroid/view/View;)V

    :cond_14
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1g()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-ne v0, v8, :cond_1a

    iget-boolean v0, v9, LX/1Y3;->A01:Z

    if-eqz v0, :cond_19

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A02()I

    move-result v0

    :goto_12
    iget-object v2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0AC;

    invoke-virtual {v2, v12}, LX/0AC;->A09(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    :goto_13
    iget v7, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-ne v7, v8, :cond_18

    invoke-static {v12, v2, v6, v0, v4}, LX/0AS;->A04(Landroid/view/View;IIII)V

    :goto_14
    iget-boolean v0, v9, LX/1Y3;->A01:Z

    if-eqz v0, :cond_17

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0A3;

    iget v0, v0, LX/0A3;->A04:I

    invoke-virtual {v5, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1T(II)V

    :goto_15
    iget-object v2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0A3;

    move-object/from16 v0, v18

    invoke-virtual {v5, v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1a(LX/0AZ;LX/0A3;)V

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0A3;

    iget-boolean v0, v0, LX/0A3;->A08:Z

    if-eqz v0, :cond_15

    invoke-virtual {v12}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, v9, LX/1Y3;->A01:Z

    if-eqz v0, :cond_16

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    :cond_15
    :goto_16
    move-object/from16 v2, v18

    const/4 v9, 0x1

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_16
    iget-object v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Ljava/util/BitSet;

    iget v2, v14, LX/0Aq;->A04:I

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_16

    :cond_17
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0A3;

    iget v0, v0, LX/0A3;->A04:I

    invoke-virtual {v5, v14, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1e(LX/0Aq;II)V

    goto :goto_15

    :cond_18
    invoke-static {v12, v6, v2, v4, v0}, LX/0AS;->A04(Landroid/view/View;IIII)V

    goto :goto_14

    :cond_19
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A02()I

    move-result v0

    iget v7, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    sub-int/2addr v7, v8

    iget v2, v14, LX/0Aq;->A04:I

    sub-int/2addr v7, v2

    iget v2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    mul-int/2addr v7, v2

    sub-int/2addr v0, v7

    goto :goto_12

    :cond_1a
    iget-boolean v0, v9, LX/1Y3;->A01:Z

    if-eqz v0, :cond_1b

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A06()I

    move-result v2

    :goto_17
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0AC;

    invoke-virtual {v0, v12}, LX/0AC;->A09(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_13

    :cond_1b
    iget v2, v14, LX/0Aq;->A04:I

    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    mul-int/2addr v2, v0

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A06()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_17

    :cond_1c
    iget v7, v5, LX/0AS;->A03:I

    iget v6, v5, LX/0AS;->A04:I

    invoke-virtual/range {p0 .. p0}, LX/0AS;->A09()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, LX/0AS;->A0A()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v7, v6, v2, v0, v8}, LX/0AS;->A01(IIIIZ)I

    move-result v2

    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    invoke-virtual {v5, v12, v2, v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1X(Landroid/view/View;IIZ)V

    goto/16 :goto_6

    :cond_1d
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-ne v0, v8, :cond_1e

    iget v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    iget v2, v5, LX/0AS;->A04:I

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v4, v2, v11, v0, v11}, LX/0AS;->A01(IIIIZ)I

    move-result v6

    iget v15, v5, LX/0AS;->A00:I

    iget v4, v5, LX/0AS;->A01:I

    invoke-virtual/range {p0 .. p0}, LX/0AS;->A0B()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, LX/0AS;->A08()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v15, v4, v2, v0, v8}, LX/0AS;->A01(IIIIZ)I

    move-result v0

    invoke-virtual {v5, v12, v6, v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1X(Landroid/view/View;IIZ)V

    goto/16 :goto_6

    :cond_1e
    iget v6, v5, LX/0AS;->A03:I

    iget v4, v5, LX/0AS;->A04:I

    invoke-virtual/range {p0 .. p0}, LX/0AS;->A09()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, LX/0AS;->A0A()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v6, v4, v2, v0, v8}, LX/0AS;->A01(IIIIZ)I

    move-result v7

    iget v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    iget v4, v5, LX/0AS;->A01:I

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v6, v4, v11, v0, v11}, LX/0AS;->A01(IIIIZ)I

    move-result v0

    invoke-virtual {v5, v12, v7, v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1X(Landroid/view/View;IIZ)V

    goto/16 :goto_6

    :cond_1f
    invoke-virtual {v5, v12, v11, v11}, LX/0AS;->A0a(Landroid/view/View;IZ)V

    goto/16 :goto_5

    :cond_20
    iget v0, v3, LX/0A3;->A04:I

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1h(I)Z

    move-result v0

    if-eqz v0, :cond_22

    iget v15, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    sub-int/2addr v15, v8

    const/4 v7, -0x1

    const/16 v16, -0x1

    :goto_18
    iget v0, v3, LX/0A3;->A04:I

    const/4 v14, 0x0

    if-ne v0, v8, :cond_23

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A06()I

    move-result v6

    const v4, 0x7fffffff

    :goto_19
    if-eq v15, v7, :cond_5

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Aq;

    aget-object v2, v0, v15

    invoke-virtual {v2, v6}, LX/0Aq;->A02(I)I

    move-result v0

    if-ge v0, v4, :cond_21

    move-object v14, v2

    move v4, v0

    :cond_21
    add-int v15, v15, v16

    goto :goto_19

    :cond_22
    iget v7, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    const/4 v15, 0x0

    const/16 v16, 0x1

    goto :goto_18

    :cond_23
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A02()I

    move-result v6

    const/high16 v4, -0x80000000

    :goto_1a
    if-eq v15, v7, :cond_5

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Aq;

    aget-object v2, v0, v15

    invoke-virtual {v2, v6}, LX/0Aq;->A03(I)I

    move-result v0

    if-le v0, v4, :cond_24

    move-object v14, v2

    move v4, v0

    :cond_24
    add-int v15, v15, v16

    goto :goto_1a

    :cond_25
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Aq;

    aget-object v14, v0, v2

    goto/16 :goto_4

    :cond_26
    const/4 v2, -0x1

    goto/16 :goto_3

    :cond_27
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A06()I

    move-result v10

    goto/16 :goto_1

    :cond_28
    iget v0, v3, LX/0A3;->A04:I

    if-ne v0, v8, :cond_29

    iget v1, v3, LX/0A3;->A02:I

    iget v0, v3, LX/0A3;->A00:I

    add-int/2addr v1, v0

    goto/16 :goto_0

    :cond_29
    iget v1, v3, LX/0A3;->A05:I

    iget v0, v3, LX/0A3;->A00:I

    sub-int/2addr v1, v0

    goto/16 :goto_0

    :cond_2a
    if-nez v9, :cond_2b

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0A3;

    invoke-virtual {v5, v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1a(LX/0AZ;LX/0A3;)V

    :cond_2b
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0A3;

    iget v1, v0, LX/0A3;->A04:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2d

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A06()I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1I(I)I

    move-result v2

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A06()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_1b
    if-lez v1, :cond_2c

    iget v0, v3, LX/0A3;->A00:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_2c
    return v4

    :cond_2d
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A02()I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1H(I)I

    move-result v1

    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A02()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_1b
.end method

.method public final A1L(LX/0Af;)I
    .locals 4

    invoke-virtual {p0}, LX/0AS;->A06()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Q(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1P(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, LX/0AS;->A06()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0Af;->A00()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, LX/0AC;->A08(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3, v2}, LX/0AC;->A0B(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3}, LX/0AC;->A07()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A1M(LX/0Af;)I
    .locals 7

    invoke-virtual {p0}, LX/0AS;->A06()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Q(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1P(Z)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x1

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LX/00O;->A04(LX/0Af;LX/0AC;Landroid/view/View;Landroid/view/View;LX/0AS;ZZ)I

    move-result v0

    return v0
.end method

.method public final A1N(LX/0Af;)I
    .locals 6

    invoke-virtual {p0}, LX/0AS;->A06()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Q(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1P(Z)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x1

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/00O;->A03(LX/0Af;LX/0AC;Landroid/view/View;Landroid/view/View;LX/0AS;Z)I

    move-result v0

    return v0
.end method

.method public A1O()Landroid/view/View;
    .locals 14

    invoke-virtual {p0}, LX/0AS;->A06()I

    move-result v8

    const/4 v7, 0x1

    sub-int/2addr v8, v7

    new-instance v6, Ljava/util/BitSet;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    invoke-direct {v6, v0}, Ljava/util/BitSet;-><init>(I)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v0, v7}, Ljava/util/BitSet;->set(IIZ)V

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    const/4 v13, -0x1

    if-ne v0, v7, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1g()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v12, -0x1

    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    const/4 v4, -0x1

    if-nez v0, :cond_2

    add-int/lit8 v4, v8, 0x1

    const/4 v8, 0x0

    :cond_2
    const/4 v11, -0x1

    if-ge v8, v4, :cond_3

    const/4 v11, 0x1

    :cond_3
    :goto_0
    if-eq v8, v4, :cond_10

    invoke-virtual {p0, v8}, LX/0AS;->A0K(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, LX/1Y3;

    iget-object v2, v9, LX/1Y3;->A00:LX/0Aq;

    iget v0, v2, LX/0Aq;->A04:I

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    if-eqz v0, :cond_d

    iget v1, v2, LX/0Aq;->A00:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, LX/0Aq;->A06()V

    iget v1, v2, LX/0Aq;->A00:I

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A02()I

    move-result v0

    if-ge v1, v0, :cond_f

    iget-object v1, v2, LX/0Aq;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v13

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/1Y3;

    iget-boolean v0, v0, LX/1Y3;->A01:Z

    xor-int/2addr v0, v7

    :goto_2
    if-nez v0, :cond_6

    iget-object v0, v9, LX/1Y3;->A00:LX/0Aq;

    iget v0, v0, LX/0Aq;->A04:I

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->clear(I)V

    :cond_5
    iget-boolean v0, v9, LX/1Y3;->A01:Z

    if-nez v0, :cond_c

    add-int v0, v8, v11

    if-eq v0, v4, :cond_c

    invoke-virtual {p0, v0}, LX/0AS;->A0K(I)Landroid/view/View;

    move-result-object v10

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    invoke-virtual {v0, v3}, LX/0AC;->A08(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    invoke-virtual {v0, v10}, LX/0AC;->A08(Landroid/view/View;)I

    move-result v1

    if-ge v2, v1, :cond_8

    :cond_6
    return-object v3

    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    invoke-virtual {v0, v3}, LX/0AC;->A0B(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    invoke-virtual {v0, v10}, LX/0AC;->A0B(Landroid/view/View;)I

    move-result v1

    if-le v2, v1, :cond_8

    return-object v3

    :cond_8
    const/4 v0, 0x0

    if-ne v2, v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-eqz v0, :cond_c

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/1Y3;

    iget-object v0, v9, LX/1Y3;->A00:LX/0Aq;

    iget v2, v0, LX/0Aq;->A04:I

    iget-object v0, v1, LX/1Y3;->A00:LX/0Aq;

    iget v0, v0, LX/0Aq;->A04:I

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    if-gez v2, :cond_a

    const/4 v1, 0x1

    :cond_a
    const/4 v0, 0x0

    if-gez v12, :cond_b

    const/4 v0, 0x1

    :cond_b
    if-eq v1, v0, :cond_c

    return-object v3

    :cond_c
    add-int/2addr v8, v11

    goto/16 :goto_0

    :cond_d
    iget v1, v2, LX/0Aq;->A01:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_e

    invoke-virtual {v2}, LX/0Aq;->A07()V

    iget v1, v2, LX/0Aq;->A01:I

    :cond_e
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A06()I

    move-result v0

    if-le v1, v0, :cond_f

    iget-object v0, v2, LX/0Aq;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_f
    const/4 v0, 0x0

    goto :goto_2

    :cond_10
    const/4 v0, 0x0

    return-object v0
.end method

.method public A1P(Z)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A06()I

    move-result v6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A02()I

    move-result v5

    invoke-virtual {p0}, LX/0AS;->A06()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v4, :cond_2

    invoke-virtual {p0, v4}, LX/0AS;->A0K(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    invoke-virtual {v0, v2}, LX/0AC;->A0B(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    invoke-virtual {v0, v2}, LX/0AC;->A08(Landroid/view/View;)I

    move-result v0

    if-le v0, v6, :cond_0

    if-ge v1, v5, :cond_0

    if-le v0, v5, :cond_1

    if-eqz p1, :cond_1

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    return-object v3
.end method

.method public A1Q(Z)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A06()I

    move-result v7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A02()I

    move-result v6

    invoke-virtual {p0}, LX/0AS;->A06()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-virtual {p0, v3}, LX/0AS;->A0K(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    invoke-virtual {v0, v2}, LX/0AC;->A0B(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    invoke-virtual {v0, v2}, LX/0AC;->A08(Landroid/view/View;)I

    move-result v0

    if-le v0, v7, :cond_0

    if-ge v1, v6, :cond_0

    if-ge v1, v7, :cond_1

    if-eqz p1, :cond_1

    if-nez v4, :cond_0

    move-object v4, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    return-object v4
.end method

.method public final A1R()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    return-void
.end method

.method public final A1S(I)V
    .locals 5

    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0A3;

    iput p1, v4, LX/0A3;->A04:I

    iget-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eq v3, v0, :cond_1

    const/4 v2, -0x1

    :cond_1
    iput v2, v4, LX/0A3;->A03:I

    return-void
.end method

.method public final A1T(II)V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Aq;

    aget-object v0, v0, v1

    iget-object v0, v0, LX/0Aq;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Aq;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1e(LX/0Aq;II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A1U(III)V
    .locals 6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1F()I

    move-result v5

    :goto_0
    const/16 v4, 0x8

    if-ne p3, v4, :cond_5

    add-int/lit8 v3, p2, 0x1

    if-lt p1, p2, :cond_6

    add-int/lit8 v3, p1, 0x1

    move v2, p2

    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0An;

    invoke-virtual {v0, v2}, LX/0An;->A04(I)V

    const/4 v1, 0x1

    if-eq p3, v1, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    if-ne p3, v4, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0An;

    invoke-virtual {v0, p1, v1}, LX/0An;->A06(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0An;

    invoke-virtual {v0, p2, v1}, LX/0An;->A05(II)V

    :cond_0
    :goto_2
    if-le v3, v5, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1E()I

    move-result v0

    :goto_3
    if-gt v2, v0, :cond_1

    invoke-virtual {p0}, LX/0AS;->A0P()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1F()I

    move-result v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0An;

    invoke-virtual {v0, p1, p2}, LX/0An;->A06(II)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0An;

    invoke-virtual {v0, p1, p2}, LX/0An;->A05(II)V

    goto :goto_2

    :cond_5
    add-int v3, p1, p2

    :cond_6
    move v2, p1

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1E()I

    move-result v5

    goto :goto_0
.end method

.method public A1V(ILX/0Af;)V
    .locals 4

    const/4 v3, 0x1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1F()I

    move-result v2

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0A3;

    iput-boolean v3, v0, LX/0A3;->A07:Z

    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1W(ILX/0Af;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1S(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0A3;

    iget v0, v1, LX/0A3;->A03:I

    add-int/2addr v2, v0

    iput v2, v1, LX/0A3;->A01:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, v1, LX/0A3;->A00:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1E()I

    move-result v2

    const/4 v1, -0x1

    goto :goto_0
.end method

.method public final A1W(ILX/0Af;)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0A3;

    const/4 v3, 0x0

    iput v3, v0, LX/0A3;->A00:I

    iput p1, v0, LX/0A3;->A01:I

    iget-object v0, p0, LX/0AS;->A06:LX/0Ae;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0Ae;->A05:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v4, 0x1

    if-eqz v0, :cond_6

    iget v2, p2, LX/0Af;->A08:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_6

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    const/4 v0, 0x0

    if-ge v2, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-ne v1, v0, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A07()I

    move-result v5

    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, LX/0AS;->A0y()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0A3;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    invoke-virtual {v1}, LX/0AC;->A06()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, v2, LX/0A3;->A05:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0A3;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A02()I

    move-result v0

    add-int/2addr v0, v5

    iput v0, v1, LX/0A3;->A02:I

    :goto_2
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0A3;

    iput-boolean v3, v2, LX/0A3;->A08:Z

    iput-boolean v4, v2, LX/0A3;->A07:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    invoke-virtual {v1}, LX/0AC;->A04()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0AC;->A01()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    iput-boolean v3, v2, LX/0A3;->A06:Z

    return-void

    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0A3;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    invoke-virtual {v1}, LX/0AC;->A01()I

    move-result v1

    add-int/2addr v1, v5

    iput v1, v2, LX/0A3;->A02:I

    neg-int v0, v0

    iput v0, v2, LX/0A3;->A05:I

    goto :goto_2

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A07()I

    move-result v0

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A1X(Landroid/view/View;IIZ)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, LX/0AS;->A0b(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/1Y3;

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    invoke-static {p2, v3, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06(III)I

    move-result v3

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0K:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v0

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-static {p3, v5, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06(III)I

    move-result v2

    if-eqz p4, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v3, v0}, LX/0AS;->A05(III)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v2, v0}, LX/0AS;->A05(III)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1, v3, v2}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p1, v3, v2, v4}, LX/0AS;->A12(Landroid/view/View;IILX/0AT;)Z

    move-result v0

    goto :goto_0
.end method

.method public final A1Y(LX/0AZ;I)V
    .locals 6

    invoke-virtual {p0}, LX/0AS;->A06()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_3

    invoke-virtual {p0, v3}, LX/0AS;->A0K(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    invoke-virtual {v0, v1}, LX/0AC;->A0B(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    invoke-virtual {v0, v1}, LX/0AC;->A0D(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/1Y3;

    iget-boolean v0, v4, LX/1Y3;->A01:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v4, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Aq;

    aget-object v0, v0, v4

    iget-object v0, v0, LX/0Aq;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    :goto_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v5, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Aq;

    aget-object v0, v0, v5

    invoke-virtual {v0}, LX/0Aq;->A09()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    iget-object v0, v4, LX/1Y3;->A00:LX/0Aq;

    iget-object v0, v0, LX/0Aq;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v2, :cond_3

    iget-object v0, v4, LX/1Y3;->A00:LX/0Aq;

    invoke-virtual {v0}, LX/0Aq;->A09()V

    :cond_2
    invoke-virtual {p0, v1, p1}, LX/0AS;->A0d(Landroid/view/View;LX/0AZ;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A1Z(LX/0AZ;I)V
    .locals 5

    :goto_0
    invoke-virtual {p0}, LX/0AS;->A06()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, LX/0AS;->A0K(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    invoke-virtual {v0, v1}, LX/0AC;->A08(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    invoke-virtual {v0, v1}, LX/0AC;->A0C(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/1Y3;

    iget-boolean v0, v2, LX/1Y3;->A01:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Aq;

    aget-object v0, v0, v2

    iget-object v0, v0, LX/0Aq;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    :goto_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v4, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Aq;

    aget-object v0, v0, v4

    invoke-virtual {v0}, LX/0Aq;->A0A()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    iget-object v0, v2, LX/1Y3;->A00:LX/0Aq;

    iget-object v0, v0, LX/0Aq;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v3, :cond_3

    iget-object v0, v2, LX/1Y3;->A00:LX/0Aq;

    invoke-virtual {v0}, LX/0Aq;->A0A()V

    :cond_2
    invoke-virtual {p0, v1, p1}, LX/0AS;->A0d(Landroid/view/View;LX/0AZ;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A1a(LX/0AZ;LX/0A3;)V
    .locals 5

    iget-boolean v0, p2, LX/0A3;->A07:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/0A3;->A06:Z

    if-nez v0, :cond_0

    iget v0, p2, LX/0A3;->A00:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget v0, p2, LX/0A3;->A04:I

    if-ne v0, v1, :cond_1

    iget v0, p2, LX/0A3;->A02:I

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Y(LX/0AZ;I)V

    :cond_0
    return-void

    :cond_1
    iget v0, p2, LX/0A3;->A05:I

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Z(LX/0AZ;I)V

    return-void

    :cond_2
    iget v0, p2, LX/0A3;->A04:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    iget v2, p2, LX/0A3;->A05:I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Aq;

    aget-object v0, v0, v4

    invoke-virtual {v0, v2}, LX/0Aq;->A03(I)I

    move-result v1

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v3, v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Aq;

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, LX/0Aq;->A03(I)I

    move-result v0

    if-le v0, v1, :cond_3

    move v1, v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr v2, v1

    if-gez v2, :cond_5

    iget v1, p2, LX/0A3;->A02:I

    :goto_1
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Y(LX/0AZ;I)V

    return-void

    :cond_5
    iget v1, p2, LX/0A3;->A02:I

    iget v0, p2, LX/0A3;->A00:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_6
    iget v1, p2, LX/0A3;->A02:I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Aq;

    aget-object v0, v0, v4

    invoke-virtual {v0, v1}, LX/0Aq;->A02(I)I

    move-result v2

    :goto_2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v3, v0, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Aq;

    aget-object v0, v0, v3

    invoke-virtual {v0, v1}, LX/0Aq;->A02(I)I

    move-result v0

    if-ge v0, v2, :cond_7

    move v2, v0

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    iget v0, p2, LX/0A3;->A02:I

    sub-int/2addr v2, v0

    if-gez v2, :cond_9

    iget v0, p2, LX/0A3;->A05:I

    :goto_3
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1Z(LX/0AZ;I)V

    return-void

    :cond_9
    iget v1, p2, LX/0A3;->A05:I

    iget v0, p2, LX/0A3;->A00:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_3
.end method

.method public final A1b(LX/0AZ;LX/0Af;Z)V
    .locals 3

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1H(I)I

    move-result v2

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A02()I

    move-result v1

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    neg-int v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1J(ILX/0AZ;LX/0Af;)I

    move-result v0

    neg-int v0, v0

    sub-int/2addr v1, v0

    if-eqz p3, :cond_0

    if-lez v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    invoke-virtual {v0, v1}, LX/0AC;->A0E(I)V

    :cond_0
    return-void
.end method

.method public final A1c(LX/0AZ;LX/0Af;Z)V
    .locals 3

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1I(I)I

    move-result v2

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A06()I

    move-result v0

    sub-int/2addr v2, v0

    if-lez v2, :cond_0

    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1J(ILX/0AZ;LX/0Af;)I

    move-result v0

    sub-int/2addr v2, v0

    if-eqz p3, :cond_0

    if-lez v2, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    neg-int v0, v2

    invoke-virtual {v1, v0}, LX/0AC;->A0E(I)V

    :cond_0
    return-void
.end method

.method public final A1d(LX/0AZ;LX/0Af;Z)V
    .locals 12

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/0Ak;

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0Ap;

    const/4 v1, -0x1

    if-nez v2, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p2}, LX/0Af;->A00()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/0AS;->A0j(LX/0AZ;)V

    invoke-virtual {v8}, LX/0Ak;->A00()V

    return-void

    :cond_1
    iget-boolean v0, v8, LX/0Ak;->A04:Z

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    if-ne v0, v1, :cond_2

    const/4 v11, 0x0

    if-eqz v2, :cond_3

    :cond_2
    const/4 v11, 0x1

    :cond_3
    const/high16 v3, -0x80000000

    if-eqz v11, :cond_e

    invoke-virtual {v8}, LX/0Ak;->A00()V

    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0Ap;

    if-eqz v4, :cond_6

    iget v2, v4, LX/0Ap;->A02:I

    if-lez v2, :cond_8

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ne v2, v0, :cond_7

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v4, v0, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Aq;

    aget-object v0, v0, v4

    invoke-virtual {v0}, LX/0Aq;->A08()V

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0Ap;

    iget-object v0, v5, LX/0Ap;->A09:[I

    aget v2, v0, v4

    if-eq v2, v3, :cond_4

    iget-boolean v0, v5, LX/0Ap;->A05:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A02()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Aq;

    aget-object v0, v0, v4

    iput v2, v0, LX/0Aq;->A01:I

    iput v2, v0, LX/0Aq;->A00:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A06()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1R()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    iput-boolean v0, v8, LX/0Ak;->A03:Z

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v4, LX/0Ap;->A09:[I

    iput v7, v4, LX/0Ap;->A02:I

    iput v7, v4, LX/0Ap;->A01:I

    iput-object v0, v4, LX/0Ap;->A08:[I

    iput-object v0, v4, LX/0Ap;->A04:Ljava/util/List;

    iget v0, v4, LX/0Ap;->A03:I

    iput v0, v4, LX/0Ap;->A00:I

    :cond_8
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0Ap;

    iget-boolean v0, v2, LX/0Ap;->A06:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    iget-boolean v5, v2, LX/0Ap;->A07:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0AS;->A0v(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0Ap;

    if-eqz v2, :cond_9

    iget-boolean v0, v2, LX/0Ap;->A07:Z

    if-eq v0, v5, :cond_9

    iput-boolean v5, v2, LX/0Ap;->A07:Z

    :cond_9
    iput-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Z

    invoke-virtual {p0}, LX/0AS;->A0P()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1R()V

    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0Ap;

    iget v0, v4, LX/0Ap;->A00:I

    if-eq v0, v1, :cond_25

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    iget-boolean v0, v4, LX/0Ap;->A05:Z

    iput-boolean v0, v8, LX/0Ak;->A03:Z

    :goto_2
    iget v0, v4, LX/0Ap;->A01:I

    if-le v0, v6, :cond_a

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0An;

    iget-object v0, v4, LX/0Ap;->A08:[I

    iput-object v0, v2, LX/0An;->A01:[I

    iget-object v0, v4, LX/0Ap;->A04:Ljava/util/List;

    iput-object v0, v2, LX/0An;->A00:Ljava/util/List;

    :cond_a
    :goto_3
    iget-boolean v0, p2, LX/0Af;->A0A:Z

    const/4 v5, 0x0

    if-nez v0, :cond_24

    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    if-eq v9, v1, :cond_24

    if-ltz v9, :cond_23

    invoke-virtual {p2}, LX/0Af;->A00()I

    move-result v0

    if-ge v9, v0, :cond_23

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0Ap;

    if-eqz v2, :cond_16

    iget v0, v2, LX/0Ap;->A00:I

    if-eq v0, v1, :cond_16

    iget v0, v2, LX/0Ap;->A02:I

    if-lt v0, v6, :cond_16

    iput v3, v8, LX/0Ak;->A00:I

    iput v9, v8, LX/0Ak;->A01:I

    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_d

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    const/4 v10, 0x0

    invoke-virtual {p2}, LX/0Af;->A00()I

    move-result v9

    if-eqz v0, :cond_14

    invoke-virtual {p0}, LX/0AS;->A06()I

    move-result v2

    :cond_b
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_c

    invoke-virtual {p0, v2}, LX/0AS;->A0K(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0AS;->A02(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_b

    if-ge v0, v9, :cond_b

    :goto_6
    move v10, v0

    :cond_c
    iput v10, v8, LX/0Ak;->A01:I

    iput v3, v8, LX/0Ak;->A00:I

    :cond_d
    iput-boolean v6, v8, LX/0Ak;->A04:Z

    :cond_e
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0Ap;

    if-nez v0, :cond_11

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    if-ne v0, v1, :cond_11

    iget-boolean v2, v8, LX/0Ak;->A03:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    if-ne v2, v0, :cond_f

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1g()Z

    move-result v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    if-eq v2, v0, :cond_11

    :cond_f
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0An;

    iget-object v2, v4, LX/0An;->A01:[I

    if-eqz v2, :cond_10

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_10
    const/4 v0, 0x0

    iput-object v0, v4, LX/0An;->A00:Ljava/util/List;

    iput-boolean v6, v8, LX/0Ak;->A02:Z

    :cond_11
    invoke-virtual {p0}, LX/0AS;->A06()I

    move-result v0

    if-lez v0, :cond_31

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0A:LX/0Ap;

    if-eqz v0, :cond_12

    iget v0, v0, LX/0Ap;->A02:I

    if-ge v0, v6, :cond_31

    :cond_12
    iget-boolean v0, v8, LX/0Ak;->A02:Z

    if-eqz v0, :cond_26

    const/4 v4, 0x0

    :goto_7
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v4, v0, :cond_31

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Aq;

    aget-object v0, v0, v4

    invoke-virtual {v0}, LX/0Aq;->A08()V

    iget v2, v8, LX/0Ak;->A00:I

    if-eq v2, v3, :cond_13

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Aq;

    aget-object v0, v0, v4

    iput v2, v0, LX/0Aq;->A01:I

    iput v2, v0, LX/0Aq;->A00:I

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_14
    invoke-virtual {p0}, LX/0AS;->A06()I

    move-result v5

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v5, :cond_c

    invoke-virtual {p0, v2}, LX/0AS;->A0K(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0AS;->A02(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_15

    if-ge v0, v9, :cond_15

    goto :goto_6

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_16
    invoke-virtual {p0, v9}, LX/0AS;->A0J(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_1e

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1F()I

    move-result v0

    :goto_9
    iput v0, v8, LX/0Ak;->A01:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    if-eq v0, v3, :cond_19

    iget-boolean v0, v8, LX/0Ak;->A03:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A02()I

    move-result v2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    sub-int/2addr v2, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    invoke-virtual {v0, v9}, LX/0AC;->A08(Landroid/view/View;)I

    move-result v0

    :goto_a
    sub-int/2addr v2, v0

    iput v2, v8, LX/0Ak;->A00:I

    goto/16 :goto_4

    :cond_17
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A06()I

    move-result v2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    add-int/2addr v2, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    invoke-virtual {v0, v9}, LX/0AC;->A0B(Landroid/view/View;)I

    move-result v0

    goto :goto_a

    :cond_18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1E()I

    move-result v0

    goto :goto_9

    :cond_19
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    invoke-virtual {v0, v9}, LX/0AC;->A09(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A07()I

    move-result v0

    if-le v2, v0, :cond_1b

    iget-boolean v0, v8, LX/0Ak;->A03:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A02()I

    move-result v0

    :goto_b
    iput v0, v8, LX/0Ak;->A00:I

    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_1a
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A06()I

    move-result v0

    goto :goto_b

    :cond_1b
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    invoke-virtual {v0, v9}, LX/0AC;->A0B(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A06()I

    move-result v0

    sub-int/2addr v2, v0

    if-gez v2, :cond_1c

    neg-int v0, v2

    iput v0, v8, LX/0Ak;->A00:I

    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_1c
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A02()I

    move-result v2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    invoke-virtual {v0, v9}, LX/0AC;->A08(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    if-gez v2, :cond_1d

    iput v2, v8, LX/0Ak;->A00:I

    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_1d
    iput v3, v8, LX/0Ak;->A00:I

    goto/16 :goto_4

    :cond_1e
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    iput v0, v8, LX/0Ak;->A01:I

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    if-ne v2, v3, :cond_21

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1G(I)I

    move-result v0

    if-ne v0, v6, :cond_1f

    const/4 v5, 0x1

    :cond_1f
    iput-boolean v5, v8, LX/0Ak;->A03:Z

    iget-object v0, v8, LX/0Ak;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    if-eqz v5, :cond_20

    invoke-virtual {v0}, LX/0AC;->A02()I

    move-result v0

    :goto_c
    iput v0, v8, LX/0Ak;->A00:I

    :goto_d
    iput-boolean v6, v8, LX/0Ak;->A02:Z

    goto/16 :goto_4

    :cond_20
    invoke-virtual {v0}, LX/0AC;->A06()I

    move-result v0

    goto :goto_c

    :cond_21
    iget-boolean v0, v8, LX/0Ak;->A03:Z

    if-eqz v0, :cond_22

    iget-object v0, v8, LX/0Ak;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A02()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, v8, LX/0Ak;->A00:I

    goto :goto_d

    :cond_22
    iget-object v0, v8, LX/0Ak;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A06()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, v8, LX/0Ak;->A00:I

    goto :goto_d

    :cond_23
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A04:I

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_25
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    iput-boolean v0, v8, LX/0Ak;->A03:Z

    goto/16 :goto_2

    :cond_26
    if-nez v11, :cond_27

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/0Ak;

    iget-object v0, v0, LX/0Ak;->A05:[I

    const/4 v4, 0x0

    if-nez v0, :cond_30

    :cond_27
    const/4 v9, 0x0

    :goto_e
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v9, v0, :cond_2d

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Aq;

    aget-object v5, v0, v9

    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    iget v4, v8, LX/0Ak;->A00:I

    if-eqz v10, :cond_2c

    invoke-virtual {v5, v3}, LX/0Aq;->A02(I)I

    move-result v2

    :goto_f
    invoke-virtual {v5}, LX/0Aq;->A08()V

    if-eq v2, v3, :cond_29

    if-eqz v10, :cond_28

    iget-object v0, v5, LX/0Aq;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A02()I

    move-result v0

    if-lt v2, v0, :cond_29

    :cond_28
    if-nez v10, :cond_2a

    iget-object v0, v5, LX/0Aq;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A06()I

    move-result v0

    if-le v2, v0, :cond_2a

    :cond_29
    :goto_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_2a
    if-eq v4, v3, :cond_2b

    add-int/2addr v2, v4

    :cond_2b
    iput v2, v5, LX/0Aq;->A00:I

    iput v2, v5, LX/0Aq;->A01:I

    goto :goto_10

    :cond_2c
    invoke-virtual {v5, v3}, LX/0Aq;->A03(I)I

    move-result v2

    goto :goto_f

    :cond_2d
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/0Ak;

    iget-object v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Aq;

    array-length v5, v9

    iget-object v0, v10, LX/0Ak;->A05:[I

    if-eqz v0, :cond_2e

    array-length v0, v0

    if-ge v0, v5, :cond_2f

    :cond_2e
    iget-object v0, v10, LX/0Ak;->A06:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Aq;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v10, LX/0Ak;->A05:[I

    :cond_2f
    const/4 v4, 0x0

    :goto_11
    if-ge v4, v5, :cond_31

    iget-object v2, v10, LX/0Ak;->A05:[I

    aget-object v11, v9, v4

    invoke-virtual {v11, v3}, LX/0Aq;->A03(I)I

    move-result v0

    aput v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_30
    :goto_12
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    if-ge v4, v0, :cond_31

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0J:[LX/0Aq;

    aget-object v2, v0, v4

    invoke-virtual {v2}, LX/0Aq;->A08()V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/0Ak;

    iget-object v0, v0, LX/0Ak;->A05:[I

    aget v0, v0, v4

    iput v0, v2, LX/0Aq;->A01:I

    iput v0, v2, LX/0Aq;->A00:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_31
    invoke-virtual {p0, p1}, LX/0AS;->A0i(LX/0AZ;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0A3;

    iput-boolean v7, v0, LX/0A3;->A07:Z

    iput-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A07()I

    move-result v2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    div-int v0, v2, v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A04()I

    move-result v0

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    iget v0, v8, LX/0Ak;->A01:I

    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1W(ILX/0Af;)V

    iget-boolean v0, v8, LX/0Ak;->A03:Z

    if-eqz v0, :cond_34

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1S(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0A3;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1K(LX/0AZ;LX/0A3;LX/0Af;)I

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1S(I)V

    :goto_13
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0A3;

    iget v1, v8, LX/0Ak;->A01:I

    iget v0, v2, LX/0A3;->A03:I

    add-int/2addr v1, v0

    iput v1, v2, LX/0A3;->A01:I

    invoke-virtual {p0, p1, v2, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1K(LX/0AZ;LX/0A3;LX/0Af;)I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A04()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_3a

    invoke-virtual {p0}, LX/0AS;->A06()I

    move-result v9

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_14
    if-ge v4, v9, :cond_35

    invoke-virtual {p0, v4}, LX/0AS;->A0K(I)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0AC;

    invoke-virtual {v0, v5}, LX/0AC;->A09(Landroid/view/View;)I

    move-result v0

    int-to-float v2, v0

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_33

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/1Y3;

    iget-boolean v0, v0, LX/1Y3;->A01:Z

    if-eqz v0, :cond_32

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    :cond_32
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_33
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_34
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1S(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0L:LX/0A3;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1K(LX/0AZ;LX/0A3;LX/0Af;)I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1S(I)V

    goto :goto_13

    :cond_35
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0AC;

    invoke-virtual {v2}, LX/0AC;->A04()I

    move-result v0

    if-ne v0, v3, :cond_36

    invoke-virtual {v2}, LX/0AC;->A07()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_36
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    div-int v0, v1, v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A08:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A04()I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A00:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    if-eq v0, v5, :cond_3a

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v9, :cond_3a

    invoke-virtual {p0, v4}, LX/0AS;->A0K(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/1Y3;

    iget-boolean v0, v2, LX/1Y3;->A01:Z

    if-nez v0, :cond_37

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1g()Z

    move-result v0

    if-eqz v0, :cond_38

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    if-ne v0, v6, :cond_38

    iget v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    add-int/lit8 v1, v10, -0x1

    iget-object v0, v2, LX/1Y3;->A00:LX/0Aq;

    iget v2, v0, LX/0Aq;->A04:I

    sub-int/2addr v1, v2

    neg-int v1, v1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    mul-int/2addr v1, v0

    sub-int/2addr v10, v6

    sub-int/2addr v10, v2

    neg-int v0, v10

    mul-int/2addr v0, v5

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_37
    :goto_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_38
    iget-object v0, v2, LX/1Y3;->A00:LX/0Aq;

    iget v2, v0, LX/0Aq;->A04:I

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    mul-int/2addr v1, v2

    mul-int/2addr v2, v5

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    sub-int/2addr v1, v2

    if-ne v0, v6, :cond_39

    invoke-virtual {v3, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_16

    :cond_39
    invoke-virtual {v3, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_16

    :cond_3a
    invoke-virtual {p0}, LX/0AS;->A06()I

    move-result v0

    if-lez v0, :cond_3b

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    if-eqz v0, :cond_42

    invoke-virtual {p0, p1, p2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1b(LX/0AZ;LX/0Af;Z)V

    invoke-virtual {p0, p1, p2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1c(LX/0AZ;LX/0Af;Z)V

    :cond_3b
    :goto_17
    if-eqz p3, :cond_41

    iget-boolean v0, p2, LX/0Af;->A0A:Z

    if-nez v0, :cond_41

    invoke-virtual {p0}, LX/0AS;->A06()I

    move-result v0

    if-lez v0, :cond_40

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    if-nez v0, :cond_3c

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1O()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_40

    :cond_3c
    const/4 v0, 0x1

    :goto_18
    if-eqz v0, :cond_41

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0N:Ljava/lang/Runnable;

    iget-object v0, p0, LX/0AS;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1f()Z

    move-result v0

    if-eqz v0, :cond_41

    :goto_19
    iget-boolean v0, p2, LX/0Af;->A0A:Z

    if-eqz v0, :cond_3e

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/0Ak;

    invoke-virtual {v0}, LX/0Ak;->A00()V

    :cond_3e
    iget-boolean v0, v8, LX/0Ak;->A03:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1g()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0E:Z

    if-eqz v6, :cond_3f

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0M:LX/0Ak;

    invoke-virtual {v0}, LX/0Ak;->A00()V

    invoke-virtual {p0, p1, p2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1d(LX/0AZ;LX/0Af;Z)V

    :cond_3f
    return-void

    :cond_40
    const/4 v0, 0x0

    goto :goto_18

    :cond_41
    const/4 v6, 0x0

    goto :goto_19

    :cond_42
    invoke-virtual {p0, p1, p2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1c(LX/0AZ;LX/0Af;Z)V

    invoke-virtual {p0, p1, p2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1b(LX/0AZ;LX/0Af;Z)V

    goto :goto_17
.end method

.method public final A1e(LX/0Aq;II)V
    .locals 4

    iget v3, p1, LX/0Aq;->A02:I

    const/high16 v1, -0x80000000

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    iget v0, p1, LX/0Aq;->A01:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LX/0Aq;->A07()V

    iget v0, p1, LX/0Aq;->A01:I

    :cond_0
    add-int/2addr v0, v3

    if-gt v0, p3, :cond_1

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0B:Ljava/util/BitSet;

    iget v0, p1, LX/0Aq;->A04:I

    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    return-void

    :cond_2
    iget v0, p1, LX/0Aq;->A00:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, LX/0Aq;->A06()V

    iget v0, p1, LX/0Aq;->A00:I

    :cond_3
    sub-int/2addr v0, v3

    if-lt v0, p3, :cond_1

    goto :goto_0
.end method

.method public A1f()Z
    .locals 7

    invoke-virtual {p0}, LX/0AS;->A06()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/0AS;->A0B:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1F()I

    move-result v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1E()I

    move-result v1

    :goto_0
    const/4 v5, 0x1

    if-nez v6, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1O()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0An;

    iget-object v1, v2, LX/0An;->A01:[I

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/0An;->A00:Ljava/util/List;

    :goto_1
    iput-boolean v5, p0, LX/0AS;->A0F:Z

    invoke-virtual {p0}, LX/0AS;->A0P()V

    return v5

    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, -0x1

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0An;

    add-int/2addr v1, v5

    invoke-virtual {v0, v6, v1, v4, v5}, LX/0An;->A01(IIIZ)LX/0Am;

    move-result-object v3

    if-nez v3, :cond_3

    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0An;

    invoke-virtual {v0, v1}, LX/0An;->A03(I)V

    return v2

    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0An;

    iget v1, v3, LX/0Am;->A01:I

    neg-int v0, v4

    invoke-virtual {v2, v6, v1, v0, v5}, LX/0An;->A01(IIIZ)LX/0Am;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0An;

    iget v0, v3, LX/0Am;->A01:I

    invoke-virtual {v1, v0}, LX/0An;->A03(I)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/0An;

    iget v0, v0, LX/0Am;->A01:I

    add-int/2addr v0, v5

    invoke-virtual {v1, v0}, LX/0An;->A03(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1E()I

    move-result v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1F()I

    move-result v1

    goto :goto_0

    :cond_6
    return v2
.end method

.method public A1g()Z
    .locals 2

    iget-object v0, p0, LX/0AS;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/06i;->A05(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final A1h(I)Z
    .locals 4

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    const/4 v0, -0x1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    if-eq v1, v0, :cond_4

    return v3

    :cond_1
    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0G:Z

    const/4 v1, 0x0

    if-ne v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1g()Z

    move-result v0

    if-ne v1, v0, :cond_4

    return v3

    :cond_4
    const/4 v3, 0x0

    return v3
.end method

.method public A2o(I)Landroid/graphics/PointF;
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1G(I)I

    move-result v3

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    int-to-float v0, v3

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iput v1, v2, Landroid/graphics/PointF;->y:F

    return-object v2

    :cond_1
    iput v1, v2, Landroid/graphics/PointF;->x:F

    int-to-float v0, v3

    iput v0, v2, Landroid/graphics/PointF;->y:F

    return-object v2
.end method
