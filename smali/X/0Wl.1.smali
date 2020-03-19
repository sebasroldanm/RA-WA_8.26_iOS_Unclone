.class public final LX/0Wl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public final A09:Z

.field public final A0A:[B


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LX/0Wl;->A03:I

    const/16 v0, 0x64

    iput v0, p0, LX/0Wl;->A06:I

    const/high16 v0, 0x4000000

    iput v0, p0, LX/0Wl;->A07:I

    iput-object p1, p0, LX/0Wl;->A0A:[B

    add-int/2addr p3, p2

    iput p3, p0, LX/0Wl;->A01:I

    iput p2, p0, LX/0Wl;->A00:I

    neg-int v0, p2

    iput v0, p0, LX/0Wl;->A08:I

    iput-boolean p4, p0, LX/0Wl;->A09:Z

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 3

    iget v2, p0, LX/0Wl;->A03:I

    const v0, 0x7fffffff

    if-ne v2, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, LX/0Wl;->A08:I

    iget v0, p0, LX/0Wl;->A00:I

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    return v2
.end method

.method public A01()I
    .locals 4

    iget v3, p0, LX/0Wl;->A00:I

    iget v1, p0, LX/0Wl;->A01:I

    sub-int/2addr v1, v3

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v0}, LX/0Wl;->A0E(I)V

    :cond_0
    iget-object v2, p0, LX/0Wl;->A0A:[B

    add-int/lit8 v0, v3, 0x4

    iput v0, p0, LX/0Wl;->A00:I

    aget-byte v0, v2, v3

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v3, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, v3, 0x2

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, v3, 0x3

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public A02()I
    .locals 5

    iget v0, p0, LX/0Wl;->A00:I

    iget v1, p0, LX/0Wl;->A01:I

    if-eq v1, v0, :cond_1

    iget-object v4, p0, LX/0Wl;->A0A:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v4, v0

    if-ltz v3, :cond_5

    iput v2, p0, LX/0Wl;->A00:I

    return v3

    :cond_0
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v0, v1, 0x1c

    xor-int/2addr v3, v0

    const v0, 0xfe03f80

    xor-int/2addr v3, v0

    if-gez v1, :cond_3

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    if-gez v0, :cond_6

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v4, v1

    if-gez v0, :cond_3

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    if-gez v0, :cond_6

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v4, v1

    if-gez v0, :cond_3

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    if-gez v0, :cond_6

    :cond_1
    invoke-virtual {p0}, LX/0Wl;->A07()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v4, v1

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v3, v0

    if-ltz v3, :cond_4

    xor-int/lit16 v3, v3, 0x3f80

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    shl-int/lit8 v0, v0, 0x15

    xor-int/2addr v3, v0

    if-gez v3, :cond_0

    const v0, -0x1fc080

    xor-int/2addr v3, v0

    goto :goto_0

    :cond_5
    sub-int/2addr v1, v2

    const/16 v0, 0x9

    if-lt v1, v0, :cond_1

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v3, v0

    if-gez v3, :cond_2

    xor-int/lit8 v3, v3, -0x80

    :cond_6
    :goto_0
    iput v1, p0, LX/0Wl;->A00:I

    return v3
.end method

.method public A03()I
    .locals 4

    iget v3, p0, LX/0Wl;->A00:I

    iget v0, p0, LX/0Wl;->A01:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v3, v0, :cond_0

    invoke-virtual {p0, v2}, LX/0Wl;->A0G(I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    if-eqz v2, :cond_1

    iput v1, p0, LX/0Wl;->A04:I

    return v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0Wl;->A02()I

    move-result v1

    iput v1, p0, LX/0Wl;->A04:I

    ushr-int/lit8 v0, v1, 0x3

    if-eqz v0, :cond_2

    return v1

    :cond_2
    new-instance v1, LX/0Wz;

    const-string v0, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v1, v0}, LX/0Wz;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A04(I)I
    .locals 2

    if-ltz p1, :cond_1

    iget v1, p0, LX/0Wl;->A08:I

    iget v0, p0, LX/0Wl;->A00:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iget v0, p0, LX/0Wl;->A03:I

    if-gt v1, v0, :cond_0

    iput v1, p0, LX/0Wl;->A03:I

    invoke-virtual {p0}, LX/0Wl;->A0B()V

    return v0

    :cond_0
    new-instance v1, LX/0Wz;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v1, v0}, LX/0Wz;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, LX/0Wz;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v1, v0}, LX/0Wz;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A05()J
    .locals 9

    iget v6, p0, LX/0Wl;->A00:I

    iget v0, p0, LX/0Wl;->A01:I

    sub-int/2addr v0, v6

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v2}, LX/0Wl;->A0E(I)V

    :cond_0
    iget-object v5, p0, LX/0Wl;->A0A:[B

    add-int/lit8 v0, v6, 0x8

    iput v0, p0, LX/0Wl;->A00:I

    aget-byte v0, v5, v6

    int-to-long v3, v0

    const-wide/16 v7, 0xff

    and-long/2addr v3, v7

    add-int/lit8 v0, v6, 0x1

    aget-byte v0, v5, v0

    int-to-long v0, v0

    and-long/2addr v0, v7

    shl-long/2addr v0, v2

    or-long/2addr v3, v0

    add-int/lit8 v0, v6, 0x2

    aget-byte v0, v5, v0

    int-to-long v1, v0

    and-long/2addr v1, v7

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, v6, 0x3

    aget-byte v0, v5, v0

    int-to-long v1, v0

    and-long/2addr v1, v7

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, v6, 0x4

    aget-byte v0, v5, v0

    int-to-long v1, v0

    and-long/2addr v1, v7

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, v6, 0x5

    aget-byte v0, v5, v0

    int-to-long v1, v0

    and-long/2addr v1, v7

    const/16 v0, 0x28

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, v6, 0x6

    aget-byte v0, v5, v0

    int-to-long v1, v0

    and-long/2addr v1, v7

    const/16 v0, 0x30

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, v6, 0x7

    aget-byte v0, v5, v0

    int-to-long v1, v0

    and-long/2addr v1, v7

    const/16 v0, 0x38

    shl-long/2addr v1, v0

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public A06()J
    .locals 12

    iget v0, p0, LX/0Wl;->A00:I

    iget v3, p0, LX/0Wl;->A01:I

    if-eq v3, v0, :cond_1

    iget-object v7, p0, LX/0Wl;->A0A:[B

    add-int/lit8 v1, v0, 0x1

    aget-byte v2, v7, v0

    if-ltz v2, :cond_7

    iput v1, p0, LX/0Wl;->A00:I

    int-to-long v0, v2

    return-wide v0

    :cond_0
    add-int/lit8 v11, v8, 0x1

    aget-byte v0, v7, v8

    int-to-long v1, v0

    const/16 v0, 0x38

    shl-long/2addr v1, v0

    xor-long/2addr v5, v1

    const-wide v0, 0xfe03f80fe03f80L

    xor-long v3, v5, v0

    cmp-long v0, v3, v9

    if-gez v0, :cond_3

    add-int/lit8 v8, v11, 0x1

    aget-byte v0, v7, v11

    int-to-long v1, v0

    cmp-long v0, v1, v9

    if-gez v0, :cond_8

    :cond_1
    invoke-virtual {p0}, LX/0Wl;->A07()J

    move-result-wide v0

    return-wide v0

    :cond_2
    int-to-long v5, v2

    add-int/lit8 v11, v8, 0x1

    aget-byte v0, v7, v8

    int-to-long v1, v0

    const/16 v0, 0x1c

    shl-long/2addr v1, v0

    xor-long/2addr v5, v1

    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    if-ltz v0, :cond_4

    const-wide/32 v3, 0xfe03f80

    :goto_0
    xor-long/2addr v3, v5

    :cond_3
    move v8, v11

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v11, 0x1

    aget-byte v0, v7, v11

    int-to-long v1, v0

    const/16 v0, 0x23

    shl-long/2addr v1, v0

    xor-long/2addr v5, v1

    cmp-long v0, v5, v9

    if-gez v0, :cond_5

    const-wide v0, -0x7f01fc080L

    :goto_1
    xor-long v3, v5, v0

    goto :goto_3

    :cond_5
    add-int/lit8 v11, v8, 0x1

    aget-byte v0, v7, v8

    int-to-long v1, v0

    const/16 v0, 0x2a

    shl-long/2addr v1, v0

    xor-long/2addr v5, v1

    cmp-long v0, v5, v9

    if-ltz v0, :cond_6

    const-wide v3, 0x3f80fe03f80L

    goto :goto_0

    :cond_6
    add-int/lit8 v8, v11, 0x1

    aget-byte v0, v7, v11

    int-to-long v1, v0

    const/16 v0, 0x31

    shl-long/2addr v1, v0

    xor-long/2addr v5, v1

    cmp-long v0, v5, v9

    if-gez v0, :cond_0

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_1

    :cond_7
    sub-int/2addr v3, v1

    const/16 v0, 0x9

    if-lt v3, v0, :cond_1

    add-int/lit8 v8, v1, 0x1

    aget-byte v0, v7, v1

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v2, v0

    if-gez v2, :cond_9

    xor-int/lit8 v2, v2, -0x80

    :goto_2
    int-to-long v3, v2

    :cond_8
    :goto_3
    iput v8, p0, LX/0Wl;->A00:I

    return-wide v3

    :cond_9
    add-int/lit8 v1, v8, 0x1

    aget-byte v0, v7, v8

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v2, v0

    if-ltz v2, :cond_a

    xor-int/lit16 v0, v2, 0x3f80

    int-to-long v3, v0

    move v8, v1

    goto :goto_3

    :cond_a
    add-int/lit8 v8, v1, 0x1

    aget-byte v0, v7, v1

    shl-int/lit8 v0, v0, 0x15

    xor-int/2addr v2, v0

    if-gez v2, :cond_2

    const v0, -0x1fc080

    xor-int/2addr v2, v0

    goto :goto_2
.end method

.method public A07()J
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v0, 0x40

    if-ge v3, v0, :cond_2

    iget v2, p0, LX/0Wl;->A00:I

    iget v0, p0, LX/0Wl;->A01:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0Wl;->A0E(I)V

    :cond_0
    iget-object v1, p0, LX/0Wl;->A0A:[B

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/0Wl;->A00:I

    aget-byte v2, v1, v2

    and-int/lit8 v0, v2, 0x7f

    int-to-long v0, v0

    shl-long/2addr v0, v3

    or-long/2addr v4, v0

    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_1

    return-wide v4

    :cond_1
    add-int/lit8 v3, v3, 0x7

    goto :goto_0

    :cond_2
    new-instance v1, LX/0Wz;

    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-direct {v1, v0}, LX/0Wz;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A08()LX/0Wk;
    .locals 3

    invoke-virtual {p0}, LX/0Wl;->A02()I

    move-result v2

    iget v0, p0, LX/0Wl;->A01:I

    iget v1, p0, LX/0Wl;->A00:I

    sub-int/2addr v0, v1

    if-gt v2, v0, :cond_0

    if-lez v2, :cond_0

    iget-object v0, p0, LX/0Wl;->A0A:[B

    invoke-static {v0, v1, v2}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v1

    iget v0, p0, LX/0Wl;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, LX/0Wl;->A00:I

    return-object v1

    :cond_0
    if-nez v2, :cond_1

    sget-object v0, LX/0Wk;->A01:LX/0Wk;

    return-object v0

    :cond_1
    invoke-virtual {p0, v2}, LX/0Wl;->A0H(I)[B

    move-result-object v1

    new-instance v0, LX/2D4;

    invoke-direct {v0, v1}, LX/2D4;-><init>([B)V

    return-object v0
.end method

.method public A09(LX/0X5;LX/0Wp;)LX/1fu;
    .locals 3

    invoke-virtual {p0}, LX/0Wl;->A02()I

    move-result v2

    iget v1, p0, LX/0Wl;->A05:I

    const/16 v0, 0x64

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v2}, LX/0Wl;->A04(I)I

    move-result v2

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0Wl;->A05:I

    check-cast p1, LX/2D7;

    iget-object v0, p1, LX/2D7;->A00:LX/2IU;

    invoke-static {v0, p0, p2}, LX/2IU;->A01(LX/2IU;LX/0Wl;LX/0Wp;)LX/2IU;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Wl;->A0C(I)V

    iget v0, p0, LX/0Wl;->A05:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0Wl;->A05:I

    iput v2, p0, LX/0Wl;->A03:I

    invoke-virtual {p0}, LX/0Wl;->A0B()V

    return-object v1

    :cond_0
    new-instance v1, LX/0Wz;

    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v1, v0}, LX/0Wz;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0A()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LX/0Wl;->A02()I

    move-result v4

    iget v1, p0, LX/0Wl;->A01:I

    iget v3, p0, LX/0Wl;->A00:I

    sub-int v0, v1, v3

    if-gt v4, v0, :cond_0

    if-lez v4, :cond_0

    :goto_0
    new-instance v2, Ljava/lang/String;

    iget-object v1, p0, LX/0Wl;->A0A:[B

    sget-object v0, LX/0Wy;->A00:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, p0, LX/0Wl;->A00:I

    add-int/2addr v0, v4

    iput v0, p0, LX/0Wl;->A00:I

    return-object v2

    :cond_0
    if-nez v4, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gt v4, v1, :cond_2

    invoke-virtual {p0, v4}, LX/0Wl;->A0E(I)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v4}, LX/0Wl;->A0H(I)[B

    move-result-object v1

    sget-object v0, LX/0Wy;->A00:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v2
.end method

.method public final A0B()V
    .locals 3

    iget v2, p0, LX/0Wl;->A01:I

    iget v0, p0, LX/0Wl;->A02:I

    add-int/2addr v2, v0

    iput v2, p0, LX/0Wl;->A01:I

    iget v1, p0, LX/0Wl;->A08:I

    add-int/2addr v1, v2

    iget v0, p0, LX/0Wl;->A03:I

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    iput v1, p0, LX/0Wl;->A02:I

    sub-int/2addr v2, v1

    iput v2, p0, LX/0Wl;->A01:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/0Wl;->A02:I

    return-void
.end method

.method public A0C(I)V
    .locals 2

    iget v0, p0, LX/0Wl;->A04:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0Wz;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v1, v0}, LX/0Wz;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0D(I)V
    .locals 6

    iget v5, p0, LX/0Wl;->A01:I

    iget v4, p0, LX/0Wl;->A00:I

    sub-int v3, v5, v4

    if-gt p1, v3, :cond_0

    if-ltz p1, :cond_0

    add-int/2addr v4, p1

    iput v4, p0, LX/0Wl;->A00:I

    return-void

    :cond_0
    if-ltz p1, :cond_3

    iget v2, p0, LX/0Wl;->A08:I

    add-int v1, v2, v4

    add-int/2addr v1, p1

    iget v0, p0, LX/0Wl;->A03:I

    if-gt v1, v0, :cond_2

    iput v5, p0, LX/0Wl;->A00:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LX/0Wl;->A0E(I)V

    :goto_0
    sub-int v0, p1, v3

    if-le v0, v5, :cond_1

    add-int/2addr v3, v5

    iput v5, p0, LX/0Wl;->A00:I

    invoke-virtual {p0, v1}, LX/0Wl;->A0E(I)V

    goto :goto_0

    :cond_1
    iput v0, p0, LX/0Wl;->A00:I

    return-void

    :cond_2
    sub-int/2addr v0, v2

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, LX/0Wl;->A0D(I)V

    new-instance v1, LX/0Wz;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v1, v0}, LX/0Wz;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, LX/0Wz;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v1, v0}, LX/0Wz;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0E(I)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0Wl;->A0G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0Wz;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v1, v0}, LX/0Wz;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0F()Z
    .locals 6

    invoke-virtual {p0}, LX/0Wl;->A06()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A0G(I)Z
    .locals 3

    iget v1, p0, LX/0Wl;->A00:I

    add-int/2addr v1, p1

    iget v0, p0, LX/0Wl;->A01:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "refillBuffer() called when "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes were already available in buffer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A0H(I)[B
    .locals 4

    if-gtz p1, :cond_1

    if-nez p1, :cond_0

    sget-object v0, LX/0Wy;->A01:[B

    return-object v0

    :cond_0
    new-instance v1, LX/0Wz;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v1, v0}, LX/0Wz;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v3, p0, LX/0Wl;->A08:I

    iget v2, p0, LX/0Wl;->A00:I

    add-int v1, v3, v2

    add-int/2addr v1, p1

    const/high16 v0, 0x4000000

    if-gt v1, v0, :cond_3

    iget v0, p0, LX/0Wl;->A03:I

    if-gt v1, v0, :cond_2

    new-instance v1, LX/0Wz;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v1, v0}, LX/0Wz;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, LX/0Wl;->A0D(I)V

    new-instance v1, LX/0Wz;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v1, v0}, LX/0Wz;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, LX/0Wz;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v1, v0}, LX/0Wz;-><init>(Ljava/lang/String;)V

    throw v1
.end method
