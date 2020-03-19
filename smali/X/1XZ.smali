.class public LX/1XZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AA;


# instance fields
.field public A00:I

.field public A01:LX/06K;

.field public final A02:LX/09Q;

.field public final A03:LX/0AB;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/09Q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/06K;

    const/16 v0, 0x1e

    invoke-direct {v1, v0}, LX/06K;-><init>(I)V

    iput-object v1, p0, LX/1XZ;->A01:LX/06K;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1XZ;->A04:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1XZ;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, LX/1XZ;->A00:I

    iput-object p1, p0, LX/1XZ;->A02:LX/09Q;

    new-instance v0, LX/0AB;

    invoke-direct {v0, p0}, LX/0AB;-><init>(LX/0AA;)V

    iput-object v0, p0, LX/1XZ;->A03:LX/0AB;

    return-void
.end method


# virtual methods
.method public A00(II)I
    .locals 5

    iget-object v0, p0, LX/1XZ;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    if-ge p2, v4, :cond_5

    iget-object v0, p0, LX/1XZ;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/09R;

    iget v1, v3, LX/09R;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    iget v0, v3, LX/09R;->A02:I

    if-ne v0, p1, :cond_1

    iget p1, v3, LX/09R;->A01:I

    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    if-ge v0, p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    :cond_2
    iget v0, v3, LX/09R;->A01:I

    if-gt v0, p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    iget v2, v3, LX/09R;->A02:I

    if-gt v2, p1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget v1, v3, LX/09R;->A01:I

    add-int/2addr v2, v1

    move v0, p1

    sub-int/2addr p1, v1

    if-ge v0, v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_4
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v0, v3, LX/09R;->A01:I

    add-int/2addr p1, v0

    goto :goto_1

    :cond_5
    return p1
.end method

.method public final A01(II)I
    .locals 8

    iget-object v0, p0, LX/1XZ;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    :goto_0
    const/16 v5, 0x8

    if-ltz v3, :cond_d

    iget-object v0, p0, LX/1XZ;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/09R;

    iget v1, v4, LX/09R;->A00:I

    const/4 v7, 0x2

    if-ne v1, v5, :cond_9

    iget v6, v4, LX/09R;->A02:I

    move v5, v6

    iget v0, v4, LX/09R;->A01:I

    move v1, v0

    if-lt v6, v0, :cond_0

    move v0, v6

    move v6, v1

    :cond_0
    if-lt p1, v6, :cond_7

    if-gt p1, v0, :cond_7

    if-ne v6, v5, :cond_4

    if-ne p2, v2, :cond_3

    add-int/2addr v1, v2

    iput v1, v4, LX/09R;->A01:I

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    if-ne p2, v7, :cond_1

    sub-int/2addr v1, v2

    iput v1, v4, LX/09R;->A01:I

    goto :goto_1

    :cond_4
    if-ne p2, v2, :cond_6

    add-int/lit8 v0, v5, 0x1

    iput v0, v4, LX/09R;->A02:I

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_6
    if-ne p2, v7, :cond_5

    add-int/lit8 v0, v5, -0x1

    iput v0, v4, LX/09R;->A02:I

    goto :goto_3

    :cond_7
    if-ge p1, v5, :cond_2

    if-ne p2, v2, :cond_8

    add-int/lit8 v0, v5, 0x1

    iput v0, v4, LX/09R;->A02:I

    add-int/2addr v1, v2

    iput v1, v4, LX/09R;->A01:I

    goto :goto_2

    :cond_8
    if-ne p2, v7, :cond_2

    add-int/lit8 v0, v5, -0x1

    iput v0, v4, LX/09R;->A02:I

    sub-int/2addr v1, v2

    iput v1, v4, LX/09R;->A01:I

    goto :goto_2

    :cond_9
    iget v0, v4, LX/09R;->A02:I

    if-gt v0, p1, :cond_b

    if-ne v1, v2, :cond_a

    iget v0, v4, LX/09R;->A01:I

    sub-int/2addr p1, v0

    goto :goto_2

    :cond_a
    if-ne v1, v7, :cond_2

    iget v0, v4, LX/09R;->A01:I

    add-int/2addr p1, v0

    goto :goto_2

    :cond_b
    if-ne p2, v2, :cond_c

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/09R;->A02:I

    goto :goto_2

    :cond_c
    if-ne p2, v7, :cond_2

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/09R;->A02:I

    goto :goto_2

    :cond_d
    iget-object v0, p0, LX/1XZ;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_4
    if-ltz v4, :cond_11

    iget-object v0, p0, LX/1XZ;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/09R;

    iget v0, v3, LX/09R;->A00:I

    const/4 v2, 0x0

    if-ne v0, v5, :cond_10

    iget v1, v3, LX/09R;->A01:I

    iget v0, v3, LX/09R;->A02:I

    if-eq v1, v0, :cond_e

    if-gez v1, :cond_f

    :cond_e
    :goto_5
    iget-object v0, p0, LX/1XZ;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v2, v3, LX/09R;->A03:Ljava/lang/Object;

    iget-object v0, p0, LX/1XZ;->A01:LX/06K;

    invoke-virtual {v0, v3}, LX/06K;->A01(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_10
    iget v0, v3, LX/09R;->A01:I

    if-gtz v0, :cond_f

    goto :goto_5

    :cond_11
    return p1
.end method

.method public A02(IIILjava/lang/Object;)LX/09R;
    .locals 1

    iget-object v0, p0, LX/1XZ;->A01:LX/06K;

    invoke-virtual {v0}, LX/06K;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    if-nez v0, :cond_0

    new-instance v0, LX/09R;

    invoke-direct {v0, p1, p2, p3, p4}, LX/09R;-><init>(IIILjava/lang/Object;)V

    return-object v0

    :cond_0
    iput p1, v0, LX/09R;->A00:I

    iput p2, v0, LX/09R;->A02:I

    iput p3, v0, LX/09R;->A01:I

    iput-object p4, v0, LX/09R;->A03:Ljava/lang/Object;

    return-object v0
.end method

.method public A03()V
    .locals 5

    iget-object v0, p0, LX/1XZ;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    iget-object v1, p0, LX/1XZ;->A02:LX/09Q;

    iget-object v0, p0, LX/1XZ;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    check-cast v1, LX/1Xs;

    invoke-virtual {v1, v0}, LX/1Xs;->A01(LX/09R;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1XZ;->A05:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LX/1XZ;->A09(Ljava/util/List;)V

    iput v3, p0, LX/1XZ;->A00:I

    return-void
.end method

.method public A04()V
    .locals 9

    invoke-virtual {p0}, LX/1XZ;->A03()V

    iget-object v0, p0, LX/1XZ;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_4

    iget-object v0, p0, LX/1XZ;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/09R;

    iget v1, v8, LX/09R;->A00:I

    const/4 v7, 0x1

    if-eq v1, v7, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1XZ;->A02:LX/09Q;

    check-cast v0, LX/1Xs;

    invoke-virtual {v0, v8}, LX/1Xs;->A01(LX/09R;)V

    iget-object v3, p0, LX/1XZ;->A02:LX/09Q;

    iget v2, v8, LX/09R;->A02:I

    iget v1, v8, LX/09R;->A01:I

    check-cast v3, LX/1Xs;

    iget-object v0, v3, LX/1Xs;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0d(II)V

    :goto_1
    iget-object v0, v3, LX/1Xs;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->A0l:Z

    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1XZ;->A02:LX/09Q;

    check-cast v0, LX/1Xs;

    invoke-virtual {v0, v8}, LX/1Xs;->A01(LX/09R;)V

    iget-object v7, p0, LX/1XZ;->A02:LX/09Q;

    iget v3, v8, LX/09R;->A02:I

    iget v2, v8, LX/09R;->A01:I

    iget-object v1, v8, LX/09R;->A03:Ljava/lang/Object;

    check-cast v7, LX/1Xs;

    iget-object v0, v7, LX/1Xs;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0f(IILjava/lang/Object;)V

    iget-object v1, v7, LX/1Xs;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0m:Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/1XZ;->A02:LX/09Q;

    check-cast v0, LX/1Xs;

    invoke-virtual {v0, v8}, LX/1Xs;->A01(LX/09R;)V

    iget-object v3, p0, LX/1XZ;->A02:LX/09Q;

    iget v1, v8, LX/09R;->A02:I

    iget v2, v8, LX/09R;->A01:I

    check-cast v3, LX/1Xs;

    iget-object v0, v3, LX/1Xs;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0g(IIZ)V

    iget-object v0, v3, LX/1Xs;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->A0l:Z

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    iget v0, v1, LX/0Af;->A00:I

    add-int/2addr v0, v2

    iput v0, v1, LX/0Af;->A00:I

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/1XZ;->A02:LX/09Q;

    check-cast v0, LX/1Xs;

    invoke-virtual {v0, v8}, LX/1Xs;->A01(LX/09R;)V

    iget-object v3, p0, LX/1XZ;->A02:LX/09Q;

    iget v2, v8, LX/09R;->A02:I

    iget v1, v8, LX/09R;->A01:I

    check-cast v3, LX/1Xs;

    iget-object v0, v3, LX/1Xs;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0c(II)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/1XZ;->A04:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LX/1XZ;->A09(Ljava/util/List;)V

    iput v5, p0, LX/1XZ;->A00:I

    return-void
.end method

.method public A05()V
    .locals 14

    iget-object v9, p0, LX/1XZ;->A03:LX/0AB;

    iget-object v8, p0, LX/1XZ;->A04:Ljava/util/ArrayList;

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    const/4 v13, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v2, -0x1

    if-ltz v7, :cond_20

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    iget v1, v0, LX/09R;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1e

    if-eqz v3, :cond_1f

    :goto_2
    if-eq v7, v2, :cond_21

    add-int/lit8 v5, v7, 0x1

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/09R;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/09R;

    iget v0, v3, LX/09R;->A00:I

    if-eq v0, v6, :cond_19

    const/4 v1, 0x0

    const/4 v10, 0x2

    if-eq v0, v10, :cond_7

    const/4 v11, 0x4

    if-ne v0, v11, :cond_0

    iget v10, v4, LX/09R;->A01:I

    iget v2, v3, LX/09R;->A02:I

    if-ge v10, v2, :cond_6

    add-int/lit8 v0, v2, -0x1

    iput v0, v3, LX/09R;->A02:I

    :cond_1
    move-object v10, v1

    :goto_3
    iget v2, v4, LX/09R;->A02:I

    iget v12, v3, LX/09R;->A02:I

    if-gt v2, v12, :cond_5

    add-int/lit8 v0, v12, 0x1

    iput v0, v3, LX/09R;->A02:I

    :cond_2
    move-object v2, v1

    :goto_4
    invoke-interface {v8, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/09R;->A01:I

    if-lez v0, :cond_4

    invoke-interface {v8, v7, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_5
    if-eqz v10, :cond_3

    invoke-interface {v8, v7, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    :goto_6
    if-eqz v2, :cond_0

    invoke-interface {v8, v7, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-interface {v8, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v9, LX/0AB;->A00:LX/0AA;

    check-cast v0, LX/1XZ;

    iput-object v1, v3, LX/09R;->A03:Ljava/lang/Object;

    iget-object v0, v0, LX/1XZ;->A01:LX/06K;

    invoke-virtual {v0, v3}, LX/06K;->A01(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    iget v0, v3, LX/09R;->A01:I

    add-int/2addr v12, v0

    if-ge v2, v12, :cond_2

    sub-int/2addr v12, v2

    iget-object v6, v9, LX/0AB;->A00:LX/0AA;

    add-int/lit8 v2, v2, 0x1

    iget-object v0, v3, LX/09R;->A03:Ljava/lang/Object;

    check-cast v6, LX/1XZ;

    invoke-virtual {v6, v11, v2, v12, v0}, LX/1XZ;->A02(IIILjava/lang/Object;)LX/09R;

    move-result-object v2

    iget v0, v3, LX/09R;->A01:I

    sub-int/2addr v0, v12

    iput v0, v3, LX/09R;->A01:I

    goto :goto_4

    :cond_6
    iget v0, v3, LX/09R;->A01:I

    add-int/2addr v2, v0

    if-ge v10, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/09R;->A01:I

    iget-object v10, v9, LX/0AB;->A00:LX/0AA;

    iget v2, v4, LX/09R;->A02:I

    iget-object v0, v3, LX/09R;->A03:Ljava/lang/Object;

    check-cast v10, LX/1XZ;

    invoke-virtual {v10, v11, v2, v6, v0}, LX/1XZ;->A02(IIILjava/lang/Object;)LX/09R;

    move-result-object v10

    goto :goto_3

    :cond_7
    iget v12, v4, LX/09R;->A02:I

    iget v11, v4, LX/09R;->A01:I

    iget v2, v3, LX/09R;->A02:I

    if-ge v12, v11, :cond_d

    if-ne v2, v12, :cond_c

    iget v2, v3, LX/09R;->A01:I

    sub-int v0, v11, v12

    if-ne v2, v0, :cond_c

    :goto_7
    move v12, v13

    const/4 v13, 0x1

    :goto_8
    iget v2, v3, LX/09R;->A02:I

    if-ge v11, v2, :cond_b

    add-int/lit8 v0, v2, -0x1

    iput v0, v3, LX/09R;->A02:I

    :cond_8
    iget v11, v4, LX/09R;->A02:I

    iget v6, v3, LX/09R;->A02:I

    if-gt v11, v6, :cond_a

    add-int/lit8 v0, v6, 0x1

    iput v0, v3, LX/09R;->A02:I

    :cond_9
    move-object v2, v1

    :goto_9
    if-eqz v13, :cond_f

    invoke-interface {v8, v7, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v9, LX/0AB;->A00:LX/0AA;

    check-cast v0, LX/1XZ;

    iput-object v1, v4, LX/09R;->A03:Ljava/lang/Object;

    iget-object v0, v0, LX/1XZ;->A01:LX/06K;

    invoke-virtual {v0, v4}, LX/06K;->A01(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    iget v0, v3, LX/09R;->A01:I

    add-int/2addr v6, v0

    if-ge v11, v6, :cond_9

    sub-int/2addr v6, v11

    iget-object v2, v9, LX/0AB;->A00:LX/0AA;

    add-int/lit8 v0, v11, 0x1

    check-cast v2, LX/1XZ;

    invoke-virtual {v2, v10, v0, v6, v1}, LX/1XZ;->A02(IIILjava/lang/Object;)LX/09R;

    move-result-object v2

    iget v6, v4, LX/09R;->A02:I

    iget v0, v3, LX/09R;->A02:I

    sub-int/2addr v6, v0

    iput v6, v3, LX/09R;->A01:I

    goto :goto_9

    :cond_b
    iget v0, v3, LX/09R;->A01:I

    add-int/2addr v2, v0

    if-ge v11, v2, :cond_8

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/09R;->A01:I

    iput v10, v4, LX/09R;->A00:I

    iput v6, v4, LX/09R;->A01:I

    iget v0, v3, LX/09R;->A01:I

    if-nez v0, :cond_0

    invoke-interface {v8, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v9, LX/0AB;->A00:LX/0AA;

    check-cast v0, LX/1XZ;

    iput-object v1, v3, LX/09R;->A03:Ljava/lang/Object;

    iget-object v0, v0, LX/1XZ;->A01:LX/06K;

    invoke-virtual {v0, v3}, LX/06K;->A01(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    const/4 v12, 0x0

    goto :goto_8

    :cond_d
    add-int/lit8 v0, v11, 0x1

    if-ne v2, v0, :cond_e

    iget v0, v3, LX/09R;->A01:I

    sub-int/2addr v12, v11

    if-ne v0, v12, :cond_e

    const/4 v13, 0x1

    goto :goto_7

    :cond_e
    const/4 v12, 0x1

    goto :goto_8

    :cond_f
    if-eqz v12, :cond_14

    if-eqz v2, :cond_11

    iget v1, v4, LX/09R;->A02:I

    iget v0, v2, LX/09R;->A02:I

    if-le v1, v0, :cond_10

    iget v0, v2, LX/09R;->A01:I

    sub-int/2addr v1, v0

    iput v1, v4, LX/09R;->A02:I

    :cond_10
    iget v1, v4, LX/09R;->A01:I

    iget v0, v2, LX/09R;->A02:I

    if-le v1, v0, :cond_11

    iget v0, v2, LX/09R;->A01:I

    sub-int/2addr v1, v0

    iput v1, v4, LX/09R;->A01:I

    :cond_11
    iget v1, v4, LX/09R;->A02:I

    iget v0, v3, LX/09R;->A02:I

    if-le v1, v0, :cond_12

    iget v0, v3, LX/09R;->A01:I

    sub-int/2addr v1, v0

    iput v1, v4, LX/09R;->A02:I

    :cond_12
    iget v1, v4, LX/09R;->A01:I

    iget v0, v3, LX/09R;->A02:I

    if-le v1, v0, :cond_13

    :goto_a
    iget v0, v3, LX/09R;->A01:I

    sub-int/2addr v1, v0

    iput v1, v4, LX/09R;->A01:I

    :cond_13
    invoke-interface {v8, v7, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v1, v4, LX/09R;->A02:I

    iget v0, v4, LX/09R;->A01:I

    if-eq v1, v0, :cond_18

    invoke-interface {v8, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_14
    if-eqz v2, :cond_16

    iget v1, v4, LX/09R;->A02:I

    iget v0, v2, LX/09R;->A02:I

    if-lt v1, v0, :cond_15

    iget v0, v2, LX/09R;->A01:I

    sub-int/2addr v1, v0

    iput v1, v4, LX/09R;->A02:I

    :cond_15
    iget v1, v4, LX/09R;->A01:I

    iget v0, v2, LX/09R;->A02:I

    if-lt v1, v0, :cond_16

    iget v0, v2, LX/09R;->A01:I

    sub-int/2addr v1, v0

    iput v1, v4, LX/09R;->A01:I

    :cond_16
    iget v1, v4, LX/09R;->A02:I

    iget v0, v3, LX/09R;->A02:I

    if-lt v1, v0, :cond_17

    iget v0, v3, LX/09R;->A01:I

    sub-int/2addr v1, v0

    iput v1, v4, LX/09R;->A02:I

    :cond_17
    iget v1, v4, LX/09R;->A01:I

    iget v0, v3, LX/09R;->A02:I

    if-lt v1, v0, :cond_13

    goto :goto_a

    :cond_18
    invoke-interface {v8, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_19
    iget v2, v4, LX/09R;->A01:I

    iget v0, v3, LX/09R;->A02:I

    if-ge v2, v0, :cond_1a

    const/4 v13, -0x1

    :cond_1a
    iget v1, v4, LX/09R;->A02:I

    if-ge v1, v0, :cond_1b

    add-int/lit8 v13, v13, 0x1

    :cond_1b
    if-gt v0, v1, :cond_1c

    iget v0, v3, LX/09R;->A01:I

    add-int/2addr v1, v0

    iput v1, v4, LX/09R;->A02:I

    :cond_1c
    iget v1, v3, LX/09R;->A02:I

    if-gt v1, v2, :cond_1d

    iget v0, v3, LX/09R;->A01:I

    add-int/2addr v2, v0

    iput v2, v4, LX/09R;->A01:I

    :cond_1d
    add-int/2addr v1, v13

    iput v1, v3, LX/09R;->A02:I

    invoke-interface {v8, v7, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1e
    const/4 v3, 0x1

    :cond_1f
    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_1

    :cond_20
    const/4 v7, -0x1

    goto/16 :goto_2

    :cond_21
    iget-object v0, p0, LX/1XZ;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v5, :cond_30

    iget-object v0, p0, LX/1XZ;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/09R;

    iget v1, v3, LX/09R;->A00:I

    if-eq v1, v6, :cond_2f

    const/4 v7, 0x0

    const/4 v9, 0x2

    if-eq v1, v9, :cond_28

    const/4 v8, 0x4

    if-eq v1, v8, :cond_22

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2f

    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_22
    iget v10, v3, LX/09R;->A02:I

    iget v1, v3, LX/09R;->A01:I

    add-int/2addr v1, v10

    move v9, v10

    const/4 v2, 0x0

    const/4 v11, -0x1

    :goto_d
    if-ge v10, v1, :cond_26

    iget-object v0, p0, LX/1XZ;->A02:LX/09Q;

    check-cast v0, LX/1Xs;

    invoke-virtual {v0, v10}, LX/1Xs;->A00(I)LX/0Ai;

    move-result-object v0

    if-nez v0, :cond_24

    invoke-virtual {p0, v10}, LX/1XZ;->A0A(I)Z

    move-result v0

    if-nez v0, :cond_24

    if-ne v11, v6, :cond_23

    iget-object v0, v3, LX/09R;->A03:Ljava/lang/Object;

    invoke-virtual {p0, v8, v9, v2, v0}, LX/1XZ;->A02(IIILjava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1XZ;->A07(LX/09R;)V

    move v9, v10

    const/4 v2, 0x0

    :cond_23
    const/4 v11, 0x0

    :goto_e
    add-int/2addr v2, v6

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_24
    if-nez v11, :cond_25

    iget-object v0, v3, LX/09R;->A03:Ljava/lang/Object;

    invoke-virtual {p0, v8, v9, v2, v0}, LX/1XZ;->A02(IIILjava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1XZ;->A06(LX/09R;)V

    move v9, v10

    const/4 v2, 0x0

    :cond_25
    const/4 v11, 0x1

    goto :goto_e

    :cond_26
    iget v0, v3, LX/09R;->A01:I

    if-eq v2, v0, :cond_27

    iget-object v1, v3, LX/09R;->A03:Ljava/lang/Object;

    iput-object v7, v3, LX/09R;->A03:Ljava/lang/Object;

    iget-object v0, p0, LX/1XZ;->A01:LX/06K;

    invoke-virtual {v0, v3}, LX/06K;->A01(Ljava/lang/Object;)Z

    invoke-virtual {p0, v8, v9, v2, v1}, LX/1XZ;->A02(IIILjava/lang/Object;)LX/09R;

    move-result-object v3

    :cond_27
    if-nez v11, :cond_2f

    goto :goto_14

    :cond_28
    iget v8, v3, LX/09R;->A02:I

    iget v11, v3, LX/09R;->A01:I

    add-int/2addr v11, v8

    move v10, v8

    const/4 v2, 0x0

    const/4 v1, -0x1

    :goto_f
    if-ge v10, v11, :cond_2d

    iget-object v0, p0, LX/1XZ;->A02:LX/09Q;

    check-cast v0, LX/1Xs;

    invoke-virtual {v0, v10}, LX/1Xs;->A00(I)LX/0Ai;

    move-result-object v0

    if-nez v0, :cond_2b

    invoke-virtual {p0, v10}, LX/1XZ;->A0A(I)Z

    move-result v0

    if-nez v0, :cond_2b

    if-ne v1, v6, :cond_2a

    invoke-virtual {p0, v9, v8, v2, v7}, LX/1XZ;->A02(IIILjava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1XZ;->A07(LX/09R;)V

    const/4 v0, 0x1

    :goto_10
    const/4 v1, 0x0

    :goto_11
    if-eqz v0, :cond_29

    sub-int/2addr v10, v2

    sub-int/2addr v11, v2

    const/4 v2, 0x1

    :goto_12
    add-int/2addr v10, v6

    goto :goto_f

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_2a
    const/4 v0, 0x0

    goto :goto_10

    :cond_2b
    if-nez v1, :cond_2c

    invoke-virtual {p0, v9, v8, v2, v7}, LX/1XZ;->A02(IIILjava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1XZ;->A06(LX/09R;)V

    const/4 v0, 0x1

    :goto_13
    const/4 v1, 0x1

    goto :goto_11

    :cond_2c
    const/4 v0, 0x0

    goto :goto_13

    :cond_2d
    iget v0, v3, LX/09R;->A01:I

    if-eq v2, v0, :cond_2e

    iput-object v7, v3, LX/09R;->A03:Ljava/lang/Object;

    iget-object v0, p0, LX/1XZ;->A01:LX/06K;

    invoke-virtual {v0, v3}, LX/06K;->A01(Ljava/lang/Object;)Z

    invoke-virtual {p0, v9, v8, v2, v7}, LX/1XZ;->A02(IIILjava/lang/Object;)LX/09R;

    move-result-object v3

    :cond_2e
    if-nez v1, :cond_2f

    :goto_14
    invoke-virtual {p0, v3}, LX/1XZ;->A06(LX/09R;)V

    goto/16 :goto_c

    :cond_2f
    invoke-virtual {p0, v3}, LX/1XZ;->A07(LX/09R;)V

    goto/16 :goto_c

    :cond_30
    iget-object v0, p0, LX/1XZ;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final A06(LX/09R;)V
    .locals 11

    iget v1, p1, LX/09R;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/16 v0, 0x8

    if-eq v1, v0, :cond_8

    iget v0, p1, LX/09R;->A02:I

    invoke-virtual {p0, v0, v1}, LX/1XZ;->A01(II)I

    move-result v9

    iget v5, p1, LX/09R;->A02:I

    iget v0, p1, LX/09R;->A00:I

    const/4 v8, 0x2

    const/4 v7, 0x4

    if-eq v0, v8, :cond_4

    if-ne v0, v7, :cond_7

    const/4 v10, 0x1

    :goto_0
    const/4 v6, 0x1

    const/4 v4, 0x1

    :goto_1
    iget v0, p1, LX/09R;->A01:I

    const/4 v3, 0x0

    if-ge v6, v0, :cond_5

    iget v0, p1, LX/09R;->A02:I

    mul-int v1, v10, v6

    add-int/2addr v1, v0

    iget v0, p1, LX/09R;->A00:I

    invoke-virtual {p0, v1, v0}, LX/1XZ;->A01(II)I

    move-result v2

    iget v1, p1, LX/09R;->A00:I

    if-eq v1, v8, :cond_2

    if-ne v1, v7, :cond_3

    add-int/lit8 v0, v9, 0x1

    if-ne v2, v0, :cond_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p1, LX/09R;->A03:Ljava/lang/Object;

    invoke-virtual {p0, v1, v9, v4, v0}, LX/1XZ;->A02(IIILjava/lang/Object;)LX/09R;

    move-result-object v1

    invoke-virtual {p0, v1, v5}, LX/1XZ;->A08(LX/09R;I)V

    iput-object v3, v1, LX/09R;->A03:Ljava/lang/Object;

    iget-object v0, p0, LX/1XZ;->A01:LX/06K;

    invoke-virtual {v0, v1}, LX/06K;->A01(Ljava/lang/Object;)Z

    iget v0, p1, LX/09R;->A00:I

    if-ne v0, v7, :cond_1

    add-int/2addr v5, v4

    :cond_1
    move v9, v2

    const/4 v4, 0x1

    goto :goto_4

    :cond_2
    if-ne v2, v9, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    goto :goto_0

    :cond_5
    iget-object v1, p1, LX/09R;->A03:Ljava/lang/Object;

    iput-object v3, p1, LX/09R;->A03:Ljava/lang/Object;

    iget-object v0, p0, LX/1XZ;->A01:LX/06K;

    invoke-virtual {v0, p1}, LX/06K;->A01(Ljava/lang/Object;)Z

    if-lez v4, :cond_6

    iget v0, p1, LX/09R;->A00:I

    invoke-virtual {p0, v0, v9, v4, v1}, LX/1XZ;->A02(IIILjava/lang/Object;)LX/09R;

    move-result-object v1

    invoke-virtual {p0, v1, v5}, LX/1XZ;->A08(LX/09R;I)V

    iput-object v3, v1, LX/09R;->A03:Ljava/lang/Object;

    iget-object v0, p0, LX/1XZ;->A01:LX/06K;

    invoke-virtual {v0, v1}, LX/06K;->A01(Ljava/lang/Object;)Z

    :cond_6
    return-void

    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "op should be remove or update."

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A07(LX/09R;)V
    .locals 6

    iget-object v0, p0, LX/1XZ;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p1, LX/09R;->A00:I

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    iget-object v4, p0, LX/1XZ;->A02:LX/09Q;

    iget v2, p1, LX/09R;->A02:I

    iget v1, p1, LX/09R;->A01:I

    check-cast v4, LX/1Xs;

    iget-object v0, v4, LX/1Xs;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0d(II)V

    :goto_0
    iget-object v0, v4, LX/1Xs;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A0l:Z

    return-void

    :cond_0
    iget-object v4, p0, LX/1XZ;->A02:LX/09Q;

    iget v3, p1, LX/09R;->A02:I

    iget v2, p1, LX/09R;->A01:I

    check-cast v4, LX/1Xs;

    iget-object v1, v4, LX/1Xs;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g(IIZ)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/1XZ;->A02:LX/09Q;

    iget v2, p1, LX/09R;->A02:I

    iget v1, p1, LX/09R;->A01:I

    check-cast v4, LX/1Xs;

    iget-object v0, v4, LX/1Xs;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0c(II)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown update op type for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object v4, p0, LX/1XZ;->A02:LX/09Q;

    iget v3, p1, LX/09R;->A02:I

    iget v2, p1, LX/09R;->A01:I

    iget-object v1, p1, LX/09R;->A03:Ljava/lang/Object;

    check-cast v4, LX/1Xs;

    iget-object v0, v4, LX/1Xs;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0f(IILjava/lang/Object;)V

    iget-object v1, v4, LX/1Xs;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v5, v1, Landroidx/recyclerview/widget/RecyclerView;->A0m:Z

    return-void
.end method

.method public A08(LX/09R;I)V
    .locals 5

    iget-object v0, p0, LX/1XZ;->A02:LX/09Q;

    check-cast v0, LX/1Xs;

    invoke-virtual {v0, p1}, LX/1Xs;->A01(LX/09R;)V

    iget v1, p1, LX/09R;->A00:I

    const/4 v4, 0x1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/1XZ;->A02:LX/09Q;

    iget v2, p1, LX/09R;->A01:I

    iget-object v1, p1, LX/09R;->A03:Ljava/lang/Object;

    check-cast v3, LX/1Xs;

    iget-object v0, v3, LX/1Xs;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0f(IILjava/lang/Object;)V

    iget-object v0, v3, LX/1Xs;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0m:Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "only remove and update ops can be dispatched in first pass"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, p0, LX/1XZ;->A02:LX/09Q;

    iget v2, p1, LX/09R;->A01:I

    check-cast v1, LX/1Xs;

    iget-object v0, v1, LX/1Xs;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0g(IIZ)V

    iget-object v0, v1, LX/1Xs;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0l:Z

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    iget v0, v1, LX/0Af;->A00:I

    add-int/2addr v0, v2

    iput v0, v1, LX/0Af;->A00:I

    return-void
.end method

.method public A09(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09R;

    const/4 v0, 0x0

    iput-object v0, v1, LX/09R;->A03:Ljava/lang/Object;

    iget-object v0, p0, LX/1XZ;->A01:LX/06K;

    invoke-virtual {v0, v1}, LX/06K;->A01(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final A0A(I)Z
    .locals 8

    iget-object v0, p0, LX/1XZ;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    iget-object v0, p0, LX/1XZ;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/09R;

    iget v1, v4, LX/09R;->A00:I

    const/16 v0, 0x8

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    iget v1, v4, LX/09R;->A01:I

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v1, v0}, LX/1XZ;->A00(II)I

    move-result v0

    if-ne v0, p1, :cond_2

    :cond_0
    return v3

    :cond_1
    if-ne v1, v3, :cond_2

    iget v2, v4, LX/09R;->A02:I

    iget v1, v4, LX/09R;->A01:I

    add-int/2addr v1, v2

    :goto_1
    if-ge v2, v1, :cond_2

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v2, v0}, LX/1XZ;->A00(II)I

    move-result v0

    if-eq v0, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return v7
.end method
