.class public Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;
.super LX/011;
.source ""

# interfaces
.implements LX/2Yw;
.implements LX/2Yt;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/1y3;

.field public A05:LX/353;

.field public A06:LX/36o;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/HashMap;

.field public final A0D:Landroid/content/BroadcastReceiver;

.field public final A0E:LX/2Y5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/011;-><init>()V

    invoke-static {}, LX/2Y5;->A00()LX/2Y5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0E:LX/2Y5;

    new-instance v0, LX/2cK;

    invoke-direct {v0, p0}, LX/2cK;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0D:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public final A0q()V
    .locals 3

    iget-object v1, p0, LX/011;->A03:LX/2Y9;

    const-string v0, "pin-entry-ui"

    invoke-virtual {v1, v0}, LX/2Y9;->A01(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/1y3;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1Da;->A05:LX/1y7;

    check-cast v1, LX/3LU;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/0Lg;->A09:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/3LU;->A0F:Z

    if-eqz v0, :cond_0

    const-string v0, "PAY: IndiaUpiResetPinActivity: showOrCheckPin insetup and upi pin already set; showSuccessAndFinish"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0t(Z)V

    return-void

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/1y3;

    const-string v0, "extra_bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A00:I

    const-string v0, "extra_set_pin_education_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v0, "extra_education_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x3f5

    invoke-virtual {p0, v2, v0}, LX/2M7;->A0M(Landroid/content/Intent;I)V

    return-void

    :cond_1
    const-string v0, "PAY: IndiaUpiResetPinActivity: could not find bank info to reset pin"

    goto :goto_0

    :cond_2
    const-string v0, "PAY: IndiaUpiResetPinActivity: could not find bank account"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/011;->A0k()V

    return-void
.end method

.method public final A0r(I)V
    .locals 2

    invoke-virtual {p0}, LX/0Lg;->A0d()V

    if-nez p1, :cond_0

    const p1, 0x7f110808

    :cond_0
    iget-boolean v0, p0, LX/0Lg;->A09:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Lg;->A0c()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "error"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, LX/0Lg;->A0f(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/2M7;->A0N(Landroid/content/Intent;Z)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/2M7;->AKg(I)V

    return-void
.end method

.method public final A0s(Z)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A02:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A01:Landroid/widget/ProgressBar;

    if-nez p1, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final A0t(Z)V
    .locals 4

    invoke-virtual {p0}, LX/0Lg;->A0d()V

    iget-boolean v0, p0, LX/0Lg;->A09:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Lg;->A0c()V

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, LX/0Lg;->A0f(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/011;->A0B:LX/181;

    const v0, 0x7f11081f

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "successInfo"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LX/2M7;->A0N(Landroid/content/Intent;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const v3, 0x7f11080e

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/1y3;

    iget-object v0, v0, LX/1Da;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/11i;->A1J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v0, v3, v2}, LX/2M7;->AKh(II[Ljava/lang/Object;)V

    return-void
.end method

.method public AAk(ZZLX/1DQ;LX/1DQ;LX/2Go;LX/2Go;LX/1PY;)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "PAY: IndiaUpiResetPinActivity: onCheckPin unsupported"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ADF(Ljava/lang/String;LX/1PY;)V
    .locals 4

    iget-object v1, p0, LX/011;->A0I:LX/35R;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/1y3;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, p2}, LX/35R;->A03(ILX/1Da;LX/1PY;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/1y3;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1Da;->A05:LX/1y7;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/0Lg;->A09:Z

    if-eqz v0, :cond_2

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_use_pin_education_type"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/1y3;

    iget-object v0, v0, LX/1Da;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/11i;->A1J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_education_type"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x3f2

    invoke-virtual {p0, v2, v0}, LX/2M7;->A0M(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    iget v0, p2, LX/1PY;->code:I

    const-string v1, "upi-list-keys"

    invoke-static {p0, v1, v0, v3}, LX/266;->A03(LX/0Lg;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/011;->A03:LX/2Y9;

    invoke-virtual {v0, v1}, LX/2Y9;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/011;->A0D:LX/34b;

    invoke-virtual {v0}, LX/34b;->A0A()V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A02:Landroid/widget/TextView;

    iget-object v1, p0, LX/011;->A0B:LX/181;

    const v0, 0x7f110824

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/011;->A04:LX/355;

    invoke-virtual {v0}, LX/355;->A00()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A05:LX/353;

    check-cast v1, LX/3LU;

    invoke-virtual {v0, v1, p0}, LX/353;->A00(LX/3LU;LX/2Yt;)V

    return-void

    :cond_3
    const-string v0, "PAY: IndiaUpiResetPinActivity: onListKeys: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " bankAccount: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/1y3;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " countrydata: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/1y3;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1Da;->A05:LX/1y7;

    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed; ; showErrorAndFinish"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/011;->A0k()V

    return-void

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public AFL(LX/1PY;)V
    .locals 7

    iget-object v2, p0, LX/011;->A0I:LX/35R;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/1y3;

    const/16 v0, 0x10

    invoke-virtual {v2, v0, v1, p1}, LX/35R;->A03(ILX/1Da;LX/1PY;)V

    if-nez p1, :cond_1

    iget-object v0, p0, LX/011;->A0D:LX/34b;

    invoke-virtual {v0}, LX/34b;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/011;->A0D:LX/34b;

    invoke-virtual {v0}, LX/34b;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Lg;->A0b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0B:Ljava/lang/String;

    iget-object v1, p0, LX/011;->A03:LX/2Y9;

    const-string v0, "upi-get-credential"

    invoke-virtual {v1, v0}, LX/2Y9;->A02(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0A:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/1y3;

    iget-object v2, v0, LX/1Da;->A07:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0B:Ljava/lang/String;

    iget-object v4, v0, LX/1Da;->A05:LX/1y7;

    check-cast v4, LX/3LU;

    const/4 v5, 0x1

    iget-object v6, v0, LX/1Da;->A08:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/011;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3LU;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget v2, p1, LX/1PY;->code:I

    const-string v1, "upi-generate-otp"

    const/4 v0, 0x1

    invoke-static {p0, v1, v2, v0}, LX/266;->A03(LX/0Lg;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PAY: IndiaUpiResetPinActivity: onRequestOtp failed; showErrorAndFinish"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f11080b

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0r(I)V

    return-void
.end method

.method public AG7(LX/1PY;)V
    .locals 3

    iget-object v2, p0, LX/011;->A0I:LX/35R;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/1y3;

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v1, p1}, LX/35R;->A03(ILX/1Da;LX/1PY;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    const-string v0, "PAY: IndiaUpiResetPinActivity: onSetPin success; showSuccessAndFinish"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/2bH;

    invoke-direct {v0, p0}, LX/2bH;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0t(Z)V

    :cond_1
    return-void

    :cond_2
    iget v2, p1, LX/1PY;->code:I

    const-string v1, "upi-set-mpin"

    const/4 v0, 0x1

    invoke-static {p0, v1, v2, v0}, LX/266;->A03(LX/0Lg;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/1y3;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/1Da;->A05:LX/1y7;

    if-eqz v0, :cond_9

    iget v1, p1, LX/1PY;->code:I

    const/16 v0, 0x2cc4

    if-eq v1, v0, :cond_8

    const/16 v0, 0x2cc5

    if-eq v1, v0, :cond_8

    const/16 v0, 0x2cc0

    if-eq v1, v0, :cond_7

    const/16 v0, 0x2ccf

    if-eq v1, v0, :cond_7

    const/16 v0, 0x2cc2

    if-eq v1, v0, :cond_6

    const/16 v0, 0x2cc1

    if-eq v1, v0, :cond_6

    const/16 v0, 0x2cc3

    if-ne v1, v0, :cond_3

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void

    :cond_3
    const/16 v0, 0x2ce8

    if-ne v1, v0, :cond_4

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void

    :cond_4
    const/16 v0, 0x2ceb

    if-ne v1, v0, :cond_5

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void

    :cond_5
    const-string v0, "PAY: IndiaUpiResetPinActivity: onSetPin failed; showErrorAndFinish"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/011;->A0k()V

    return-void

    :cond_6
    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void

    :cond_7
    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void

    :cond_8
    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void

    :cond_9
    invoke-virtual {p0}, LX/011;->A0k()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const-string v1, "PAY: IndiaUpiResetPinActivity: got result for activity: "

    const-string v0, " result:"

    invoke-static {v1, p1, v0, p2}, LX/0CI;->A0f(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-super {p0, p1, p2, p3}, LX/011;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3f2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3f5

    if-ne p1, v0, :cond_0

    const/16 v0, 0x65

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    const-string v0, "extra_india_upi_debit_card_last6"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A09:Ljava/lang/String;

    const-string v0, "extra_india_upi_debit_card_expiry_month"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A07:Ljava/lang/String;

    const-string v0, "extra_india_upi_debit_card_expiry_year"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/011;->A04:LX/355;

    invoke-virtual {v0}, LX/355;->A00()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A03:Landroid/widget/TextView;

    iget-object v1, p0, LX/011;->A0B:LX/181;

    const v0, 0x7f110afe

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A05:LX/353;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/1y3;

    iget-object v0, v0, LX/1Da;->A05:LX/1y7;

    check-cast v0, LX/3LU;

    invoke-virtual {v1, v0, p0}, LX/353;->A00(LX/3LU;LX/2Yt;)V

    return-void

    :cond_2
    const-string v0, "PAY: IndiaUpiResetPinActivity: onActivityResult debit card back pressed or unsuccessful"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, LX/0Lg;->A0c()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/011;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c016a

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/011;->A0B:LX/181;

    const v0, 0x7f1107f8

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/019;->A0D(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/019;->A0H(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1y3;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/1y3;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_set_pin_education_type"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A00:I

    :goto_0
    const v0, 0x7f090658

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A03:Landroid/widget/TextView;

    const v0, 0x7f090657

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A02:Landroid/widget/TextView;

    const v0, 0x7f0906db

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A01:Landroid/widget/ProgressBar;

    new-instance v4, LX/353;

    iget-object v3, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v2, p0, LX/0PQ;->A0F:LX/1Pc;

    iget-object v1, p0, LX/011;->A0I:LX/35R;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0E:LX/2Y5;

    invoke-direct {v4, v3, v2, v1, v0}, LX/353;-><init>(LX/0rz;LX/1Pc;LX/35R;LX/2Y5;)V

    iput-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A05:LX/353;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/092;->A00(Landroid/content/Context;)LX/092;

    move-result-object v8

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0D:Landroid/content/BroadcastReceiver;

    new-instance v7, Landroid/content/IntentFilter;

    const-string v0, "TRIGGER_OTP"

    invoke-direct {v7, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v6, v8, LX/092;->A04:Ljava/util/HashMap;

    monitor-enter v6

    goto :goto_1

    :cond_1
    iput v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A00:I

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v5, LX/091;

    invoke-direct {v5, v7, v2}, LX/091;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    iget-object v0, v8, LX/092;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v8, LX/092;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v7}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {v7, v3}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v8, LX/092;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v8, LX/092;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0s(Z)V

    const/16 v0, 0xa

    if-eq p1, v0, :cond_5

    const/16 v0, 0x17

    if-eq p1, v0, :cond_4

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3

    const/16 v0, 0xe

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/011;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/011;->A0B:LX/181;

    const v2, 0x7f110790

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110868

    const v4, 0x7f110125

    new-instance v5, LX/2bK;

    invoke-direct {v5, p0}, LX/2bK;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;)V

    move-object v0, p0

    const/16 v1, 0x11

    invoke-virtual/range {v0 .. v5}, LX/011;->A0g(ILjava/lang/String;IILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/011;->A0B:LX/181;

    const v0, 0x7f110807

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110868

    const v4, 0x7f110125

    new-instance v5, LX/2bI;

    invoke-direct {v5, p0}, LX/2bI;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;)V

    move-object v0, p0

    const/16 v1, 0x10

    invoke-virtual/range {v0 .. v5}, LX/011;->A0g(ILjava/lang/String;IILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/011;->A0B:LX/181;

    const v0, 0x7f11080c

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110868

    const v4, 0x7f110125

    new-instance v5, LX/2bL;

    invoke-direct {v5, p0}, LX/2bL;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;)V

    move-object v0, p0

    const/16 v1, 0xe

    invoke-virtual/range {v0 .. v5}, LX/011;->A0g(ILjava/lang/String;IILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/011;->A0D:LX/34b;

    invoke-virtual {v0}, LX/34b;->A0B()V

    iget-object v1, p0, LX/011;->A0B:LX/181;

    const v0, 0x7f11080d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110dde

    const v4, 0x7f1106a0

    new-instance v5, LX/2bN;

    invoke-direct {v5, p0}, LX/2bN;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;)V

    move-object v0, p0

    const/16 v1, 0xd

    invoke-virtual/range {v0 .. v5}, LX/011;->A0g(ILjava/lang/String;IILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, p0, LX/011;->A0B:LX/181;

    const v0, 0x7f110809

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110868

    const v4, 0x7f110125

    new-instance v5, LX/2bM;

    invoke-direct {v5, p0}, LX/2bM;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;)V

    move-object v0, p0

    const/16 v1, 0x17

    invoke-virtual/range {v0 .. v5}, LX/011;->A0g(ILjava/lang/String;IILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, LX/011;->A0D:LX/34b;

    invoke-virtual {v0}, LX/34b;->A06()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/011;->A0B:LX/181;

    const v0, 0x7f11080a

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f110dde

    const v5, 0x7f1106a0

    new-instance v6, LX/2bJ;

    invoke-direct {v6, p0, v2}, LX/2bJ;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;Ljava/lang/String;)V

    move-object v1, p0

    const/16 v2, 0xa

    invoke-virtual/range {v1 .. v6}, LX/011;->A0g(ILjava/lang/String;IILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 13

    invoke-super {p0}, LX/011;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A06:LX/36o;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/092;->A00(Landroid/content/Context;)LX/092;

    move-result-object v12

    iget-object v11, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0D:Landroid/content/BroadcastReceiver;

    iget-object v10, v12, LX/092;->A04:Ljava/util/HashMap;

    monitor-enter v10

    :try_start_0
    iget-object v0, v12, LX/092;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v7, 0x1

    sub-int/2addr v8, v7

    :goto_0
    if-ltz v8, :cond_5

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/091;

    iput-boolean v7, v6, LX/091;->A01:Z

    const/4 v5, 0x0

    :goto_1
    iget-object v0, v6, LX/091;->A03:Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-ge v5, v0, :cond_4

    iget-object v0, v6, LX/091;->A03:Landroid/content/IntentFilter;

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v12, LX/092;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v7

    :goto_2
    if-ltz v2, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/091;

    iget-object v0, v1, LX/091;->A02:Landroid/content/BroadcastReceiver;

    if-ne v0, v11, :cond_1

    iput-boolean v7, v1, LX/091;->A01:Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, v12, LX/092;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_5
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "inSetupSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/0Lg;->A09:Z

    const-string v0, "bankAccountSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1y3;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/1y3;

    const-string v0, "countryDataSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/3LU;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/1y3;

    iput-object v1, v0, LX/1Da;->A05:LX/1y7;

    :cond_0
    const-string v0, "debitLast6SavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A09:Ljava/lang/String;

    const-string v0, "debitExpiryMonthSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A07:Ljava/lang/String;

    const-string v0, "debitExpiryYearSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A08:Ljava/lang/String;

    const-string v0, "seqNumSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0B:Ljava/lang/String;

    const-string v0, "keysXML"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0A:Ljava/lang/String;

    const-string v0, "credentialBlobsSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0C:Ljava/util/HashMap;

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/2Nd;->onResume()V

    const-string v0, "PAY: onResume with states: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/011;->A03:LX/2Y9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/011;->A0D:LX/34b;

    invoke-virtual {v0}, LX/34b;->A0I()[B

    move-result-object v2

    iget-object v0, p0, LX/011;->A03:LX/2Y9;

    iget-object v0, v0, LX/2Y9;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "upi-get-challenge"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    iget-object v0, p0, LX/011;->A03:LX/2Y9;

    invoke-virtual {v0, v1}, LX/2Y9;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/011;->A02:LX/2Xr;

    invoke-virtual {v0}, LX/2Xr;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/011;->A03:LX/2Y9;

    iget-object v0, v0, LX/2Y9;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/011;->A0l()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/011;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/0Lg;->A09:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v0, "inSetupSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/1y3;

    if-eqz v1, :cond_1

    const-string v0, "bankAccountSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A04:LX/1y3;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1Da;->A05:LX/1y7;

    if-eqz v1, :cond_2

    const-string v0, "countryDataSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A09:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "debitLast6SavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A07:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "debitExpiryMonthSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A08:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "debitExpiryYearSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "seqNumSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "keysXML"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->A0C:Ljava/util/HashMap;

    if-eqz v1, :cond_8

    const-string v0, "credentialBlobsSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_8
    return-void
.end method
