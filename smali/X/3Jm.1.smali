.class public LX/3Jm;
.super LX/34n;
.source ""


# instance fields
.field public final synthetic A00:LX/2ZA;

.field public final synthetic A01:LX/2ZB;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2ZB;LX/0rz;LX/2Y5;Ljava/lang/String;LX/2ZA;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3Jm;->A01:LX/2ZB;

    iput-object p4, p0, LX/3Jm;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/3Jm;->A00:LX/2ZA;

    iput-object p6, p0, LX/3Jm;->A03:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, LX/34n;-><init>(LX/0rz;LX/2Y5;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1PY;)V
    .locals 2

    const-string v0, "PAY: PaymentKycAction "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3Jm;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": onRequestError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Jm;->A00:LX/2ZA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2ZA;->ADC(LX/1PY;)V

    :cond_0
    return-void
.end method

.method public A01(LX/1PY;)V
    .locals 2

    const-string v0, "PAY: PaymentKycAction "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3Jm;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": onResponseError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Jm;->A00:LX/2ZA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2ZA;->ADC(LX/1PY;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1QX;)V
    .locals 6

    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v5

    const-string v4, "PAY: PaymentKycAction "

    if-nez v5, :cond_1

    invoke-static {v4}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3Jm;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": onResponseSuccess: missing account node"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/3Jm;->A00:LX/2ZA;

    if-eqz v1, :cond_0

    new-instance v0, LX/1PY;

    invoke-direct {v0}, LX/1PY;-><init>()V

    invoke-interface {v1, v0}, LX/2ZA;->ADC(LX/1PY;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v5}, LX/1PY;->A00(LX/1QX;)LX/1PY;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v4}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3Jm;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": onResponseSuccess: account-node error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget v1, v3, LX/1PY;->code:I

    const/16 v0, 0x5a8

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/3Jm;->A01:LX/2ZB;

    iget-object v2, v0, LX/2ZB;->A03:LX/2ZU;

    iget-object v1, p0, LX/3Jm;->A03:Ljava/lang/String;

    const-string v0, "KYC"

    invoke-virtual {v2, v1, v0, v3}, LX/2ZU;->A04(Ljava/lang/String;Ljava/lang/String;LX/1PY;)V

    :cond_2
    iget-object v0, p0, LX/3Jm;->A00:LX/2ZA;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/2ZA;->ADC(LX/1PY;)V

    :cond_3
    const-string v0, "kyc-state"

    invoke-virtual {v5, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3Jm;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": onResponseSuccess: missing kyc-state attribute"

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v4}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3Jm;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": onResponseSuccess"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Jm;->A00:LX/2ZA;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/2ZA;->ADD(Ljava/lang/String;)V

    return-void
.end method
