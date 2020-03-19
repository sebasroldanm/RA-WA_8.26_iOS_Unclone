.class public LX/1Xs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09Q;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/1Xs;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)LX/0Ai;
    .locals 7

    iget-object v6, p0, LX/1Xs;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/09U;

    invoke-virtual {v0}, LX/09U;->A01()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/09U;

    invoke-virtual {v0, v3}, LX/09U;->A05(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0Ai;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0Ai;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v2, LX/0Ai;->A05:I

    if-ne v0, p1, :cond_0

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/09U;

    iget-object v1, v2, LX/0Ai;->A0H:Landroid/view/View;

    iget-object v0, v0, LX/09U;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v2

    :cond_2
    const/4 v2, 0x0

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/1Xs;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/09U;

    iget-object v1, v4, LX/0Ai;->A0H:Landroid/view/View;

    iget-object v0, v0, LX/09U;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v4

    :cond_3
    return-object v2
.end method

.method public A01(LX/09R;)V
    .locals 5

    iget v1, p1, LX/09R;->A00:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/1Xs;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    iget v1, p1, LX/09R;->A02:I

    iget v0, p1, LX/09R;->A01:I

    invoke-virtual {v2, v3, v1, v0, v4}, LX/0AS;->A0r(Landroidx/recyclerview/widget/RecyclerView;III)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/1Xs;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    iget v2, p1, LX/09R;->A02:I

    iget v1, p1, LX/09R;->A01:I

    iget-object v0, p1, LX/09R;->A03:Ljava/lang/Object;

    invoke-virtual {v3, v4, v2, v1, v0}, LX/0AS;->A0s(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/1Xs;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    iget v1, p1, LX/09R;->A02:I

    iget v0, p1, LX/09R;->A01:I

    invoke-virtual {v2, v3, v1, v0}, LX/0AS;->A0q(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_3
    iget-object v3, p0, LX/1Xs;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    iget v1, p1, LX/09R;->A02:I

    iget v0, p1, LX/09R;->A01:I

    invoke-virtual {v2, v3, v1, v0}, LX/0AS;->A0p(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
