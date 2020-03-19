.class public final synthetic LX/2bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Da;

.field private final synthetic A01:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;LX/1Da;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bv;->A01:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    iput-object p2, p0, LX/2bv;->A00:LX/1Da;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2bv;->A01:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v1, p0, LX/2bv;->A00:LX/1Da;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->A0Q:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A03()LX/265;

    move-result-object v0

    invoke-interface {v0}, LX/265;->A6a()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x2

    const-string v0, "extra_set_pin_education_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const v0, 0x7f110c31

    invoke-virtual {v3, v0}, LX/2M7;->AKg(I)V

    return-void
.end method
