.class public abstract LX/2wO;
.super Ljava/security/AlgorithmParameterGeneratorSpi;
.source ""


# instance fields
.field public A00:Ljava/security/SecureRandom;

.field public final A01:LX/3IR;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/security/AlgorithmParameterGeneratorSpi;-><init>()V

    new-instance v2, LX/3IR;

    const-string v1, "SC"

    invoke-static {v1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0}, LX/3IR;-><init>(Ljava/security/Provider;)V

    iput-object v2, p0, LX/2wO;->A01:LX/3IR;

    return-void

    :cond_0
    new-instance v0, LX/3IS;

    invoke-direct {v0}, LX/3IS;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    iput-object p2, p0, LX/2wO;->A00:Ljava/security/SecureRandom;

    return-void
.end method
