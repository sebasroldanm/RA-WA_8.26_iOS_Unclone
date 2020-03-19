.class public LX/3LA;
.super LX/3Hz;
.source ""

# interfaces
.implements LX/2w8;


# instance fields
.field public A00:I

.field public A01:[B

.field public A02:[B

.field public A03:[B

.field public final A04:I

.field public final A05:LX/2w0;


# direct methods
.method public constructor <init>(LX/2w0;)V
    .locals 2

    invoke-direct {p0}, LX/3Hz;-><init>()V

    iput-object p1, p0, LX/3LA;->A05:LX/2w0;

    invoke-interface {p1}, LX/2w0;->A4C()I

    move-result v1

    iput v1, p0, LX/3LA;->A04:I

    new-array v0, v1, [B

    iput-object v0, p0, LX/3LA;->A01:[B

    new-array v0, v1, [B

    iput-object v0, p0, LX/3LA;->A02:[B

    new-array v0, v1, [B

    iput-object v0, p0, LX/3LA;->A03:[B

    const/4 v0, 0x0

    iput v0, p0, LX/3LA;->A00:I

    return-void
.end method


# virtual methods
.method public A44()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/3LA;->A05:LX/2w0;

    invoke-interface {v0}, LX/2w0;->A44()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/SIC"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A4C()I
    .locals 1

    iget-object v0, p0, LX/3LA;->A05:LX/2w0;

    invoke-interface {v0}, LX/2w0;->A4C()I

    move-result v0

    return v0
.end method

.method public A7z(ZLX/2w3;)V
    .locals 5

    instance-of v0, p2, LX/3I6;

    if-eqz v0, :cond_4

    check-cast p2, LX/3I6;

    iget-object v0, p2, LX/3I6;->A01:[B

    invoke-static {v0}, LX/11i;->A3E([B)[B

    move-result-object v0

    iput-object v0, p0, LX/3LA;->A01:[B

    iget v4, p0, LX/3LA;->A04:I

    array-length v1, v0

    const-string v3, " bytes."

    if-lt v4, v1, :cond_3

    shr-int/lit8 v0, v4, 0x1

    const/16 v2, 0x8

    if-le v2, v0, :cond_0

    move v2, v0

    :cond_0
    sub-int v0, v4, v1

    if-gt v0, v2, :cond_2

    iget-object v2, p2, LX/3I6;->A00:LX/2w3;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/3LA;->A05:LX/2w0;

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2}, LX/2w0;->A7z(ZLX/2w3;)V

    :cond_1
    invoke-virtual {p0}, LX/3LA;->reset()V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CTR/SIC mode requires IV of at least: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-int/2addr v4, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CTR/SIC mode requires IV no greater than: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/0CI;->A0F(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CTR/SIC mode requires ParametersWithIV"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AHz([BI[BI)I
    .locals 6

    iget v3, p0, LX/3LA;->A04:I

    move-object v0, p0

    move v5, p4

    move-object v4, p3

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/3Hz;->A01([BII[BI)V

    iget v0, p0, LX/3LA;->A04:I

    return v0
.end method

.method public reset()V
    .locals 4

    iget-object v3, p0, LX/3LA;->A02:[B

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/3LA;->A01:[B

    array-length v0, v1

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/3LA;->A05:LX/2w0;

    invoke-interface {v0}, LX/2w0;->reset()V

    iput v2, p0, LX/3LA;->A00:I

    return-void
.end method
