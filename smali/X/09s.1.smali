.class public abstract LX/09s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/09s;->A00:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 7

    instance-of v0, p0, LX/3GV;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/37y;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/37u;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/24L;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/242;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1yy;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/1rj;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v6, p0

    check-cast v6, LX/1rj;

    iget-object v0, v6, LX/1rj;->A01:Lcom/whatsapp/StickyHeadersRecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0AG;

    check-cast v0, LX/1rl;

    invoke-virtual {v0, p1}, LX/1rl;->A0E(I)J

    move-result-wide v4

    const-wide v2, 0xffffffffL

    and-long/2addr v4, v2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_6

    iget-object v0, v6, LX/1rj;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    return v0

    :cond_2
    move-object v1, p0

    check-cast v1, LX/242;

    iget-object v0, v1, LX/242;->A01:LX/2Gc;

    iget-object v0, v0, LX/2Gc;->A0H:LX/24J;

    invoke-virtual {v0, p1}, LX/24J;->A0G(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/242;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    return v0

    :cond_3
    move-object v1, p0

    check-cast v1, LX/24L;

    iget-object v0, v1, LX/24L;->A01:Lcom/whatsapp/gif_search/GifSearchContainer;

    iget-object v0, v0, Lcom/whatsapp/gif_search/GifSearchContainer;->A0C:LX/24J;

    invoke-virtual {v0, p1}, LX/24J;->A0G(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/24L;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    return v0

    :cond_4
    move-object v3, p0

    check-cast v3, LX/37u;

    iget-object v2, v3, LX/37u;->A01:LX/37w;

    iget-object v1, v2, LX/37w;->A06:LX/0AG;

    const/4 v0, 0x1

    if-eqz v1, :cond_a

    invoke-virtual {v2, p1}, LX/37w;->A05(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v3, LX/37u;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    return v0

    :cond_5
    move-object v1, p0

    check-cast v1, LX/37y;

    iget-object v0, v1, LX/37y;->A01:Lcom/whatsapp/picker/search/GifSearchDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A06:LX/24J;

    invoke-virtual {v0, p1}, LX/24J;->A0G(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/37y;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    return v0

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    move-object v0, p0

    check-cast v0, LX/3GV;

    iget-object v0, v0, LX/3GV;->A00:LX/0AG;

    invoke-virtual {v0}, LX/0AG;->A0B()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x3

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    add-int/2addr p1, v0

    rem-int/2addr p1, v1

    if-nez p1, :cond_a

    :cond_8
    return v2

    :cond_9
    move-object v2, p0

    check-cast v2, LX/1yy;

    iget-object v0, v2, LX/1yy;->A03:LX/1yt;

    invoke-virtual {v0, p1}, LX/1yt;->A0E(I)LX/1FI;

    move-result-object v0

    iget v1, v0, LX/1FI;->A00:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    iget-object v0, v2, LX/1yy;->A02:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    :cond_a
    return v0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "shapepickerrecyclerview/invalid grid size"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    iget v0, v2, LX/1yy;->A01:I

    return v0

    :cond_d
    iget v0, v2, LX/1yy;->A00:I

    return v0
.end method

.method public A01(II)I
    .locals 5

    invoke-virtual {p0, p1}, LX/09s;->A00(I)I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v3, p1, :cond_2

    invoke-virtual {p0, v3}, LX/09s;->A00(I)I

    move-result v0

    add-int/2addr v2, v0

    if-ne v2, p2, :cond_1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-le v2, p2, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    add-int/2addr v2, v4

    if-le v2, p2, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    return v1
.end method

.method public A02(II)I
    .locals 5

    instance-of v0, p0, LX/1Xf;

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, LX/09s;->A00(I)I

    move-result v4

    const/4 v3, 0x0

    if-eq v4, p2, :cond_3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    invoke-virtual {p0, v1}, LX/09s;->A00(I)I

    move-result v0

    add-int/2addr v2, v0

    if-ne v2, p2, :cond_1

    const/4 v2, 0x0

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-le v2, p2, :cond_0

    move v2, v0

    goto :goto_1

    :cond_2
    add-int/2addr v4, v2

    if-gt v4, p2, :cond_3

    return v2

    :cond_3
    return v3

    :cond_4
    rem-int/2addr p1, p2

    return p1
.end method
