.class public LX/2wN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/crypto/interfaces/PBEKey;


# instance fields
.field public algorithm:Ljava/lang/String;

.field public digest:I

.field public ivSize:I

.field public keySize:I

.field public param:LX/2w3;

.field public pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

.field public tryWrong:Z

.field public type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIILjavax/crypto/spec/PBEKeySpec;LX/2w3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2wN;->tryWrong:Z

    iput-object p1, p0, LX/2wN;->algorithm:Ljava/lang/String;

    iput p2, p0, LX/2wN;->type:I

    iput p3, p0, LX/2wN;->digest:I

    iput p4, p0, LX/2wN;->keySize:I

    iput p5, p0, LX/2wN;->ivSize:I

    iput-object p6, p0, LX/2wN;->pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

    iput-object p7, p0, LX/2wN;->param:LX/2w3;

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2wN;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 5

    iget-object v1, p0, LX/2wN;->param:LX/2w3;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/3I6;

    if-eqz v0, :cond_0

    check-cast v1, LX/3I6;

    iget-object v1, v1, LX/3I6;->A00:LX/2w3;

    check-cast v1, LX/3I5;

    :goto_0
    iget-object v0, v1, LX/3I5;->A00:[B

    return-object v0

    :cond_0
    check-cast v1, LX/3I5;

    goto :goto_0

    :cond_1
    iget v1, p0, LX/2wN;->type:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/2wN;->pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2wY;->A00([C)[B

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    iget-object v0, p0, LX/2wN;->pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_5

    array-length v2, v4

    new-array v1, v2, [B

    :goto_1
    if-eq v3, v2, :cond_2

    aget-char v0, v4, v3

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    new-array v1, v0, [B

    return-object v1

    :cond_5
    new-array v1, v3, [B

    return-object v1
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "RAW"

    return-object v0
.end method

.method public getIterationCount()I
    .locals 1

    iget-object v0, p0, LX/2wN;->pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result v0

    return v0
.end method

.method public getPassword()[C
    .locals 1

    iget-object v0, p0, LX/2wN;->pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    return-object v0
.end method

.method public getSalt()[B
    .locals 1

    iget-object v0, p0, LX/2wN;->pbeKeySpec:Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v0

    return-object v0
.end method
