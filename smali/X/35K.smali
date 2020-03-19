.class public LX/35K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Z7;


# instance fields
.field public final synthetic A00:LX/2ZM;


# direct methods
.method public constructor <init>(LX/2ZM;)V
    .locals 0

    iput-object p1, p0, LX/35K;->A00:LX/2ZM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/1PY;)V
    .locals 4

    const-string v0, "PAY: PaymentComplianceManager/performNameCheck onError: "

    invoke-static {v0, p1}, LX/0CI;->A0j(Ljava/lang/String;LX/1PY;)V

    iget-object v3, p0, LX/35K;->A00:LX/2ZM;

    check-cast v3, LX/371;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget v0, p1, LX/1PY;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/371;->A00:LX/10y;

    const-string v0, "on_exception"

    invoke-virtual {v1, v0, v2}, LX/10y;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public A01(Z)V
    .locals 2

    const-string v0, "PAY: PaymentComplianceManager/performNameCheck onNameCheckComplete, eligible: "

    invoke-static {v0, p1}, LX/0CI;->A0u(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/35K;->A00:LX/2ZM;

    check-cast v0, LX/371;

    if-nez p1, :cond_0

    iget-object v1, v0, LX/371;->A00:LX/10y;

    const-string v0, "on_failure"

    invoke-virtual {v1, v0}, LX/10y;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, LX/371;->A00:LX/10y;

    const-string v0, "on_success"

    invoke-virtual {v1, v0}, LX/10y;->A00(Ljava/lang/String;)V

    return-void
.end method
