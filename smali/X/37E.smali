.class public LX/37E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PU;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2ZW;

.field public final synthetic A02:LX/0On;


# direct methods
.method public constructor <init>(LX/0On;LX/2ZW;I)V
    .locals 0

    iput-object p1, p0, LX/37E;->A02:LX/0On;

    iput-object p2, p0, LX/37E;->A01:LX/2ZW;

    iput p3, p0, LX/37E;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFK(LX/1PY;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: removePayment/onRequestError. paymentNetworkError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/37E;->A01:LX/2ZW;

    if-eqz v1, :cond_0

    iget v0, p0, LX/37E;->A00:I

    invoke-interface {v1, v0, p1}, LX/2ZW;->A8w(ILX/1PY;)V

    :cond_0
    iget-object v0, p0, LX/37E;->A02:LX/0On;

    invoke-virtual {v0}, LX/2M7;->AIL()V

    iget-object v1, p0, LX/37E;->A02:LX/0On;

    const v0, 0x7f110740

    invoke-virtual {v1, v0}, LX/2M7;->AKg(I)V

    return-void
.end method

.method public AFS(LX/1PY;)V
    .locals 2

    const-string v0, "PAY: removePayment/onResponseError. paymentNetworkError: "

    invoke-static {v0, p1}, LX/0CI;->A0j(Ljava/lang/String;LX/1PY;)V

    iget-object v1, p0, LX/37E;->A01:LX/2ZW;

    if-eqz v1, :cond_0

    iget v0, p0, LX/37E;->A00:I

    invoke-interface {v1, v0, p1}, LX/2ZW;->A8w(ILX/1PY;)V

    :cond_0
    iget-object v0, p0, LX/37E;->A02:LX/0On;

    invoke-virtual {v0}, LX/2M7;->AIL()V

    iget-object v1, p0, LX/37E;->A02:LX/0On;

    const v0, 0x7f110740

    invoke-virtual {v1, v0}, LX/2M7;->AKg(I)V

    return-void
.end method

.method public AFT(LX/2Xy;)V
    .locals 3

    const-string v0, "PAY: removePayment Success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/37E;->A01:LX/2ZW;

    if-eqz v2, :cond_0

    iget v1, p0, LX/37E;->A00:I

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/2ZW;->A8w(ILX/1PY;)V

    :cond_0
    iget-object v0, p0, LX/37E;->A02:LX/0On;

    invoke-virtual {v0}, LX/2M7;->AIL()V

    iget-object v1, p0, LX/37E;->A02:LX/0On;

    const v0, 0x7f110743

    invoke-virtual {v1, v0}, LX/2M7;->AKg(I)V

    return-void
.end method
