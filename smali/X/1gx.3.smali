.class public LX/1gx;
.super LX/0AW;
.source ""

# interfaces
.implements LX/0Aa;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/1gV;

.field public A03:LX/0Yr;

.field public A04:LX/0Yv;

.field public A05:LX/0Z3;


# direct methods
.method public constructor <init>(LX/0Yr;LX/0Z3;LX/0Yv;)V
    .locals 1

    invoke-direct {p0}, LX/0AW;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/1gx;->A00:I

    iput-object p1, p0, LX/1gx;->A03:LX/0Yr;

    iput-object p2, p0, LX/1gx;->A05:LX/0Z3;

    iput-object p3, p0, LX/1gx;->A04:LX/0Yv;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 3

    iget-object v2, p0, LX/1gx;->A02:LX/1gV;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1gx;->A05:LX/0Z3;

    iget-object v0, p0, LX/1gx;->A04:LX/0Yv;

    check-cast v1, LX/1gS;

    invoke-virtual {v1, v0, v2}, LX/1gS;->A0F(LX/0Yv;LX/1gV;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1gx;->A02:LX/1gV;

    :cond_0
    return-void
.end method

.method public final A03(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 12

    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    check-cast v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1F()I

    move-result v6

    const/4 v5, -0x1

    if-eq v6, v5, :cond_f

    invoke-virtual {v7, v6}, LX/0AS;->A0J(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/1gx;->A01:Landroid/view/View;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    invoke-virtual {v0, v8}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1gx;->A01:Landroid/view/View;

    :cond_0
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1H()I

    move-result v2

    move v3, v6

    :goto_0
    if-ltz v3, :cond_1

    iget-object v0, p0, LX/1gx;->A05:LX/0Z3;

    check-cast v0, LX/1gS;

    invoke-virtual {v0, v3}, LX/1gS;->A0H(I)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :cond_2
    const/16 v9, 0x8

    if-eq v3, v5, :cond_6

    const/4 v4, 0x0

    const/4 v11, 0x1

    if-ne v3, v6, :cond_7

    add-int/2addr v3, v11

    iget-object v0, p0, LX/1gx;->A05:LX/0Z3;

    check-cast v0, LX/1gS;

    if-ltz v3, :cond_3

    iget-object v0, v0, LX/1gS;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    if-lt v3, v2, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1gx;->A05:LX/0Z3;

    check-cast v0, LX/1gS;

    invoke-virtual {v0, v3}, LX/1gS;->A0H(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    if-nez v4, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iput-object v1, p0, LX/1gx;->A01:Landroid/view/View;

    :cond_6
    invoke-virtual {p0}, LX/1gx;->A02()V

    iget-object v0, p0, LX/1gx;->A04:LX/0Yv;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    iput v5, p0, LX/1gx;->A00:I

    return-void

    :cond_7
    iget v0, p0, LX/1gx;->A00:I

    if-ne v3, v0, :cond_8

    iget-object v0, p0, LX/1gx;->A04:LX/0Yv;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    iget-object v0, p0, LX/1gx;->A05:LX/0Z3;

    check-cast v0, LX/1gS;

    iget-object v0, v0, LX/1gS;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1gV;

    invoke-virtual {p0}, LX/1gx;->A02()V

    invoke-virtual {v10}, LX/1gV;->A00()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v10}, LX/1gV;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v10}, LX/1gV;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, LX/0Yv;

    iget-object v0, p0, LX/1gx;->A05:LX/0Z3;

    check-cast v0, LX/1gS;

    invoke-virtual {v0, v1, v10}, LX/1gS;->A0F(LX/0Yv;LX/1gV;)V

    :cond_9
    iput-object v10, p0, LX/1gx;->A02:LX/1gV;

    iget-object v1, p0, LX/1gx;->A05:LX/0Z3;

    iget-object v0, p0, LX/1gx;->A04:LX/0Yv;

    check-cast v1, LX/1gS;

    invoke-virtual {v1, v0, v10, v11}, LX/1gS;->A0G(LX/0Yv;LX/1gV;Z)V

    iget-object v1, p0, LX/1gx;->A03:LX/0Yr;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Yr;->A02(I)V

    :cond_a
    iget-object v0, p0, LX/1gx;->A04:LX/0Yv;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v9, :cond_b

    iget-object v0, p0, LX/1gx;->A04:LX/0Yv;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, LX/1gx;->A04:LX/0Yv;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :cond_b
    :goto_1
    if-gt v6, v2, :cond_c

    iget-object v0, p0, LX/1gx;->A05:LX/0Z3;

    check-cast v0, LX/1gS;

    invoke-virtual {v0, v6}, LX/1gS;->A0H(I)Z

    move-result v0

    if-nez v0, :cond_d

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_c
    const/4 v6, -0x1

    :cond_d
    if-eq v6, v5, :cond_e

    invoke-virtual {v7, v6}, LX/0AS;->A0J(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, LX/1gx;->A04:LX/0Yv;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v1, p0, LX/1gx;->A04:LX/0Yv;

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :cond_e
    iput v3, p0, LX/1gx;->A00:I

    :cond_f
    return-void
.end method
