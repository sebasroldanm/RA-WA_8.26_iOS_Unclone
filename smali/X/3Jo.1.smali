.class public LX/3Jo;
.super LX/34n;
.source ""


# instance fields
.field public final synthetic A00:LX/2ZE;

.field public final synthetic A01:LX/2ZF;


# direct methods
.method public constructor <init>(LX/2ZF;LX/0rz;LX/2Y5;LX/2ZE;)V
    .locals 0

    iput-object p1, p0, LX/3Jo;->A01:LX/2ZF;

    iput-object p4, p0, LX/3Jo;->A00:LX/2ZE;

    invoke-direct {p0, p2, p3}, LX/34n;-><init>(LX/0rz;LX/2Y5;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1PY;)V
    .locals 2

    const-string v0, "PAY: providerKey: onRequestError "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, LX/1PY;->code:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Jo;->A00:LX/2ZE;

    invoke-interface {v0, p1}, LX/2ZE;->AC9(LX/1PY;)V

    return-void
.end method

.method public A01(LX/1PY;)V
    .locals 2

    const-string v0, "PAY: providerKey: onResponseError "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, LX/1PY;->code:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Jo;->A00:LX/2ZE;

    invoke-interface {v0, p1}, LX/2ZE;->AC9(LX/1PY;)V

    return-void
.end method

.method public A02(LX/1QX;)V
    .locals 3

    :try_start_0
    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/1QX;->A0E(Ljava/lang/String;)LX/1QX;

    move-result-object v1

    const-string v0, "key"

    invoke-virtual {v1, v0}, LX/1QX;->A0E(Ljava/lang/String;)LX/1QX;

    move-result-object v1

    iget-object v0, p0, LX/3Jo;->A01:LX/2ZF;

    iget-object v0, v0, LX/2ZF;->A03:LX/2ZU;

    invoke-virtual {v0, v1}, LX/2ZU;->A01(LX/1QX;)LX/35O;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3Jo;->A01:LX/2ZF;

    iget-object v0, v0, LX/2ZF;->A03:LX/2ZU;

    invoke-virtual {v0, v1}, LX/2ZU;->A03(LX/35O;)V

    iget-object v0, p0, LX/3Jo;->A00:LX/2ZE;

    invoke-interface {v0, v1}, LX/2ZE;->AFY(LX/35O;)V

    return-void

    :cond_0
    const-string v0, "PAY: providerKey/onSuccess signature is not valid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/3Jo;->A00:LX/2ZE;

    new-instance v1, LX/1PY;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LX/1PY;-><init>(I)V

    invoke-interface {v2, v1}, LX/2ZE;->AC9(LX/1PY;)V

    return-void
    :try_end_0
    .catch LX/1Q5; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: providerKey/parseResponse failed: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/3Jo;->A00:LX/2ZE;

    new-instance v1, LX/1PY;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LX/1PY;-><init>(I)V

    invoke-interface {v2, v1}, LX/2ZE;->AC9(LX/1PY;)V

    return-void
.end method
