.class public Lcom/whatsapp/payments/ui/MexicoPaymentCardDetailsActivity;
.super LX/0D7;
.source ""


# instance fields
.field public final A00:LX/2cO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0D7;-><init>()V

    invoke-static {}, LX/2cO;->A00()LX/2cO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentCardDetailsActivity;->A00:LX/2cO;

    return-void
.end method


# virtual methods
.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090534

    if-ne v1, v0, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0On;->A06:LX/1Da;

    iget-object v1, v0, LX/1Da;->A06:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0On;->A06:LX/1Da;

    iget-object v1, v0, LX/1Da;->A08:Ljava/lang/String;

    const-string v0, "last4"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "screen_params"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "screen_name"

    const-string v0, "mxpay_p_edit_debit_card"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1}, LX/0On;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
