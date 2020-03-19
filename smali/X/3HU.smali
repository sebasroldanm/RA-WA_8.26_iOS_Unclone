.class public LX/3HU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Vd;


# instance fields
.field public A00:LX/2wB;

.field public A01:[B

.field public A02:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00([BJ)[B
    .locals 9

    const/16 v3, 0x8

    new-array v6, v3, [B

    const/16 v0, 0x38

    shr-long v1, p1, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    const/4 v7, 0x0

    aput-byte v0, v6, v7

    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v2, v0

    int-to-byte v1, v2

    const/4 v0, 0x1

    aput-byte v1, v6, v0

    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v2, v0

    int-to-byte v1, v2

    const/4 v0, 0x2

    aput-byte v1, v6, v0

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v2, v0

    int-to-byte v1, v2

    const/4 v0, 0x3

    aput-byte v1, v6, v0

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v2, v0

    int-to-byte v1, v2

    const/4 v0, 0x4

    aput-byte v1, v6, v0

    const/16 v0, 0x10

    shr-long v1, p1, v0

    long-to-int v0, v1

    int-to-byte v1, v0

    const/4 v0, 0x5

    aput-byte v1, v6, v0

    shr-long v1, p1, v3

    long-to-int v0, v1

    int-to-byte v1, v0

    const/4 v0, 0x6

    aput-byte v1, v6, v0

    long-to-int v0, p1

    int-to-byte v1, v0

    const/4 v0, 0x7

    aput-byte v1, v6, v0

    array-length v5, p0

    new-array v4, v5, [B

    sub-int v3, v5, v3

    invoke-static {p0, v7, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_0

    aget-byte v1, p0, v2

    sub-int v0, v2, v3

    aget-byte v0, v6, v0

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method


# virtual methods
.method public final A01([BII)[B
    .locals 7

    iget-object v1, p0, LX/3HU;->A00:LX/2wB;

    move v4, p3

    invoke-virtual {v1, p3}, LX/2wB;->A00(I)I

    move-result v0

    new-array v5, v0, [B

    const/4 v6, 0x0

    move v3, p2

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LX/2wB;->A02([BII[BI)I

    move-result v2

    iget-object v0, p0, LX/3HU;->A00:LX/2wB;

    invoke-virtual {v0, v5, v2}, LX/2wB;->A01([BI)I

    move-result v1

    add-int/2addr v1, v2

    array-length v0, v5

    if-ge v1, v0, :cond_0

    new-array v0, v1, [B

    invoke-static {v5, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object v5
.end method

.method public A3G(J[B[BII)[B
    .locals 5

    iget-object v0, p0, LX/3HU;->A01:[B

    invoke-static {v0, p1, p2}, LX/3HU;->A00([BJ)[B

    move-result-object v2

    iget-object v4, p0, LX/3HU;->A00:LX/2wB;

    new-instance v3, LX/3I6;

    new-instance v1, LX/3I5;

    iget-object v0, p0, LX/3HU;->A02:[B

    invoke-direct {v1, v0}, LX/3I5;-><init>([B)V

    invoke-direct {v3, v1, v2}, LX/3I6;-><init>(LX/2w3;[B)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, LX/2wB;->A04(ZLX/2w3;)V

    iget-object v1, p0, LX/3HU;->A00:LX/2wB;

    array-length v0, p3

    invoke-virtual {v1, p3, v2, v0}, LX/2wB;->A05([BII)V

    :try_start_0
    invoke-virtual {p0, p4, p5, p6}, LX/3HU;->A01([BII)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/3Hx; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v3, LX/1PG;

    const/16 v2, 0x33

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;Z)V

    throw v3
.end method

.method public A3a(J[B[BII)[B
    .locals 5

    iget-object v0, p0, LX/3HU;->A01:[B

    invoke-static {v0, p1, p2}, LX/3HU;->A00([BJ)[B

    move-result-object v4

    iget-object v3, p0, LX/3HU;->A00:LX/2wB;

    new-instance v2, LX/3I6;

    new-instance v1, LX/3I5;

    iget-object v0, p0, LX/3HU;->A02:[B

    invoke-direct {v1, v0}, LX/3I5;-><init>([B)V

    invoke-direct {v2, v1, v4}, LX/3I6;-><init>(LX/2w3;[B)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2}, LX/2wB;->A04(ZLX/2w3;)V

    iget-object v2, p0, LX/3HU;->A00:LX/2wB;

    array-length v1, p3

    const/4 v0, 0x0

    invoke-virtual {v2, p3, v0, v1}, LX/2wB;->A05([BII)V

    :try_start_0
    invoke-virtual {p0, p4, p5, p6}, LX/3HU;->A01([BII)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/3Hx; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, LX/1PG;

    const/16 v1, 0x50

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v2, v1, v0}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2
.end method

.method public A6j()LX/1Sn;
    .locals 1

    invoke-static {}, LX/1Sn;->A00()LX/1Sn;

    move-result-object v0

    return-object v0
.end method

.method public A80([B[B)V
    .locals 4

    const/16 v3, 0x50

    if-eqz p1, :cond_1

    array-length v1, p1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    if-eqz p2, :cond_0

    array-length v1, p2

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    new-instance v1, LX/2wB;

    new-instance v0, LX/3I0;

    invoke-direct {v0}, LX/3I0;-><init>()V

    invoke-direct {v1, v0}, LX/2wB;-><init>(LX/2w0;)V

    iput-object v1, p0, LX/3HU;->A00:LX/2wB;

    iput-object p1, p0, LX/3HU;->A02:[B

    iput-object p2, p0, LX/3HU;->A01:[B

    return-void

    :cond_0
    new-instance v2, LX/1PG;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Invalid iv length."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2

    :cond_1
    new-instance v2, LX/1PG;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Invalid key length."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v2
.end method
