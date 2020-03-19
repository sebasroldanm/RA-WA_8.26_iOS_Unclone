.class public LX/3IM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2wR;


# instance fields
.field public A00:LX/2w1;


# direct methods
.method public constructor <init>(LX/2w0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3I3;

    invoke-direct {v0, p1}, LX/3I3;-><init>(LX/2w0;)V

    iput-object v0, p0, LX/3IM;->A00:LX/2w1;

    return-void
.end method

.method public constructor <init>(LX/2w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3IM;->A00:LX/2w1;

    return-void
.end method


# virtual methods
.method public A44()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3IM;->A00:LX/2w1;

    iget-object v0, v0, LX/2w1;->A01:LX/2w0;

    invoke-interface {v0}, LX/2w0;->A44()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A6C(I)I
    .locals 1

    iget-object v0, p0, LX/3IM;->A00:LX/2w1;

    invoke-virtual {v0, p1}, LX/2w1;->A00(I)I

    move-result v0

    return v0
.end method

.method public A7O()LX/2w0;
    .locals 1

    iget-object v0, p0, LX/3IM;->A00:LX/2w1;

    iget-object v0, v0, LX/2w1;->A01:LX/2w0;

    return-object v0
.end method

.method public A7P(I)I
    .locals 1

    iget-object v0, p0, LX/3IM;->A00:LX/2w1;

    invoke-virtual {v0, p1}, LX/2w1;->A01(I)I

    move-result v0

    return v0
.end method

.method public A7z(ZLX/2w3;)V
    .locals 1

    iget-object v0, p0, LX/3IM;->A00:LX/2w1;

    invoke-virtual {v0, p1, p2}, LX/2w1;->A05(ZLX/2w3;)V

    return-void
.end method

.method public AI0([BII[BI)I
    .locals 6

    iget-object v0, p0, LX/3IM;->A00:LX/2w1;

    move v5, p5

    move-object v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/2w1;->A03([BII[BI)I

    move-result v0

    return v0
.end method

.method public AKs([BII)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AAD is not supported in the current mode."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ALT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public doFinal([BI)I
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/3IM;->A00:LX/2w1;

    invoke-virtual {v0, p1, p2}, LX/2w1;->A02([BI)I

    move-result v0

    return v0
    :try_end_0
    .catch LX/3Hx; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljavax/crypto/BadPaddingException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
