.class public LX/2wg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wg;->A00:[B

    return-void
.end method


# virtual methods
.method public final A00(JZ)LX/2wB;
    .locals 7

    new-instance v4, LX/2wB;

    new-instance v0, LX/3I0;

    invoke-direct {v0}, LX/3I0;-><init>()V

    invoke-direct {v4, v0}, LX/2wB;-><init>(LX/2w0;)V

    const/16 v0, 0xc

    new-array v3, v0, [B

    const/16 v1, 0xb

    long-to-int v0, p1

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    const/16 v5, 0xa

    const/16 v6, 0x8

    shr-long v0, p1, v6

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v3, v5

    const/16 v5, 0x9

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v3, v5

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v3, v6

    const/4 v5, 0x7

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v3, v5

    const/4 v5, 0x6

    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v3, v5

    const/4 v5, 0x5

    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v2, v0

    int-to-byte v0, v2

    aput-byte v0, v3, v5

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int v0, p1

    int-to-byte v1, v0

    const/4 v0, 0x4

    aput-byte v1, v3, v0

    new-instance v2, LX/3I6;

    new-instance v1, LX/3I5;

    iget-object v0, p0, LX/2wg;->A00:[B

    invoke-direct {v1, v0}, LX/3I5;-><init>([B)V

    invoke-direct {v2, v1, v3}, LX/3I6;-><init>(LX/2w3;[B)V

    invoke-virtual {v4, p3, v2}, LX/2wB;->A04(ZLX/2w3;)V

    return-object v4
.end method

.method public A01(J[B[B)[B
    .locals 9

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v1}, LX/2wg;->A00(JZ)LX/2wB;

    move-result-object v3

    array-length v0, p3

    invoke-virtual {v3, p3, v1, v0}, LX/2wB;->A05([BII)V

    move-object v4, p4

    array-length v6, p4

    invoke-virtual {v3, v6}, LX/2wB;->A00(I)I

    move-result v2

    new-array v7, v2, [B

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, LX/2wB;->A02([BII[BI)I

    move-result v0

    invoke-virtual {v3, v7, v0}, LX/2wB;->A01([BI)I

    move-result v1

    add-int/2addr v1, v0

    if-ge v1, v2, :cond_0

    new-array v0, v1, [B

    invoke-static {v7, v8, v0, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object v7
    :try_end_0
    .catch LX/3Hx; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/2wf;

    invoke-direct {v0, p0, v1}, LX/2wf;-><init>(LX/2wg;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A02(J[B[BII)[B
    .locals 9

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, LX/2wg;->A00(JZ)LX/2wB;

    move-result-object v3

    const/4 v1, 0x0

    array-length v0, p3

    invoke-virtual {v3, p3, v1, v0}, LX/2wB;->A05([BII)V

    move v6, p6

    invoke-virtual {v3, p6}, LX/2wB;->A00(I)I

    move-result v2

    new-array v7, v2, [B

    const/4 v8, 0x0

    move v5, p5

    move-object v4, p4

    invoke-virtual/range {v3 .. v8}, LX/2wB;->A02([BII[BI)I

    move-result v0

    invoke-virtual {v3, v7, v0}, LX/2wB;->A01([BI)I

    move-result v1

    add-int/2addr v1, v0

    if-ge v1, v2, :cond_0

    new-array v0, v1, [B

    invoke-static {v7, v8, v0, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object v7
    :try_end_0
    .catch LX/3Hx; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
