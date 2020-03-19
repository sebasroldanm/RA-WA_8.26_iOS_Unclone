.class public final LX/05l;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/05m;


# direct methods
.method public constructor <init>(LX/05m;)V
    .locals 0

    iput-object p1, p0, LX/05l;->A00:LX/05m;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/05l;->A00:LX/05m;

    invoke-virtual {v0, p1, p2}, LX/05m;->A01(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    iget-object v0, p0, LX/05l;->A00:LX/05m;

    invoke-virtual {v0}, LX/05m;->A00()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/05l;->A00:LX/05m;

    invoke-virtual {v0, p1, p2}, LX/05m;->A02(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 5

    iget-object v4, p0, LX/05l;->A00:LX/05m;

    new-instance v3, LX/05n;

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/05o;

    invoke-virtual {v2}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-direct {v1, v0}, LX/05o;-><init>(Ljavax/crypto/Cipher;)V

    :cond_0
    :goto_0
    invoke-direct {v3, v1}, LX/05n;-><init>(LX/05o;)V

    invoke-virtual {v4, v3}, LX/05m;->A03(LX/05n;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/05o;

    invoke-virtual {v2}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v0

    invoke-direct {v1, v0}, LX/05o;-><init>(Ljava/security/Signature;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/05o;

    invoke-virtual {v2}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v0

    invoke-direct {v1, v0}, LX/05o;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_0
.end method
