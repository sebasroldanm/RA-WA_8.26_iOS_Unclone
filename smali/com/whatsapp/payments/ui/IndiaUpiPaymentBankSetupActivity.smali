.class public Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;
.super LX/0Lg;
.source ""

# interfaces
.implements LX/2Yj;


# instance fields
.field public A00:LX/2Y9;

.field public A01:LX/34z;

.field public final A02:LX/2Xp;

.field public final A03:LX/34b;

.field public final A04:LX/261;

.field public final A05:LX/2Y5;

.field public final A06:LX/35R;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Lg;-><init>()V

    invoke-static {}, LX/261;->A01()LX/261;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A04:LX/261;

    invoke-static {}, LX/2Xp;->A00()LX/2Xp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A02:LX/2Xp;

    invoke-static {}, LX/35R;->A00()LX/35R;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A06:LX/35R;

    invoke-static {}, LX/2Y5;->A00()LX/2Y5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A05:LX/2Y5;

    invoke-static {}, LX/34b;->A00()LX/34b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A03:LX/34b;

    return-void
.end method


# virtual methods
.method public final A0g()V
    .locals 3

    const-string v0, "PAY: IndiaUpiPaymentBankSetupActivity showBanksList called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A02:LX/2Xp;

    iget-object v1, v0, LX/2Xp;->A06:Ljava/util/ArrayList;

    const-string v0, "extra_banks_list"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/0Lg;->A0f(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LX/2M7;->A0N(Landroid/content/Intent;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A0h(I)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiPaymentBankSetupActivity showErrorAndFinish: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Lg;->A0d()V

    if-nez p1, :cond_0

    const p1, 0x7f11081e

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A00:LX/2Y9;

    iget-object v1, v0, LX/2Y9;->A03:Ljava/lang/String;

    const-string v0, "upi-batch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f1107a7

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/0Lg;->A09:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Lg;->A0c()V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "error"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, LX/0Lg;->A0f(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/2M7;->A0N(Landroid/content/Intent;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string v0, "upi-get-banks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f1107a6

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, LX/2M7;->AKg(I)V

    return-void
.end method

.method public final A0i(LX/1PY;Z)V
    .locals 5

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A06:LX/35R;

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-virtual {v1, v0}, LX/35R;->A01(I)LX/20w;

    move-result-object v4

    if-eqz p1, :cond_1

    iget v0, p1, LX/1PY;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/20w;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/1PY;->text:Ljava/lang/String;

    iput-object v0, v4, LX/20w;->A06:Ljava/lang/String;

    :cond_1
    const/4 v3, 0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/20w;->A01:Ljava/lang/Integer;

    iget-object v2, p0, LX/0Lg;->A0A:LX/1Hl;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0, v3}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: logBanksList: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public AAB(Ljava/util/ArrayList;Ljava/util/ArrayList;LX/34Z;LX/1PY;)V
    .locals 3

    const-string v0, "PAY: IndiaUpiPaymentBankSetupActivity: banks returned: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_2

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A04:LX/261;

    invoke-virtual {v0}, LX/1PS;->A08()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p4, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A0i(LX/1PY;Z)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A03:LX/34b;

    invoke-static {v0, p1, p2, p3}, LX/34z;->A00(LX/34b;Ljava/util/ArrayList;Ljava/util/ArrayList;LX/34Z;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A0g()V

    :cond_0
    return-void

    :cond_1
    const-string v2, "upi-get-banks"

    if-eqz p4, :cond_4

    iget v1, p4, LX/1PY;->code:I

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, LX/266;->A03(LX/0Lg;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A00:LX/2Y9;

    invoke-virtual {v0, v2}, LX/2Y9;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "PAY: onBanksList failure. Retry sendGetBanksList error: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A00:LX/2Y9;

    invoke-virtual {v0, v2}, LX/2Y9;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A01:LX/34z;

    invoke-virtual {v0}, LX/34z;->A01()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A06:LX/35R;

    iget-object v0, v0, LX/35R;->A03:LX/2ZV;

    invoke-virtual {v0}, LX/2ZV;->A03()V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "PAY: onBanksList failure. showErrorAndFinish error: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A00:LX/2Y9;

    invoke-virtual {v0, v2}, LX/2Y9;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v1, p4, LX/1PY;->code:I

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A00:LX/2Y9;

    invoke-static {v1, v0}, LX/266;->A00(ILX/2Y9;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A0h(I)V

    return-void

    :cond_4
    const-string v0, "PAY: onBanksList empty. showErrorAndFinish error: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A00:LX/2Y9;

    invoke-virtual {v0, v2}, LX/2Y9;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A00:LX/2Y9;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/266;->A00(ILX/2Y9;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A0h(I)V

    return-void
.end method

.method public AAC(LX/1PY;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A0i(LX/1PY;Z)V

    iget v2, p1, LX/1PY;->code:I

    const-string v1, "upi-batch"

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, LX/266;->A03(LX/0Lg;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: onBatchError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; showErrorAndFinish"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v1, p1, LX/1PY;->code:I

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A00:LX/2Y9;

    invoke-static {v1, v0}, LX/266;->A00(ILX/2Y9;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A0h(I)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiPaymentBankSetupActivity onActivityResult: request: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, LX/0Lg;->A0c()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0Lg;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, LX/2M7;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const v0, 0x7f090430

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/0Lg;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c015f

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110780

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/019;->A0D(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/019;->A0H(Z)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A02:LX/2Xp;

    iget-object v0, v0, LX/2Xp;->A04:LX/2Y9;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A00:LX/2Y9;

    new-instance v0, LX/34z;

    iget-object v1, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v2, p0, LX/0PQ;->A0G:LX/1Pf;

    iget-object v3, p0, LX/0PQ;->A0F:LX/1Pc;

    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A05:LX/2Y5;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, LX/34z;-><init>(LX/0rz;LX/1Pf;LX/1Pc;LX/2Y5;LX/2Yj;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A01:LX/34z;

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0PQ;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A01:LX/34z;

    const/4 v0, 0x0

    iput-object v0, v1, LX/34z;->A00:LX/2Yj;

    return-void
.end method

.method public onResume()V
    .locals 19

    move-object/from16 v2, p0

    invoke-super {v2}, LX/2Nd;->onResume()V

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PAY: IndiaUpiPaymentBankSetupActivity/bank setup onResume states: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A00:LX/2Y9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A02:LX/2Xp;

    iget-object v0, v0, LX/2Xp;->A06:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A04:LX/261;

    invoke-virtual {v0}, LX/1PS;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v8, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A01:LX/34z;

    const-string v0, "PAY: IndiaUpiPaymentSetup createPaymentAccountBatch called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, LX/2Ys;->A03:LX/2Y9;

    const-string v7, "upi-batch"

    invoke-virtual {v0, v7}, LX/2Y9;->A03(Ljava/lang/String;)V

    iget-object v13, v8, LX/2Ys;->A04:LX/1Pc;

    new-instance v15, LX/1QX;

    const/4 v6, 0x2

    new-array v5, v6, [LX/1QQ;

    new-instance v3, LX/1QQ;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-string v0, "action"

    invoke-direct {v3, v0, v7, v4, v1}, LX/1QQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v3, v5, v1

    const/4 v3, 0x1

    new-instance v1, LX/1QQ;

    const-string v0, "version"

    invoke-direct {v1, v0, v6}, LX/1QQ;-><init>(Ljava/lang/String;I)V

    aput-object v1, v5, v3

    const-string v0, "account"

    invoke-direct {v15, v0, v5, v4, v4}, LX/1QX;-><init>(Ljava/lang/String;[LX/1QQ;[LX/1QX;[B)V

    new-instance v7, LX/3LW;

    iget-object v9, v8, LX/34z;->A01:LX/0rz;

    iget-object v10, v8, LX/34z;->A02:LX/2Y5;

    iget-object v11, v8, LX/2Ys;->A03:LX/2Y9;

    const-string v12, "upi-batch"

    invoke-direct/range {v7 .. v12}, LX/3LW;-><init>(LX/34z;LX/0rz;LX/2Y5;LX/2Y9;Ljava/lang/String;)V

    const-wide/16 v17, 0x0

    const/4 v14, 0x1

    move-object/from16 v16, v7

    invoke-virtual/range {v13 .. v18}, LX/1Pc;->A0A(ZLX/1QX;LX/1QO;J)V

    :goto_0
    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A06:LX/35R;

    iget-object v0, v0, LX/35R;->A03:LX/2ZV;

    invoke-virtual {v0}, LX/2ZV;->A03()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A01:LX/34z;

    invoke-virtual {v0}, LX/34z;->A01()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;->A0g()V

    return-void
.end method
