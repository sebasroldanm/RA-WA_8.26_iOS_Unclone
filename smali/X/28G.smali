.class public LX/28G;
.super LX/1Uf;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:LX/28D;

.field public A07:LX/1Uw;

.field public A08:LX/02S;

.field public A09:LX/28E;

.field public A0A:LX/28F;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/util/SparseBooleanArray;

.field public final A0G:LX/1Uy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const v1, 0x7f0c0003

    const v0, 0x7f0c0002

    invoke-direct {p0, p1, v1, v0}, LX/1Uf;-><init>(Landroid/content/Context;II)V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LX/28G;->A0F:Landroid/util/SparseBooleanArray;

    new-instance v0, LX/1Uy;

    invoke-direct {v0, p0}, LX/1Uy;-><init>(LX/28G;)V

    iput-object v0, p0, LX/28G;->A0G:LX/1Uy;

    return-void
.end method


# virtual methods
.method public A00(LX/1Un;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, LX/1Un;->getActionView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LX/1Un;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/1Uf;->A00(LX/1Un;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    :cond_1
    iget-boolean v1, p1, LX/1Un;->A0O:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/ActionMenuView;->A0A(Landroid/view/ViewGroup$LayoutParams;)LX/1V0;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v2
.end method

.method public A01(Landroid/view/ViewGroup;I)Z
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/28G;->A09:LX/28E;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/1Uf;->A01(Landroid/view/ViewGroup;I)Z

    const/4 v0, 0x1

    return v0
.end method

.method public A02()Z
    .locals 3

    iget-object v2, p0, LX/28G;->A08:LX/02S;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1Uf;->A07:LX/02F;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/28G;->A08:LX/02S;

    return v1

    :cond_0
    iget-object v0, p0, LX/28G;->A0A:LX/28F;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Us;->A01()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A03()Z
    .locals 2

    iget-object v0, p0, LX/28G;->A0A:LX/28F;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1Us;->A03:LX/1Ur;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02G;->A8m()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public A04()Z
    .locals 6

    iget-boolean v0, p0, LX/28G;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/28G;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1Uf;->A05:LX/1Uk;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Uf;->A07:LX/02F;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/28G;->A08:LX/02S;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1Uk;->A05()V

    iget-object v0, v1, LX/1Uk;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/28F;

    iget-object v2, p0, LX/1Uf;->A02:Landroid/content/Context;

    iget-object v3, p0, LX/1Uf;->A05:LX/1Uk;

    iget-object v4, p0, LX/28G;->A09:LX/28E;

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/28F;-><init>(LX/28G;Landroid/content/Context;LX/1Uk;Landroid/view/View;Z)V

    new-instance v1, LX/02S;

    invoke-direct {v1, p0, v0}, LX/02S;-><init>(LX/28G;LX/28F;)V

    iput-object v1, p0, LX/28G;->A08:LX/02S;

    iget-object v0, p0, LX/1Uf;->A07:LX/02F;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-super {p0, v0}, LX/1Uf;->AGl(LX/28B;)Z

    return v5

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A3n()Z
    .locals 18

    move-object/from16 v3, p0

    iget-object v1, v3, LX/1Uf;->A05:LX/1Uk;

    const/4 v14, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/1Uk;->A04()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v12

    :goto_0
    iget v11, v3, LX/28G;->A01:I

    iget v10, v3, LX/28G;->A00:I

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget-object v8, v3, LX/1Uf;->A07:LX/02F;

    check-cast v8, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x2

    const/4 v7, 0x1

    if-ge v5, v12, :cond_6

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Un;

    iget v1, v6, LX/1Un;->A06:I

    and-int v15, v1, v4

    const/4 v0, 0x0

    if-ne v15, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    add-int/lit8 v16, v16, 0x1

    :goto_2
    iget-boolean v0, v3, LX/28G;->A0B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v6, LX/1Un;->A0O:Z

    if-eqz v0, :cond_1

    const/4 v11, 0x0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    and-int/2addr v1, v7

    const/4 v0, 0x0

    if-ne v1, v7, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/16 v17, 0x1

    goto :goto_2

    :cond_5
    move-object v13, v14

    const/4 v12, 0x0

    goto :goto_0

    :cond_6
    iget-boolean v0, v3, LX/28G;->A0D:Z

    if-eqz v0, :cond_8

    if-nez v17, :cond_7

    add-int v2, v2, v16

    if-le v2, v11, :cond_8

    :cond_7
    add-int/lit8 v11, v11, -0x1

    :cond_8
    sub-int v11, v11, v16

    iget-object v7, v3, LX/28G;->A0F:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_3
    if-ge v6, v12, :cond_1b

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Un;

    iget v2, v5, LX/1Un;->A06:I

    and-int v1, v2, v4

    const/4 v0, 0x0

    if-ne v1, v4, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-eqz v0, :cond_c

    invoke-virtual {v3, v5, v14, v8}, LX/1Uf;->A00(LX/1Un;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v10, v0

    if-nez v16, :cond_a

    move/from16 v16, v0

    :cond_a
    iget v1, v5, LX/1Un;->A0R:I

    const/4 v0, 0x1

    if-eqz v1, :cond_b

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_b
    invoke-virtual {v5, v0}, LX/1Un;->A02(Z)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    const/4 v14, 0x0

    const/4 v4, 0x2

    move-object/from16 v3, p0

    goto :goto_3

    :cond_c
    const/4 v1, 0x1

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    if-eqz v0, :cond_1a

    iget v14, v5, LX/1Un;->A0R:I

    invoke-virtual {v7, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-gtz v11, :cond_e

    if-eqz v2, :cond_f

    :cond_e
    const/4 v4, 0x1

    if-gtz v10, :cond_10

    :cond_f
    const/4 v4, 0x0

    :cond_10
    if-eqz v4, :cond_13

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0, v8}, LX/1Uf;->A00(LX/1Un;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v10, v0

    if-nez v16, :cond_11

    move/from16 v16, v0

    :cond_11
    add-int v1, v10, v16

    const/4 v0, 0x0

    if-lez v1, :cond_12

    const/4 v0, 0x1

    :cond_12
    and-int/2addr v4, v0

    :cond_13
    if-eqz v4, :cond_16

    if-eqz v14, :cond_16

    const/4 v0, 0x1

    invoke-virtual {v7, v14, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_14
    if-eqz v4, :cond_15

    add-int/lit8 v11, v11, -0x1

    :cond_15
    invoke-virtual {v5, v4}, LX/1Un;->A02(Z)V

    goto :goto_4

    :cond_16
    if-eqz v2, :cond_14

    const/4 v3, 0x0

    invoke-virtual {v7, v14, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :goto_5
    if-ge v3, v6, :cond_14

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Un;

    iget v0, v2, LX/1Un;->A0R:I

    if-ne v0, v14, :cond_19

    iget v15, v2, LX/1Un;->A02:I

    const/16 v1, 0x20

    and-int/2addr v15, v1

    const/4 v0, 0x0

    if-ne v15, v1, :cond_17

    const/4 v0, 0x1

    :cond_17
    if-eqz v0, :cond_18

    add-int/lit8 v11, v11, 0x1

    :cond_18
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1Un;->A02(Z)V

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_1a
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/1Un;->A02(Z)V

    goto :goto_4

    :cond_1b
    const/4 v0, 0x1

    return v0
.end method

.method public A89(Landroid/content/Context;LX/1Uk;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/1Uf;->A89(Landroid/content/Context;LX/1Uk;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-boolean v0, p0, LX/28G;->A0E:Z

    if-nez v0, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v0, 0x13

    if-ge v2, v0, :cond_0

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    xor-int/2addr v1, v0

    :cond_0
    iput-boolean v1, p0, LX/28G;->A0D:Z

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v0, v4

    iput v0, p0, LX/28G;->A04:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v3, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-gt v1, v0, :cond_3

    if-gt v3, v0, :cond_3

    const/16 v1, 0x2d0

    const/16 v0, 0x3c0

    if-le v3, v0, :cond_2

    if-gt v2, v1, :cond_3

    :cond_2
    if-le v3, v1, :cond_8

    if-le v2, v0, :cond_8

    :cond_3
    const/4 v4, 0x5

    :cond_4
    :goto_0
    iput v4, p0, LX/28G;->A01:I

    iget v4, p0, LX/28G;->A04:I

    iget-boolean v0, p0, LX/28G;->A0D:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/28G;->A09:LX/28E;

    if-nez v0, :cond_6

    new-instance v2, LX/28E;

    iget-object v0, p0, LX/1Uf;->A03:Landroid/content/Context;

    invoke-direct {v2, p0, v0}, LX/28E;-><init>(LX/28G;Landroid/content/Context;)V

    iput-object v2, p0, LX/28G;->A09:LX/28E;

    iget-boolean v0, p0, LX/28G;->A0C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/28G;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, LX/1VA;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, LX/28G;->A05:Landroid/graphics/drawable/Drawable;

    iput-boolean v1, p0, LX/28G;->A0C:Z

    :cond_5
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LX/28G;->A09:LX/28E;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ImageView;->measure(II)V

    :cond_6
    iget-object v0, p0, LX/28G;->A09:LX/28E;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v4, v0

    :goto_1
    iput v4, p0, LX/28G;->A00:I

    const/high16 v1, 0x42600000    # 56.0f

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/28G;->A02:I

    return-void

    :cond_7
    iput-object v3, p0, LX/28G;->A09:LX/28E;

    goto :goto_1

    :cond_8
    const/16 v0, 0x1f4

    if-ge v3, v0, :cond_a

    const/16 v1, 0x1e0

    const/16 v0, 0x280

    if-le v3, v0, :cond_9

    if-gt v2, v1, :cond_a

    :cond_9
    if-le v3, v1, :cond_b

    if-le v2, v0, :cond_b

    :cond_a
    const/4 v4, 0x4

    goto :goto_0

    :cond_b
    const/16 v0, 0x168

    if-lt v3, v0, :cond_4

    const/4 v4, 0x3

    goto :goto_0
.end method

.method public AAt(LX/1Uk;Z)V
    .locals 1

    invoke-virtual {p0}, LX/28G;->A02()Z

    iget-object v0, p0, LX/28G;->A06:LX/28D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Us;->A01()V

    :cond_0
    invoke-super {p0, p1, p2}, LX/1Uf;->AAt(LX/1Uk;Z)V

    return-void
.end method

.method public AGl(LX/28B;)Z
    .locals 8

    invoke-virtual {p1}, LX/1Uk;->hasVisibleItems()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    move-object v2, p1

    :goto_0
    iget-object v1, v2, LX/28B;->A00:LX/1Uk;

    iget-object v0, p0, LX/1Uf;->A05:LX/1Uk;

    if-eq v1, v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/28B;

    goto :goto_0

    :cond_0
    iget-object v7, v2, LX/28B;->A01:LX/1Un;

    iget-object v4, p0, LX/1Uf;->A07:LX/02F;

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/02E;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, LX/02E;

    invoke-interface {v0}, LX/02E;->getItemData()LX/1Un;

    move-result-object v0

    if-ne v0, v7, :cond_6

    move-object v6, v1

    :cond_1
    if-eqz v6, :cond_8

    invoke-virtual {p1}, LX/1Uk;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    const/4 v2, 0x1

    if-ge v3, v4, :cond_2

    invoke-virtual {p1, v3}, LX/1Uk;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    :cond_2
    new-instance v1, LX/28D;

    iget-object v0, p0, LX/1Uf;->A02:Landroid/content/Context;

    invoke-direct {v1, p0, v0, p1, v6}, LX/28D;-><init>(LX/28G;Landroid/content/Context;LX/28B;Landroid/view/View;)V

    iput-object v1, p0, LX/28G;->A06:LX/28D;

    iput-boolean v5, v1, LX/1Us;->A05:Z

    iget-object v0, v1, LX/1Us;->A03:LX/1Ur;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, LX/1Ur;->A08(Z)V

    :cond_3
    invoke-virtual {v1}, LX/1Us;->A05()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/1Uf;->A06:LX/02C;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/02C;->AEF(LX/1Uk;)Z

    :cond_4
    return v2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    return v5
.end method

.method public AKv(Z)V
    .locals 4

    invoke-super {p0, p1}, LX/1Uf;->AKv(Z)V

    iget-object v0, p0, LX/1Uf;->A07:LX/02F;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/1Uf;->A05:LX/1Uk;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Uk;->A05()V

    iget-object v2, v0, LX/1Uk;->A06:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1Uf;->A05:LX/1Uk;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/1Uk;->A05()V

    iget-object v2, v0, LX/1Uk;->A08:Ljava/util/ArrayList;

    :goto_1
    iget-boolean v0, p0, LX/28G;->A0D:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Un;

    iget-boolean v0, v0, LX/1Un;->A0O:Z

    xor-int/lit8 v3, v0, 0x1

    :cond_1
    :goto_2
    iget-object v0, p0, LX/28G;->A09:LX/28E;

    if-eqz v3, :cond_5

    if-nez v0, :cond_2

    new-instance v1, LX/28E;

    iget-object v0, p0, LX/1Uf;->A03:Landroid/content/Context;

    invoke-direct {v1, p0, v0}, LX/28E;-><init>(LX/28G;Landroid/content/Context;)V

    iput-object v1, p0, LX/28G;->A09:LX/28E;

    :cond_2
    iget-object v0, p0, LX/28G;->A09:LX/28E;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/1Uf;->A07:LX/02F;

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/28G;->A09:LX/28E;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v3, p0, LX/1Uf;->A07:LX/02F;

    check-cast v3, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v2, p0, LX/28G;->A09:LX/28E;

    new-instance v1, LX/1V0;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, LX/1V0;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v1, LX/035;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1V0;->A04:Z

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_3
    iget-object v1, p0, LX/1Uf;->A07:LX/02F;

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v0, p0, LX/28G;->A0D:Z

    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    return-void

    :cond_5
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, LX/1Uf;->A07:LX/02F;

    if-ne v0, v1, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/28G;->A09:LX/28E;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    if-lez v1, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_1
.end method
