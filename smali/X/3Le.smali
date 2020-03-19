.class public LX/3Le;
.super LX/3JX;
.source ""


# instance fields
.field public final synthetic A00:LX/2Yr;


# direct methods
.method public constructor <init>(LX/2Yr;LX/0rz;LX/2Y5;LX/2Y9;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3Le;->A00:LX/2Yr;

    invoke-direct {p0, p2, p3, p4, p5}, LX/3JX;-><init>(LX/0rz;LX/2Y5;LX/2Y9;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1PY;)V
    .locals 2

    invoke-super {p0, p1}, LX/3JX;->A00(LX/1PY;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction: sendGetBankAccounts: onRequestError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/3Le;->A03(LX/1PY;)V

    return-void
.end method

.method public A01(LX/1PY;)V
    .locals 2

    invoke-super {p0, p1}, LX/3JX;->A01(LX/1PY;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction: sendGetBankAccounts: onResponseError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/3Le;->A03(LX/1PY;)V

    return-void
.end method

.method public A02(LX/1QX;)V
    .locals 3

    invoke-super {p0, p1}, LX/3JX;->A02(LX/1QX;)V

    iget-object v0, p0, LX/3Le;->A00:LX/2Yr;

    iget-object v2, v0, LX/2Yr;->A08:LX/34b;

    iget-object v1, v0, LX/2Yr;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/2Yr;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/34b;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction processSuccess: device binding done. stored psp: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/3Le;->A00:LX/2Yr;

    iget-object v0, v1, LX/2Yr;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " seqNumPrefix: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/2Yr;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/3Le;->A00:LX/2Yr;

    iget-object v1, v0, LX/2Yr;->A02:LX/2Yp;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2Yp;->ABa(LX/1PY;)V

    :cond_0
    return-void
.end method

.method public final A03(LX/1PY;)V
    .locals 4

    iget-object v3, p0, LX/3Le;->A00:LX/2Yr;

    iget-object v2, v3, LX/2Yr;->A02:LX/2Yp;

    if-eqz v2, :cond_0

    iget v1, p1, LX/1PY;->code:I

    const/16 v0, 0x2cbd

    if-ne v1, v0, :cond_1

    iget-object v2, v3, LX/2Yr;->A08:LX/34b;

    iget-object v1, v3, LX/2Yr;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/2Yr;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/34b;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiGetBankAccountsAction processError: device binding already done. stored psp: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/3Le;->A00:LX/2Yr;

    iget-object v0, v1, LX/2Yr;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " seqNumPrefix: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/2Yr;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/3Le;->A00:LX/2Yr;

    iget-object v0, v0, LX/2Yr;->A02:LX/2Yp;

    invoke-interface {v0, p1}, LX/2Yp;->ABa(LX/1PY;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2, p1}, LX/2Yp;->ABa(LX/1PY;)V

    return-void
.end method
