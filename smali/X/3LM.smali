.class public LX/3LM;
.super LX/3IP;
.source ""

# interfaces
.implements LX/2wU;


# static fields
.field public static final A0C:Ljava/lang/Class;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljavax/crypto/spec/PBEParameterSpec;

.field public A05:LX/2w0;

.field public A06:LX/3I4;

.field public A07:LX/3I6;

.field public A08:LX/2wR;

.field public A09:Z

.field public A0A:Z

.field public A0B:[Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "javax.crypto.spec.GCMParameterSpec"

    :try_start_0
    const-class v0, LX/3LM;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/3LM;->A0C:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(LX/2wT;)V
    .locals 5

    invoke-direct {p0}, LX/3IP;-><init>()V

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/Class;

    const-class v0, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const-class v0, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v2, 0x1

    aput-object v0, v4, v2

    sget-object v1, LX/3LM;->A0C:Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-class v1, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-class v1, Ljavax/crypto/spec/PBEParameterSpec;

    const/4 v0, 0x4

    aput-object v1, v4, v0

    iput-object v4, p0, LX/3LM;->A0B:[Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, LX/3LM;->A01:I

    iput v3, p0, LX/3LM;->A00:I

    iput-boolean v2, p0, LX/3LM;->A09:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/3LM;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, LX/3LM;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/3LM;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/2wT;->A3z()LX/2w0;

    move-result-object v0

    iput-object v0, p0, LX/3LM;->A05:LX/2w0;

    new-instance v1, LX/3IM;

    invoke-interface {p1}, LX/2wT;->A3z()LX/2w0;

    move-result-object v0

    invoke-direct {v1, v0}, LX/3IM;-><init>(LX/2w0;)V

    iput-object v1, p0, LX/3LM;->A08:LX/2wR;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v0, v4

    if-eq v3, v0, :cond_1

    aget-char v1, v4, v3

    const/16 v0, 0x61

    if-gt v0, v1, :cond_0

    const/16 v0, 0x7a

    if-lt v0, v1, :cond_0

    add-int/lit8 v0, v1, -0x61

    add-int/lit8 v0, v0, 0x41

    int-to-char v0, v0

    aput-char v0, v4, v3

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    :cond_2
    return-object p0
.end method

.method public static final A01(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "CCM"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EAX"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GCM"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OCB"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .locals 6

    move v5, p5

    move v3, p3

    invoke-virtual {p0, p3}, LX/3LM;->engineGetOutputSize(I)I

    move-result v1

    add-int/2addr v1, p5

    move-object v4, p4

    array-length v0, p4

    if-gt v1, v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/3LM;->A08:LX/2wR;

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/2wR;->AI0([BII[BI)I

    move-result v1

    :goto_1
    iget-object v0, p0, LX/3LM;->A08:LX/2wR;

    add-int v5, p5, v1

    invoke-interface {v0, p4, v5}, LX/2wR;->doFinal([BI)I

    move-result v0

    add-int/2addr v1, v0

    return v1
    :try_end_0
    .catch LX/3Hy; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/2w5; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljavax/crypto/ShortBufferException;

    const-string v0, "output buffer too short for input."

    invoke-direct {v1, v0}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineDoFinal([BII)[B
    .locals 10

    move v7, p3

    invoke-virtual {p0, p3}, LX/3LM;->engineGetOutputSize(I)I

    move-result v3

    new-array v8, v3, [B

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    iget-object v4, p0, LX/3LM;->A08:LX/2wR;

    const/4 v9, 0x0

    move v6, p2

    move-object v5, p1

    invoke-interface/range {v4 .. v9}, LX/2wR;->AI0([BII[BI)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/3LM;->A08:LX/2wR;

    invoke-interface {v0, v8, v1}, LX/2wR;->doFinal([BI)I

    move-result v0

    add-int/2addr v1, v0

    if-ne v1, v3, :cond_1

    return-object v8
    :try_end_0
    .catch LX/2w5; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-array v0, v1, [B

    invoke-static {v8, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineGetBlockSize()I
    .locals 1

    iget-object v0, p0, LX/3LM;->A05:LX/2w0;

    invoke-interface {v0}, LX/2w0;->A4C()I

    move-result v0

    return v0
.end method

.method public engineGetIV()[B
    .locals 1

    iget-object v0, p0, LX/3LM;->A06:LX/3I4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3I4;->A02:[B

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3LM;->A07:LX/3I6;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3I6;->A01:[B

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public engineGetOutputSize(I)I
    .locals 1

    iget-object v0, p0, LX/3LM;->A08:LX/2wR;

    invoke-interface {v0, p1}, LX/2wR;->A6C(I)I

    move-result v0

    return v0
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 3

    iget-object v0, p0, LX/3IP;->A00:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/3LM;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/3LM;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/3IP;->A01:LX/3IR;

    iget-object v0, v0, LX/3IR;->A00:Ljava/security/Provider;

    invoke-static {v1, v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    iput-object v1, p0, LX/3IP;->A00:Ljava/security/AlgorithmParameters;

    iget-object v0, p0, LX/3LM;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {v1, v0}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3LM;->A07:LX/3I6;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3LM;->A08:LX/2wR;

    invoke-interface {v0}, LX/2wR;->A7O()LX/2w0;

    move-result-object v0

    invoke-interface {v0}, LX/2w0;->A44()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :try_start_1
    iget-object v0, p0, LX/3IP;->A01:LX/3IR;

    iget-object v0, v0, LX/3IR;->A00:Ljava/security/Provider;

    invoke-static {v2, v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    iput-object v1, p0, LX/3IP;->A00:Ljava/security/AlgorithmParameters;

    iget-object v0, p0, LX/3LM;->A07:LX/3I6;

    iget-object v0, v0, LX/3I6;->A01:[B

    invoke-virtual {v1, v0}, Ljava/security/AlgorithmParameters;->init([B)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, LX/3LM;->A06:LX/3I4;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "aeadParams engineGetParams support was stripped out"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    iget-object v0, p0, LX/3IP;->A00:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/3LM;->A0B:[Ljava/lang/Class;

    array-length v0, v1

    if-eq v2, v0, :cond_1

    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v3

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    new-instance v2, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "can\'t handle parameter "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-virtual {p0, p1, p2, v3, p4}, LX/3LM;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    iput-object p3, p0, LX/3IP;->A00:Ljava/security/AlgorithmParameters;

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, LX/3LM;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-virtual {v0}, Ljava/security/InvalidAlgorithmParameterException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 10

    const/4 v0, 0x0

    iput-object v0, p0, LX/3LM;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, LX/3LM;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/3IP;->A00:Ljava/security/AlgorithmParameters;

    iput-object v0, p0, LX/3LM;->A06:LX/3I4;

    instance-of v0, p2, Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_1b

    if-nez p3, :cond_0

    iget-object v0, p0, LX/3LM;->A05:LX/2w0;

    invoke-interface {v0}, LX/2w0;->A44()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RC5-64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "RC5 requires an RC5ParametersSpec to be passed in."

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    instance-of v0, p2, LX/2wN;

    const/4 v5, 0x2

    const-string v1, "Need a PBEParameter spec with a PBE key."

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    check-cast p2, LX/2wN;

    invoke-virtual {p2}, LX/2wN;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3LM;->A03:Ljava/lang/String;

    iget-object v2, p2, LX/2wN;->param:LX/2w3;

    if-eqz v2, :cond_4

    instance-of v0, v2, LX/3I6;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/3I6;

    iget-object v1, v0, LX/3I6;->A00:LX/2w3;

    instance-of v0, p3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Ljavax/crypto/spec/IvParameterSpec;

    new-instance v2, LX/3I6;

    invoke-virtual {v0}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/3I6;-><init>(LX/2w3;[B)V

    iput-object v2, p0, LX/3LM;->A07:LX/3I6;

    :cond_1
    :goto_0
    instance-of v0, v2, LX/3I6;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/3I6;

    iput-object v0, p0, LX/3LM;->A07:LX/3I6;

    :cond_2
    :goto_1
    instance-of v0, p3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_d

    iget v0, p0, LX/3LM;->A00:I

    if-eqz v0, :cond_c

    check-cast p3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    array-length v0, v0

    iget v6, p0, LX/3LM;->A00:I

    if-eq v0, v6, :cond_a

    iget-object v0, p0, LX/3LM;->A08:LX/2wR;

    instance-of v0, v0, LX/3IL;

    if-nez v0, :cond_a

    iget-boolean v0, p0, LX/3LM;->A09:Z

    if-eqz v0, :cond_a

    new-instance v2, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "IV must be "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " bytes long."

    invoke-static {v1, v6, v0}, LX/0CI;->A0F(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    instance-of v0, p3, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Ljavax/crypto/spec/IvParameterSpec;

    new-instance v1, LX/3I6;

    invoke-virtual {v0}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/3I6;-><init>(LX/2w3;[B)V

    iput-object v1, p0, LX/3LM;->A07:LX/3I6;

    move-object v2, v1

    goto :goto_0

    :cond_4
    instance-of v2, p3, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v2, :cond_19

    move-object v6, p3

    check-cast v6, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v6, p0, LX/3LM;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v0, p0, LX/3LM;->A08:LX/2wR;

    invoke-interface {v0}, LX/2wR;->A7O()LX/2w0;

    move-result-object v0

    invoke-interface {v0}, LX/2w0;->A44()Ljava/lang/String;

    if-eqz p3, :cond_18

    if-eqz v2, :cond_18

    iget v1, p2, LX/2wN;->type:I

    iget v0, p2, LX/2wN;->digest:I

    invoke-static {v1, v0}, LX/11i;->A1f(II)LX/2wA;

    move-result-object v2

    invoke-virtual {p2}, LX/2wN;->getEncoded()[B

    move-result-object v7

    iget-boolean v0, p2, LX/2wN;->tryWrong:Z

    if-eqz v0, :cond_5

    new-array v7, v5, [B

    :cond_5
    invoke-virtual {v6}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v1

    invoke-virtual {v6}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result v0

    iput-object v7, v2, LX/2wA;->A02:[B

    iput-object v1, v2, LX/2wA;->A03:[B

    iput v0, v2, LX/2wA;->A00:I

    iget v1, p2, LX/2wN;->ivSize:I

    if-eqz v1, :cond_6

    iget v0, p2, LX/2wN;->keySize:I

    shr-int/lit8 v9, v0, 0x3

    shr-int/lit8 v8, v1, 0x3

    add-int v0, v9, v8

    invoke-virtual {v2, v0}, LX/2wA;->A01(I)[B

    move-result-object v6

    new-instance v2, LX/3I6;

    new-instance v1, LX/3I5;

    invoke-direct {v1, v6, v3, v9}, LX/3I5;-><init>([BII)V

    invoke-direct {v2, v1, v6, v9, v8}, LX/3I6;-><init>(LX/2w3;[BII)V

    :goto_2
    const/4 v1, 0x0

    :goto_3
    array-length v0, v7

    if-eq v1, v0, :cond_1

    aput-byte v3, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    iget v0, p2, LX/2wN;->keySize:I

    invoke-virtual {v2, v0}, LX/2wA;->A00(I)LX/2w3;

    move-result-object v2

    goto :goto_2

    :cond_7
    instance-of v0, p2, Ljavax/crypto/interfaces/PBEKey;

    if-eqz v0, :cond_9

    check-cast p2, Ljavax/crypto/interfaces/PBEKey;

    move-object v0, p3

    check-cast v0, Ljavax/crypto/spec/PBEParameterSpec;

    iput-object v0, p0, LX/3LM;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    invoke-interface {p2}, Ljavax/crypto/interfaces/PBEKey;->getEncoded()[B

    move-result-object v8

    const/4 v2, -0x1

    iget v0, p0, LX/3LM;->A00:I

    shl-int/lit8 v7, v0, 0x3

    iget-object v6, p0, LX/3LM;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v0, p0, LX/3LM;->A08:LX/2wR;

    invoke-interface {v0}, LX/2wR;->A44()Ljava/lang/String;

    if-eqz v6, :cond_1a

    invoke-static {v2, v3}, LX/11i;->A1f(II)LX/2wA;

    move-result-object v2

    invoke-virtual {v6}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v1

    invoke-virtual {v6}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result v0

    iput-object v8, v2, LX/2wA;->A02:[B

    iput-object v1, v2, LX/2wA;->A03:[B

    iput v0, v2, LX/2wA;->A00:I

    if-eqz v7, :cond_8

    shr-int/lit8 v7, v7, 0x3

    add-int v0, v3, v7

    invoke-virtual {v2, v0}, LX/2wA;->A01(I)[B

    move-result-object v6

    new-instance v2, LX/3I6;

    new-instance v1, LX/3I5;

    invoke-direct {v1, v6, v3, v3}, LX/3I5;-><init>([BII)V

    invoke-direct {v2, v1, v6, v3, v7}, LX/3I6;-><init>(LX/2w3;[BII)V

    :goto_4
    const/4 v1, 0x0

    :goto_5
    array-length v0, v8

    if-eq v1, v0, :cond_1

    aput-byte v3, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v2, v3}, LX/2wA;->A00(I)LX/2w3;

    move-result-object v2

    goto :goto_4

    :cond_9
    new-instance v2, LX/3I5;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-direct {v2, v0}, LX/3I5;-><init>([B)V

    goto/16 :goto_1

    :cond_a
    instance-of v0, v2, LX/3I6;

    if-eqz v0, :cond_b

    new-instance v6, LX/3I6;

    check-cast v2, LX/3I6;

    iget-object v1, v2, LX/3I6;->A00:LX/2w3;

    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    invoke-direct {v6, v1, v0}, LX/3I6;-><init>(LX/2w3;[B)V

    :goto_6
    move-object v2, v6

    iput-object v6, p0, LX/3LM;->A07:LX/3I6;

    goto/16 :goto_9

    :cond_b
    new-instance v6, LX/3I6;

    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    invoke-direct {v6, v2, v0}, LX/3I6;-><init>(LX/2w3;[B)V

    goto :goto_6

    :cond_c
    iget-object v1, p0, LX/3LM;->A02:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "ECB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "ECB mode does not use an IV"

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    sget-object v0, LX/3LM;->A0C:Ljava/lang/Class;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/3LM;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/3LM;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/3LM;->A08:LX/2wR;

    instance-of v0, v0, LX/3IL;

    if-nez v0, :cond_e

    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "GCMParameterSpec can only be used with AEAD modes."

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :try_start_0
    sget-object v6, LX/3LM;->A0C:Ljava/lang/Class;

    const-string v1, "getTLen"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-string v1, "getIV"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    instance-of v0, v2, LX/3I6;

    if-eqz v0, :cond_f

    check-cast v2, LX/3I6;

    iget-object v2, v2, LX/3I6;->A00:LX/2w3;

    check-cast v2, LX/3I5;

    :goto_7
    new-instance v6, LX/3I4;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v8, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v7, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v6, v2, v1, v0}, LX/3I4;-><init>(LX/3I5;I[B)V

    iput-object v6, p0, LX/3LM;->A06:LX/3I4;

    goto :goto_8

    :cond_f
    check-cast v2, LX/3I5;

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "Cannot process GCMParameterSpec."

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    if-eqz p3, :cond_11

    instance-of v0, p3, Ljavax/crypto/spec/PBEParameterSpec;

    if-nez v0, :cond_11

    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "unknown parameter type."

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_8
    move-object v2, v6

    :cond_11
    :goto_9
    iget v0, p0, LX/3LM;->A00:I

    const/4 v6, 0x3

    if-eqz v0, :cond_14

    instance-of v0, v2, LX/3I6;

    if-nez v0, :cond_14

    instance-of v0, v2, LX/3I4;

    if-nez v0, :cond_14

    if-nez p4, :cond_12

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    :goto_a
    if-eq p1, v4, :cond_13

    if-eq p1, v6, :cond_13

    iget-object v0, p0, LX/3LM;->A08:LX/2wR;

    invoke-interface {v0}, LX/2wR;->A7O()LX/2w0;

    move-result-object v0

    invoke-interface {v0}, LX/2w0;->A44()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PGPCFB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_14

    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "no IV set when one expected"

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    move-object v1, p4

    goto :goto_a

    :cond_13
    iget v0, p0, LX/3LM;->A00:I

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, LX/3I6;

    invoke-direct {v1, v2, v0}, LX/3I6;-><init>(LX/2w3;[B)V

    iput-object v1, p0, LX/3LM;->A07:LX/3I6;

    goto :goto_b

    :cond_14
    move-object v1, v2

    :goto_b
    if-eqz p4, :cond_15

    iget-boolean v0, p0, LX/3LM;->A0A:Z

    if-eqz v0, :cond_15

    new-instance v0, LX/3I7;

    invoke-direct {v0, v1, p4}, LX/3I7;-><init>(LX/2w3;Ljava/security/SecureRandom;)V

    move-object v1, v0

    :cond_15
    if-eq p1, v4, :cond_17

    if-eq p1, v5, :cond_16

    if-eq p1, v6, :cond_17

    const/4 v0, 0x4

    if-eq p1, v0, :cond_16

    :try_start_1
    new-instance v2, Ljava/security/InvalidParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown opmode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " passed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    iget-object v0, p0, LX/3LM;->A08:LX/2wR;

    invoke-interface {v0, v3, v1}, LX/2wR;->A7z(ZLX/2w3;)V

    return-void

    :cond_17
    iget-object v0, p0, LX/3LM;->A08:LX/2wR;

    invoke-interface {v0, v4, v1}, LX/2wR;->A7z(ZLX/2w3;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    new-instance v1, LX/2wQ;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0, v2}, LX/2wQ;-><init>(LX/3LM;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "PBE requires PBE parameters to be set."

    invoke-direct {v1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v2, Ljava/security/InvalidKeyException;

    const-string v0, "Key for algorithm "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not suitable for symmetric enryption."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/3LM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/3LM;->A02:Ljava/lang/String;

    const-string v0, "ECB"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iput v4, p0, LX/3LM;->A00:I

    new-instance v1, LX/3IM;

    iget-object v0, p0, LX/3LM;->A05:LX/2w0;

    invoke-direct {v1, v0}, LX/3IM;-><init>(LX/2w0;)V

    iput-object v1, p0, LX/3LM;->A08:LX/2wR;

    return-void

    :cond_0
    const-string v0, "CBC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3LM;->A05:LX/2w0;

    invoke-interface {v2}, LX/2w0;->A4C()I

    move-result v0

    iput v0, p0, LX/3LM;->A00:I

    new-instance v1, LX/3IM;

    new-instance v0, LX/3I2;

    invoke-direct {v0, v2}, LX/3I2;-><init>(LX/2w0;)V

    invoke-direct {v1, v0}, LX/3IM;-><init>(LX/2w0;)V

    iput-object v1, p0, LX/3LM;->A08:LX/2wR;

    return-void

    :cond_1
    const-string v0, "OFB"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/3LM;->A05:LX/2w0;

    invoke-interface {v3}, LX/2w0;->A4C()I

    move-result v0

    iput v0, p0, LX/3LM;->A00:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v2, LX/3IM;

    new-instance v1, LX/3L9;

    iget-object v0, p0, LX/3LM;->A05:LX/2w0;

    invoke-direct {v1, v0, v3}, LX/3L9;-><init>(LX/2w0;I)V

    invoke-direct {v2, v1}, LX/3IM;-><init>(LX/2w0;)V

    iput-object v2, p0, LX/3LM;->A08:LX/2wR;

    return-void

    :cond_2
    new-instance v2, LX/3IM;

    new-instance v1, LX/3L9;

    invoke-interface {v3}, LX/2w0;->A4C()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    invoke-direct {v1, v3, v0}, LX/3L9;-><init>(LX/2w0;I)V

    invoke-direct {v2, v1}, LX/3IM;-><init>(LX/2w0;)V

    iput-object v2, p0, LX/3LM;->A08:LX/2wR;

    return-void

    :cond_3
    const-string v0, "CFB"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/3LM;->A05:LX/2w0;

    invoke-interface {v3}, LX/2w0;->A4C()I

    move-result v0

    iput v0, p0, LX/3LM;->A00:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v1, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v2, LX/3IM;

    new-instance v1, LX/3L8;

    iget-object v0, p0, LX/3LM;->A05:LX/2w0;

    invoke-direct {v1, v0, v3}, LX/3L8;-><init>(LX/2w0;I)V

    invoke-direct {v2, v1}, LX/3IM;-><init>(LX/2w0;)V

    iput-object v2, p0, LX/3LM;->A08:LX/2wR;

    return-void

    :cond_4
    new-instance v2, LX/3IM;

    new-instance v1, LX/3L8;

    invoke-interface {v3}, LX/2w0;->A4C()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    invoke-direct {v1, v3, v0}, LX/3L8;-><init>(LX/2w0;I)V

    invoke-direct {v2, v1}, LX/3IM;-><init>(LX/2w0;)V

    iput-object v2, p0, LX/3LM;->A08:LX/2wR;

    return-void

    :cond_5
    const-string v0, "CTR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/3LM;->A05:LX/2w0;

    invoke-interface {v3}, LX/2w0;->A4C()I

    move-result v0

    iput v0, p0, LX/3LM;->A00:I

    iput-boolean v4, p0, LX/3LM;->A09:Z

    new-instance v2, LX/3IM;

    new-instance v1, LX/2w1;

    new-instance v0, LX/3LA;

    invoke-direct {v0, v3}, LX/3LA;-><init>(LX/2w0;)V

    invoke-direct {v1, v0}, LX/2w1;-><init>(LX/2w0;)V

    invoke-direct {v2, v1}, LX/3IM;-><init>(LX/2w1;)V

    iput-object v2, p0, LX/3LM;->A08:LX/2wR;

    return-void

    :cond_6
    const-string v0, "GCM"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/3LM;->A05:LX/2w0;

    invoke-interface {v2}, LX/2w0;->A4C()I

    move-result v0

    iput v0, p0, LX/3LM;->A00:I

    new-instance v1, LX/3IL;

    new-instance v0, LX/2wB;

    invoke-direct {v0, v2}, LX/2wB;-><init>(LX/2w0;)V

    invoke-direct {v1, v0}, LX/3IL;-><init>(LX/2wB;)V

    iput-object v1, p0, LX/3LM;->A08:LX/2wR;

    return-void

    :cond_7
    new-instance v1, Ljava/security/NoSuchAlgorithmException;

    const-string v0, "can\'t support mode "

    invoke-static {v0, p1}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/3LM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NOPADDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/3LM;->A08:LX/2wR;

    invoke-interface {v3}, LX/2wR;->ALT()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/3IM;

    new-instance v1, LX/2w1;

    invoke-interface {v3}, LX/2wR;->A7O()LX/2w0;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2w1;-><init>(LX/2w0;)V

    invoke-direct {v2, v1}, LX/3IM;-><init>(LX/2w1;)V

    iput-object v2, p0, LX/3LM;->A08:LX/2wR;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3LM;->A0A:Z

    iget-object v0, p0, LX/3LM;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/3LM;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "PKCS5PADDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PKCS7PADDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Ljavax/crypto/NoSuchPaddingException;

    const-string v1, "Padding "

    const-string v0, " unknown."

    invoke-static {v1, p1, v0}, LX/0CI;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v1, LX/3IM;

    iget-object v0, p0, LX/3LM;->A08:LX/2wR;

    invoke-interface {v0}, LX/2wR;->A7O()LX/2w0;

    move-result-object v0

    invoke-direct {v1, v0}, LX/3IM;-><init>(LX/2w0;)V

    iput-object v1, p0, LX/3LM;->A08:LX/2wR;

    return-void

    :cond_3
    new-instance v1, Ljavax/crypto/NoSuchPaddingException;

    const-string v0, "Only NoPadding can be used with AEAD modes."

    invoke-direct {v1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineUpdate([BII[BI)I
    .locals 8

    iget-object v2, p0, LX/3LM;->A08:LX/2wR;

    move v5, p3

    invoke-interface {v2, p3}, LX/2wR;->A7P(I)I

    move-result v1

    move v7, p5

    add-int/2addr v1, p5

    move-object v6, p4

    array-length v0, p4

    if-gt v1, v0, :cond_0

    :try_start_0
    move v4, p2

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, LX/2wR;->AI0([BII[BI)I

    move-result v0

    return v0
    :try_end_0
    .catch LX/2w5; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v1, Ljavax/crypto/ShortBufferException;

    const-string v0, "output buffer too short for input."

    invoke-direct {v1, v0}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public engineUpdate([BII)[B
    .locals 8

    iget-object v2, p0, LX/3LM;->A08:LX/2wR;

    move v5, p3

    invoke-interface {v2, p3}, LX/2wR;->A7P(I)I

    move-result v1

    const/4 v0, 0x0

    move v4, p2

    move-object v3, p1

    if-lez v1, :cond_2

    new-array v6, v1, [B

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, LX/2wR;->AI0([BII[BI)I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    array-length v0, v6

    if-eq v1, v0, :cond_1

    new-array v0, v1, [B

    invoke-static {v6, v7, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object v6

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, LX/2wR;->AI0([BII[BI)I

    return-object v0
.end method

.method public engineUpdateAAD(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0, v0, v2, v1}, LX/3LM;->engineUpdateAAD([BII)V

    return-void
.end method

.method public engineUpdateAAD([BII)V
    .locals 1

    iget-object v0, p0, LX/3LM;->A08:LX/2wR;

    invoke-interface {v0, p1, p2, p3}, LX/2wR;->AKs([BII)V

    return-void
.end method
