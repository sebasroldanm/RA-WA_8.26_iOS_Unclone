.class public LX/35b;
.super LX/05m;
.source ""


# instance fields
.field public final synthetic A00:LX/0rj;

.field public final synthetic A01:[B


# direct methods
.method public constructor <init>(LX/0rj;[B)V
    .locals 0

    iput-object p1, p0, LX/35b;->A00:LX/0rj;

    iput-object p2, p0, LX/35b;->A01:[B

    invoke-direct {p0}, LX/05m;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(LX/05n;)V
    .locals 3

    :try_start_0
    iget-object v0, p1, LX/05n;->A00:LX/05o;

    iget-object v2, v0, LX/05o;->A00:Ljava/security/Signature;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/35b;->A01:[B

    invoke-virtual {v2, v0}, Ljava/security/Signature;->update([B)V

    iget-object v1, p0, LX/35b;->A00:LX/0rj;

    invoke-virtual {v2}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    invoke-interface {v1, v0}, LX/0rj;->A9s([B)V

    return-void
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "PAY: PaymentFingerprintKeyStore sign: api="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/security/SignatureException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/35b;->A00:LX/0rj;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0rj;->A9s([B)V

    return-void
.end method
