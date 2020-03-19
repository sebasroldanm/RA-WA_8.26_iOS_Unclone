.class public LX/1ZU;
.super LX/0El;
.source ""


# instance fields
.field public final timeInStateS:[Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0El;-><init>()V

    sget v4, LX/0Eq;->A00:I

    new-array v0, v4, [Landroid/util/SparseIntArray;

    iput-object v0, p0, LX/1ZU;->timeInStateS:[Landroid/util/SparseIntArray;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    iget-object v1, p0, LX/1ZU;->timeInStateS:[Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A00(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v3, 0x0

    if-ne v4, v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    return v5
.end method


# virtual methods
.method public A02(LX/1ZU;)V
    .locals 6

    const/4 v5, 0x0

    :goto_0
    iget-object v1, p0, LX/1ZU;->timeInStateS:[Landroid/util/SparseIntArray;

    array-length v0, v1

    if-ge v5, v0, :cond_1

    iget-object v0, p1, LX/1ZU;->timeInStateS:[Landroid/util/SparseIntArray;

    aget-object v4, v0, v5

    aget-object v3, v1, v5

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const-class v1, LX/1ZU;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/1ZU;

    iget-object v0, p0, LX/1ZU;->timeInStateS:[Landroid/util/SparseIntArray;

    array-length v3, v0

    iget-object v0, p1, LX/1ZU;->timeInStateS:[Landroid/util/SparseIntArray;

    array-length v0, v0

    if-ne v3, v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, LX/1ZU;->timeInStateS:[Landroid/util/SparseIntArray;

    aget-object v1, v0, v2

    iget-object v0, p1, LX/1ZU;->timeInStateS:[Landroid/util/SparseIntArray;

    aget-object v0, v0, v2

    invoke-static {v1, v0}, LX/1ZU;->A00(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v1, p0, LX/1ZU;->timeInStateS:[Landroid/util/SparseIntArray;

    array-length v0, v1

    if-ge v6, v0, :cond_1

    aget-object v4, v1, v6

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    xor-int/2addr v1, v0

    add-int/2addr v5, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CpuFrequencyMetrics{timeInStateS="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1ZU;->timeInStateS:[Landroid/util/SparseIntArray;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
