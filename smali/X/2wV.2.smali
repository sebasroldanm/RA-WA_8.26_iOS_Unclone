.class public abstract LX/2wV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/2wG;)V
    .locals 4

    instance-of v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$Mappings;

    if-nez v0, :cond_2

    instance-of v0, p0, Lorg/spongycastle/jcajce/provider/digest/SHA384$Mappings;

    if-nez v0, :cond_1

    instance-of v0, p0, Lorg/spongycastle/jcajce/provider/digest/SHA256$Mappings;

    if-nez v0, :cond_0

    instance-of v0, p0, Lorg/spongycastle/jcajce/provider/digest/SHA1$Mappings;

    if-nez v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/spongycastle/jcajce/provider/digest/MD5$Mappings;->A00:Ljava/lang/String;

    const-string v0, "$Digest"

    invoke-static {v2, v1, v0}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, LX/3IS;

    const-string v0, "MessageDigest.MD5"

    invoke-virtual {p1, v0, v1}, LX/3IS;->A00(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/spongycastle/jcajce/provider/digest/MD5$Mappings;->A00:Ljava/lang/String;

    const-string v0, "$HashMac"

    invoke-static {v1, v3, v0}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "$KeyGenerator"

    invoke-static {v1, v3, v0}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MD5"

    :goto_0
    invoke-static {p1, v0, v2, v1}, LX/3I8;->A00(LX/2wG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/spongycastle/jcajce/provider/digest/SHA256$Mappings;->A00:Ljava/lang/String;

    const-string v0, "$Digest"

    invoke-static {v2, v1, v0}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, LX/3IS;

    const-string v0, "MessageDigest.SHA-256"

    invoke-virtual {p1, v0, v1}, LX/3IS;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Alg.Alias.MessageDigest.SHA256"

    const-string v0, "SHA-256"

    invoke-virtual {p1, v1, v0}, LX/3IS;->A00(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/spongycastle/jcajce/provider/digest/SHA256$Mappings;->A00:Ljava/lang/String;

    const-string v0, "$HashMac"

    invoke-static {v1, v3, v0}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "$KeyGenerator"

    invoke-static {v1, v3, v0}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SHA256"

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/spongycastle/jcajce/provider/digest/SHA384$Mappings;->A00:Ljava/lang/String;

    const-string v0, "$Digest"

    invoke-static {v2, v1, v0}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, LX/3IS;

    const-string v0, "MessageDigest.SHA-384"

    invoke-virtual {p1, v0, v1}, LX/3IS;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Alg.Alias.MessageDigest.SHA384"

    const-string v0, "SHA-384"

    invoke-virtual {p1, v1, v0}, LX/3IS;->A00(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/spongycastle/jcajce/provider/digest/SHA384$Mappings;->A00:Ljava/lang/String;

    const-string v0, "$HashMac"

    invoke-static {v1, v3, v0}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "$KeyGenerator"

    invoke-static {v1, v3, v0}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SHA384"

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/spongycastle/jcajce/provider/symmetric/AES$Mappings;->A00:Ljava/lang/String;

    const-string v0, "$AlgParams"

    invoke-static {v2, v1, v0}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, LX/3IS;

    const-string v0, "AlgorithmParameters.AES"

    invoke-virtual {p1, v0, v1}, LX/3IS;->A00(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lorg/spongycastle/jcajce/provider/symmetric/AES$Mappings;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$AlgParamGen"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AlgorithmParameterGenerator.AES"

    invoke-virtual {p1, v0, v1}, LX/3IS;->A00(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lorg/spongycastle/jcajce/provider/symmetric/AES$Mappings;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$ECB"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Cipher.AES"

    invoke-virtual {p1, v0, v1}, LX/3IS;->A00(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lorg/spongycastle/jcajce/provider/symmetric/AES$Mappings;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$KeyGen"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "KeyGenerator.AES"

    goto/16 :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/spongycastle/jcajce/provider/digest/SHA1$Mappings;->A00:Ljava/lang/String;

    const-string v0, "$Digest"

    invoke-static {v2, v1, v0}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, LX/3IS;

    const-string v0, "MessageDigest.SHA-1"

    invoke-virtual {p1, v0, v1}, LX/3IS;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SHA-1"

    const-string v0, "Alg.Alias.MessageDigest.SHA1"

    invoke-virtual {p1, v0, v1}, LX/3IS;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.MessageDigest.SHA"

    invoke-virtual {p1, v0, v1}, LX/3IS;->A00(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/spongycastle/jcajce/provider/digest/SHA1$Mappings;->A00:Ljava/lang/String;

    const-string v0, "$HashMac"

    invoke-static {v1, v2, v0}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "$KeyGenerator"

    invoke-static {v1, v2, v0}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SHA1"

    invoke-static {p1, v0, v3, v1}, LX/3I8;->A00(LX/2wG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "$SHA1Mac"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Mac.PBEWITHHMACSHA"

    invoke-virtual {p1, v0, v1}, LX/3IS;->A00(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Mac.PBEWITHHMACSHA1"

    invoke-virtual {p1, v0, v1}, LX/3IS;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Alg.Alias.SecretKeyFactory.PBEWITHHMACSHA"

    const-string v0, "PBEWITHHMACSHA1"

    invoke-virtual {p1, v1, v0}, LX/3IS;->A00(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$PBKDF2WithHmacSHA1UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SecretKeyFactory.PBKDF2WithHmacSHA1"

    invoke-virtual {p1, v0, v1}, LX/3IS;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Alg.Alias.SecretKeyFactory.PBKDF2WithHmacSHA1AndUTF8"

    const-string v0, "PBKDF2WithHmacSHA1"

    invoke-virtual {p1, v1, v0}, LX/3IS;->A00(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$PBKDF2WithHmacSHA18BIT"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SecretKeyFactory.PBKDF2WithHmacSHA1And8BIT"

    invoke-virtual {p1, v0, v1}, LX/3IS;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PBKDF2WithHmacSHA1And8BIT"

    const-string v0, "Alg.Alias.SecretKeyFactory.PBKDF2withASCII"

    invoke-virtual {p1, v0, v1}, LX/3IS;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.SecretKeyFactory.PBKDF2with8BIT"

    :goto_1
    invoke-virtual {p1, v0, v1}, LX/3IS;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
