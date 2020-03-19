.class public LX/378;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2YH;


# instance fields
.field public final synthetic A00:LX/0D7;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0D7;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/378;->A00:LX/0D7;

    iput-object p2, p0, LX/378;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AC9(LX/1PY;)V
    .locals 4

    iget-object v0, p0, LX/378;->A00:LX/0D7;

    invoke-virtual {v0}, LX/2M7;->AIL()V

    new-instance v3, LX/2YJ;

    iget-object v2, p0, LX/378;->A00:LX/0D7;

    iget-object v0, v2, LX/2M7;->A0L:LX/181;

    invoke-direct {v3, v0}, LX/2YJ;-><init>(LX/181;)V

    iget v1, p1, LX/1PY;->code:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/2YJ;->A00(Landroid/content/Context;ILandroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_0
    const-string v0, "PAY: PaymentCardDetailsActivity/verifyPaymentMethodButtonOnClickListener/get-method/credential-id="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/378;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unhandled error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/378;->A00:LX/0D7;

    const v0, 0x7f110774

    invoke-virtual {v1, v0}, LX/2M7;->AKg(I)V

    return-void
.end method

.method public ACp(LX/1Da;)V
    .locals 3

    iget-object v0, p0, LX/378;->A00:LX/0D7;

    invoke-virtual {v0}, LX/2M7;->AIL()V

    if-nez p1, :cond_1

    const-string v0, "PAY: PaymentCardDetailsActivity get-method: credential-id="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/378;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " null method"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/378;->A00:LX/0D7;

    const v0, 0x7f110774

    invoke-virtual {v1, v0}, LX/2M7;->AKg(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/378;->A00:LX/0D7;

    invoke-virtual {v0, p1}, LX/0D7;->A0d(LX/1Da;)V

    iget-object v0, p0, LX/378;->A00:LX/0D7;

    invoke-virtual {v0, p1}, LX/0D7;->A0b(LX/1Da;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/378;->A00:LX/0D7;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/2M7;->A0M(Landroid/content/Intent;I)V

    return-void
.end method
