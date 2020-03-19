.class public LX/2cM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/EditText;

.field public final synthetic A02:Landroid/widget/ProgressBar;

.field public final synthetic A03:Landroid/widget/TextView;

.field public final synthetic A04:LX/27y;

.field public final synthetic A05:Lcom/whatsapp/components/Button;

.field public final synthetic A06:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/whatsapp/components/Button;Landroid/view/View;LX/27y;)V
    .locals 0

    iput-object p1, p0, LX/2cM;->A06:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    iput-object p2, p0, LX/2cM;->A01:Landroid/widget/EditText;

    iput-object p3, p0, LX/2cM;->A03:Landroid/widget/TextView;

    iput-object p4, p0, LX/2cM;->A02:Landroid/widget/ProgressBar;

    iput-object p5, p0, LX/2cM;->A05:Lcom/whatsapp/components/Button;

    iput-object p6, p0, LX/2cM;->A00:Landroid/view/View;

    iput-object p7, p0, LX/2cM;->A04:LX/27y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    const-string v0, "PAY: IndiaUpiSendPaymentToVpaDialogFragment showErrorText: "

    invoke-static {v0, p1}, LX/0CI;->A0c(Ljava/lang/String;I)V

    iget-object v1, p0, LX/2cM;->A03:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, LX/2cM;->A03:Landroid/widget/TextView;

    iget-object v0, p0, LX/2cM;->A06:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A02:LX/181;

    invoke-virtual {v0, p1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2cM;->A06:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    invoke-virtual {v1}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2cM;->A01:Landroid/widget/EditText;

    invoke-virtual {v1}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    const v0, 0x7f0602b2

    invoke-static {v1, v0}, LX/05Q;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v2, v0}, LX/06i;->A0Y(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/2cM;->A02:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, LX/2cM;->A05:Lcom/whatsapp/components/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, LX/2cM;->A01:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, LX/2cM;->A06:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A00:LX/354;

    const/4 v0, 0x0

    iget-object v4, p0, LX/2cM;->A02:Landroid/widget/ProgressBar;

    iget-object v5, p0, LX/2cM;->A05:Lcom/whatsapp/components/Button;

    iget-object v6, p0, LX/2cM;->A01:Landroid/widget/EditText;

    new-instance v2, LX/36F;

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, LX/36F;-><init>(LX/2cM;Landroid/widget/ProgressBar;Lcom/whatsapp/components/Button;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0, v2}, LX/354;->A00(Ljava/lang/String;Ljava/lang/String;LX/2Y1;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/2cM;->A06:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A0A:LX/1Rg;

    iget-object v0, p0, LX/2cM;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/1Rg;->A02(Landroid/view/View;)V

    iget-object v0, p0, LX/2cM;->A04:LX/27y;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, LX/2cM;->A06:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A06:LX/34m;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/34m;->A01(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_handle"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_payment_handle_id"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_payee_name"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/2cM;->A06:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    check-cast v0, LX/2M7;

    invoke-virtual {v0, v1, v2}, LX/2M7;->A0N(Landroid/content/Intent;Z)V

    iget-object v0, p0, LX/2cM;->A06:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/2cM;->A03:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, LX/2cM;->A01:Landroid/widget/EditText;

    iget-object v0, p0, LX/2cM;->A06:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    const v0, 0x7f060287

    invoke-static {v1, v0}, LX/05Q;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v2, v0}, LX/06i;->A0Y(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/2cM;->A01(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/2cM;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LX/2cM;->A01:Landroid/widget/EditText;

    invoke-static {v0}, LX/0CI;->A06(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2cM;->A06:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A02:LX/181;

    invoke-virtual {v0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/2dG;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f11073e

    invoke-virtual {p0, v0}, LX/2cM;->A00(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2cM;->A06:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A05:LX/34b;

    invoke-virtual {v0}, LX/34b;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f110760

    invoke-virtual {p0, v0}, LX/2cM;->A00(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/2cM;->A06:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A03:LX/260;

    invoke-virtual {v0, v4}, LX/260;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f110730

    invoke-virtual {p0, v0}, LX/2cM;->A00(I)V

    iget-object v0, p0, LX/2cM;->A06:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A08:LX/2YE;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, LX/36E;

    invoke-direct {v7, p0, v4}, LX/36E;-><init>(LX/2cM;Ljava/lang/String;)V

    invoke-virtual/range {v1 .. v7}, LX/2YE;->A01(Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZLX/0o8;)V

    return-void

    :cond_2
    invoke-virtual {p0, v4}, LX/2cM;->A01(Ljava/lang/String;)V

    return-void
.end method
