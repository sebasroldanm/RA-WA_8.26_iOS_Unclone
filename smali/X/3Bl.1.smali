.class public LX/3Bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OP;


# instance fields
.field public final A00:LX/1R9;


# direct methods
.method public constructor <init>(LX/1R9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Bl;->A00:LX/1R9;

    return-void
.end method


# virtual methods
.method public A5M()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xb3

    aput v0, v2, v1

    return-object v2
.end method

.method public A7l(ILandroid/os/Message;)Z
    .locals 7

    const/16 v0, 0xb3

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "nonce"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v0, "apiKey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v5, p0, LX/3Bl;->A00:LX/1R9;

    sget-object v1, LX/1bl;->A00:LX/1bl;

    iget-object v0, v5, LX/1R9;->A00:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v1, v0}, LX/0M9;->A00(Landroid/content/Context;)I

    move-result v6

    if-nez v6, :cond_0

    iget-object v0, v5, LX/1R9;->A00:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    new-instance v0, LX/1dw;

    invoke-direct {v0, v1}, LX/1dw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iget-object v1, v0, LX/0MN;->A05:LX/0MS;

    new-instance v0, LX/2Ln;

    invoke-direct {v0, v1, v2, v3}, LX/2Ln;-><init>(LX/0MS;[BLjava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0MS;->A05(LX/2AQ;)LX/2AQ;

    move-result-object v4

    new-instance v0, LX/1dv;

    invoke-direct {v0}, LX/1dv;-><init>()V

    new-instance v3, LX/1cx;

    invoke-direct {v3, v0}, LX/1cx;-><init>(LX/0MW;)V

    sget-object v2, LX/0Nm;->A00:LX/0Nl;

    new-instance v1, LX/0Rx;

    invoke-direct {v1}, LX/0Rx;-><init>()V

    new-instance v0, LX/1cw;

    invoke-direct {v0, v4, v1, v3, v2}, LX/1cw;-><init>(LX/0MU;LX/0Rx;LX/0Nk;LX/0Nl;)V

    invoke-virtual {v4, v0}, LX/0MU;->A02(LX/0MT;)V

    iget-object v2, v1, LX/0Rx;->A00:LX/1e6;

    new-instance v0, LX/3Bk;

    invoke-direct {v0, v5}, LX/3Bk;-><init>(LX/1R9;)V

    invoke-virtual {v2, v0}, LX/0Rw;->A01(LX/0Ru;)LX/0Rw;

    new-instance v1, LX/3Bj;

    invoke-direct {v1, v5}, LX/3Bj;-><init>(LX/1R9;)V

    sget-object v0, LX/0Rz;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0, v1}, LX/0Rw;->A05(Ljava/util/concurrent/Executor;LX/0Rt;)LX/0Rw;

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v4, v5, LX/1R9;->A01:LX/1Oh;

    const/4 v3, 0x0

    const/16 v2, 0x3e9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Attestation API Unavailable. Connection result code: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/1Oh;->A0P(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "requestAttestation/cannot request attestation Google APIs unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
