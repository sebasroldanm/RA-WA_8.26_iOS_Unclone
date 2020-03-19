.class public LX/0AY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0AY;->A01:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, LX/0AY;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(I)LX/0AX;
    .locals 2

    iget-object v0, p0, LX/0AY;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AX;

    if-nez v1, :cond_0

    new-instance v1, LX/0AX;

    invoke-direct {v1}, LX/0AX;-><init>()V

    iget-object v0, p0, LX/0AY;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public A01()V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0AY;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0AY;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AX;

    iget-object v0, v0, LX/0AX;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
