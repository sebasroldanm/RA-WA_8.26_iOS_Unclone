.class public LX/3L9;
.super LX/3Hz;
.source ""


# instance fields
.field public A00:I

.field public A01:[B

.field public A02:[B

.field public A03:[B

.field public final A04:I

.field public final A05:LX/2w0;


# direct methods
.method public constructor <init>(LX/2w0;I)V
    .locals 1

    invoke-direct {p0}, LX/3Hz;-><init>()V

    iput-object p1, p0, LX/3L9;->A05:LX/2w0;

    shr-int/lit8 v0, p2, 0x3

    iput v0, p0, LX/3L9;->A04:I

    invoke-interface {p1}, LX/2w0;->A4C()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LX/3L9;->A01:[B

    invoke-interface {p1}, LX/2w0;->A4C()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LX/3L9;->A03:[B

    invoke-interface {p1}, LX/2w0;->A4C()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LX/3L9;->A02:[B

    return-void
.end method


# virtual methods
.method public A44()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/3L9;->A05:LX/2w0;

    invoke-interface {v0}, LX/2w0;->A44()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/OFB"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3L9;->A04:I

    shl-int/lit8 v0, v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A4C()I
    .locals 1

    iget v0, p0, LX/3L9;->A04:I

    return v0
.end method

.method public A7z(ZLX/2w3;)V
    .locals 7

    instance-of v0, p2, LX/3I6;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    check-cast p2, LX/3I6;

    iget-object v5, p2, LX/3I6;->A01:[B

    array-length v2, v5

    iget-object v1, p0, LX/3L9;->A01:[B

    array-length v0, v1

    const/4 v4, 0x0

    if-ge v2, v0, :cond_1

    sub-int/2addr v0, v2

    invoke-static {v5, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/3L9;->A01:[B

    array-length v1, v2

    array-length v0, v5

    sub-int/2addr v1, v0

    if-ge v3, v1, :cond_2

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/3L9;->reset()V

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/3L9;->A05:LX/2w0;

    invoke-interface {v0, v6, p2}, LX/2w0;->A7z(ZLX/2w3;)V

    return-void

    :cond_1
    invoke-static {v5, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    invoke-virtual {p0}, LX/3L9;->reset()V

    iget-object v1, p2, LX/3I6;->A00:LX/2w3;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/3L9;->A05:LX/2w0;

    invoke-interface {v0, v6, v1}, LX/2w0;->A7z(ZLX/2w3;)V

    :cond_3
    return-void
.end method

.method public AHz([BI[BI)I
    .locals 6

    iget v3, p0, LX/3L9;->A04:I

    move-object v0, p0

    move v5, p4

    move-object v4, p3

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/3Hz;->A01([BII[BI)V

    iget v0, p0, LX/3L9;->A04:I

    return v0
.end method

.method public reset()V
    .locals 4

    iget-object v3, p0, LX/3L9;->A01:[B

    iget-object v2, p0, LX/3L9;->A03:[B

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, LX/3L9;->A00:I

    iget-object v0, p0, LX/3L9;->A05:LX/2w0;

    invoke-interface {v0}, LX/2w0;->reset()V

    return-void
.end method
