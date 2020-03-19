.class public abstract LX/0AI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    instance-of v0, p0, LX/22w;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1rk;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1ri;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1pC;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1Xw;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/1Xw;

    iget-object v1, v3, LX/1Xw;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(Ljava/lang/String;)V

    iget-object v2, v3, LX/1Xw;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Af;->A0E:Z

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(Z)V

    iget-object v0, v3, LX/1Xw;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1XZ;

    iget-object v0, v0, LX/1XZ;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, v3, LX/1Xw;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/1pC;

    iget-object v3, v0, LX/1pC;->A00:Lcom/whatsapp/MentionPickerView;

    iget-object v0, v3, Lcom/whatsapp/MentionPickerView;->A02:LX/1pI;

    invoke-virtual {v0}, LX/0AG;->A0B()I

    move-result v2

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701d0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/1ly;->A04(II)V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/1ri;

    iget-object v1, v0, LX/1ri;->A00:Lcom/whatsapp/StickyHeadersRecyclerView;

    const/4 v0, -0x1

    iput v0, v1, Lcom/whatsapp/StickyHeadersRecyclerView;->A02:I

    iput v0, v1, Lcom/whatsapp/StickyHeadersRecyclerView;->A00:I

    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/1rk;

    iget-object v0, v0, LX/1rk;->A00:LX/1rl;

    invoke-virtual {v0}, LX/0AG;->A02()V

    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/22w;

    iget-object v0, v0, LX/22w;->A00:Lcom/whatsapp/gallerypicker/RecyclerFastScroller;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public A01(II)V
    .locals 6

    instance-of v0, p0, LX/1Xw;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/1Xw;

    iget-object v1, v5, LX/1Xw;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(Ljava/lang/String;)V

    iget-object v0, v5, LX/1Xw;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1XZ;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-lt p2, v2, :cond_0

    iget-object v1, v4, LX/1XZ;->A04:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, p1, p2, v0}, LX/1XZ;->A02(IIILjava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v4, LX/1XZ;->A00:I

    or-int/2addr v0, v2

    iput v0, v4, LX/1XZ;->A00:I

    iget-object v0, v4, LX/1XZ;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v5}, LX/1Xw;->A05()V

    :cond_1
    return-void
.end method

.method public A02(II)V
    .locals 7

    instance-of v0, p0, LX/1Xw;

    if-eqz v0, :cond_1

    move-object v6, p0

    check-cast v6, LX/1Xw;

    iget-object v1, v6, LX/1Xw;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(Ljava/lang/String;)V

    iget-object v0, v6, LX/1Xw;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1XZ;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-lt p2, v3, :cond_0

    iget-object v2, v5, LX/1XZ;->A04:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {v5, v1, p1, p2, v0}, LX/1XZ;->A02(IIILjava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v5, LX/1XZ;->A00:I

    or-int/2addr v0, v1

    iput v0, v5, LX/1XZ;->A00:I

    iget-object v0, v5, LX/1XZ;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v6}, LX/1Xw;->A05()V

    :cond_1
    return-void
.end method

.method public A03(III)V
    .locals 7

    instance-of v0, p0, LX/1Xw;

    if-eqz v0, :cond_1

    move-object v6, p0

    check-cast v6, LX/1Xw;

    iget-object v1, v6, LX/1Xw;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(Ljava/lang/String;)V

    iget-object v0, v6, LX/1Xw;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1XZ;

    const/4 v4, 0x0

    if-eq p1, p2, :cond_0

    const/4 v3, 0x1

    if-ne p3, v3, :cond_2

    iget-object v2, v5, LX/1XZ;->A04:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {v5, v1, p1, p2, v0}, LX/1XZ;->A02(IIILjava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v5, LX/1XZ;->A00:I

    or-int/2addr v0, v1

    iput v0, v5, LX/1XZ;->A00:I

    iget-object v0, v5, LX/1XZ;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v6}, LX/1Xw;->A05()V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Moving more than 1 item is not supported yet"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A04(IILjava/lang/Object;)V
    .locals 7

    instance-of v0, p0, LX/1Xw;

    if-eqz v0, :cond_1

    move-object v6, p0

    check-cast v6, LX/1Xw;

    iget-object v1, v6, LX/1Xw;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(Ljava/lang/String;)V

    iget-object v0, v6, LX/1Xw;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1XZ;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-lt p2, v3, :cond_0

    iget-object v2, v5, LX/1XZ;->A04:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v5, v1, p1, p2, p3}, LX/1XZ;->A02(IIILjava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v5, LX/1XZ;->A00:I

    or-int/2addr v0, v1

    iput v0, v5, LX/1XZ;->A00:I

    iget-object v0, v5, LX/1XZ;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v6}, LX/1Xw;->A05()V

    :cond_1
    return-void
.end method
