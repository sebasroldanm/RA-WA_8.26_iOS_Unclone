.class public final Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/0t1;

.field public final A01:LX/0wD;

.field public final A02:LX/17b;

.field public final A03:LX/34b;

.field public final A04:LX/261;

.field public final A05:LX/2dE;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A00:LX/0t1;

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A01:LX/0wD;

    invoke-static {}, LX/261;->A01()LX/261;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A04:LX/261;

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A02:LX/17b;

    invoke-static {}, LX/34b;->A00()LX/34b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A03:LX/34b;

    new-instance v1, LX/2dE;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A04:LX/261;

    invoke-direct {v1, v0}, LX/2dE;-><init>(LX/261;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A05:LX/2dE;

    return-void
.end method


# virtual methods
.method public A5w(LX/1Da;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A5x(LX/1Da;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, LX/1Da;->A05:LX/1y7;

    check-cast v0, LX/3LU;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3LU;->A0F:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110afd

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/0Ol;->A5x(LX/1Da;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A5y(LX/1Da;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A9O(Z)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x2

    const-string v0, "extra_setup_mode"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x3f0

    invoke-virtual {p0, v1, v0}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public AEV(LX/1Da;)V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0x3f1

    invoke-virtual {p0, v1, v0}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public AKw(Ljava/util/List;)V
    .locals 7

    invoke-super {p0, p1}, LX/0Ol;->AKw(Ljava/util/List;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A04:LX/261;

    invoke-virtual {v0}, LX/1PS;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Ol;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Ol;->A0b(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Ol;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Ol;->A0X()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A03:LX/34b;

    invoke-virtual {v0}, LX/34b;->A05()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A02:LX/17b;

    iget-object v2, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "push_name"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/0Ol;->A0H:LX/1Pc;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/1Pc;->A02(ILX/1PU;)V

    :cond_2
    new-instance v3, LX/2d3;

    invoke-direct {v3, p0}, LX/2d3;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0602fc

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/2d3;->setIconTint(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A00:LX/0t1;

    iget-object v0, v0, LX/0t1;->A01:LX/1oh;

    invoke-virtual {v3, v0, v6, v5}, LX/2d3;->setProfileData(LX/1DL;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06029b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v0, LX/2ap;

    invoke-direct {v0, p0}, LX/2ap;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/2aq;

    invoke-direct {v0, p0, v5}, LX/2aq;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, LX/0Ol;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, LX/0Ol;->A0b(Z)V

    return-void
.end method

.method public synthetic lambda$updateProfileHeader$1$IndiaUpiPaymentSettingsActivity(Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX/0wD;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0}, LX/0Ol;->A0X()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "extra_account_holder_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/0Ol;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3f0

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3f1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    const-string v2, "extra_remove_payment_account"

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_2

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_setup_mode"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-object v0, p0, LX/0Ol;->A08:LX/37U;

    invoke-virtual {v0, v3}, LX/37U;->A02(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/0Ol;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A05:LX/2dE;

    invoke-virtual {v0, p0}, LX/2dE;->A00(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_send_to_upi_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/2M7;->AK7(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    const/4 v2, -0x2

    const/16 v1, 0x10

    const v0, 0x7f0800c3

    invoke-static {p0, v2, v1, v0}, LX/11i;->A0c(Landroid/content/Context;III)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, LX/0Ol;->A03:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    const v0, 0x7f09026b

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0Ol;->A03:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, LX/0Ol;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0Ol;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_2
    iget-object v0, p0, LX/0Ol;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0Ol;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

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

    new-instance v2, LX/2ar;

    invoke-direct {v2, p0}, LX/2ar;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;)V

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

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A03:LX/34b;

    invoke-virtual {v0}, LX/34b;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const v2, 0x7f090545

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110608

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, LX/0Ol;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090545

    if-ne v1, v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0Ol;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
