.class public LX/1Xe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AQ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(II)V
    .locals 5

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    iget v0, p0, LX/1Xe;->A00:I

    shl-int/lit8 v4, v0, 0x1

    iget-object v3, p0, LX/1Xe;->A03:[I

    if-nez v3, :cond_1

    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, LX/1Xe;->A03:[I

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/1Xe;->A03:[I

    aput p1, v1, v4

    add-int/lit8 v0, v4, 0x1

    aput p2, v1, v0

    iget v0, p0, LX/1Xe;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1Xe;->A00:I

    return-void

    :cond_1
    array-length v0, v3

    if-lt v4, v0, :cond_0

    shl-int/lit8 v0, v4, 0x1

    new-array v2, v0, [I

    iput-object v2, p0, LX/1Xe;->A03:[I

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Pixel distance must be non-negative"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Layout positions must be non-negative"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A01(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LX/1Xe;->A00:I

    iget-object v1, p0, LX/1Xe;->A03:[I

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0AS;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0AG;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-boolean v0, v3, LX/0AS;->A0C:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_4

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1XZ;

    iget-object v0, v0, LX/1XZ;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0AG;

    invoke-virtual {v0}, LX/0AG;->A0B()I

    move-result v0

    invoke-virtual {v3, v0, p0}, LX/0AS;->A0Y(ILX/0AQ;)V

    :cond_2
    :goto_0
    iget v1, p0, LX/1Xe;->A00:I

    iget v0, v3, LX/0AS;->A02:I

    if-le v1, v0, :cond_3

    iput v1, v3, LX/0AS;->A02:I

    iput-boolean p2, v3, LX/0AS;->A0E:Z

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0x:LX/0AZ;

    invoke-virtual {v0}, LX/0AZ;->A03()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->A0z()Z

    move-result v0

    if-nez v0, :cond_2

    iget v2, p0, LX/1Xe;->A01:I

    iget v1, p0, LX/1Xe;->A02:I

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0Af;

    invoke-virtual {v3, v2, v1, v0, p0}, LX/0AS;->A0X(IILX/0Af;LX/0AQ;)V

    goto :goto_0
.end method
