.class public final LX/36e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACn()V
    .locals 1

    const-string v0, "PAY: IndiaUpiDeviceBindActivity/onGetChallengeFailure got"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public ACr(Z)V
    .locals 1

    const-string v0, "PAY: IndiaUpiDeviceBindActivity/onToken success: "

    invoke-static {v0, p1}, LX/0CI;->A0u(Ljava/lang/String;Z)V

    return-void
.end method

.method public AFA(Z)V
    .locals 1

    const-string v0, "PAY: IndiaUpiDeviceBindActivity/onRegisterApp registered: "

    invoke-static {v0, p1}, LX/0CI;->A0u(Ljava/lang/String;Z)V

    return-void
.end method
