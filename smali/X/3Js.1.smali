.class public LX/3Js;
.super LX/34n;
.source ""


# instance fields
.field public final synthetic A00:LX/2M7;


# direct methods
.method public constructor <init>(LX/0rz;LX/2Y5;LX/2M7;)V
    .locals 0

    iput-object p3, p0, LX/3Js;->A00:LX/2M7;

    invoke-direct {p0, p1, p2}, LX/34n;-><init>(LX/0rz;LX/2Y5;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1PY;)V
    .locals 1

    const-string v0, "PAY: PaymentsDobManager/applyBanIfNecessary onRequestError: "

    invoke-static {v0, p1}, LX/0CI;->A0j(Ljava/lang/String;LX/1PY;)V

    return-void
.end method

.method public A01(LX/1PY;)V
    .locals 5

    const-string v0, "PAY: PaymentsDobManager/applyBanIfNecessary onResponseError: "

    invoke-static {v0, p1}, LX/0CI;->A0j(Ljava/lang/String;LX/1PY;)V

    iget v1, p1, LX/1PY;->code:I

    const v0, 0x2c3081

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/3Js;->A00:LX/2M7;

    new-instance v3, Lcom/whatsapp/payments/ui/PaymentsUnavailableDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/payments/ui/PaymentsUnavailableDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const-string v0, "arg_is_underage_unavailability"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/28X;->A0L(Landroid/os/Bundle;)V

    invoke-virtual {v4, v3}, LX/2M7;->AK7(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1QX;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentsDobManager/applyBanIfNecessary onResponseSuccess: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
