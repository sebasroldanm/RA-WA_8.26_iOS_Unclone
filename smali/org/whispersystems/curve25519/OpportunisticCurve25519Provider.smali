.class public Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TM;


# instance fields
.field public A00:LX/1TM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lorg/whispersystems/curve25519/NativeCurve25519Provider;

    invoke-direct {v0}, Lorg/whispersystems/curve25519/NativeCurve25519Provider;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/1TM;

    return-void
    :try_end_0
    .catch LX/2x8; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;

    invoke-direct {v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/1TM;

    return-void
.end method


# virtual methods
.method public A3v()[B
    .locals 1

    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/1TM;

    invoke-interface {v0}, LX/1TM;->A3v()[B

    move-result-object v0

    return-object v0
.end method

.method public A6m(I)[B
    .locals 1

    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/1TM;

    invoke-interface {v0, p1}, LX/1TM;->A6m(I)[B

    move-result-object v0

    return-object v0
.end method

.method public AJY(LX/2x6;)V
    .locals 1

    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/1TM;

    invoke-interface {v0, p1}, LX/1TM;->AJY(LX/2x6;)V

    return-void
.end method

.method public calculateAgreement([B[B)[B
    .locals 1

    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/1TM;

    invoke-interface {v0, p1, p2}, LX/1TM;->calculateAgreement([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public calculateSignature([B[B[B)[B
    .locals 1

    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/1TM;

    invoke-interface {v0, p1, p2, p3}, LX/1TM;->calculateSignature([B[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public generatePublicKey([B)[B
    .locals 1

    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/1TM;

    invoke-interface {v0, p1}, LX/1TM;->generatePublicKey([B)[B

    move-result-object v0

    return-object v0
.end method

.method public verifySignature([B[B[B)Z
    .locals 1

    iget-object v0, p0, Lorg/whispersystems/curve25519/OpportunisticCurve25519Provider;->A00:LX/1TM;

    invoke-interface {v0, p1, p2, p3}, LX/1TM;->verifySignature([B[B[B)Z

    move-result v0

    return v0
.end method
