.class public LX/3Jl;
.super LX/34n;
.source ""


# instance fields
.field public final synthetic A00:LX/2Z6;


# direct methods
.method public constructor <init>(LX/0rz;LX/2Y5;LX/2Z6;)V
    .locals 0

    iput-object p3, p0, LX/3Jl;->A00:LX/2Z6;

    invoke-direct {p0, p1, p2}, LX/34n;-><init>(LX/0rz;LX/2Y5;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1PY;)V
    .locals 1

    iget-object v0, p0, LX/3Jl;->A00:LX/2Z6;

    check-cast v0, LX/35L;

    invoke-virtual {v0, p1}, LX/35L;->A00(LX/1PY;)V

    return-void
.end method

.method public A01(LX/1PY;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PaymentComplianceManager::performDobComplianceCheck onResponseError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Jl;->A00:LX/2Z6;

    check-cast v0, LX/35L;

    invoke-virtual {v0, p1}, LX/35L;->A00(LX/1PY;)V

    return-void
.end method

.method public A02(LX/1QX;)V
    .locals 3

    iget-object v2, p0, LX/3Jl;->A00:LX/2Z6;

    check-cast v2, LX/35L;

    const/4 v1, 0x1

    const-string v0, "PAY: PaymentComplianceManager/performDobComplianceCheck onDobCheckComplete, eligible: "

    invoke-static {v0, v1}, LX/0CI;->A0u(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/35L;->A01:LX/2ZL;

    check-cast v0, LX/372;

    iget-object v1, v0, LX/372;->A00:LX/10y;

    const-string v0, "on_success"

    invoke-virtual {v1, v0}, LX/10y;->A00(Ljava/lang/String;)V

    return-void
.end method
