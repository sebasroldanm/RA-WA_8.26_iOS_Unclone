.class public abstract LX/2HS;
.super LX/29P;
.source ""


# instance fields
.field public final A00:[I


# direct methods
.method public constructor <init>(LX/0Ey;LX/0FI;LX/0FJ;)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, LX/29P;-><init>(LX/0Ey;LX/0FI;LX/0FJ;)V

    const/4 v3, 0x0

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, LX/2HS;->A00:[I

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/2HS;->A00:[I

    array-length v0, v1

    if-ge v2, v0, :cond_0

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/29P;->A01:LX/0Ey;

    invoke-interface {v0, p0}, LX/0Ey;->registerMemoryTrimmable(LX/0Ex;)V

    iget-object v0, p0, LX/29P;->A03:LX/0FJ;

    invoke-interface {v0, p0}, LX/0FJ;->setBasePool(LX/29P;)V

    return-void
.end method
