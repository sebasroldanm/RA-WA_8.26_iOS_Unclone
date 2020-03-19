.class public LX/2wk;
.super Ljava/io/FilterOutputStream;
.source ""


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [B

    int-to-byte v1, p1

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    invoke-virtual {p0, v2}, LX/2wk;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/2wk;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4

    const/high16 v0, 0x1000000

    if-ge p3, v0, :cond_0

    iget-object v3, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v0, 0x3

    new-array v2, v0, [B

    const/4 v1, 0x2

    int-to-byte v0, p3

    aput-byte v0, v2, v1

    const/4 v1, 0x1

    shr-int/lit8 v0, p3, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    shr-int/lit8 v0, p3, 0x10

    int-to-byte v1, v0

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void

    :cond_0
    new-instance v1, LX/2e7;

    const-string v0, "data too large to write; length="

    invoke-static {v0, p3}, LX/0CI;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2e7;-><init>(Ljava/lang/String;)V

    throw v1
.end method
