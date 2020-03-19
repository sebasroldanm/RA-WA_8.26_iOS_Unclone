.class public LX/3HL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/Proxies;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCrypto()Lcom/facebook/msys/mci/Crypto;
    .locals 1

    sget-object v0, Lcom/facebook/msys/mci/DefaultCrypto;->mCrypto:Lcom/facebook/msys/mci/Crypto;

    return-object v0
.end method

.method public getUUID()Lcom/facebook/msys/mci/UUID;
    .locals 1

    sget-object v0, Lcom/facebook/msys/mci/DefaultUUID;->mUUID:Lcom/facebook/msys/mci/UUID;

    return-object v0
.end method
