.class public final synthetic LX/36Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Y1;


# instance fields
.field private final synthetic A00:Landroid/widget/ImageView;

.field private final synthetic A01:Landroid/widget/ProgressBar;

.field private final synthetic A02:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36Z;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    iput-object p2, p0, LX/36Z;->A01:Landroid/widget/ProgressBar;

    iput-object p3, p0, LX/36Z;->A00:Landroid/widget/ImageView;

    iput-object p4, p0, LX/36Z;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AFe(ZZLjava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;ZLX/1PY;)V
    .locals 8

    iget-object v2, p0, LX/36Z;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v5, p0, LX/36Z;->A01:Landroid/widget/ProgressBar;

    iget-object v1, p0, LX/36Z;->A00:Landroid/widget/ImageView;

    iget-object v6, p0, LX/36Z;->A03:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p7, :cond_2

    if-eqz p1, :cond_2

    if-eqz p5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentTransactionDetailsActivity viewContactInfo jid: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " blocked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->A09:LX/0o9;

    invoke-static {p5}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz p6, :cond_0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0o9;->A0C(Lcom/whatsapp/jid/UserJid;)V

    :goto_0
    iget-object v0, v2, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->A0E:LX/1Aa;

    invoke-virtual {v0, p5}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/whatsapp/ContactInfo;->A02(LX/1DL;Landroid/app/Activity;LX/04u;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0o9;->A0D(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->A0Q:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A03()LX/265;

    move-result-object v0

    invoke-interface {v0}, LX/265;->A6T()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_payment_handle"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_payment_handle_id"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_payee_name"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1, v5}, LX/2M7;->A0N(Landroid/content/Intent;Z)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentTransactionDetailsActivity viewContactInfo error: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v4, 0x7f110738

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v1, v2, LX/2M7;->A0L:LX/181;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->A0Q:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A03()LX/265;

    move-result-object v0

    invoke-interface {v0}, LX/265;->A6Q()I

    move-result v0

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v2, v5, v4, v3}, LX/2M7;->AKh(II[Ljava/lang/Object;)V

    return-void
.end method
