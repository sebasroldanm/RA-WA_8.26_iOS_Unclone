.class public final synthetic LX/2c1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1Da;

.field private final synthetic A01:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;LX/1Da;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2c1;->A01:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    iput-object p2, p0, LX/2c1;->A00:LX/1Da;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/2c1;->A01:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v2, p0, LX/2c1;->A00:LX/1Da;

    new-instance v1, Landroid/content/Intent;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->A0Q:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A03()LX/265;

    move-result-object v0

    invoke-interface {v0}, LX/265;->A41()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
