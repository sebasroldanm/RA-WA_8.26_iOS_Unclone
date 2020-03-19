.class public LX/1Xr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09T;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/1Xr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    iget-object v0, p0, LX/1Xr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Xr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0j(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v0, p0, LX/1Xr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public A01(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/0Ai;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/1Xr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, v3, LX/0Ai;->A04:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iput v1, v3, LX/0Ai;->A07:I

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0Ai;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/0Ai;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/06i;->A03(Landroid/view/View;)I

    move-result v0

    iput v0, v3, LX/0Ai;->A07:I

    goto :goto_0
.end method
