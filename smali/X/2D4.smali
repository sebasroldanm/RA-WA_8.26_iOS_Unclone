.class public LX/2D4;
.super LX/1fk;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final bytes:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, LX/1fk;-><init>()V

    iput-object p1, p0, LX/2D4;->bytes:[B

    return-void
.end method


# virtual methods
.method public A0A()I
    .locals 1

    instance-of v0, p0, LX/2IR;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2IR;

    iget v0, v0, LX/2IR;->bytesOffset:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v2, 0x1

    if-eq p1, p0, :cond_8

    instance-of v0, p1, LX/0Wk;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Wk;->A03()I

    move-result v1

    move-object v0, p1

    check-cast v0, LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A03()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0Wk;->A03()I

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p1, LX/2D4;

    if-eqz v0, :cond_7

    check-cast p1, LX/2D4;

    iget v1, p0, LX/0Wk;->hash:I

    iget v0, p1, LX/0Wk;->hash:I

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-eq v1, v0, :cond_1

    :cond_0
    return v7

    :cond_1
    invoke-virtual {p0}, LX/0Wk;->A03()I

    move-result v3

    invoke-virtual {p1}, LX/0Wk;->A03()I

    move-result v0

    if-gt v3, v0, :cond_6

    add-int v2, v7, v3

    invoke-virtual {p1}, LX/0Wk;->A03()I

    move-result v0

    if-gt v2, v0, :cond_5

    instance-of v1, p1, LX/2D4;

    if-eqz v1, :cond_4

    iget-object v6, p0, LX/2D4;->bytes:[B

    iget-object v5, p1, LX/2D4;->bytes:[B

    invoke-virtual {p0}, LX/2D4;->A0A()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0}, LX/2D4;->A0A()I

    move-result v3

    invoke-virtual {p1}, LX/2D4;->A0A()I

    move-result v2

    add-int/2addr v2, v7

    :goto_0
    if-ge v3, v4, :cond_3

    aget-byte v1, v6, v3

    aget-byte v0, v5, v2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    invoke-virtual {p1, v7, v2}, LX/0Wk;->A05(II)LX/0Wk;

    move-result-object v1

    invoke-virtual {p0, v7, v3}, LX/0Wk;->A05(II)LX/0Wk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wk;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ran off end of other: "

    const-string v0, ", "

    invoke-static {v1, v7, v0, v3, v0}, LX/0CI;->A0M(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/0Wk;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Length too large: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Wk;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_8
    return v2
.end method
