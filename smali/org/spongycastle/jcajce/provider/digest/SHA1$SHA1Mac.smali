.class public Lorg/spongycastle/jcajce/provider/digest/SHA1$SHA1Mac;
.super LX/3IN;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, Lorg/spongycastle/crypto/macs/HMac;

    new-instance v0, LX/3MZ;

    invoke-direct {v0}, LX/3MZ;-><init>()V

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/macs/HMac;-><init>(LX/1TF;)V

    invoke-direct {p0, v1}, LX/3IN;-><init>(LX/2w7;)V

    return-void
.end method
