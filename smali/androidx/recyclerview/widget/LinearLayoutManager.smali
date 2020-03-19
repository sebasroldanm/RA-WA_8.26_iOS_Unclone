.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super LX/0AS;
.source ""

# interfaces
.implements LX/0Ad;
.implements LX/0A1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/0A6;

.field public A05:LX/0A8;

.field public A06:LX/0AC;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/0A4;

.field public final A0E:LX/0A5;


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    invoke-direct {p0}, LX/0AS;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0A8;

    new-instance v0, LX/0A4;

    invoke-direct {v0}, LX/0A4;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:LX/0A4;

    new-instance v0, LX/0A5;

    invoke-direct {v0}, LX/0A5;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:LX/0A5;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0AS;->A0v(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-eq p2, v0, :cond_0

    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    invoke-virtual {p0}, LX/0AS;->A0P()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0}, LX/0AS;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0A8;

    new-instance v0, LX/0A4;

    invoke-direct {v0}, LX/0A4;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:LX/0A4;

    new-instance v0, LX/0A5;

    invoke-direct {v0}, LX/0A5;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:LX/0A5;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    invoke-static {p1, p2, p3, p4}, LX/0AS;->A03(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/0AR;

    move-result-object v2

    iget v0, v2, LX/0AR;->A00:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    iget-boolean v1, v2, LX/0AR;->A02:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0AS;->A0v(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    invoke-virtual {p0}, LX/0AS;->A0P()V

    :cond_0
    iget-boolean v0, v2, LX/0AR;->A03:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1h(Z)V

    return-void
.end method


# virtual methods
.method public A0J(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, LX/0AS;->A06()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0AS;->A0K(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0AS;->A02(Landroid/view/View;)I

    move-result v0

    sub-int v0, p1, v0

    if-ltz v0, :cond_1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, LX/0AS;->A0K(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0AS;->A02(Landroid/view/View;)I

    move-result v0

    if-ne v0, p1, :cond_1

    return-object v1

    :cond_1
    invoke-super {p0, p1}, LX/0AS;->A0J(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A15(ILX/0AZ;LX/0Af;)I
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1J(ILX/0AZ;LX/0Af;)I

    move-result v0

    return v0
.end method

.method public A16(ILX/0AZ;LX/0Af;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1J(ILX/0AZ;LX/0Af;)I

    move-result v0

    return v0
.end method

.method public A19(Landroid/view/View;ILX/0AZ;LX/0Af;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1W()V

    invoke-virtual {p0}, LX/0AS;->A06()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1I(I)I

    move-result v3

    const/high16 v2, -0x80000000

    if-eq v3, v2, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()V

    const v1, 0x3eaaaaab

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A07()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v1, v0, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1b(IIZLX/0Af;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0A6;

    iput v2, v1, LX/0A6;->A07:I

    iput-boolean v0, v1, LX/0A6;->A0B:Z

    const/4 v0, 0x1

    invoke-virtual {p0, p3, v1, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1M(LX/0AZ;LX/0A6;LX/0Af;Z)I

    const/4 v4, -0x1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-ne v3, v4, :cond_4

    if-eqz v0, :cond_5

    :cond_0
    invoke-virtual {p0}, LX/0AS;->A06()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Q(II)Landroid/view/View;

    move-result-object v2

    :goto_0
    if-ne v3, v4, :cond_2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p0}, LX/0AS;->A06()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-virtual {p0, v0}, LX/0AS;->A0K(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_7

    return-object v1

    :cond_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_0

    :cond_5
    invoke-virtual {p0}, LX/0AS;->A06()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Q(II)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_6
    return-object v2

    :cond_7
    return-object v5
.end method

.method public A1B(LX/0AZ;LX/0Af;)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0A8;

    const/4 v5, -0x1

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    if-nez v1, :cond_0

    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    if-eq v0, v5, :cond_1

    :cond_0
    invoke-virtual {v3}, LX/0Af;->A00()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v4}, LX/0AS;->A0j(LX/0AZ;)V

    return-void

    :cond_1
    if-eqz v1, :cond_3

    iget v1, v1, LX/0A8;->A01:I

    const/4 v0, 0x0

    if-ltz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    iput v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()V

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0A6;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/0A6;->A0B:Z

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1W()V

    iget-object v0, v2, LX/0AS;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v0, v2, LX/0AS;->A05:LX/09U;

    iget-object v0, v0, LX/09U;->A02:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move-object v8, v6

    :cond_5
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:LX/0A4;

    iget-boolean v9, v0, LX/0A4;->A04:Z

    const/high16 v7, -0x80000000

    const/4 v6, 0x1

    if-eqz v9, :cond_1d

    iget v9, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    if-ne v9, v5, :cond_1d

    iget-object v9, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0A8;

    if-nez v9, :cond_1d

    if-eqz v8, :cond_7

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0, v8}, LX/0AC;->A0B(Landroid/view/View;)I

    move-result v9

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A02()I

    move-result v0

    if-ge v9, v0, :cond_6

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0, v8}, LX/0AC;->A08(Landroid/view/View;)I

    move-result v9

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A06()I

    move-result v0

    if-gt v9, v0, :cond_7

    :cond_6
    iget-object v9, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:LX/0A4;

    invoke-static {v8}, LX/0AS;->A02(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v9, v8, v0}, LX/0A4;->A03(Landroid/view/View;I)V

    :cond_7
    :goto_0
    iget v9, v3, LX/0Af;->A08:I

    const/4 v8, -0x1

    const/4 v0, 0x0

    if-eq v9, v8, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_1c

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A07()I

    move-result v8

    :goto_1
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0A6;

    iget v0, v0, LX/0A6;->A04:I

    const/4 v10, 0x0

    if-ltz v0, :cond_9

    move v10, v8

    const/4 v8, 0x0

    :cond_9
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A06()I

    move-result v9

    add-int/2addr v9, v8

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A03()I

    move-result v8

    add-int/2addr v8, v10

    iget-boolean v0, v3, LX/0Af;->A0A:Z

    if-eqz v0, :cond_a

    iget v10, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    if-eq v10, v5, :cond_a

    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    if-eq v0, v7, :cond_a

    invoke-virtual {v2, v10}, LX/0AS;->A0J(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_1b

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A02()I

    move-result v10

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0, v7}, LX/0AC;->A08(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v10, v0

    iget v7, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    :goto_2
    sub-int/2addr v10, v7

    if-lez v10, :cond_1a

    add-int/2addr v9, v10

    :cond_a
    :goto_3
    iget-object v7, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:LX/0A4;

    iget-boolean v0, v7, LX/0A4;->A03:Z

    if-eqz v0, :cond_18

    iget-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_19

    :cond_b
    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v2, v4, v3, v7, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1e(LX/0AZ;LX/0Af;LX/0A4;I)V

    invoke-virtual {v2, v4}, LX/0AS;->A0i(LX/0AZ;)V

    iget-object v10, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0A6;

    iget-object v7, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v7}, LX/0AC;->A04()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v7}, LX/0AC;->A01()I

    move-result v7

    const/4 v0, 0x1

    if-eqz v7, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    iput-boolean v0, v10, LX/0A6;->A09:Z

    iget-boolean v0, v3, LX/0Af;->A0A:Z

    iput-boolean v0, v10, LX/0A6;->A0A:Z

    iget-object v10, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:LX/0A4;

    iget-boolean v0, v10, LX/0A4;->A03:Z

    if-eqz v0, :cond_16

    iget v7, v10, LX/0A4;->A01:I

    iget v0, v10, LX/0A4;->A00:I

    invoke-virtual {v2, v7, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a(II)V

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0A6;

    iput v9, v0, LX/0A6;->A02:I

    invoke-virtual {v2, v4, v0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1M(LX/0AZ;LX/0A6;LX/0Af;Z)I

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0A6;

    iget v9, v0, LX/0A6;->A06:I

    iget v11, v0, LX/0A6;->A01:I

    iget v0, v0, LX/0A6;->A00:I

    if-lez v0, :cond_e

    add-int/2addr v8, v0

    :cond_e
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:LX/0A4;

    iget v7, v0, LX/0A4;->A01:I

    iget v0, v0, LX/0A4;->A00:I

    invoke-virtual {v2, v7, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z(II)V

    iget-object v10, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0A6;

    iput v8, v10, LX/0A6;->A02:I

    iget v7, v10, LX/0A6;->A01:I

    iget v0, v10, LX/0A6;->A03:I

    add-int/2addr v7, v0

    iput v7, v10, LX/0A6;->A01:I

    invoke-virtual {v2, v4, v10, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1M(LX/0AZ;LX/0A6;LX/0Af;Z)I

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0A6;

    iget v10, v0, LX/0A6;->A06:I

    iget v7, v0, LX/0A6;->A00:I

    if-lez v7, :cond_f

    invoke-virtual {v2, v11, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a(II)V

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0A6;

    iput v7, v0, LX/0A6;->A02:I

    invoke-virtual {v2, v4, v0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1M(LX/0AZ;LX/0A6;LX/0Af;Z)I

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0A6;

    iget v9, v0, LX/0A6;->A06:I

    :cond_f
    :goto_5
    invoke-virtual {v2}, LX/0AS;->A06()I

    move-result v0

    if-lez v0, :cond_10

    iget-boolean v7, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    iget-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    xor-int/2addr v7, v0

    if-eqz v7, :cond_15

    invoke-virtual {v2, v10, v4, v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1K(ILX/0AZ;LX/0Af;Z)I

    move-result v0

    add-int/2addr v9, v0

    add-int/2addr v10, v0

    invoke-virtual {v2, v9, v4, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1L(ILX/0AZ;LX/0Af;Z)I

    move-result v0

    :goto_6
    add-int/2addr v9, v0

    add-int/2addr v10, v0

    :cond_10
    iget-boolean v0, v3, LX/0Af;->A0C:Z

    if-eqz v0, :cond_3f

    invoke-virtual {v2}, LX/0AS;->A06()I

    move-result v0

    if-eqz v0, :cond_3f

    iget-boolean v0, v3, LX/0Af;->A0A:Z

    if-nez v0, :cond_3f

    invoke-virtual {v2}, LX/0AS;->A11()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v12, v4, LX/0AZ;->A06:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v16

    invoke-virtual {v2, v1}, LX/0AS;->A0K(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0AS;->A02(Landroid/view/View;)I

    move-result v13

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_7
    move/from16 v0, v16

    if-ge v11, v0, :cond_3c

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0Ai;

    invoke-virtual {v14}, LX/0Ai;->A08()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v14}, LX/0Ai;->A01()I

    move-result v0

    const/4 v15, 0x0

    if-ge v0, v13, :cond_11

    const/4 v15, 0x1

    :cond_11
    iget-boolean v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    const/4 v0, 0x1

    if-eq v15, v8, :cond_12

    const/4 v0, -0x1

    :cond_12
    if-ne v0, v5, :cond_14

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    iget-object v0, v14, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v8, v0}, LX/0AC;->A09(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v7

    move v7, v0

    :cond_13
    :goto_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_14
    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    iget-object v0, v14, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v8, v0}, LX/0AC;->A09(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_8

    :cond_15
    invoke-virtual {v2, v9, v4, v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1L(ILX/0AZ;LX/0Af;Z)I

    move-result v0

    add-int/2addr v9, v0

    add-int/2addr v10, v0

    invoke-virtual {v2, v10, v4, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1K(ILX/0AZ;LX/0Af;Z)I

    move-result v0

    goto :goto_6

    :cond_16
    iget v7, v10, LX/0A4;->A01:I

    iget v0, v10, LX/0A4;->A00:I

    invoke-virtual {v2, v7, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z(II)V

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0A6;

    iput v8, v0, LX/0A6;->A02:I

    invoke-virtual {v2, v4, v0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1M(LX/0AZ;LX/0A6;LX/0Af;Z)I

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0A6;

    iget v10, v0, LX/0A6;->A06:I

    iget v11, v0, LX/0A6;->A01:I

    iget v0, v0, LX/0A6;->A00:I

    if-lez v0, :cond_17

    add-int/2addr v9, v0

    :cond_17
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:LX/0A4;

    iget v7, v0, LX/0A4;->A01:I

    iget v0, v0, LX/0A4;->A00:I

    invoke-virtual {v2, v7, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a(II)V

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0A6;

    iput v9, v8, LX/0A6;->A02:I

    iget v7, v8, LX/0A6;->A01:I

    iget v0, v8, LX/0A6;->A03:I

    add-int/2addr v7, v0

    iput v7, v8, LX/0A6;->A01:I

    invoke-virtual {v2, v4, v8, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1M(LX/0AZ;LX/0A6;LX/0Af;Z)I

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0A6;

    iget v9, v0, LX/0A6;->A06:I

    iget v7, v0, LX/0A6;->A00:I

    if-lez v7, :cond_f

    invoke-virtual {v2, v11, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z(II)V

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0A6;

    iput v7, v0, LX/0A6;->A02:I

    invoke-virtual {v2, v4, v0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1M(LX/0AZ;LX/0A6;LX/0Af;Z)I

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0A6;

    iget v10, v0, LX/0A6;->A06:I

    goto/16 :goto_5

    :cond_18
    iget-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_b

    :cond_19
    const/4 v0, -0x1

    goto/16 :goto_4

    :cond_1a
    sub-int/2addr v8, v10

    goto/16 :goto_3

    :cond_1b
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0, v7}, LX/0AC;->A0B(Landroid/view/View;)I

    move-result v7

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A06()I

    move-result v0

    sub-int/2addr v7, v0

    iget v10, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    goto/16 :goto_2

    :cond_1c
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_1d
    invoke-virtual {v0}, LX/0A4;->A01()V

    iget-boolean v11, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    iget-boolean v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    xor-int/2addr v8, v11

    iput-boolean v8, v0, LX/0A4;->A03:Z

    iget-boolean v8, v3, LX/0Af;->A0A:Z

    if-nez v8, :cond_3b

    iget v12, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    if-eq v12, v5, :cond_3b

    if-ltz v12, :cond_3a

    invoke-virtual {v3}, LX/0Af;->A00()I

    move-result v8

    if-ge v12, v8, :cond_3a

    iput v12, v0, LX/0A4;->A01:I

    iget-object v10, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0A8;

    if-eqz v10, :cond_2f

    iget v9, v10, LX/0A8;->A01:I

    const/4 v8, 0x0

    if-ltz v9, :cond_1e

    const/4 v8, 0x1

    :cond_1e
    if-eqz v8, :cond_2f

    iget-boolean v8, v10, LX/0A8;->A02:Z

    iput-boolean v8, v0, LX/0A4;->A03:Z

    if-eqz v8, :cond_2e

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v8}, LX/0AC;->A02()I

    move-result v9

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0A8;

    iget v8, v8, LX/0A8;->A00:I

    :goto_9
    sub-int/2addr v9, v8

    iput v9, v0, LX/0A4;->A00:I

    :goto_a
    const/4 v8, 0x1

    :goto_b
    if-nez v8, :cond_24

    invoke-virtual {v2}, LX/0AS;->A06()I

    move-result v8

    if-eqz v8, :cond_2d

    iget-object v8, v2, LX/0AS;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x0

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_1f

    iget-object v8, v2, LX/0AS;->A05:LX/09U;

    iget-object v8, v8, LX/09U;->A02:Ljava/util/List;

    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    :cond_1f
    move-object v10, v9

    :cond_20
    if-eqz v10, :cond_26

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, LX/0AT;

    iget-object v9, v8, LX/0AT;->A00:LX/0Ai;

    invoke-virtual {v9}, LX/0Ai;->A08()Z

    move-result v8

    if-nez v8, :cond_21

    invoke-virtual {v9}, LX/0Ai;->A01()I

    move-result v8

    if-ltz v8, :cond_21

    invoke-virtual {v9}, LX/0Ai;->A01()I

    move-result v11

    invoke-virtual {v3}, LX/0Af;->A00()I

    move-result v9

    const/4 v8, 0x1

    if-lt v11, v9, :cond_22

    :cond_21
    const/4 v8, 0x0

    :cond_22
    if-eqz v8, :cond_26

    invoke-static {v10}, LX/0AS;->A02(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v0, v10, v8}, LX/0A4;->A03(Landroid/view/View;I)V

    :cond_23
    :goto_c
    const/4 v8, 0x1

    :goto_d
    if-nez v8, :cond_24

    invoke-virtual {v0}, LX/0A4;->A00()V

    iget-boolean v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    if-eqz v8, :cond_25

    invoke-virtual {v3}, LX/0Af;->A00()I

    move-result v8

    add-int/2addr v8, v5

    :goto_e
    iput v8, v0, LX/0A4;->A01:I

    :cond_24
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:LX/0A4;

    iput-boolean v6, v0, LX/0A4;->A04:Z

    goto/16 :goto_0

    :cond_25
    const/4 v8, 0x0

    goto :goto_e

    :cond_26
    iget-boolean v9, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    iget-boolean v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    if-ne v9, v8, :cond_2d

    iget-boolean v8, v0, LX/0A4;->A03:Z

    if-eqz v8, :cond_2b

    iget-boolean v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v8, :cond_2a

    invoke-virtual {v2}, LX/0AS;->A06()I

    move-result v12

    invoke-virtual {v3}, LX/0Af;->A00()I

    move-result v13

    const/4 v11, 0x0

    move-object v9, v4

    move-object v10, v3

    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1S(LX/0AZ;LX/0Af;III)Landroid/view/View;

    move-result-object v10

    :goto_f
    if-eqz v10, :cond_2d

    invoke-static {v10}, LX/0AS;->A02(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v0, v10, v8}, LX/0A4;->A02(Landroid/view/View;I)V

    iget-boolean v8, v3, LX/0Af;->A0A:Z

    if-nez v8, :cond_23

    invoke-virtual {v2}, LX/0AS;->A11()Z

    move-result v8

    if-eqz v8, :cond_23

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v8, v10}, LX/0AC;->A0B(Landroid/view/View;)I

    move-result v9

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v8}, LX/0AC;->A02()I

    move-result v8

    if-ge v9, v8, :cond_27

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v8, v10}, LX/0AC;->A08(Landroid/view/View;)I

    move-result v10

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v8}, LX/0AC;->A06()I

    move-result v9

    const/4 v8, 0x0

    if-ge v10, v9, :cond_28

    :cond_27
    const/4 v8, 0x1

    :cond_28
    if-eqz v8, :cond_23

    iget-boolean v8, v0, LX/0A4;->A03:Z

    if-eqz v8, :cond_29

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v8}, LX/0AC;->A02()I

    move-result v8

    :goto_10
    iput v8, v0, LX/0A4;->A00:I

    goto :goto_c

    :cond_29
    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v8}, LX/0AC;->A06()I

    move-result v8

    goto :goto_10

    :cond_2a
    invoke-virtual {v2}, LX/0AS;->A06()I

    move-result v8

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v3}, LX/0Af;->A00()I

    move-result v13

    const/4 v12, -0x1

    move-object v9, v4

    move-object v10, v3

    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1S(LX/0AZ;LX/0Af;III)Landroid/view/View;

    move-result-object v10

    goto :goto_f

    :cond_2b
    iget-boolean v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v8, :cond_2c

    invoke-virtual {v2}, LX/0AS;->A06()I

    move-result v8

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v3}, LX/0Af;->A00()I

    move-result v13

    const/4 v12, -0x1

    move-object v9, v4

    move-object v10, v3

    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1S(LX/0AZ;LX/0Af;III)Landroid/view/View;

    move-result-object v10

    goto :goto_f

    :cond_2c
    invoke-virtual {v2}, LX/0AS;->A06()I

    move-result v12

    invoke-virtual {v3}, LX/0Af;->A00()I

    move-result v13

    const/4 v11, 0x0

    move-object v9, v4

    move-object v10, v3

    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1S(LX/0AZ;LX/0Af;III)Landroid/view/View;

    move-result-object v10

    goto/16 :goto_f

    :cond_2d
    const/4 v8, 0x0

    goto/16 :goto_d

    :cond_2e
    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v8}, LX/0AC;->A06()I

    move-result v9

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0A8;

    iget v8, v8, LX/0A8;->A00:I

    goto/16 :goto_13

    :cond_2f
    iget v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    if-ne v8, v7, :cond_38

    invoke-virtual {v2, v12}, LX/0AS;->A0J(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_34

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v8, v10}, LX/0AC;->A09(Landroid/view/View;)I

    move-result v9

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v8}, LX/0AC;->A07()I

    move-result v8

    if-gt v9, v8, :cond_37

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v8, v10}, LX/0AC;->A0B(Landroid/view/View;)I

    move-result v9

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v8}, LX/0AC;->A06()I

    move-result v8

    sub-int/2addr v9, v8

    if-gez v9, :cond_30

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v8}, LX/0AC;->A06()I

    move-result v8

    iput v8, v0, LX/0A4;->A00:I

    iput-boolean v1, v0, LX/0A4;->A03:Z

    goto/16 :goto_a

    :cond_30
    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v8}, LX/0AC;->A02()I

    move-result v9

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v8, v10}, LX/0AC;->A08(Landroid/view/View;)I

    move-result v8

    sub-int/2addr v9, v8

    if-gez v9, :cond_31

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v8}, LX/0AC;->A02()I

    move-result v8

    iput v8, v0, LX/0A4;->A00:I

    iput-boolean v6, v0, LX/0A4;->A03:Z

    goto/16 :goto_a

    :cond_31
    iget-boolean v8, v0, LX/0A4;->A03:Z

    if-eqz v8, :cond_33

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v8, v10}, LX/0AC;->A08(Landroid/view/View;)I

    move-result v11

    iget-object v10, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    iget v9, v10, LX/0AC;->A00:I

    const/high16 v8, -0x80000000

    if-ne v8, v9, :cond_32

    const/4 v9, 0x0

    :goto_11
    add-int/2addr v9, v11

    :goto_12
    iput v9, v0, LX/0A4;->A00:I

    goto/16 :goto_a

    :cond_32
    invoke-virtual {v10}, LX/0AC;->A07()I

    move-result v9

    iget v8, v10, LX/0AC;->A00:I

    sub-int/2addr v9, v8

    goto :goto_11

    :cond_33
    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v8, v10}, LX/0AC;->A0B(Landroid/view/View;)I

    move-result v9

    goto :goto_12

    :cond_34
    invoke-virtual {v2}, LX/0AS;->A06()I

    move-result v8

    if-lez v8, :cond_37

    invoke-virtual {v2, v1}, LX/0AS;->A0K(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/0AS;->A02(Landroid/view/View;)I

    move-result v9

    iget v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    const/4 v10, 0x0

    if-ge v8, v9, :cond_35

    const/4 v10, 0x1

    :cond_35
    iget-boolean v9, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    const/4 v8, 0x0

    if-ne v10, v9, :cond_36

    const/4 v8, 0x1

    :cond_36
    iput-boolean v8, v0, LX/0A4;->A03:Z

    :cond_37
    invoke-virtual {v0}, LX/0A4;->A00()V

    goto/16 :goto_a

    :cond_38
    iput-boolean v11, v0, LX/0A4;->A03:Z

    iget-object v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    if-eqz v11, :cond_39

    invoke-virtual {v8}, LX/0AC;->A02()I

    move-result v9

    iget v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    goto/16 :goto_9

    :cond_39
    invoke-virtual {v8}, LX/0AC;->A06()I

    move-result v9

    iget v8, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    :goto_13
    add-int/2addr v9, v8

    iput v9, v0, LX/0A4;->A00:I

    goto/16 :goto_a

    :cond_3a
    iput v5, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    iput v7, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    :cond_3b
    const/4 v8, 0x0

    goto/16 :goto_b

    :cond_3c
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0A6;

    iput-object v12, v0, LX/0A6;->A08:Ljava/util/List;

    const/4 v5, 0x0

    if-lez v7, :cond_3d

    iget-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_42

    invoke-virtual {v2}, LX/0AS;->A06()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_14
    invoke-virtual {v2, v0}, LX/0AS;->A0K(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0AS;->A02(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v2, v0, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a(II)V

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0A6;

    iput v7, v0, LX/0A6;->A02:I

    iput v1, v0, LX/0A6;->A00:I

    invoke-virtual {v0, v5}, LX/0A6;->A01(Landroid/view/View;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0A6;

    invoke-virtual {v2, v4, v0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1M(LX/0AZ;LX/0A6;LX/0Af;Z)I

    :cond_3d
    if-lez v6, :cond_3e

    iget-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_41

    const/4 v0, 0x0

    :goto_15
    invoke-virtual {v2, v0}, LX/0AS;->A0K(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0AS;->A02(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v2, v0, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z(II)V

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0A6;

    iput v6, v0, LX/0A6;->A02:I

    iput v1, v0, LX/0A6;->A00:I

    invoke-virtual {v0, v5}, LX/0A6;->A01(Landroid/view/View;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0A6;

    invoke-virtual {v2, v4, v0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1M(LX/0AZ;LX/0A6;LX/0Af;Z)I

    :cond_3e
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0A6;

    iput-object v5, v0, LX/0A6;->A08:Ljava/util/List;

    :cond_3f
    iget-boolean v0, v3, LX/0Af;->A0A:Z

    if-nez v0, :cond_40

    iget-object v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v1}, LX/0AC;->A07()I

    move-result v0

    iput v0, v1, LX/0AC;->A00:I

    :goto_16
    iget-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    iput-boolean v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    return-void

    :cond_40
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:LX/0A4;

    invoke-virtual {v0}, LX/0A4;->A01()V

    goto :goto_16

    :cond_41
    invoke-virtual {v2}, LX/0AS;->A06()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_15

    :cond_42
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public A1D(LX/0Af;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0A8;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:LX/0A4;

    invoke-virtual {v0}, LX/0A4;->A01()V

    return-void
.end method

.method public A1E()I
    .locals 3

    invoke-virtual {p0}, LX/0AS;->A06()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1R(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v0}, LX/0AS;->A02(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public A1F()I
    .locals 3

    invoke-virtual {p0}, LX/0AS;->A06()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1R(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v0}, LX/0AS;->A02(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public A1G()I
    .locals 4

    invoke-virtual {p0}, LX/0AS;->A06()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1R(IIZZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0AS;->A02(Landroid/view/View;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public A1H()I
    .locals 4

    invoke-virtual {p0}, LX/0AS;->A06()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1R(IIZZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0AS;->A02(Landroid/view/View;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public A1I(I)I
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0x11

    const/high16 v1, -0x80000000

    if-eq p1, v0, :cond_1

    const/16 v0, 0x21

    if-eq p1, v0, :cond_7

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    const/16 v0, 0x82

    if-eq p1, v0, :cond_3

    return v1

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-nez v0, :cond_5

    return v2

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-nez v0, :cond_9

    return v3

    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-eq v0, v2, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-ne v0, v2, :cond_5

    :cond_4
    return v2

    :cond_5
    const/high16 v2, -0x80000000

    return v2

    :cond_6
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-eq v0, v2, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_7
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-ne v0, v2, :cond_9

    :cond_8
    return v3

    :cond_9
    const/high16 v3, -0x80000000

    return v3
.end method

.method public A1J(ILX/0AZ;LX/0Af;)I
    .locals 5

    invoke-virtual {p0}, LX/0AS;->A06()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0A6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0A6;->A0B:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()V

    const/4 v3, -0x1

    if-lez p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {p0, v3, v2, v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1b(IIZLX/0Af;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0A6;

    iget v1, v0, LX/0A6;->A07:I

    invoke-virtual {p0, p2, v0, p3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1M(LX/0AZ;LX/0A6;LX/0Af;Z)I

    move-result v0

    add-int/2addr v0, v1

    if-ltz v0, :cond_2

    if-le v2, v0, :cond_1

    mul-int p1, v3, v0

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    neg-int v0, p1

    invoke-virtual {v1, v0}, LX/0AC;->A0E(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0A6;

    iput p1, v0, LX/0A6;->A04:I

    return p1

    :cond_2
    return v4
.end method

.method public final A1K(ILX/0AZ;LX/0Af;Z)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A02()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1J(ILX/0AZ;LX/0Af;)I

    move-result v0

    neg-int v2, v0

    add-int/2addr p1, v2

    if-eqz p4, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A02()I

    move-result v1

    sub-int/2addr v1, p1

    if-lez v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0, v1}, LX/0AC;->A0E(I)V

    add-int/2addr v1, v2

    return v1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A1L(ILX/0AZ;LX/0Af;Z)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A06()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1J(ILX/0AZ;LX/0Af;)I

    move-result v0

    neg-int v2, v0

    add-int/2addr p1, v2

    if-eqz p4, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A06()I

    move-result v0

    sub-int/2addr p1, v0

    if-lez p1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    neg-int v0, p1

    invoke-virtual {v1, v0}, LX/0AC;->A0E(I)V

    sub-int/2addr v2, p1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A1M(LX/0AZ;LX/0A6;LX/0Af;Z)I
    .locals 7

    iget v5, p2, LX/0A6;->A00:I

    iget v0, p2, LX/0A6;->A07:I

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_1

    if-gez v5, :cond_0

    add-int/2addr v0, v5

    iput v0, p2, LX/0A6;->A07:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1d(LX/0AZ;LX/0A6;)V

    :cond_1
    iget v3, p2, LX/0A6;->A00:I

    iget v0, p2, LX/0A6;->A02:I

    add-int/2addr v3, v0

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E:LX/0A5;

    :cond_2
    iget-boolean v0, p2, LX/0A6;->A09:Z

    if-nez v0, :cond_3

    if-lez v3, :cond_a

    :cond_3
    iget v6, p2, LX/0A6;->A01:I

    if-ltz v6, :cond_4

    invoke-virtual {p3}, LX/0Af;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-lt v6, v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput v0, v2, LX/0A5;->A00:I

    iput-boolean v0, v2, LX/0A5;->A01:Z

    iput-boolean v0, v2, LX/0A5;->A03:Z

    iput-boolean v0, v2, LX/0A5;->A02:Z

    invoke-virtual {p0, p1, p3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1f(LX/0AZ;LX/0Af;LX/0A6;LX/0A5;)V

    iget-boolean v0, v2, LX/0A5;->A01:Z

    if-nez v0, :cond_a

    iget v1, p2, LX/0A6;->A06:I

    iget v6, v2, LX/0A5;->A00:I

    iget v0, p2, LX/0A6;->A05:I

    mul-int/2addr v0, v6

    add-int/2addr v0, v1

    iput v0, p2, LX/0A6;->A06:I

    iget-boolean v0, v2, LX/0A5;->A03:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0A6;

    iget-object v0, v0, LX/0A6;->A08:Ljava/util/List;

    if-nez v0, :cond_6

    iget-boolean v0, p3, LX/0Af;->A0A:Z

    if-nez v0, :cond_7

    :cond_6
    iget v0, p2, LX/0A6;->A00:I

    sub-int/2addr v0, v6

    iput v0, p2, LX/0A6;->A00:I

    sub-int/2addr v3, v6

    :cond_7
    iget v1, p2, LX/0A6;->A07:I

    if-eq v1, v4, :cond_9

    add-int/2addr v1, v6

    iput v1, p2, LX/0A6;->A07:I

    iget v0, p2, LX/0A6;->A00:I

    if-gez v0, :cond_8

    add-int/2addr v1, v0

    iput v1, p2, LX/0A6;->A07:I

    :cond_8
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1d(LX/0AZ;LX/0A6;)V

    :cond_9
    if-eqz p4, :cond_2

    iget-boolean v0, v2, LX/0A5;->A02:Z

    if-eqz v0, :cond_2

    :cond_a
    iget v0, p2, LX/0A6;->A00:I

    sub-int/2addr v5, v0

    return v5
.end method

.method public final A1N(LX/0Af;)I
    .locals 5

    invoke-virtual {p0}, LX/0AS;->A06()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()V

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1T(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    invoke-virtual {p0}, LX/0AS;->A06()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0Af;->A00()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    invoke-static {v3}, LX/0AS;->A02(Landroid/view/View;)I

    move-result v1

    invoke-static {v2}, LX/0AS;->A02(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v4, v2}, LX/0AC;->A08(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v4, v3}, LX/0AC;->A0B(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v4}, LX/0AC;->A07()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A1O(LX/0Af;)I
    .locals 8

    invoke-virtual {p0}, LX/0AS;->A06()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1T(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    iget-boolean v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LX/00O;->A04(LX/0Af;LX/0AC;Landroid/view/View;Landroid/view/View;LX/0AS;ZZ)I

    move-result v0

    return v0
.end method

.method public final A1P(LX/0Af;)I
    .locals 7

    invoke-virtual {p0}, LX/0AS;->A06()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1T(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0B:Z

    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LX/00O;->A03(LX/0Af;LX/0AC;Landroid/view/View;Landroid/view/View;LX/0AS;Z)I

    move-result v0

    return v0
.end method

.method public A1Q(II)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()V

    if-le p2, p1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LX/0AS;->A0K(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    if-ge p2, p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {p0, p1}, LX/0AS;->A0K(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0AC;->A0B(Landroid/view/View;)I

    move-result v3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A06()I

    move-result v0

    const/16 v2, 0x1041

    const/16 v1, 0x1001

    if-ge v3, v0, :cond_3

    const/16 v2, 0x4104

    const/16 v1, 0x4004

    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0AS;->A08:LX/0At;

    :goto_1
    invoke-virtual {v0, p1, p2, v2, v1}, LX/0At;->A00(IIII)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, LX/0AS;->A09:LX/0At;

    goto :goto_1
.end method

.method public A1R(IIZZ)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()V

    const/16 v2, 0x140

    const/16 v1, 0x140

    if-eqz p3, :cond_0

    const/16 v1, 0x6003

    :cond_0
    if-nez p4, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0AS;->A08:LX/0At;

    :goto_0
    invoke-virtual {v0, p1, p2, v1, v2}, LX/0At;->A00(IIII)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0AS;->A09:LX/0At;

    goto :goto_0
.end method

.method public A1S(LX/0AZ;LX/0Af;III)Landroid/view/View;
    .locals 8

    instance-of v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A06()I

    move-result v4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A02()I

    move-result v3

    const/4 v6, -0x1

    if-le p4, p3, :cond_0

    const/4 v6, 0x1

    :cond_0
    const/4 v5, 0x0

    move-object v2, v5

    :goto_0
    if-eq p3, p4, :cond_4

    invoke-virtual {p0, p3}, LX/0AS;->A0K(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0AS;->A02(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_1

    if-ge v0, p5, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0AT;

    iget-object v0, v0, LX/0AT;->A00:LX/0Ai;

    invoke-virtual {v0}, LX/0Ai;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    :goto_1
    add-int/2addr p3, v6

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0, v1}, LX/0AC;->A0B(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0, v1}, LX/0AC;->A08(Landroid/view/View;)I

    move-result v0

    if-ge v0, v4, :cond_b

    :cond_3
    if-nez v5, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    return-object v2

    :cond_5
    return-object v5

    :cond_6
    move-object v4, p0

    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()V

    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A06()I

    move-result v3

    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A02()I

    move-result v2

    const/4 v7, -0x1

    if-le p4, p3, :cond_7

    const/4 v7, 0x1

    :cond_7
    const/4 v6, 0x0

    move-object v5, v6

    :goto_2
    if-eq p3, p4, :cond_c

    invoke-virtual {v4, p3}, LX/0AS;->A0K(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0AS;->A02(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_8

    if-ge v0, p5, :cond_8

    invoke-virtual {v4, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1l(LX/0AZ;LX/0Af;I)I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0AT;

    iget-object v0, v0, LX/0AT;->A00:LX/0Ai;

    invoke-virtual {v0}, LX/0Ai;->A08()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v5, :cond_8

    move-object v5, v1

    :cond_8
    :goto_3
    add-int/2addr p3, v7

    goto :goto_2

    :cond_9
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0, v1}, LX/0AC;->A0B(Landroid/view/View;)I

    move-result v0

    if-ge v0, v2, :cond_a

    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0, v1}, LX/0AC;->A08(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_b

    :cond_a
    if-nez v6, :cond_8

    move-object v6, v1

    goto :goto_3

    :cond_b
    return-object v1

    :cond_c
    if-nez v6, :cond_d

    return-object v5

    :cond_d
    return-object v6
.end method

.method public final A1T(ZZ)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/0AS;->A06()I

    move-result v0

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1R(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0AS;->A06()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1R(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A1U(ZZ)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0AS;->A06()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1R(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, LX/0AS;->A06()I

    move-result v0

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1R(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1V()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0A6;

    if-nez v0, :cond_0

    new-instance v0, LX/0A6;

    invoke-direct {v0}, LX/0A6;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0A6;

    :cond_0
    return-void
.end method

.method public final A1W()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    return-void
.end method

.method public A1X(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation:"

    invoke-static {v0, p1}, LX/0CI;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0AS;->A0v(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0, p1}, LX/0AC;->A00(LX/0AS;I)LX/0AC;

    move-result-object v1

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0D:LX/0A4;

    iput-object v1, v0, LX/0A4;->A02:LX/0AC;

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    invoke-virtual {p0}, LX/0AS;->A0P()V

    :cond_2
    return-void
.end method

.method public A1Y(II)V
    .locals 2

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A02:I

    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A03:I

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0A8;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, LX/0A8;->A01:I

    :cond_0
    invoke-virtual {p0}, LX/0AS;->A0P()V

    return-void
.end method

.method public final A1Z(II)V
    .locals 4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0A6;

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A02()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, v1, LX/0A6;->A00:I

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0A6;

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    const/4 v1, 0x1

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, v3, LX/0A6;->A03:I

    iput p1, v3, LX/0A6;->A01:I

    iput v1, v3, LX/0A6;->A05:I

    iput p2, v3, LX/0A6;->A06:I

    const/high16 v0, -0x80000000

    iput v0, v3, LX/0A6;->A07:I

    return-void
.end method

.method public final A1a(II)V
    .locals 4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0A6;

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A06()I

    move-result v0

    sub-int v0, p2, v0

    iput v0, v1, LX/0A6;->A00:I

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0A6;

    iput p1, v3, LX/0A6;->A01:I

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    const/4 v1, -0x1

    const/4 v0, -0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, v3, LX/0A6;->A03:I

    iput v1, v3, LX/0A6;->A05:I

    iput p2, v3, LX/0A6;->A06:I

    const/high16 v0, -0x80000000

    iput v0, v3, LX/0A6;->A07:I

    return-void
.end method

.method public final A1b(IIZLX/0Af;)V
    .locals 6

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0A6;

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v3}, LX/0AC;->A04()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/0AC;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v4, LX/0A6;->A09:Z

    iget v2, p4, LX/0Af;->A08:I

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_9

    invoke-virtual {v3}, LX/0AC;->A07()I

    move-result v0

    :goto_0
    iput v0, v4, LX/0A6;->A02:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0A6;

    iput p1, v2, LX/0A6;->A05:I

    const/4 v5, -0x1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    iget v1, v2, LX/0A6;->A02:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A03()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v2, LX/0A6;->A02:I

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, LX/0AS;->A0K(I)Landroid/view/View;

    move-result-object v4

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0A6;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-nez v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    iput v5, v3, LX/0A6;->A03:I

    invoke-static {v4}, LX/0AS;->A02(Landroid/view/View;)I

    move-result v2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0A6;

    iget v0, v1, LX/0A6;->A03:I

    add-int/2addr v2, v0

    iput v2, v3, LX/0A6;->A01:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0, v4}, LX/0AC;->A08(Landroid/view/View;)I

    move-result v0

    iput v0, v1, LX/0A6;->A06:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0, v4}, LX/0AC;->A08(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A02()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0A6;

    iput p2, v0, LX/0A6;->A00:I

    if-eqz p3, :cond_4

    sub-int/2addr p2, v1

    iput p2, v0, LX/0A6;->A00:I

    :cond_4
    iput v1, v0, LX/0A6;->A07:I

    return-void

    :cond_5
    invoke-virtual {p0}, LX/0AS;->A06()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0AS;->A06()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    invoke-virtual {p0, v0}, LX/0AS;->A0K(I)Landroid/view/View;

    move-result-object v4

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0A6;

    iget v1, v2, LX/0A6;->A02:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A06()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v2, LX/0A6;->A02:I

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0A6;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    :cond_7
    iput v5, v3, LX/0A6;->A03:I

    invoke-static {v4}, LX/0AS;->A02(Landroid/view/View;)I

    move-result v2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/0A6;

    iget v0, v1, LX/0A6;->A03:I

    add-int/2addr v2, v0

    iput v2, v3, LX/0A6;->A01:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0, v4}, LX/0AC;->A0B(Landroid/view/View;)I

    move-result v0

    iput v0, v1, LX/0A6;->A06:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0, v4}, LX/0AC;->A0B(Landroid/view/View;)I

    move-result v0

    neg-int v1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A06()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A1c(LX/0AZ;II)V
    .locals 2

    if-eq p2, p3, :cond_1

    if-le p3, p2, :cond_0

    add-int/lit8 v1, p3, -0x1

    :goto_0
    if-lt v1, p2, :cond_1

    invoke-virtual {p0, v1}, LX/0AS;->A0K(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v1}, LX/0AS;->A0T(I)V

    invoke-virtual {p1, v0}, LX/0AZ;->A05(Landroid/view/View;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le p2, p3, :cond_1

    invoke-virtual {p0, p2}, LX/0AS;->A0K(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p2}, LX/0AS;->A0T(I)V

    invoke-virtual {p1, v0}, LX/0AZ;->A05(Landroid/view/View;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final A1d(LX/0AZ;LX/0A6;)V
    .locals 6

    iget-boolean v0, p2, LX/0A6;->A0B:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p2, LX/0A6;->A09:Z

    if-nez v0, :cond_7

    iget v0, p2, LX/0A6;->A05:I

    const/4 v5, 0x0

    const/4 v1, -0x1

    iget v4, p2, LX/0A6;->A07:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, LX/0AS;->A06()I

    move-result v3

    if-ltz v4, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A01()I

    move-result v2

    sub-int/2addr v2, v4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    const/4 v4, 0x0

    if-nez v0, :cond_1

    add-int/2addr v3, v1

    move v4, v3

    :goto_0
    if-ltz v4, :cond_7

    invoke-virtual {p0, v4}, LX/0AS;->A0K(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0, v1}, LX/0AC;->A0B(Landroid/view/View;)I

    move-result v0

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0, v1}, LX/0AC;->A0D(Landroid/view/View;)I

    move-result v0

    if-lt v0, v2, :cond_0

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1c(LX/0AZ;II)V

    return-void

    :cond_1
    :goto_1
    if-ge v4, v3, :cond_7

    invoke-virtual {p0, v4}, LX/0AS;->A0K(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0, v1}, LX/0AC;->A0B(Landroid/view/View;)I

    move-result v0

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0, v1}, LX/0AC;->A0D(Landroid/view/View;)I

    move-result v0

    if-lt v0, v2, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1c(LX/0AZ;II)V

    return-void

    :cond_3
    if-ltz v4, :cond_7

    invoke-virtual {p0}, LX/0AS;->A06()I

    move-result v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_5

    add-int/2addr v3, v1

    move v2, v3

    :goto_2
    if-ltz v2, :cond_7

    invoke-virtual {p0, v2}, LX/0AS;->A0K(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0, v1}, LX/0AC;->A08(Landroid/view/View;)I

    move-result v0

    if-gt v0, v4, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0, v1}, LX/0AC;->A0C(Landroid/view/View;)I

    move-result v0

    if-gt v0, v4, :cond_4

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1c(LX/0AZ;II)V

    return-void

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_7

    invoke-virtual {p0, v2}, LX/0AS;->A0K(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0, v1}, LX/0AC;->A08(Landroid/view/View;)I

    move-result v0

    if-gt v0, v4, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0, v1}, LX/0AC;->A0C(Landroid/view/View;)I

    move-result v0

    if-gt v0, v4, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1, v5, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1c(LX/0AZ;II)V

    :cond_7
    return-void
.end method

.method public A1e(LX/0AZ;LX/0Af;LX/0A4;I)V
    .locals 0

    return-void
.end method

.method public A1f(LX/0AZ;LX/0Af;LX/0A6;LX/0A5;)V
    .locals 19

    move-object/from16 v9, p0

    instance-of v0, v9, Landroidx/recyclerview/widget/GridLayoutManager;

    move-object/from16 v8, p4

    move-object/from16 v3, p3

    move-object/from16 v14, p1

    if-nez v0, :cond_d

    invoke-virtual {v3, v14}, LX/0A6;->A00(LX/0AZ;)Landroid/view/View;

    move-result-object v7

    const/4 v6, 0x1

    if-nez v7, :cond_0

    iput-boolean v6, v8, LX/0A5;->A01:Z

    return-void

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/0AT;

    iget-object v0, v3, LX/0A6;->A08:Ljava/util/List;

    const/4 v4, -0x1

    if-nez v0, :cond_a

    iget-boolean v2, v9, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    iget v1, v3, LX/0A6;->A05:I

    const/4 v0, 0x0

    if-ne v1, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-ne v2, v0, :cond_9

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {v9, v7, v1, v0}, LX/0AS;->A0a(Landroid/view/View;IZ)V

    :goto_0
    const/4 v1, 0x0

    const/4 v11, 0x0

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, LX/0AT;

    iget-object v0, v9, LX/0AS;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0A(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v10

    iget v2, v10, Landroid/graphics/Rect;->left:I

    iget v0, v10, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    iget v1, v10, Landroid/graphics/Rect;->top:I

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    add-int/2addr v1, v11

    iget v12, v9, LX/0AS;->A03:I

    iget v11, v9, LX/0AS;->A04:I

    invoke-virtual {v9}, LX/0AS;->A09()I

    move-result v0

    invoke-virtual {v9}, LX/0AS;->A0A()I

    move-result v10

    add-int/2addr v10, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v10, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v0

    add-int/2addr v10, v2

    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v9}, LX/0AS;->A0w()Z

    move-result v0

    invoke-static {v12, v11, v10, v2, v0}, LX/0AS;->A01(IIIIZ)I

    move-result v12

    iget v11, v9, LX/0AS;->A00:I

    iget v10, v9, LX/0AS;->A01:I

    invoke-virtual {v9}, LX/0AS;->A0B()I

    move-result v0

    invoke-virtual {v9}, LX/0AS;->A08()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v9}, LX/0AS;->A0x()Z

    move-result v0

    invoke-static {v11, v10, v2, v1, v0}, LX/0AS;->A01(IIIIZ)I

    move-result v1

    invoke-virtual {v9, v7, v12, v1, v13}, LX/0AS;->A12(Landroid/view/View;IILX/0AT;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v12, v1}, Landroid/view/View;->measure(II)V

    :cond_2
    iget-object v0, v9, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0, v7}, LX/0AC;->A09(Landroid/view/View;)I

    move-result v0

    iput v0, v8, LX/0A5;->A00:I

    iget v0, v9, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-ne v0, v6, :cond_7

    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v9, LX/0AS;->A03:I

    invoke-virtual {v9}, LX/0AS;->A0A()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, v9, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v1, v7}, LX/0AC;->A0A(Landroid/view/View;)I

    move-result v1

    sub-int v1, v0, v1

    :goto_1
    iget v2, v3, LX/0A6;->A05:I

    iget v9, v3, LX/0A6;->A06:I

    if-ne v2, v4, :cond_5

    iget v2, v8, LX/0A5;->A00:I

    sub-int v10, v9, v2

    :goto_2
    invoke-static {v7, v1, v10, v0, v9}, LX/0AS;->A04(Landroid/view/View;IIII)V

    iget-object v0, v5, LX/0AT;->A00:LX/0Ai;

    invoke-virtual {v0}, LX/0Ai;->A08()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, LX/0AT;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iput-boolean v6, v8, LX/0A5;->A03:Z

    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, v8, LX/0A5;->A02:Z

    return-void

    :cond_5
    iget v2, v8, LX/0A5;->A00:I

    add-int/2addr v2, v9

    move v10, v9

    move v9, v2

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, LX/0AS;->A09()I

    move-result v1

    iget-object v0, v9, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0, v7}, LX/0AC;->A0A(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    :cond_7
    invoke-virtual {v9}, LX/0AS;->A0B()I

    move-result v10

    iget-object v0, v9, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0, v7}, LX/0AC;->A0A(Landroid/view/View;)I

    move-result v9

    add-int/2addr v9, v10

    iget v0, v3, LX/0A6;->A05:I

    iget v2, v3, LX/0A6;->A06:I

    if-ne v0, v4, :cond_8

    iget v0, v8, LX/0A5;->A00:I

    sub-int v1, v2, v0

    move v0, v2

    goto :goto_2

    :cond_8
    iget v0, v8, LX/0A5;->A00:I

    add-int/2addr v0, v2

    move v1, v2

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v9, v7, v1, v1}, LX/0AS;->A0a(Landroid/view/View;IZ)V

    goto/16 :goto_0

    :cond_a
    iget-boolean v2, v9, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    iget v1, v3, LX/0A6;->A05:I

    const/4 v0, 0x0

    if-ne v1, v4, :cond_b

    const/4 v0, 0x1

    :cond_b
    if-ne v2, v0, :cond_c

    const/4 v1, -0x1

    invoke-virtual {v9, v7, v1, v6}, LX/0AS;->A0a(Landroid/view/View;IZ)V

    goto/16 :goto_0

    :cond_c
    const/4 v1, 0x0

    invoke-virtual {v9, v7, v1, v6}, LX/0AS;->A0a(Landroid/view/View;IZ)V

    goto/16 :goto_0

    :cond_d
    move-object v7, v9

    check-cast v7, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A05()I

    move-result v11

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v6, 0x1

    const/4 v10, 0x0

    const/16 v18, 0x0

    if-eq v11, v0, :cond_e

    const/16 v18, 0x1

    :cond_e
    invoke-virtual {v7}, LX/0AS;->A06()I

    move-result v0

    if-lez v0, :cond_14

    iget-object v1, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    iget v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    aget v4, v1, v0

    :goto_3
    if-eqz v18, :cond_f

    invoke-virtual {v7}, Landroidx/recyclerview/widget/GridLayoutManager;->A1o()V

    :cond_f
    iget v0, v3, LX/0A6;->A03:I

    const/16 v17, 0x0

    if-ne v0, v6, :cond_10

    const/16 v17, 0x1

    :cond_10
    iget v15, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    move-object/from16 v2, p2

    if-nez v17, :cond_11

    iget v0, v3, LX/0A6;->A01:I

    invoke-virtual {v7, v14, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1l(LX/0AZ;LX/0Af;I)I

    move-result v15

    iget v0, v3, LX/0A6;->A01:I

    invoke-virtual {v7, v14, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1m(LX/0AZ;LX/0Af;I)I

    move-result v0

    add-int/2addr v15, v0

    :cond_11
    const/4 v5, 0x0

    :goto_4
    iget v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    if-ge v5, v0, :cond_16

    iget v13, v3, LX/0A6;->A01:I

    if-ltz v13, :cond_12

    invoke-virtual {v2}, LX/0Af;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-lt v13, v1, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    if-eqz v0, :cond_16

    if-lez v15, :cond_16

    invoke-virtual {v7, v14, v2, v13}, Landroidx/recyclerview/widget/GridLayoutManager;->A1m(LX/0AZ;LX/0Af;I)I

    move-result v12

    iget v9, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    if-gt v12, v9, :cond_15

    sub-int/2addr v15, v12

    if-ltz v15, :cond_16

    invoke-virtual {v3, v14}, LX/0A6;->A00(LX/0AZ;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    aput-object v1, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_14
    const/4 v4, 0x0

    goto :goto_3

    :cond_15
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "Item at position "

    const-string v1, " requires "

    const-string v0, " spans but GridLayoutManager has only "

    invoke-static {v2, v13, v1, v12, v0}, LX/0CI;->A0M(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " spans."

    invoke-static {v1, v9, v0}, LX/0CI;->A0F(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_16
    if-nez v5, :cond_17

    iput-boolean v6, v8, LX/0A5;->A01:Z

    return-void

    :cond_17
    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v12, -0x1

    add-int/lit8 v9, v5, -0x1

    const/4 v15, -0x1

    if-eqz v17, :cond_18

    move v12, v5

    const/4 v9, 0x0

    const/4 v15, 0x1

    :cond_18
    :goto_5
    if-eq v9, v12, :cond_19

    iget-object v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/1Xg;

    invoke-static {v0}, LX/0AS;->A02(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v7, v14, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1m(LX/0AZ;LX/0Af;I)I

    move-result v0

    iput v0, v1, LX/1Xg;->A01:I

    iput v13, v1, LX/1Xg;->A00:I

    add-int/2addr v13, v0

    add-int/2addr v9, v15

    goto :goto_5

    :cond_19
    const/4 v13, 0x0

    const/4 v9, 0x0

    :goto_6
    if-ge v13, v5, :cond_1f

    iget-object v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    aget-object v12, v0, v13

    iget-object v0, v3, LX/0A6;->A08:Ljava/util/List;

    if-nez v0, :cond_1d

    if-eqz v17, :cond_1c

    const/4 v1, -0x1

    invoke-virtual {v7, v12, v1, v10}, LX/0AS;->A0a(Landroid/view/View;IZ)V

    :goto_7
    iget-object v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A05:Landroid/graphics/Rect;

    invoke-virtual {v7, v12, v0}, LX/0AS;->A0b(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v7, v12, v11, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->A1s(Landroid/view/View;IZ)V

    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0, v12}, LX/0AC;->A09(Landroid/view/View;)I

    move-result v0

    if-le v0, v9, :cond_1a

    move v9, v0

    :cond_1a
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, LX/1Xg;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0, v12}, LX/0AC;->A0A(Landroid/view/View;)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v2

    iget v0, v10, LX/1Xg;->A01:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v1, v16

    if-lez v0, :cond_1b

    move/from16 v16, v1

    :cond_1b
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x0

    goto :goto_6

    :cond_1c
    invoke-virtual {v7, v12, v10, v10}, LX/0AS;->A0a(Landroid/view/View;IZ)V

    goto :goto_7

    :cond_1d
    if-eqz v17, :cond_1e

    const/4 v1, -0x1

    invoke-virtual {v7, v12, v1, v6}, LX/0AS;->A0a(Landroid/view/View;IZ)V

    goto :goto_7

    :cond_1e
    invoke-virtual {v7, v12, v10, v6}, LX/0AS;->A0a(Landroid/view/View;IZ)V

    goto :goto_7

    :cond_1f
    if-eqz v18, :cond_21

    iget v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    int-to-float v0, v0

    mul-float v16, v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1q(I)V

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_8
    if-ge v2, v5, :cond_21

    iget-object v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    aget-object v1, v0, v2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v7, v1, v0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->A1s(Landroid/view/View;IZ)V

    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0, v1}, LX/0AC;->A09(Landroid/view/View;)I

    move-result v0

    if-le v0, v9, :cond_20

    move v9, v0

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_21
    const/4 v11, 0x0

    :goto_9
    if-ge v11, v5, :cond_24

    iget-object v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    aget-object v10, v0, v11

    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0, v10}, LX/0AC;->A09(Landroid/view/View;)I

    move-result v0

    if-eq v0, v9, :cond_22

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, LX/1Xg;

    iget-object v1, v15, LX/0AT;->A03:Landroid/graphics/Rect;

    iget v13, v1, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v13, v0

    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v13, v0

    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v13, v0

    iget v14, v1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v0

    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v14, v0

    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v0

    iget v1, v15, LX/1Xg;->A00:I

    iget v0, v15, LX/1Xg;->A01:I

    invoke-virtual {v7, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1j(II)I

    move-result v12

    iget v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-ne v0, v6, :cond_23

    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v0, 0x0

    invoke-static {v12, v2, v14, v1, v0}, LX/0AS;->A01(IIIIZ)I

    move-result v1

    sub-int v0, v9, v13

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_a
    invoke-virtual {v7, v10, v1, v0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->A1r(Landroid/view/View;IIZ)V

    :cond_22
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_23
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v2, 0x0

    sub-int v0, v9, v14

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v12, v4, v13, v0, v2}, LX/0AS;->A01(IIIIZ)I

    move-result v0

    goto :goto_a

    :cond_24
    iput v9, v8, LX/0A5;->A00:I

    iget v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v2, -0x1

    if-ne v0, v6, :cond_2a

    iget v1, v3, LX/0A6;->A05:I

    iget v0, v3, LX/0A6;->A06:I

    if-ne v1, v2, :cond_29

    sub-int v2, v0, v9

    :goto_b
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_c
    const/4 v11, 0x0

    :goto_d
    iget-object v1, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    if-ge v11, v5, :cond_2c

    aget-object v10, v1, v11

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, LX/1Xg;

    iget v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-ne v1, v6, :cond_28

    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v7}, LX/0AS;->A09()I

    move-result v3

    iget-object v12, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    iget v4, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    iget v1, v9, LX/1Xg;->A00:I

    sub-int/2addr v4, v1

    aget v1, v12, v4

    add-int/2addr v3, v1

    iget-object v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v1, v10}, LX/0AC;->A0A(Landroid/view/View;)I

    move-result v1

    sub-int v4, v3, v1

    :goto_e
    invoke-static {v10, v4, v2, v3, v0}, LX/0AS;->A04(Landroid/view/View;IIII)V

    iget-object v1, v9, LX/0AT;->A00:LX/0Ai;

    invoke-virtual {v1}, LX/0Ai;->A08()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v9}, LX/0AT;->A00()Z

    move-result v1

    if-eqz v1, :cond_26

    :cond_25
    iput-boolean v6, v8, LX/0A5;->A03:Z

    :cond_26
    iget-boolean v9, v8, LX/0A5;->A02:Z

    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    or-int/2addr v9, v1

    iput-boolean v9, v8, LX/0A5;->A02:Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_27
    invoke-virtual {v7}, LX/0AS;->A09()I

    move-result v4

    iget-object v3, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    iget v1, v9, LX/1Xg;->A00:I

    aget v1, v3, v1

    add-int/2addr v4, v1

    iget-object v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v1, v10}, LX/0AC;->A0A(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v4

    goto :goto_e

    :cond_28
    invoke-virtual {v7}, LX/0AS;->A0B()I

    move-result v2

    iget-object v1, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    iget v0, v9, LX/1Xg;->A00:I

    aget v0, v1, v0

    add-int/2addr v2, v0

    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0, v10}, LX/0AC;->A0A(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_e

    :cond_29
    add-int/2addr v9, v0

    move v2, v0

    move v0, v9

    goto :goto_b

    :cond_2a
    iget v0, v3, LX/0A6;->A05:I

    if-ne v0, v2, :cond_2b

    iget v3, v3, LX/0A6;->A06:I

    sub-int v4, v3, v9

    :goto_f
    const/4 v2, 0x0

    const/4 v0, 0x0

    goto :goto_c

    :cond_2b
    iget v4, v3, LX/0A6;->A06:I

    add-int v3, v4, v9

    goto :goto_f

    :cond_2c
    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public A1g(LX/0Af;LX/0A6;LX/0AQ;)V
    .locals 7

    instance-of v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_1

    iget v2, p2, LX/0A6;->A01:I

    if-ltz v2, :cond_0

    invoke-virtual {p1}, LX/0Af;->A00()I

    move-result v0

    if-ge v2, v0, :cond_0

    const/4 v1, 0x0

    iget v0, p2, LX/0A6;->A07:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    check-cast p3, LX/1Xe;

    invoke-virtual {p3, v2, v0}, LX/1Xe;->A00(II)V

    :cond_0
    return-void

    :cond_1
    move-object v5, p0

    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v4, v5, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v0, v5, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    if-ge v2, v0, :cond_0

    iget v6, p2, LX/0A6;->A01:I

    if-ltz v6, :cond_2

    invoke-virtual {p1}, LX/0Af;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-lt v6, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_0

    if-lez v4, :cond_0

    iget v0, p2, LX/0A6;->A07:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object v0, p3

    check-cast v0, LX/1Xe;

    invoke-virtual {v0, v6, v1}, LX/1Xe;->A00(II)V

    iget-object v0, v5, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/09s;

    invoke-virtual {v0, v6}, LX/09s;->A00(I)I

    move-result v0

    sub-int/2addr v4, v0

    iget v1, p2, LX/0A6;->A01:I

    iget v0, p2, LX/0A6;->A03:I

    add-int/2addr v1, v0

    iput v1, p2, LX/0A6;->A01:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public A1h(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0AS;->A0v(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0C:Z

    invoke-virtual {p0}, LX/0AS;->A0P()V

    return-void
.end method

.method public A1i()Z
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

.method public A2o(I)Landroid/graphics/PointF;
    .locals 4

    invoke-virtual {p0}, LX/0AS;->A06()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/0AS;->A0K(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0AS;->A02(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x1

    if-ge p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eq v1, v0, :cond_2

    const/4 v3, -0x1

    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    const/4 v2, 0x0

    if-nez v0, :cond_3

    new-instance v1, Landroid/graphics/PointF;

    int-to-float v0, v3

    invoke-direct {v1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1

    :cond_3
    new-instance v1, Landroid/graphics/PointF;

    int-to-float v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method public AHv(Landroid/view/View;Landroid/view/View;II)V
    .locals 5

    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    invoke-virtual {p0, v0}, LX/0AS;->A0v(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1W()V

    invoke-static {p1}, LX/0AS;->A02(Landroid/view/View;)I

    move-result v0

    invoke-static {p2}, LX/0AS;->A02(Landroid/view/View;)I

    move-result v2

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v1, -0x1

    if-ge v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_1

    if-ne v1, v4, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A02()I

    move-result v3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0, p2}, LX/0AC;->A0B(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0, p1}, LX/0AC;->A09(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v3, v0

    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y(II)V

    return-void

    :cond_1
    if-ne v1, v3, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0, p2}, LX/0AC;->A0B(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y(II)V

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0, p2}, LX/0AC;->A08(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0, p1}, LX/0AC;->A09(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A02()I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A06:LX/0AC;

    invoke-virtual {v0, p2}, LX/0AC;->A08(Landroid/view/View;)I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y(II)V

    return-void
.end method
