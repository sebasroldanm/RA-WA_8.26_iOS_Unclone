.class public LX/1Tn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/117;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/117;->A0E:LX/117;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v0

    check-cast v0, LX/185;

    invoke-virtual {v0}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/117;

    iput-object v0, p0, LX/1Tn;->A00:LX/117;

    return-void
.end method

.method public constructor <init>(LX/117;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Tn;->A00:LX/117;

    return-void
.end method

.method public constructor <init>(LX/1Tn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/1Tn;->A00:LX/117;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v0

    check-cast v0, LX/185;

    invoke-virtual {v0}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/117;

    iput-object v0, p0, LX/1Tn;->A00:LX/117;

    return-void
.end method


# virtual methods
.method public A00()LX/1TT;
    .locals 3

    :try_start_0
    new-instance v2, LX/1TT;

    iget-object v0, p0, LX/1Tn;->A00:LX/117;

    iget-object v0, v0, LX/117;->A06:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/1TT;-><init>([BI)V

    return-object v2
    :try_end_0
    .catch LX/1TV; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public A01()LX/1TT;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v3, p0, LX/1Tn;->A00:LX/117;

    iget v2, v3, LX/117;->A00:I

    const/4 v1, 0x4

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    return-object v4

    :cond_1
    new-instance v2, LX/1TT;

    iget-object v0, v3, LX/117;->A07:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/1TT;-><init>([BI)V

    return-object v2
    :try_end_0
    .catch LX/1TV; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SessionRecordV2"

    invoke-static {v0, v1}, LX/11i;->A2J(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public A02()LX/1Tb;
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/1Tn;->A00:LX/117;

    iget-object v0, v0, LX/117;->A0A:LX/11C;

    if-nez v0, :cond_0

    sget-object v0, LX/11C;->A05:LX/11C;

    :cond_0
    iget-object v0, v0, LX/11C;->A02:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/01Y;->A12([BI)LX/1Tb;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/1TV; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public A03()LX/2y6;
    .locals 5

    iget-object v1, p0, LX/1Tn;->A00:LX/117;

    iget-object v0, v1, LX/117;->A0A:LX/11C;

    if-nez v0, :cond_0

    sget-object v0, LX/11C;->A05:LX/11C;

    :cond_0
    iget-object v4, v0, LX/11C;->A04:LX/17R;

    if-nez v4, :cond_1

    sget-object v4, LX/17R;->A03:LX/17R;

    :cond_1
    new-instance v3, LX/2y6;

    iget v0, v1, LX/117;->A04:I

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :cond_2
    invoke-static {v0}, LX/1Th;->A00(I)LX/1Th;

    move-result-object v2

    iget-object v0, v4, LX/17R;->A02:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v1

    iget v0, v4, LX/17R;->A01:I

    invoke-direct {v3, v2, v1, v0}, LX/2y6;-><init>(LX/1Th;[BI)V

    return-object v3
.end method

.method public final A04(LX/1Tb;)LX/2yC;
    .locals 6

    iget-object v0, p0, LX/1Tn;->A00:LX/117;

    iget-object v0, v0, LX/117;->A09:LX/0Wx;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/11C;

    :try_start_0
    iget-object v0, v2, LX/11C;->A02:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v0

    invoke-static {v0, v4}, LX/01Y;->A12([BI)LX/1Tb;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/2yC;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/2yC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch LX/1TV; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SessionRecordV2"

    invoke-static {v0, v1}, LX/11i;->A2J(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A05(I)V
    .locals 3

    iget-object v0, p0, LX/1Tn;->A00:LX/117;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v2

    check-cast v2, LX/185;

    invoke-virtual {v2}, LX/2IT;->A02()V

    iget-object v1, v2, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/117;

    iget v0, v1, LX/117;->A00:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/117;->A00:I

    iput p1, v1, LX/117;->A01:I

    invoke-virtual {v2}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/117;

    iput-object v0, p0, LX/1Tn;->A00:LX/117;

    return-void
.end method

.method public A06(I)V
    .locals 3

    iget-object v0, p0, LX/1Tn;->A00:LX/117;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v2

    check-cast v2, LX/185;

    invoke-virtual {v2}, LX/2IT;->A02()V

    iget-object v1, v2, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/117;

    iget v0, v1, LX/117;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/117;->A00:I

    iput p1, v1, LX/117;->A03:I

    invoke-virtual {v2}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/117;

    iput-object v0, p0, LX/1Tn;->A00:LX/117;

    return-void
.end method

.method public A07(I)V
    .locals 3

    iget-object v0, p0, LX/1Tn;->A00:LX/117;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v2

    check-cast v2, LX/185;

    invoke-virtual {v2}, LX/2IT;->A02()V

    iget-object v1, v2, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/117;

    iget v0, v1, LX/117;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/117;->A00:I

    iput p1, v1, LX/117;->A04:I

    invoke-virtual {v2}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/117;

    iput-object v0, p0, LX/1Tn;->A00:LX/117;

    return-void
.end method

.method public A08(LX/1TT;)V
    .locals 4

    iget-object v0, p0, LX/1Tn;->A00:LX/117;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v3

    check-cast v3, LX/185;

    iget-object v0, p1, LX/1TT;->A00:LX/1Tb;

    check-cast v0, LX/27q;

    invoke-virtual {v0}, LX/27q;->A00()[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v2

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/117;

    if-eqz v2, :cond_0

    iget v0, v1, LX/117;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/117;->A00:I

    iput-object v2, v1, LX/117;->A06:LX/0Wk;

    invoke-virtual {v3}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/117;

    iput-object v0, p0, LX/1Tn;->A00:LX/117;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A09(LX/1TT;)V
    .locals 4

    iget-object v0, p0, LX/1Tn;->A00:LX/117;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v3

    check-cast v3, LX/185;

    iget-object v0, p1, LX/1TT;->A00:LX/1Tb;

    check-cast v0, LX/27q;

    invoke-virtual {v0}, LX/27q;->A00()[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v2

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/117;

    if-eqz v2, :cond_0

    iget v0, v1, LX/117;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/117;->A00:I

    iput-object v2, v1, LX/117;->A07:LX/0Wk;

    invoke-virtual {v3}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/117;

    iput-object v0, p0, LX/1Tn;->A00:LX/117;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A0A(LX/1TZ;LX/2y6;)V
    .locals 5

    sget-object v0, LX/17R;->A03:LX/17R;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v3

    check-cast v3, LX/17S;

    iget-object v2, p2, LX/2y6;->A02:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/17S;->A05(LX/0Wk;)V

    iget v0, p2, LX/2y6;->A00:I

    invoke-virtual {v3, v0}, LX/17S;->A04(I)V

    invoke-virtual {v3}, LX/2IT;->A01()LX/2IU;

    move-result-object v4

    check-cast v4, LX/17R;

    sget-object v0, LX/11C;->A05:LX/11C;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v3

    check-cast v3, LX/184;

    iget-object v0, p1, LX/1TZ;->A01:LX/1Tb;

    check-cast v0, LX/27q;

    invoke-virtual {v0}, LX/27q;->A00()[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v2

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/11C;

    if-eqz v2, :cond_0

    iget v0, v1, LX/11C;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/11C;->A00:I

    iput-object v2, v1, LX/11C;->A02:LX/0Wk;

    iget-object v0, p1, LX/1TZ;->A00:LX/1Ta;

    check-cast v0, LX/27p;

    iget-object v2, v0, LX/27p;->A00:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v2

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/11C;

    if-eqz v2, :cond_0

    iget v0, v1, LX/11C;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/11C;->A00:I

    iput-object v2, v1, LX/11C;->A01:LX/0Wk;

    invoke-virtual {v3, v4}, LX/184;->A04(LX/17R;)V

    invoke-virtual {v3}, LX/2IT;->A01()LX/2IU;

    move-result-object v3

    check-cast v3, LX/11C;

    iget-object v0, p0, LX/1Tn;->A00:LX/117;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v2

    check-cast v2, LX/185;

    invoke-virtual {v2}, LX/2IT;->A02()V

    iget-object v1, v2, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/117;

    if-eqz v3, :cond_0

    iput-object v3, v1, LX/117;->A0A:LX/11C;

    iget v0, v1, LX/117;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/117;->A00:I

    invoke-virtual {v2}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/117;

    iput-object v0, p0, LX/1Tn;->A00:LX/117;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A0B(LX/1Tb;LX/2y6;)V
    .locals 5

    sget-object v0, LX/17R;->A03:LX/17R;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v3

    check-cast v3, LX/17S;

    iget-object v2, p2, LX/2y6;->A02:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/17S;->A05(LX/0Wk;)V

    iget v0, p2, LX/2y6;->A00:I

    invoke-virtual {v3, v0}, LX/17S;->A04(I)V

    invoke-virtual {v3}, LX/2IT;->A01()LX/2IU;

    move-result-object v1

    check-cast v1, LX/17R;

    sget-object v0, LX/11C;->A05:LX/11C;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v3

    check-cast v3, LX/184;

    invoke-virtual {v3, v1}, LX/184;->A04(LX/17R;)V

    check-cast p1, LX/27q;

    invoke-virtual {p1}, LX/27q;->A00()[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v2

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/11C;

    if-eqz v2, :cond_3

    iget v0, v1, LX/11C;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/11C;->A00:I

    iput-object v2, v1, LX/11C;->A02:LX/0Wk;

    invoke-virtual {v3}, LX/2IT;->A01()LX/2IU;

    move-result-object v4

    check-cast v4, LX/11C;

    iget-object v0, p0, LX/1Tn;->A00:LX/117;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v3

    check-cast v3, LX/185;

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v2, v3, LX/2IT;->A00:LX/2IU;

    check-cast v2, LX/117;

    if-eqz v4, :cond_3

    iget-object v1, v2, LX/117;->A09:LX/0Wx;

    move-object v0, v1

    check-cast v0, LX/1fh;

    iget-boolean v0, v0, LX/1fh;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/2IU;->A04(LX/0Wx;)LX/0Wx;

    move-result-object v0

    iput-object v0, v2, LX/117;->A09:LX/0Wx;

    :cond_0
    iget-object v0, v2, LX/117;->A09:LX/0Wx;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/117;

    iput-object v0, p0, LX/1Tn;->A00:LX/117;

    iget-object v0, v0, LX/117;->A09:LX/0Wx;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_2

    iget-object v0, p0, LX/1Tn;->A00:LX/117;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v4

    check-cast v4, LX/185;

    invoke-virtual {v4}, LX/2IT;->A02()V

    iget-object v3, v4, LX/2IT;->A00:LX/2IU;

    check-cast v3, LX/117;

    const/4 v2, 0x0

    iget-object v1, v3, LX/117;->A09:LX/0Wx;

    move-object v0, v1

    check-cast v0, LX/1fh;

    iget-boolean v0, v0, LX/1fh;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/2IU;->A04(LX/0Wx;)LX/0Wx;

    move-result-object v0

    iput-object v0, v3, LX/117;->A09:LX/0Wx;

    :cond_1
    iget-object v0, v3, LX/117;->A09:LX/0Wx;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/117;

    iput-object v0, p0, LX/1Tn;->A00:LX/117;

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A0C(LX/2y9;)V
    .locals 4

    iget-object v0, p0, LX/1Tn;->A00:LX/117;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v3

    check-cast v3, LX/185;

    iget-object v2, p1, LX/2y9;->A01:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v2

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/117;

    if-eqz v2, :cond_0

    iget v0, v1, LX/117;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/117;->A00:I

    iput-object v2, v1, LX/117;->A08:LX/0Wk;

    invoke-virtual {v3}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/117;

    iput-object v0, p0, LX/1Tn;->A00:LX/117;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A0D([B)V
    .locals 4

    iget-object v0, p0, LX/1Tn;->A00:LX/117;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v3

    check-cast v3, LX/185;

    array-length v1, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/0Wk;->A01([BII)LX/0Wk;

    move-result-object v2

    invoke-virtual {v3}, LX/2IT;->A02()V

    iget-object v1, v3, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/117;

    if-eqz v2, :cond_0

    iget v0, v1, LX/117;->A00:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/117;->A00:I

    iput-object v2, v1, LX/117;->A05:LX/0Wk;

    invoke-virtual {v3}, LX/2IT;->A01()LX/2IU;

    move-result-object v0

    check-cast v0, LX/117;

    iput-object v0, p0, LX/1Tn;->A00:LX/117;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
