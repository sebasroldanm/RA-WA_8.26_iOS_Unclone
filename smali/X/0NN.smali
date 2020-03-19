.class public LX/0NN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public final A01:LX/1ce;


# direct methods
.method public constructor <init>(LX/1ce;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0Nn;->A0G(Ljava/lang/Object;)V

    iput-object p1, p0, LX/0NN;->A01:LX/1ce;

    const/4 v0, -0x1

    iput v0, p0, LX/0NN;->A00:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    iget v2, p0, LX/0NN;->A00:I

    iget-object v0, p0, LX/0NN;->A01:LX/1ce;

    check-cast v0, LX/2Aa;

    invoke-virtual {v0}, LX/2Aa;->A01()V

    iget-object v0, v0, LX/2Aa;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, LX/0NN;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/0NN;->A01:LX/1ce;

    iget v6, p0, LX/0NN;->A00:I

    const/4 v5, 0x1

    add-int/2addr v6, v5

    iput v6, p0, LX/0NN;->A00:I

    check-cast v4, LX/2Aa;

    invoke-virtual {v4}, LX/2Aa;->A01()V

    invoke-virtual {v4, v6}, LX/2Aa;->A00(I)I

    move-result v3

    if-ltz v6, :cond_2

    iget-object v0, v4, LX/2Aa;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v6, v0, :cond_2

    iget-object v0, v4, LX/2Aa;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    if-ne v6, v0, :cond_1

    iget-object v0, v4, LX/2Aa;->A02:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, v0, Lcom/google/android/gms/common/data/DataHolder;->A00:I

    :goto_0
    iget-object v0, v4, LX/2Aa;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v2, v0

    if-ne v2, v5, :cond_0

    invoke-virtual {v4, v6}, LX/2Aa;->A00(I)I

    move-result v1

    iget-object v0, v4, LX/2Aa;->A02:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->A00(I)I

    :cond_0
    :goto_1
    check-cast v4, LX/2IH;

    new-instance v1, LX/1e9;

    iget-object v0, v4, LX/2Aa;->A02:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v1, v0, v3, v2}, LX/1e9;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    return-object v1

    :cond_1
    iget-object v1, v4, LX/2Aa;->A00:Ljava/util/ArrayList;

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/NoSuchElementException;

    iget v2, p0, LX/0NN;->A00:I

    const/16 v1, 0x2e

    const-string v0, "Cannot advance the iterator beyond "

    invoke-static {v1, v0, v2}, LX/0CI;->A05(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public remove()V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot remove elements from a DataBufferIterator"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
