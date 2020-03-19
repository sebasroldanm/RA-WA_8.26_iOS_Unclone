.class public Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;
.super LX/011;
.source ""


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/1y3;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/011;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0q()V
    .locals 2

    iget-object v1, p0, LX/011;->A03:LX/2Y9;

    const-string v0, "pin-entry-ui"

    invoke-virtual {v1, v0}, LX/2Y9;->A01(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1y3;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/011;->A04:LX/355;

    invoke-virtual {v0}, LX/355;->A00()V

    return-void

    :cond_0
    const-string v0, "PAY: IndiaUpiChangePinActivity could not find bank account; showErrorAndFinish"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/011;->A0k()V

    return-void
.end method

.method public final A0r(Z)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A01:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A00:Landroid/widget/ProgressBar;

    if-nez p1, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public AAk(ZZLX/1DQ;LX/1DQ;LX/2Go;LX/2Go;LX/1PY;)V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "PAY: IndiaUpiChangePinActivity: onCheckPin unsupported"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ADF(Ljava/lang/String;LX/1PY;)V
    .locals 10

    iget-object v1, p0, LX/011;->A0I:LX/35R;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1y3;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, p2}, LX/35R;->A03(ILX/1Da;LX/1PY;)V

    move-object v4, p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1y3;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1Da;->A05:LX/1y7;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/011;->A0D:LX/34b;

    invoke-virtual {v0}, LX/34b;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Lg;->A0b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/011;->A03:LX/2Y9;

    const-string v0, "upi-get-credential"

    invoke-virtual {v1, v0}, LX/2Y9;->A02(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1y3;

    iget-object v5, v0, LX/1Da;->A07:Ljava/lang/String;

    iget-object v6, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/1Da;->A05:LX/1y7;

    check-cast v7, LX/3LU;

    const/4 v8, 0x2

    iget-object v9, v0, LX/1Da;->A08:Ljava/lang/String;

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, LX/011;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3LU;ILjava/lang/String;)V

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

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/011;->A0D:LX/34b;

    invoke-virtual {v0}, LX/34b;->A0A()V

    iget-object v2, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v1, p0, LX/011;->A0B:LX/181;

    const v0, 0x7f110824

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0rz;->A0B(Ljava/lang/CharSequence;I)V

    iget-object v0, p0, LX/011;->A04:LX/355;

    invoke-virtual {v0}, LX/355;->A00()V

    return-void

    :cond_2
    const-string v0, "PAY: IndiaUpiChangePinActivity: onListKeys: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " bankAccount: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1y3;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " countrydata: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1y3;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1Da;->A05:LX/1y7;

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed; ; showErrorAndFinish"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/011;->A0k()V

    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public AG7(LX/1PY;)V
    .locals 4

    iget-object v2, p0, LX/011;->A0I:LX/35R;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1y3;

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v1, p1}, LX/35R;->A03(ILX/1Da;LX/1PY;)V

    if-nez p1, :cond_1

    const-string v0, "PAY: onSetPin success; showSuccessAndFinish"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Lg;->A0d()V

    const v3, 0x7f110793

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1y3;

    iget-object v0, v0, LX/1Da;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/11i;->A1J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v0, v3, v2}, LX/2M7;->AKh(II[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget v2, p1, LX/1PY;->code:I

    const-string v1, "upi-change-mpin"

    const/4 v0, 0x1

    invoke-static {p0, v1, v2, v0}, LX/266;->A03(LX/0Lg;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/1PY;->code:I

    const/16 v0, 0x2cc3

    if-ne v1, v0, :cond_2

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void

    :cond_2
    const/16 v0, 0x2ccc

    if-ne v1, v0, :cond_3

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void

    :cond_3
    const/16 v0, 0x2cbe

    if-ne v1, v0, :cond_4

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void

    :cond_4
    const/16 v0, 0x2cc0

    if-eq v1, v0, :cond_5

    const/16 v0, 0x2ccf

    if-eq v1, v0, :cond_5

    const-string v0, "PAY: onSetPin failed; showErrorAndFinish"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/011;->A0k()V

    return-void

    :cond_5
    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/011;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0169

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/011;->A0B:LX/181;

    const v0, 0x7f110794

    invoke-virtual {v1, v0}, LX/181;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/019;->A0D(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/019;->A0H(Z)V

    :cond_0
    const v0, 0x7f090657

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A01:Landroid/widget/TextView;

    const v0, 0x7f0906db

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A00:Landroid/widget/ProgressBar;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A0r(Z)V

    move v2, p1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, LX/011;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/011;->A0D:LX/34b;

    invoke-virtual {v0}, LX/34b;->A0B()V

    iget-object v1, p0, LX/011;->A0B:LX/181;

    const v0, 0x7f11080d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f110dde

    const v5, 0x7f1106a0

    new-instance v6, LX/2aD;

    invoke-direct {v6, p0}, LX/2aD;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;)V

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LX/011;->A0g(ILjava/lang/String;IILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/011;->A0B:LX/181;

    const v0, 0x7f1107c8

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f110dde

    const v5, 0x7f1106a0

    new-instance v6, LX/2aB;

    invoke-direct {v6, p0}, LX/2aB;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;)V

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LX/011;->A0g(ILjava/lang/String;IILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/011;->A0B:LX/181;

    const v0, 0x7f1107c7

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f110dde

    const v5, 0x7f1106a0

    new-instance v6, LX/2aE;

    invoke-direct {v6, p0}, LX/2aE;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;)V

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LX/011;->A0g(ILjava/lang/String;IILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/011;->A0B:LX/181;

    const v0, 0x7f110792

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f110dde

    const v5, 0x7f1106a0

    new-instance v6, LX/2aC;

    invoke-direct {v6, p0}, LX/2aC;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;)V

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LX/011;->A0g(ILjava/lang/String;IILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "bankAccountSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1y3;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1y3;

    if-eqz v0, :cond_0

    const-string v0, "countryDataSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/3LU;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1y3;

    iput-object v1, v0, LX/1Da;->A05:LX/1y7;

    :cond_0
    const-string v0, "seqNumSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1y3;

    if-eqz v1, :cond_0

    const-string v0, "bankAccountSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1y3;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1Da;->A05:LX/1y7;

    if-eqz v1, :cond_1

    const-string v0, "countryDataSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "seqNumSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
