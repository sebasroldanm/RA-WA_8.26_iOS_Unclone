.class public Lorg/spongycastle/jcajce/provider/digest/MD5$Digest;
.super LX/2wH;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/2Jv;

    invoke-direct {v0}, LX/2Jv;-><init>()V

    invoke-direct {p0, v0}, LX/2wH;-><init>(LX/1TF;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    invoke-super {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/jcajce/provider/digest/MD5$Digest;

    new-instance v1, LX/2Jv;

    iget-object v0, p0, LX/2wH;->A00:LX/1TF;

    check-cast v0, LX/2Jv;

    invoke-direct {v1, v0}, LX/2Jv;-><init>(LX/2Jv;)V

    iput-object v1, v2, LX/2wH;->A00:LX/1TF;

    return-object v2
.end method
