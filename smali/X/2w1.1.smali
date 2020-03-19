.class public LX/2w1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2w0;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/2w0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2w1;->A01:LX/2w0;

    invoke-interface {p1}, LX/2w0;->A4C()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LX/2w1;->A05:[B

    const/4 v5, 0x0

    iput v5, p0, LX/2w1;->A00:I

    invoke-interface {p1}, LX/2w0;->A44()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x2f

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v2, 0x1

    add-int/2addr v3, v2

    if-lez v3, :cond_0

    const-string v0, "PGP"

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/2w1;->A04:Z

    if-nez v0, :cond_3

    instance-of v0, p1, LX/2w8;

    if-nez v0, :cond_3

    if-lez v3, :cond_2

    const-string v0, "OpenPGP"

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    iput-boolean v5, p0, LX/2w1;->A03:Z

    return-void

    :cond_3
    iput-boolean v2, p0, LX/2w1;->A03:Z

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 3

    instance-of v0, p0, LX/3I3;

    if-nez v0, :cond_0

    iget v0, p0, LX/2w1;->A00:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    move-object v2, p0

    check-cast v2, LX/3I3;

    iget v0, v2, LX/2w1;->A00:I

    add-int/2addr p1, v0

    iget-object v0, v2, LX/2w1;->A05:[B

    array-length v1, v0

    rem-int v0, p1, v1

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/2w1;->A02:Z

    if-eqz v0, :cond_1

    :goto_0
    add-int/2addr p1, v1

    :cond_1
    return p1

    :cond_2
    sub-int/2addr p1, v0

    goto :goto_0
.end method

.method public A01(I)I
    .locals 2

    instance-of v0, p0, LX/3I3;

    if-nez v0, :cond_1

    iget v0, p0, LX/2w1;->A00:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, LX/2w1;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2w1;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2w1;->A05:[B

    array-length v0, v0

    rem-int v1, p1, v0

    iget-object v0, p0, LX/2w1;->A01:LX/2w0;

    invoke-interface {v0}, LX/2w0;->A4C()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    :goto_0
    sub-int/2addr p1, v1

    return p1

    :cond_0
    iget-object v0, p0, LX/2w1;->A05:[B

    array-length v0, v0

    rem-int v1, p1, v0

    goto :goto_0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/3I3;

    iget v0, v1, LX/2w1;->A00:I

    add-int/2addr p1, v0

    iget-object v0, v1, LX/2w1;->A05:[B

    array-length v1, v0

    rem-int v0, p1, v1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_2
    sub-int/2addr p1, v0

    return p1
.end method

.method public A02([BI)I
    .locals 12

    instance-of v0, p0, LX/3I3;

    if-nez v0, :cond_3

    :try_start_0
    iget v3, p0, LX/2w1;->A00:I

    add-int v1, v3, p2

    array-length v0, p1

    if-gt v1, v0, :cond_2

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-boolean v0, p0, LX/2w1;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2w1;->A01:LX/2w0;

    iget-object v0, p0, LX/2w1;->A05:[B

    invoke-interface {v1, v0, v2, v0, v2}, LX/2w0;->AHz([BI[BI)I

    iget v1, p0, LX/2w1;->A00:I

    iput v2, p0, LX/2w1;->A00:I

    iget-object v0, p0, LX/2w1;->A05:[B

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    new-instance v1, LX/2w5;

    const-string v0, "data not block size aligned"

    invoke-direct {v1, v0}, LX/2w5;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, LX/2w1;->A04()V

    return v1

    :cond_2
    :try_start_1
    new-instance v1, LX/3Hy;

    const-string v0, "output buffer too short for doFinal()"

    invoke-direct {v1, v0}, LX/3Hy;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/2w1;->A04()V

    throw v0

    :cond_3
    move-object v7, p0

    check-cast v7, LX/3I3;

    iget-object v2, v7, LX/2w1;->A01:LX/2w0;

    invoke-interface {v2}, LX/2w0;->A4C()I

    move-result v1

    iget-boolean v0, v7, LX/2w1;->A02:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    iget v0, v7, LX/2w1;->A00:I

    if-ne v0, v1, :cond_4

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, p2

    array-length v0, p1

    if-gt v1, v0, :cond_6

    iget-object v0, v7, LX/2w1;->A05:[B

    invoke-interface {v2, v0, v10, p1, p2}, LX/2w0;->AHz([BI[BI)I

    move-result v4

    iput v10, v7, LX/2w1;->A00:I

    :goto_2
    iget-object v3, v7, LX/2w1;->A05:[B

    iget v2, v7, LX/2w1;->A00:I

    array-length v1, v3

    sub-int v0, v1, v2

    int-to-byte v0, v0

    :goto_3
    if-ge v2, v1, :cond_5

    aput-byte v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, v7, LX/2w1;->A01:LX/2w0;

    add-int/2addr p2, v4

    invoke-interface {v0, v3, v10, p1, p2}, LX/2w0;->AHz([BI[BI)I

    move-result v9

    add-int/2addr v9, v4

    invoke-virtual {v7}, LX/2w1;->A04()V

    return v9

    :cond_6
    invoke-virtual {v7}, LX/2w1;->A04()V

    new-instance v1, LX/3Hy;

    const-string v0, "output buffer too short"

    invoke-direct {v1, v0}, LX/3Hy;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget v0, v7, LX/2w1;->A00:I

    if-ne v0, v1, :cond_e

    iget-object v0, v7, LX/2w1;->A05:[B

    invoke-interface {v2, v0, v10, v0, v10}, LX/2w0;->AHz([BI[BI)I

    move-result v9

    iput v10, v7, LX/2w1;->A00:I

    :try_start_2
    iget-object v8, v7, LX/2w1;->A05:[B

    array-length v6, v8

    const/4 v0, 0x1

    sub-int v0, v6, v0

    aget-byte v0, v8, v0

    and-int/lit16 v5, v0, 0xff

    int-to-byte v4, v5

    const/4 v11, 0x0

    if-le v5, v6, :cond_8

    const/4 v11, 0x1

    :cond_8
    const/4 v0, 0x0

    if-nez v5, :cond_9

    const/4 v0, 0x1

    :cond_9
    or-int/2addr v11, v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v6, :cond_c

    sub-int v0, v6, v3

    const/4 v2, 0x0

    if-gt v0, v5, :cond_a

    const/4 v2, 0x1

    :cond_a
    aget-byte v1, v8, v3

    const/4 v0, 0x0

    if-eq v1, v4, :cond_b

    const/4 v0, 0x1

    :cond_b
    and-int/2addr v2, v0

    or-int/2addr v11, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    if-nez v11, :cond_d

    sub-int/2addr v9, v5

    invoke-static {v8, v10, p1, p2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v7}, LX/2w1;->A04()V

    return v9

    :cond_d
    :try_start_3
    new-instance v1, LX/3Hx;

    const-string v0, "pad block corrupted"

    invoke-direct {v1, v0}, LX/3Hx;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v7}, LX/2w1;->A04()V

    throw v0

    :cond_e
    invoke-virtual {v7}, LX/2w1;->A04()V

    new-instance v1, LX/2w5;

    const-string v0, "last block incomplete in decryption"

    invoke-direct {v1, v0}, LX/2w5;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A03([BII[BI)I
    .locals 6

    instance-of v0, p0, LX/3I3;

    if-nez v0, :cond_4

    if-ltz p3, :cond_8

    iget-object v0, p0, LX/2w1;->A01:LX/2w0;

    invoke-interface {v0}, LX/2w0;->A4C()I

    move-result v5

    invoke-virtual {p0, p3}, LX/2w1;->A01(I)I

    move-result v1

    if-lez v1, :cond_0

    add-int/2addr v1, p5

    array-length v0, p4

    if-gt v1, v0, :cond_7

    :cond_0
    iget-object v1, p0, LX/2w1;->A05:[B

    array-length v2, v1

    iget v0, p0, LX/2w1;->A00:I

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    if-le p3, v2, :cond_1

    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/2w1;->A01:LX/2w0;

    iget-object v0, p0, LX/2w1;->A05:[B

    invoke-interface {v1, v0, v3, p4, p5}, LX/2w0;->AHz([BI[BI)I

    move-result v4

    add-int/2addr v4, v3

    iput v3, p0, LX/2w1;->A00:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_0
    iget-object v0, p0, LX/2w1;->A05:[B

    array-length v0, v0

    if-le p3, v0, :cond_2

    iget-object v1, p0, LX/2w1;->A01:LX/2w0;

    add-int v0, p5, v4

    invoke-interface {v1, p1, p2, p4, v0}, LX/2w0;->AHz([BI[BI)I

    move-result v0

    add-int/2addr v4, v0

    sub-int/2addr p3, v5

    add-int/2addr p2, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    iget-object v1, p0, LX/2w1;->A05:[B

    iget v0, p0, LX/2w1;->A00:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, LX/2w1;->A00:I

    add-int/2addr v2, p3

    iput v2, p0, LX/2w1;->A00:I

    iget-object v1, p0, LX/2w1;->A05:[B

    array-length v0, v1

    if-ne v2, v0, :cond_3

    iget-object v0, p0, LX/2w1;->A01:LX/2w0;

    add-int/2addr p5, v4

    invoke-interface {v0, v1, v3, p4, p5}, LX/2w0;->AHz([BI[BI)I

    move-result v0

    add-int/2addr v4, v0

    iput v3, p0, LX/2w1;->A00:I

    :cond_3
    return v4

    :cond_4
    move-object v3, p0

    check-cast v3, LX/3I3;

    if-ltz p3, :cond_8

    iget-object v0, v3, LX/2w1;->A01:LX/2w0;

    invoke-interface {v0}, LX/2w0;->A4C()I

    move-result v5

    invoke-virtual {v3, p3}, LX/2w1;->A01(I)I

    move-result v1

    if-lez v1, :cond_5

    add-int/2addr v1, p5

    array-length v0, p4

    if-gt v1, v0, :cond_7

    :cond_5
    iget-object v1, v3, LX/2w1;->A05:[B

    array-length v4, v1

    iget v0, v3, LX/2w1;->A00:I

    sub-int/2addr v4, v0

    const/4 v2, 0x0

    if-le p3, v4, :cond_6

    invoke-static {p1, p2, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v3, LX/2w1;->A01:LX/2w0;

    iget-object v0, v3, LX/2w1;->A05:[B

    invoke-interface {v1, v0, v2, p4, p5}, LX/2w0;->AHz([BI[BI)I

    move-result v0

    add-int/2addr v0, v2

    iput v2, v3, LX/2w1;->A00:I

    sub-int/2addr p3, v4

    add-int/2addr p2, v4

    move v2, v0

    :goto_1
    iget-object v0, v3, LX/2w1;->A05:[B

    array-length v0, v0

    if-le p3, v0, :cond_6

    iget-object v1, v3, LX/2w1;->A01:LX/2w0;

    add-int v0, p5, v2

    invoke-interface {v1, p1, p2, p4, v0}, LX/2w0;->AHz([BI[BI)I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr p3, v5

    add-int/2addr p2, v5

    goto :goto_1

    :cond_6
    iget-object v1, v3, LX/2w1;->A05:[B

    iget v0, v3, LX/2w1;->A00:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v3, LX/2w1;->A00:I

    add-int/2addr v0, p3

    iput v0, v3, LX/2w1;->A00:I

    return v2

    :cond_7
    new-instance v1, LX/3Hy;

    const-string v0, "output buffer too short"

    invoke-direct {v1, v0}, LX/3Hy;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t have a negative input length!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A04()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/2w1;->A05:[B

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v3, p0, LX/2w1;->A00:I

    iget-object v0, p0, LX/2w1;->A01:LX/2w0;

    invoke-interface {v0}, LX/2w0;->reset()V

    return-void
.end method

.method public A05(ZLX/2w3;)V
    .locals 2

    instance-of v0, p0, LX/3I3;

    if-nez v0, :cond_0

    iput-boolean p1, p0, LX/2w1;->A02:Z

    invoke-virtual {p0}, LX/2w1;->A04()V

    iget-object v0, p0, LX/2w1;->A01:LX/2w0;

    invoke-interface {v0, p1, p2}, LX/2w0;->A7z(ZLX/2w3;)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/3I3;

    iput-boolean p1, v1, LX/2w1;->A02:Z

    invoke-virtual {v1}, LX/2w1;->A04()V

    instance-of v0, p2, LX/3I7;

    if-eqz v0, :cond_1

    check-cast p2, LX/3I7;

    iget-object v1, v1, LX/2w1;->A01:LX/2w0;

    iget-object v0, p2, LX/3I7;->A01:LX/2w3;

    invoke-interface {v1, p1, v0}, LX/2w0;->A7z(ZLX/2w3;)V

    return-void

    :cond_1
    iget-object v0, v1, LX/2w1;->A01:LX/2w0;

    invoke-interface {v0, p1, p2}, LX/2w0;->A7z(ZLX/2w3;)V

    return-void
.end method
