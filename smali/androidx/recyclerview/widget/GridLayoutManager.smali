.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/09s;

.field public A02:Z

.field public A03:[I

.field public A04:[Landroid/view/View;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/util/SparseIntArray;

.field public final A07:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    new-instance v0, LX/1Xf;

    invoke-direct {v0}, LX/1Xf;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/09s;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A05:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1p(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    new-instance v0, LX/1Xf;

    invoke-direct {v0}, LX/1Xf;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/09s;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A05:Landroid/graphics/Rect;

    invoke-static {p1, p2, p3, p4}, LX/0AS;->A03(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/0AR;

    move-result-object v0

    iget v0, v0, LX/0AR;->A01:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1p(I)V

    return-void
.end method


# virtual methods
.method public A15(ILX/0AZ;LX/0Af;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1o()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1n()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A15(ILX/0AZ;LX/0Af;)I

    move-result v0

    return v0
.end method

.method public A16(ILX/0AZ;LX/0Af;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1o()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1n()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A16(ILX/0AZ;LX/0Af;)I

    move-result v0

    return v0
.end method

.method public A17(LX/0AZ;LX/0Af;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    return v0

    :cond_0
    invoke-virtual {p2}, LX/0Af;->A00()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p2}, LX/0Af;->A00()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1k(LX/0AZ;LX/0Af;I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public A18(LX/0AZ;LX/0Af;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    return v0

    :cond_0
    invoke-virtual {p2}, LX/0Af;->A00()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p2}, LX/0Af;->A00()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1k(LX/0AZ;LX/0Af;I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public A19(Landroid/view/View;ILX/0AZ;LX/0Af;)Landroid/view/View;
    .locals 28

    move-object/from16 v4, p0

    move-object v13, v4

    move-object/from16 v2, p1

    invoke-virtual {v4, v2}, LX/0AS;->A0L(Landroid/view/View;)Landroid/view/View;

    move-result-object v12

    const/16 v24, 0x0

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/1Xg;

    iget v11, v0, LX/1Xg;->A00:I

    iget v0, v0, LX/1Xg;->A01:I

    add-int v23, v0, v11

    move-object/from16 v14, p4

    move-object/from16 v15, p3

    move/from16 v1, p2

    invoke-super {v4, v2, v1, v15, v14}, Landroidx/recyclerview/widget/LinearLayoutManager;->A19(Landroid/view/View;ILX/0AZ;LX/0Af;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1I(I)I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v0, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-boolean v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_12

    invoke-virtual {v4}, LX/0AS;->A06()I

    move-result v22

    sub-int v22, v22, v3

    const/4 v10, -0x1

    const/16 v21, -0x1

    :goto_0
    iget v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-ne v0, v3, :cond_2

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v9, 0x0

    :cond_3
    move/from16 v0, v22

    invoke-virtual {v4, v15, v14, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1k(LX/0AZ;LX/0Af;I)I

    move-result v20

    move-object/from16 v19, v24

    const/4 v8, -0x1

    const/4 v2, 0x0

    const/16 v18, -0x1

    const/4 v3, 0x0

    :goto_1
    move/from16 v0, v22

    if-eq v0, v10, :cond_4

    invoke-virtual {v13, v15, v14, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1k(LX/0AZ;LX/0Af;I)I

    move-result v1

    invoke-virtual {v13, v0}, LX/0AS;->A0K(I)Landroid/view/View;

    move-result-object v7

    if-eq v7, v12, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_5

    move/from16 v0, v20

    if-eq v1, v0, :cond_5

    if-eqz v24, :cond_9

    :cond_4
    if-nez v24, :cond_13

    return-object v19

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LX/1Xg;

    iget v5, v6, LX/1Xg;->A00:I

    iget v4, v6, LX/1Xg;->A01:I

    add-int/2addr v4, v5

    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne v5, v11, :cond_6

    move/from16 v0, v23

    if-ne v4, v0, :cond_6

    return-object v7

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v24, :cond_8

    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_b

    if-nez v19, :cond_b

    :cond_8
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v8, v6, LX/1Xg;->A00:I

    move/from16 v0, v23

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v3, v0

    move-object/from16 v24, v7

    :cond_9
    :goto_4
    add-int v22, v22, v21

    goto :goto_1

    :cond_a
    iget v0, v6, LX/1Xg;->A00:I

    move/from16 v18, v0

    move/from16 v0, v23

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v2, v0

    move-object/from16 v19, v7

    goto :goto_4

    :cond_b
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v16, v4

    move/from16 v17, v23

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_d

    if-gt v1, v3, :cond_8

    if-ne v1, v3, :cond_11

    const/4 v0, 0x0

    if-le v5, v8, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-ne v9, v0, :cond_11

    goto :goto_2

    :cond_d
    if-nez v24, :cond_11

    iget-object v0, v13, LX/0AS;->A08:LX/0At;

    const/16 v16, 0x6003

    move-object/from16 v25, v0

    move-object/from16 v26, v7

    move/from16 v27, v16

    invoke-virtual/range {v25 .. v27}, LX/0At;->A01(Landroid/view/View;I)Z

    move-result v0

    const/16 v17, 0x1

    if-eqz v0, :cond_e

    iget-object v0, v13, LX/0AS;->A09:LX/0At;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v27}, LX/0At;->A01(Landroid/view/View;I)Z

    move-result v16

    const/4 v0, 0x1

    if-nez v16, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    xor-int v0, v0, v17

    if-eqz v0, :cond_11

    if-gt v1, v2, :cond_8

    if-ne v1, v2, :cond_11

    const/4 v1, 0x0

    move/from16 v0, v18

    if-le v5, v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    if-ne v9, v1, :cond_11

    goto :goto_2

    :cond_11
    const/4 v0, 0x0

    goto :goto_3

    :cond_12
    invoke-virtual {v4}, LX/0AS;->A06()I

    move-result v10

    const/16 v22, 0x0

    const/16 v21, 0x1

    goto/16 :goto_0

    :cond_13
    return-object v24
.end method

.method public A1A(Landroid/graphics/Rect;II)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0AS;->A1A(Landroid/graphics/Rect;II)V

    :cond_0
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

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v0, p0, LX/0AS;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/06i;->A06(Landroid/view/View;)I

    move-result v0

    invoke-static {p3, v1, v0}, LX/0AS;->A00(III)I

    move-result v3

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    array-length v0, v1

    sub-int/2addr v0, v4

    aget v1, v1, v0

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

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, p0, LX/0AS;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/06i;->A07(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v1, v0}, LX/0AS;->A00(III)I

    move-result v2

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    array-length v0, v1

    sub-int/2addr v0, v4

    aget v1, v1, v0

    add-int/2addr v1, v3

    iget-object v0, p0, LX/0AS;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/06i;->A06(Landroid/view/View;)I

    move-result v0

    invoke-static {p3, v1, v0}, LX/0AS;->A00(III)I

    move-result v3

    goto :goto_0
.end method

.method public A1B(LX/0AZ;LX/0Af;)V
    .locals 6

    iget-boolean v0, p2, LX/0Af;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0AS;->A06()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-virtual {p0, v4}, LX/0AS;->A0K(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/1Xg;

    iget-object v0, v3, LX/0AT;->A00:LX/0Ai;

    invoke-virtual {v0}, LX/0Ai;->A01()I

    move-result v2

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    iget v0, v3, LX/1Xg;->A01:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    iget v0, v3, LX/1Xg;->A00:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1B(LX/0AZ;LX/0Af;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public A1C(LX/0AZ;LX/0Af;Landroid/view/View;LX/06w;)V
    .locals 11

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, LX/1Xg;

    if-nez v0, :cond_0

    invoke-super {p0, p3, p4}, LX/0AS;->A0c(Landroid/view/View;LX/06w;)V

    return-void

    :cond_0
    check-cast v2, LX/1Xg;

    iget-object v0, v2, LX/0AT;->A00:LX/0Ai;

    invoke-virtual {v0}, LX/0Ai;->A01()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1k(LX/0AZ;LX/0Af;I)I

    move-result v5

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget v3, v2, LX/1Xg;->A00:I

    iget v4, v2, LX/1Xg;->A01:I

    const/4 v6, 0x1

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    if-le v0, v1, :cond_1

    const/4 v7, 0x1

    if-eq v4, v0, :cond_2

    :cond_1
    const/4 v7, 0x0

    :cond_2
    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/06v;->A00(IIIIZZ)LX/06v;

    move-result-object v0

    invoke-virtual {p4, v0}, LX/06w;->A08(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v6, 0x1

    iget v7, v2, LX/1Xg;->A00:I

    iget v8, v2, LX/1Xg;->A01:I

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    if-le v0, v1, :cond_4

    const/4 v9, 0x1

    if-eq v8, v0, :cond_5

    :cond_4
    const/4 v9, 0x0

    :cond_5
    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/06v;->A00(IIIIZZ)LX/06v;

    move-result-object v0

    invoke-virtual {p4, v0}, LX/06w;->A08(Ljava/lang/Object;)V

    return-void
.end method

.method public A1D(LX/0Af;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1D(LX/0Af;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:Z

    return-void
.end method

.method public A1e(LX/0AZ;LX/0Af;LX/0A4;I)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1e(LX/0AZ;LX/0Af;LX/0A4;I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1o()V

    invoke-virtual {p2}, LX/0Af;->A00()I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v0, p2, LX/0Af;->A0A:Z

    if-nez v0, :cond_3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne p4, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget v0, p3, LX/0A4;->A01:I

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1l(LX/0AZ;LX/0Af;I)I

    move-result v4

    if-nez v1, :cond_1

    invoke-virtual {p2}, LX/0Af;->A00()I

    move-result v3

    sub-int/2addr v3, v2

    iget v2, p3, LX/0A4;->A01:I

    :goto_0
    if-ge v2, v3, :cond_2

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1l(LX/0AZ;LX/0Af;I)I

    move-result v0

    if-le v0, v4, :cond_2

    move v2, v1

    move v4, v0

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v4, :cond_3

    iget v0, p3, LX/0A4;->A01:I

    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    iput v0, p3, LX/0A4;->A01:I

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1l(LX/0AZ;LX/0Af;I)I

    move-result v4

    goto :goto_1

    :cond_2
    iput v2, p3, LX/0A4;->A01:I

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1n()V

    return-void
.end method

.method public A1h(Z)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1h(Z)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A1j(II)I
    .locals 3

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    sub-int/2addr v0, p1

    aget v1, v2, v0

    sub-int/2addr v0, p2

    aget v0, v2, v0

    :goto_0
    sub-int/2addr v1, v0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    add-int/2addr p2, p1

    aget v1, v0, p2

    aget v0, v0, p1

    goto :goto_0
.end method

.method public final A1k(LX/0AZ;LX/0Af;I)I
    .locals 3

    iget-boolean v0, p2, LX/0Af;->A0A:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/09s;

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    invoke-virtual {v1, p3, v0}, LX/09s;->A01(II)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1, p3}, LX/0AZ;->A00(I)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    const-string v1, "Cannot find span size for pre layout position. "

    const-string v0, "GridLayoutManager"

    invoke-static {v1, p3, v0}, LX/0CI;->A0e(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/09s;

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    invoke-virtual {v1, v2, v0}, LX/09s;->A01(II)I

    move-result v0

    return v0
.end method

.method public final A1l(LX/0AZ;LX/0Af;I)I
    .locals 3

    iget-boolean v0, p2, LX/0Af;->A0A:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/09s;

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    invoke-virtual {v1, p3, v0}, LX/09s;->A02(II)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1, p3}, LX/0AZ;->A00(I)I

    move-result v2

    if-ne v2, v1, :cond_2

    const-string v1, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    const-string v0, "GridLayoutManager"

    invoke-static {v1, p3, v0}, LX/0CI;->A0e(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/09s;

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    invoke-virtual {v1, v2, v0}, LX/09s;->A02(II)I

    move-result v0

    return v0
.end method

.method public final A1m(LX/0AZ;LX/0Af;I)I
    .locals 3

    iget-boolean v0, p2, LX/0Af;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/09s;

    invoke-virtual {v0, p3}, LX/09s;->A00(I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    invoke-virtual {v0, p3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1, p3}, LX/0AZ;->A00(I)I

    move-result v1

    if-ne v1, v2, :cond_2

    const-string v1, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    const-string v0, "GridLayoutManager"

    invoke-static {v1, p3, v0}, LX/0CI;->A0e(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/09s;

    invoke-virtual {v0, v1}, LX/09s;->A00(I)I

    move-result v0

    return v0
.end method

.method public final A1n()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v1, v0

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final A1o()V
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0AS;->A03:I

    invoke-virtual {p0}, LX/0AS;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/0AS;->A09()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1q(I)V

    return-void

    :cond_0
    iget v1, p0, LX/0AS;->A00:I

    invoke-virtual {p0}, LX/0AS;->A08()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/0AS;->A0B()I

    move-result v0

    goto :goto_0
.end method

.method public A1p(I)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:Z

    if-lt p1, v0, :cond_1

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/09s;

    iget-object v0, v0, LX/09s;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0}, LX/0AS;->A0P()V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Span count should be at least 1. Provided "

    invoke-static {v0, p1}, LX/0CI;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A1q(I)V
    .locals 7

    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    const/4 v4, 0x1

    if-eqz v6, :cond_0

    array-length v1, v6

    add-int/lit8 v0, v5, 0x1

    if-ne v1, v0, :cond_0

    sub-int/2addr v1, v4

    aget v0, v6, v1

    if-eq v0, p1, :cond_1

    :cond_0
    add-int/lit8 v0, v5, 0x1

    new-array v6, v0, [I

    :cond_1
    const/4 v3, 0x0

    aput v3, v6, v3

    div-int v2, p1, v5

    rem-int/2addr p1, v5

    const/4 v1, 0x0

    :goto_0
    if-gt v4, v5, :cond_3

    add-int/2addr v3, p1

    if-lez v3, :cond_2

    sub-int v0, v5, v3

    if-ge v0, p1, :cond_2

    add-int/lit8 v0, v2, 0x1

    sub-int/2addr v3, v5

    :goto_1
    add-int/2addr v1, v0

    aput v1, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    iput-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    return-void
.end method

.method public final A1r(Landroid/view/View;IIZ)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0AT;

    if-eqz p4, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, p2, v0}, LX/0AS;->A05(III)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, p3, v0}, LX/0AS;->A05(III)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p1, p2, p3, v2}, LX/0AS;->A12(Landroid/view/View;IILX/0AT;)Z

    move-result v0

    goto :goto_0
.end method

.method public final A1s(Landroid/view/View;IZ)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/1Xg;

    iget-object v1, v5, LX/0AT;->A03:Landroid/graphics/Rect;

    iget v7, v1, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v0

    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v0

    iget v1, v5, LX/1Xg;->A00:I

    iget v0, v5, LX/1Xg;->A01:I

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1j(II)I

    move-result v2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v2, p2, v6, v0, v1}, LX/0AS;->A01(IIIIZ)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v1}, LX/0AC;->A07()I

    move-result v3

    iget v2, p0, LX/0AS;->A01:I

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v3, v2, v7, v1, v4}, LX/0AS;->A01(IIIIZ)I

    move-result v3

    :goto_0
    invoke-virtual {p0, p1, v0, v3, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->A1r(Landroid/view/View;IIZ)V

    return-void

    :cond_0
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, p2, v7, v0, v1}, LX/0AS;->A01(IIIIZ)I

    move-result v3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A07()I

    move-result v2

    iget v1, p0, LX/0AS;->A04:I

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v2, v1, v6, v0, v4}, LX/0AS;->A01(IIIIZ)I

    move-result v0

    goto :goto_0
.end method
