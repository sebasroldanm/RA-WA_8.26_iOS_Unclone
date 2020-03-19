.class public LX/3Ik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2y3;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/1TT;

.field public final A04:LX/1Tb;

.field public final A05:LX/3Im;

.field public final A06:LX/2yD;

.field public final A07:[B


# direct methods
.method public constructor <init>(IILX/2yD;ILX/1Tb;LX/1TT;LX/3Im;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/3Ik;->A02:I

    iput p2, p0, LX/3Ik;->A00:I

    iput-object p3, p0, LX/3Ik;->A06:LX/2yD;

    iput p4, p0, LX/3Ik;->A01:I

    iput-object p5, p0, LX/3Ik;->A04:LX/1Tb;

    iput-object p6, p0, LX/3Ik;->A03:LX/1TT;

    iput-object p7, p0, LX/3Ik;->A05:LX/3Im;

    sget-object v0, LX/1bd;->A07:LX/1bd;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v4

    check-cast v4, LX/1be;

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v1, v4, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/1bd;

    iget v0, v1, LX/1bd;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1bd;->A00:I

    iput p4, v1, LX/1bd;->A03:I

    check-cast p5, LX/27q;

    invoke-virtual {p5}, LX/27q;->A00()[B

    move-result-object v1

    array-length v0, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v2

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v1, v4, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/1bd;

    if-eqz v2, :cond_1

    iget v0, v1, LX/1bd;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1bd;->A00:I

    iput-object v2, v1, LX/1bd;->A04:LX/0Wk;

    iget-object v0, p6, LX/1TT;->A00:LX/1Tb;

    check-cast v0, LX/27q;

    invoke-virtual {v0}, LX/27q;->A00()[B

    move-result-object v2

    array-length v1, v2

    invoke-static {v2, v3, v1}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v2

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v1, v4, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/1bd;

    if-eqz v2, :cond_1

    iget v0, v1, LX/1bd;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1bd;->A00:I

    iput-object v2, v1, LX/1bd;->A05:LX/0Wk;

    iget-object v2, p7, LX/3Im;->A04:[B

    array-length v1, v2

    invoke-static {v2, v3, v1}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v2

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v1, v4, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/1bd;

    if-eqz v2, :cond_1

    iget v0, v1, LX/1bd;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1bd;->A00:I

    iput-object v2, v1, LX/1bd;->A06:LX/0Wk;

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v1, v4, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/1bd;

    iget v0, v1, LX/1bd;->A00:I

    const/4 v5, 0x1

    or-int/2addr v0, v5

    iput v0, v1, LX/1bd;->A00:I

    iput p2, v1, LX/1bd;->A02:I

    invoke-virtual {p3}, LX/2yD;->A01()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p3}, LX/2yD;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v1, v4, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/1bd;

    iget v0, v1, LX/1bd;->A00:I

    or-int/2addr v0, v6

    iput v0, v1, LX/1bd;->A00:I

    iput v2, v1, LX/1bd;->A01:I

    :cond_0
    new-array v2, v5, [B

    iget v0, p0, LX/3Ik;->A02:I

    const/4 v1, 0x3

    shl-int/lit8 v0, v0, 0x4

    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    invoke-virtual {v4}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/1bd;

    invoke-virtual {v0}, LX/2D3;->A00()[B

    move-result-object v1

    new-array v0, v6, [[B

    aput-object v2, v0, v3

    aput-object v1, v0, v5

    invoke-static {v0}, LX/01Y;->A1g([[B)[B

    move-result-object v0

    iput-object v0, p0, LX/3Ik;->A07:[B

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    aget-byte v0, p1, v3

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v4, v0, 0x4

    iput v4, p0, LX/3Ik;->A02:I

    const/4 v0, 0x3

    if-gt v4, v0, :cond_b

    if-lt v4, v0, :cond_a

    array-length v1, p1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {p1, v0, v1}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v0

    sget-object v2, LX/1bd;->A07:LX/1bd;

    invoke-static {}, LX/0Wp;->A00()LX/0Wp;

    move-result-object v1
    :try_end_0
    .catch LX/0Wz; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/1TV; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/2xf; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0}, LX/0Wk;->A06()LX/0Wl;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2IU;->A01(LX/2IU;LX/0Wl;LX/0Wp;)LX/2IU;

    move-result-object v2
    :try_end_1
    .catch LX/0Wz; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/1TV; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/2xf; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v0, v3}, LX/0Wl;->A0C(I)V
    :try_end_2
    .catch LX/0Wz; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/1TV; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/2xf; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {v2}, LX/2IU;->A06(LX/2IU;)V

    invoke-static {v2}, LX/2IU;->A06(LX/2IU;)V

    check-cast v2, LX/1bd;

    iget v7, v2, LX/1bd;->A00:I

    const/4 v6, 0x4

    and-int v5, v7, v6

    const/4 v0, 0x0

    if-ne v5, v6, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_9

    const/16 v4, 0x8

    and-int v1, v7, v4

    const/4 v0, 0x0

    if-ne v1, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_9

    const/16 v4, 0x10

    and-int v1, v7, v4

    const/4 v0, 0x0

    if-ne v1, v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_9

    const/16 v4, 0x20

    and-int v1, v7, v4

    const/4 v0, 0x0

    if-ne v1, v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_9

    iput-object p1, p0, LX/3Ik;->A07:[B

    iget v0, v2, LX/1bd;->A02:I

    iput v0, p0, LX/3Ik;->A00:I

    const/4 v1, 0x2

    and-int/2addr v7, v1

    const/4 v0, 0x0

    if-ne v7, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_6

    iget v0, v2, LX/1bd;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/3Io;

    if-eqz v1, :cond_5

    invoke-direct {v0, v1}, LX/3Io;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_6
    sget-object v0, LX/3In;->A00:LX/3In;

    :goto_0
    iput-object v0, p0, LX/3Ik;->A06:LX/2yD;

    const/4 v0, 0x0

    if-ne v5, v6, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, -0x1

    goto :goto_2

    :goto_1
    iget v0, v2, LX/1bd;->A03:I

    :goto_2
    iput v0, p0, LX/3Ik;->A01:I

    iget-object v0, v2, LX/1bd;->A04:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v0

    invoke-static {v0, v3}, LX/01Y;->A12([BI)LX/1Tb;

    move-result-object v0

    iput-object v0, p0, LX/3Ik;->A04:LX/1Tb;

    new-instance v1, LX/1TT;

    iget-object v0, v2, LX/1bd;->A05:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v0

    invoke-static {v0, v3}, LX/01Y;->A12([BI)LX/1Tb;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1TT;-><init>(LX/1Tb;)V

    iput-object v1, p0, LX/3Ik;->A03:LX/1TT;

    new-instance v1, LX/3Im;

    iget-object v0, v2, LX/1bd;->A06:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v0

    invoke-direct {v1, v0}, LX/3Im;-><init>([B)V

    iput-object v1, p0, LX/3Ik;->A05:LX/3Im;

    return-void

    :cond_9
    new-instance v1, LX/2xd;

    const-string v0, "Incomplete message."

    invoke-direct {v1, v0}, LX/2xd;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch LX/0Wz; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/1TV; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/2xf; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    move-exception v0

    :try_start_4
    iput-object v2, v0, LX/0Wz;->unfinishedMessage:LX/1fu;

    throw v0
    :try_end_4
    .catch LX/0Wz; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/1TV; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/2xf; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    :try_start_5
    move-exception v0

    throw v0

    :cond_a
    new-instance v2, LX/2xf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Legacy version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/2xf;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    new-instance v2, LX/2xe;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/2xe;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catch LX/0Wz; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/1TV; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/2xf; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    new-instance v0, LX/2xd;

    invoke-direct {v0, v1}, LX/2xd;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A7M()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public AJ5()[B
    .locals 1

    iget-object v0, p0, LX/3Ik;->A07:[B

    return-object v0
.end method
