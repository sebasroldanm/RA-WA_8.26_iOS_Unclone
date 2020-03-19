.class public final LX/0Kn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[LX/0Kg;

.field public final A04:I

.field public final A05:Z

.field public final A06:[LX/0Kg;


# direct methods
.method public constructor <init>(ZI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00O;->A0M(Z)V

    invoke-static {v1}, LX/00O;->A0M(Z)V

    iput-boolean p1, p0, LX/0Kn;->A05:Z

    iput p2, p0, LX/0Kn;->A04:I

    iput v2, p0, LX/0Kn;->A01:I

    const/16 v0, 0x64

    new-array v0, v0, [LX/0Kg;

    iput-object v0, p0, LX/0Kn;->A03:[LX/0Kg;

    new-array v0, v1, [LX/0Kg;

    iput-object v0, p0, LX/0Kn;->A06:[LX/0Kg;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/0Kn;->A02:I

    iget v0, p0, LX/0Kn;->A04:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v0

    iget v0, p0, LX/0Kn;->A00:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v2, p0, LX/0Kn;->A01:I

    if-ge v3, v2, :cond_0

    iget-object v1, p0, LX/0Kn;->A03:[LX/0Kg;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v3, p0, LX/0Kn;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/0Kn;->A02:I

    const/4 v0, 0x0

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput p1, p0, LX/0Kn;->A02:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Kn;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02([LX/0Kg;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v2, p0, LX/0Kn;->A01:I

    array-length v5, p1

    add-int/2addr v2, v5

    iget-object v1, p0, LX/0Kn;->A03:[LX/0Kg;

    array-length v0, v1

    if-lt v2, v0, :cond_0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Kg;

    iput-object v0, p0, LX/0Kn;->A03:[LX/0Kg;

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    aget-object v3, p1, v4

    iget-object v1, v3, LX/0Kg;->A01:[B

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    array-length v2, v1

    iget v1, p0, LX/0Kn;->A04:I

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LX/00O;->A0M(Z)V

    iget-object v2, p0, LX/0Kn;->A03:[LX/0Kg;

    iget v1, p0, LX/0Kn;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0Kn;->A01:I

    aput-object v3, v2, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, LX/0Kn;->A00:I

    sub-int/2addr v0, v5

    iput v0, p0, LX/0Kn;->A00:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
