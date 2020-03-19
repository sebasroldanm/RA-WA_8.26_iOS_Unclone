.class public LX/3Jb;
.super LX/34n;
.source ""


# instance fields
.field public final synthetic A00:LX/3Jc;


# direct methods
.method public constructor <init>(LX/3Jc;LX/0rz;LX/2Y5;)V
    .locals 0

    iput-object p1, p0, LX/3Jb;->A00:LX/3Jc;

    invoke-direct {p0, p2, p3}, LX/34n;-><init>(LX/0rz;LX/2Y5;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1PY;)V
    .locals 2

    const-string v0, "PAY: MexicoAddCardVerifAction onRequestError: "

    invoke-static {v0, p1}, LX/0CI;->A0j(Ljava/lang/String;LX/1PY;)V

    iget-object v0, p0, LX/3Jb;->A00:LX/3Jc;

    iget-object v1, v0, LX/3Jc;->A04:LX/2Z0;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/2Z0;->AAX(LX/1y4;LX/1PY;)V

    return-void
.end method

.method public A01(LX/1PY;)V
    .locals 2

    const-string v0, "PAY: MexicoAddCardVerifAction onResponseError: "

    invoke-static {v0, p1}, LX/0CI;->A0j(Ljava/lang/String;LX/1PY;)V

    iget-object v0, p0, LX/3Jb;->A00:LX/3Jc;

    iget-object v1, v0, LX/3Jc;->A04:LX/2Z0;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/2Z0;->AAX(LX/1y4;LX/1PY;)V

    return-void
.end method

.method public A02(LX/1QX;)V
    .locals 4

    new-instance v3, LX/2ZQ;

    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/1QX;->A0D(Ljava/lang/String;)LX/1QX;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-direct {v3, v0}, LX/2ZQ;-><init>(LX/1QX;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: MexicoAddCardVerifAction onResponseSuccess: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/2ZQ;->A03:LX/3Lp;

    if-nez v2, :cond_0

    const-string v0, "PAY: MexicoAddCardVerifAction/onResponseSuccess/invalid response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Jb;->A00:LX/3Jc;

    iget-object v3, v0, LX/3Jc;->A04:LX/2Z0;

    const/4 v2, 0x0

    new-instance v1, LX/1PY;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LX/1PY;-><init>(I)V

    invoke-interface {v3, v2, v1}, LX/2Z0;->AAX(LX/1y4;LX/1PY;)V

    return-void

    :cond_0
    iget-wide v0, v3, LX/2ZQ;->A01:J

    iput-wide v0, v2, LX/3Lp;->A03:J

    invoke-virtual {v2}, LX/1y7;->A04()LX/1Da;

    move-result-object v2

    check-cast v2, LX/1y4;

    iget-object v0, p0, LX/3Jb;->A00:LX/3Jc;

    iget-object v0, v0, LX/3Jc;->A03:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A04()V

    iget-object v1, v0, LX/1Pf;->A00:LX/1CJ;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/2Yb;

    invoke-direct {v0, p0, v2, v3}, LX/2Yb;-><init>(LX/3Jb;LX/1y4;LX/2ZQ;)V

    invoke-virtual {v1, v2, v0}, LX/1CJ;->A00(LX/1Da;Ljava/lang/Runnable;)V

    return-void
.end method
