.class public Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;
.super Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/266;

.field public final A02:LX/2oi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;-><init>()V

    invoke-static {}, LX/266;->A01()LX/266;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A01:LX/266;

    invoke-static {}, LX/2oi;->A00()LX/2oi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A02:LX/2oi;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "txnId="

    invoke-static {v0, p0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v0, "txnRef="

    invoke-static {v0, p1}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "Status="

    invoke-static {v0, p2}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v0, "responseCode="

    invoke-static {v0, p3}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "&"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "response"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method


# virtual methods
.method public onBackPressed()V
    .locals 5

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A00:Z

    if-eqz v0, :cond_0

    const-string v0, "PAY: return back to caller without getting the finalized status"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->A03:LX/1Q8;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v3, v0, LX/1Q8;->A01:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->A06:Ljava/lang/String;

    const-string v1, "SUBMITTED"

    const-string v0, "00"

    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v1, "extra_return_after_completion"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A00:Z

    :cond_1
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/2Nd;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v4, LX/01N;

    invoke-direct {v4, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1107f0

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, LX/01N;->A01:LX/01I;

    iput-object v0, v3, LX/01I;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/01I;->A0J:Z

    new-instance v2, LX/2au;

    invoke-direct {v2, p0}, LX/2au;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;)V

    const v1, 0x7f110707

    iget-object v0, v3, LX/01I;->A0P:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, LX/01I;->A0H:Ljava/lang/CharSequence;

    iget-object v0, v4, LX/01N;->A01:LX/01I;

    iput-object v2, v0, LX/01I;->A06:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1107ea

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0I:Ljava/lang/CharSequence;

    invoke-virtual {v4}, LX/01N;->A00()LX/27y;

    move-result-object v0

    return-object v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v1, "extra_return_after_completion"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A00:Z

    invoke-super {p0, p1}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method
