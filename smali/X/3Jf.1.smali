.class public LX/3Jf;
.super LX/34n;
.source ""


# instance fields
.field public final synthetic A00:LX/3Jg;


# direct methods
.method public constructor <init>(LX/3Jg;LX/0rz;LX/2Y5;)V
    .locals 0

    iput-object p1, p0, LX/3Jf;->A00:LX/3Jg;

    invoke-direct {p0, p2, p3}, LX/34n;-><init>(LX/0rz;LX/2Y5;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1PY;)V
    .locals 2

    const-string v0, "PAY: MexicoResendVerificationAction type: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3Jf;->A00:LX/3Jg;

    iget-object v0, v0, LX/3Jg;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onRequestError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Jf;->A00:LX/3Jg;

    iget-object v1, v0, LX/3Jg;->A04:LX/2Z2;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/2Z2;->AFO(LX/1y4;LX/1PY;)V

    return-void
.end method

.method public A01(LX/1PY;)V
    .locals 2

    const-string v0, "PAY: MexicoResendVerificationAction type: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3Jf;->A00:LX/3Jg;

    iget-object v0, v0, LX/3Jg;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onResponseError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Jf;->A00:LX/3Jg;

    iget-object v1, v0, LX/3Jg;->A04:LX/2Z2;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/2Z2;->AFO(LX/1y4;LX/1PY;)V

    return-void
.end method

.method public A02(LX/1QX;)V
    .locals 6

    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v5

    new-instance v4, LX/2ZQ;

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-direct {v4, v5}, LX/2ZQ;-><init>(LX/1QX;)V

    const-string v0, "PAY: MexicoResendVerificationAction type: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3Jf;->A00:LX/3Jg;

    iget-object v0, v0, LX/3Jg;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onResponseSuccess: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Jf;->A00:LX/3Jg;

    iget-object v0, v0, LX/3Jg;->A03:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A04()V

    iget-object v1, v0, LX/1Pf;->A06:LX/1Dd;

    iget-object v0, p0, LX/3Jf;->A00:LX/3Jg;

    iget-object v0, v0, LX/3Jg;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Dd;->A06(Ljava/lang/String;)LX/1Da;

    move-result-object v3

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v3, LX/1y4;

    iget-object v2, v3, LX/1Da;->A05:LX/1y7;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v2, LX/3Lp;

    iget-object v0, p0, LX/3Jf;->A00:LX/3Jg;

    iget-object v0, v0, LX/3Jg;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/2Fm;->A0H:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/1QX;->A0C(I)LX/1QX;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3Lp;->A09(LX/1QX;)V

    iget-wide v0, v4, LX/2ZQ;->A01:J

    iput-wide v0, v2, LX/3Lp;->A03:J

    iput-object v2, v3, LX/1Da;->A05:LX/1y7;

    iget-object v0, p0, LX/3Jf;->A00:LX/3Jg;

    iget-object v0, v0, LX/3Jg;->A03:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A04()V

    iget-object v1, v0, LX/1Pf;->A00:LX/1CJ;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/2Ye;

    invoke-direct {v0, p0, v3, v4}, LX/2Ye;-><init>(LX/3Jf;LX/1y4;LX/2ZQ;)V

    invoke-virtual {v1, v3, v0}, LX/1CJ;->A00(LX/1Da;Ljava/lang/Runnable;)V

    return-void
.end method
