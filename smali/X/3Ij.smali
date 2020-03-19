.class public LX/3Ij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2y3;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/1Tb;

.field public final A03:[B

.field public final A04:[[B


# direct methods
.method public constructor <init>(II[[BLX/1Tb;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    new-array v3, v4, [B

    const/16 v0, 0x33

    int-to-byte v0, v0

    const/4 v10, 0x0

    aput-byte v0, v3, v10

    sget-object v0, LX/1bv;->A05:LX/1bv;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v7

    check-cast v7, LX/1cO;

    invoke-virtual {v7}, LX/2IT;->A02()V

    iget-object v1, v7, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/1bv;

    iget v0, v1, LX/1bv;->A00:I

    or-int/2addr v0, v4

    iput v0, v1, LX/1bv;->A00:I

    iput p1, v1, LX/1bv;->A01:I

    invoke-virtual {v7}, LX/2IT;->A02()V

    iget-object v1, v7, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/1bv;

    iget v0, v1, LX/1bv;->A00:I

    const/4 v5, 0x2

    or-int/2addr v0, v5

    iput v0, v1, LX/1bv;->A00:I

    iput p2, v1, LX/1bv;->A02:I

    check-cast p4, LX/27q;

    invoke-virtual {p4}, LX/27q;->A00()[B

    move-result-object v2

    array-length v1, v2

    invoke-static {v2, v10, v1}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v2

    invoke-virtual {v7}, LX/2IT;->A02()V

    iget-object v1, v7, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/1bv;

    if-eqz v2, :cond_2

    iget v0, v1, LX/1bv;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1bv;->A00:I

    iput-object v2, v1, LX/1bv;->A03:LX/0Wk;

    array-length v6, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v8, p3, v2

    array-length v1, v8

    invoke-static {v8, v10, v1}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v0

    invoke-virtual {v7}, LX/2IT;->A02()V

    iget-object v8, v7, LX/2IT;->A00:LX/2IU;

    check-cast v8, LX/1bv;

    move-object v1, v0

    if-eqz v0, :cond_2

    iget-object v9, v8, LX/1bv;->A04:LX/0Wx;

    move-object v0, v9

    check-cast v0, LX/1fh;

    iget-boolean v0, v0, LX/1fh;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v9}, LX/2IU;->A04(LX/0Wx;)LX/0Wx;

    move-result-object v0

    iput-object v0, v8, LX/1bv;->A04:LX/0Wx;

    :cond_0
    iget-object v0, v8, LX/1bv;->A04:LX/0Wx;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/1bv;

    invoke-virtual {v0}, LX/2D3;->A00()[B

    move-result-object v1

    iput p1, p0, LX/3Ij;->A00:I

    iput p2, p0, LX/3Ij;->A01:I

    iput-object p3, p0, LX/3Ij;->A04:[[B

    iput-object p4, p0, LX/3Ij;->A02:LX/1Tb;

    new-array v0, v5, [[B

    aput-object v3, v0, v10

    aput-object v1, v0, v4

    invoke-static {v0}, LX/01Y;->A1g([[B)[B

    move-result-object v0

    iput-object v0, p0, LX/3Ij;->A03:[B

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    array-length v0, p1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {p1, v2, v0}, LX/01Y;->A1h([BII)[[B

    move-result-object v1

    const/4 v3, 0x0

    aget-object v0, v1, v3

    aget-byte v0, v0, v3

    aget-object v1, v1, v2

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v4, v0, 0x4

    const/4 v0, 0x3

    if-lt v4, v0, :cond_6

    if-gt v4, v0, :cond_5

    sget-object v0, LX/1bv;->A05:LX/1bv;

    invoke-static {v0, v1}, LX/2IU;->A02(LX/2IU;[B)LX/2IU;

    move-result-object v4

    check-cast v4, LX/1bv;

    iget v2, v4, LX/1bv;->A00:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_4

    const/4 v1, 0x2

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_4

    iget-object v0, v4, LX/1bv;->A04:LX/0Wx;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget v2, v4, LX/1bv;->A00:I

    const/4 v1, 0x4

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_4

    iput-object p1, p0, LX/3Ij;->A03:[B

    iget v0, v4, LX/1bv;->A01:I

    iput v0, p0, LX/3Ij;->A00:I

    iget v0, v4, LX/1bv;->A02:I

    iput v0, p0, LX/3Ij;->A01:I

    iget-object v0, v4, LX/1bv;->A03:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v0

    invoke-static {v0, v3}, LX/01Y;->A12([BI)LX/1Tb;

    move-result-object v0

    iput-object v0, p0, LX/3Ij;->A02:LX/1Tb;

    iget-object v2, v4, LX/1bv;->A04:LX/0Wx;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[B

    iput-object v0, p0, LX/3Ij;->A04:[[B

    :goto_0
    iget-object v1, p0, LX/3Ij;->A04:[[B

    array-length v0, v1

    if-ge v3, v0, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v0

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    new-instance v1, LX/2xd;

    const-string v0, "Incomplete message."

    invoke-direct {v1, v0}, LX/2xd;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v2, LX/2xd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/2xd;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v2, LX/2xf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Legacy message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/2xf;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch LX/0Wz; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1TV; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/2xd;

    invoke-direct {v0, v1}, LX/2xd;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A7M()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public AJ5()[B
    .locals 1

    iget-object v0, p0, LX/3Ij;->A03:[B

    return-object v0
.end method
