.class public LX/36k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pb;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;)V
    .locals 0

    iput-object p1, p0, LX/36k;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEX(LX/1Dh;)V
    .locals 0

    return-void
.end method

.method public AEY(LX/1Dh;)V
    .locals 5

    iget-object v0, p0, LX/36k;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->A0a()V

    iget-object v0, p0, LX/36k;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    iget-boolean v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1Dh;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/36k;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    iget-object v4, p1, LX/1Dh;->A0G:Ljava/lang/String;

    iget-object v3, v0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->A06:Ljava/lang/String;

    invoke-virtual {p1}, LX/1Dh;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "SUCCESS"

    :goto_0
    iget-object v1, p1, LX/1Dh;->A0E:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/01Y;->A08(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "00"

    :goto_1
    invoke-static {v4, v3, v2, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: return back to caller. response:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/36k;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/2as;

    invoke-direct {v2, p0}, LX/2as;-><init>(LX/36k;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "U13"

    goto :goto_1

    :cond_2
    const-string v2, "FAILURE"

    goto :goto_0
.end method
