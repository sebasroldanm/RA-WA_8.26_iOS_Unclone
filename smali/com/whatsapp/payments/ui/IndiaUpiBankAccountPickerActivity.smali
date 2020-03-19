.class public Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;
.super LX/0Lg;
.source ""

# interfaces
.implements LX/1PU;
.implements LX/2Yz;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ListView;

.field public A02:LX/1y3;

.field public A03:LX/3LU;

.field public A04:LX/2Y9;

.field public A05:LX/357;

.field public A06:LX/2nO;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/ArrayList;

.field public A09:Ljava/util/List;

.field public final A0A:LX/0rz;

.field public final A0B:LX/214;

.field public final A0C:LX/1Ng;

.field public final A0D:LX/2Xp;

.field public final A0E:LX/34b;

.field public final A0F:LX/2Y4;

.field public final A0G:LX/2Y5;

.field public final A0H:LX/1Pf;

.field public final A0I:LX/35R;

.field public final A0J:LX/2ZV;

.field public final A0K:LX/2dE;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Lg;-><init>()V

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0A:LX/0rz;

    invoke-static {}, LX/1Pf;->A00()LX/1Pf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0H:LX/1Pf;

    invoke-static {}, LX/2ZV;->A00()LX/2ZV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0J:LX/2ZV;

    invoke-static {}, LX/1Ng;->A00()LX/1Ng;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0C:LX/1Ng;

    invoke-static {}, LX/2Xp;->A00()LX/2Xp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0D:LX/2Xp;

    invoke-static {}, LX/35R;->A00()LX/35R;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0I:LX/35R;

    invoke-static {}, LX/2Y5;->A00()LX/2Y5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0G:LX/2Y5;

    invoke-static {}, LX/34b;->A00()LX/34b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0E:LX/34b;

    invoke-static {}, LX/2Y4;->A00()LX/2Y4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0F:LX/2Y4;

    new-instance v0, LX/214;

    invoke-direct {v0}, LX/214;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0B:LX/214;

    new-instance v1, LX/2dE;

    iget-object v0, p0, LX/0PQ;->A0E:LX/261;

    invoke-direct {v1, v0}, LX/2dE;-><init>(LX/261;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0K:LX/2dE;

    return-void
.end method


# virtual methods
.method public final A0g()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0D:LX/2Xp;

    iget-object v2, v0, LX/2Xp;->A06:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_banks_list"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, LX/0Lg;->A0f(Landroid/content/Intent;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A0h(I)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiBankAccountPickerActivity showErrorAndFinish: resId:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Lg;->A0d()V

    if-nez p1, :cond_0

    const p1, 0x7f11081e

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A04:LX/2Y9;

    iget-object v1, v0, LX/2Y9;->A03:Ljava/lang/String;

    const-string v0, "upi-register-vpa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f1107ac

    :cond_0
    iget-boolean v0, p0, LX/0Lg;->A09:Z

    if-eqz v0, :cond_1

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
    invoke-virtual {p0, p1}, LX/2M7;->AKg(I)V

    return-void
.end method

.method public final A0i(LX/1y3;)V
    .locals 2

    const-string v0, "PAY: IndiaUpiBankAccountPickerActivity showSuccessAndFinish: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A04:LX/2Y9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Lg;->A0d()V

    iget-boolean v0, p0, LX/0Lg;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Lg;->A0c()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, LX/0Lg;->A0f(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/2M7;->A0N(Landroid/content/Intent;Z)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A02:LX/1y3;

    const v0, 0x7f110781

    invoke-virtual {p0, v0}, LX/2M7;->AKg(I)V

    return-void
.end method

.method public AFB(LX/1y3;LX/1PY;)V
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiBankAccountPickerActivity: onRegisterVpa registered: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0I:LX/35R;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/35R;->A01(I)LX/20w;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0E:LX/34b;

    invoke-virtual {v0}, LX/34b;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0I:LX/35R;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0E:LX/34b;

    invoke-virtual {v0}, LX/34b;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35R;->A04(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget v0, p2, LX/1PY;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/20w;->A05:Ljava/lang/String;

    iget-object v0, p2, LX/1PY;->text:Ljava/lang/String;

    iput-object v0, v5, LX/20w;->A06:Ljava/lang/String;

    :cond_1
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/20w;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A03:LX/3LU;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3LU;->A08:Ljava/lang/String;

    :goto_0
    iput-object v0, v5, LX/20w;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/0Lg;->A0A:LX/1Hl;

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v5, v0, v4, v2}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    if-eqz p1, :cond_6

    iget-object v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0F:LX/2Y4;

    iget-object v0, v5, LX/2Y4;->A03:LX/1PZ;

    invoke-virtual {v0}, LX/1PZ;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payments_inviter_jids"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentInviteOrSetupNotifier sending setup notif to inviters: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    if-lez v2, :cond_5

    :goto_1
    if-ge v4, v2, :cond_5

    aget-object v1, v3, v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2Y4;->A03(Lcom/whatsapp/jid/UserJid;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const-string v0, ""

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0i(LX/1y3;)V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    iget v1, p2, LX/1PY;->code:I

    const/16 v0, 0x2cd0

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/0PQ;->A0F:LX/1Pc;

    invoke-virtual {v0, v3, p0}, LX/1Pc;->A02(ILX/1PU;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A04:LX/2Y9;

    invoke-static {v4, v0}, LX/266;->A00(ILX/2Y9;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0h(I)V

    return-void
.end method

.method public AFK(LX/1PY;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: getPaymentMethods. paymentNetworkError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget v1, p1, LX/1PY;->code:I

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A04:LX/2Y9;

    invoke-static {v1, v0}, LX/266;->A00(ILX/2Y9;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0h(I)V

    return-void
.end method

.method public AFS(LX/1PY;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: getPaymentMethods. paymentNetworkError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget v2, p1, LX/1PY;->code:I

    const-string v1, "upi-register-vpa"

    const/4 v0, 0x1

    invoke-static {p0, v1, v2, v0}, LX/266;->A03(LX/0Lg;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/1PY;->code:I

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A04:LX/2Y9;

    invoke-static {v1, v0}, LX/266;->A00(ILX/2Y9;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0h(I)V

    :cond_0
    return-void
.end method

.method public AFT(LX/2Xy;)V
    .locals 2

    const-string v0, "PAY: getPaymentMethods: onResponseSuccess: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p1, LX/2Xy;->A02:Z

    invoke-static {v1, v0}, LX/0CI;->A16(Ljava/lang/StringBuilder;Z)V

    check-cast p1, LX/34q;

    iget-object v0, p1, LX/34q;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0PQ;->A0E:LX/261;

    const-string v0, "add_bank"

    invoke-virtual {v1, v0}, LX/1PS;->A02(Ljava/lang/String;)LX/1DP;

    move-result-object v1

    iget-object v0, p0, LX/0PQ;->A0E:LX/261;

    invoke-virtual {v0, v1}, LX/1PS;->A05(LX/1DP;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0i(LX/1y3;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A04:LX/2Y9;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/266;->A00(ILX/2Y9;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0h(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onBackPressed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0g()V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0B:LX/214;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/214;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0Lg;->A0A:LX/1Hl;

    invoke-virtual {v0, v1}, LX/1Hl;->A04(LX/1HM;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-super {p0, p1}, LX/0Lg;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_accounts_list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A08:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_selected_account_bank_logo"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A07:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0D:LX/2Xp;

    iget-object v1, v0, LX/2Xp;->A04:LX/2Y9;

    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A04:LX/2Y9;

    const-string v0, "upi-bank-account-picker"

    invoke-virtual {v1, v0}, LX/2Y9;->A01(Ljava/lang/String;)V

    new-instance v3, LX/357;

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0A:LX/0rz;

    iget-object v1, p0, LX/0PQ;->A0F:LX/1Pc;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0G:LX/2Y5;

    invoke-direct {v3, v2, v1, v0, p0}, LX/357;-><init>(LX/0rz;LX/1Pc;LX/2Y5;LX/2Yz;)V

    iput-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A05:LX/357;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "BankLogos"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PAY: BankAccountPickerUI/create unable to create bank logos cache directory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    new-instance v2, LX/2nM;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0A:LX/0rz;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0C:LX/1Ng;

    invoke-direct {v2, v1, v0, v3}, LX/2nM;-><init>(LX/0rz;LX/1Ng;Ljava/io/File;)V

    sget-object v0, LX/0xS;->A0L:LX/0xS;

    iget v1, v0, LX/0xS;->A00:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, LX/2nM;->A01:I

    invoke-virtual {v2}, LX/2nM;->A00()LX/2nO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A06:LX/2nO;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0B:LX/214;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0J:LX/2ZV;

    iget-object v0, v0, LX/2ZV;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/214;->A03:Ljava/lang/String;

    const v0, 0x7f0c015e

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A09:Ljava/util/List;

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0B:LX/214;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A08:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/214;->A02:Ljava/lang/Long;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3LU;

    iget-object v0, v5, LX/2Fl;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/11i;->A1J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A09:Ljava/util/List;

    new-instance v2, LX/2cA;

    iget-object v1, v5, LX/3LU;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/2Fl;->A04:Ljava/lang/String;

    invoke-direct {v2, v1, v4, v0}, LX/2cA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, LX/019;->A0H(Z)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110784

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/019;->A0D(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A09:Ljava/util/List;

    if-eqz v0, :cond_5

    const v0, 0x7f0900b5

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:Landroid/widget/ListView;

    new-instance v1, LX/2cB;

    invoke-direct {v1, p0, p0}, LX/2cB;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A09:Ljava/util/List;

    iput-object v0, v1, LX/2cB;->A00:Ljava/util/List;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:Landroid/widget/ListView;

    new-instance v0, LX/2a8;

    invoke-direct {v0, p0}, LX/2a8;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_5
    const v0, 0x7f090395

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v4, p0, LX/2M7;->A0L:LX/181;

    const v3, 0x7f1107ca

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0E:LX/34b;

    invoke-virtual {v0}, LX/34b;->A02()I

    move-result v0

    invoke-virtual {v4, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0PQ;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A05:LX/357;

    const/4 v0, 0x0

    iput-object v0, v1, LX/357;->A01:LX/2Yz;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0H:LX/1Pf;

    invoke-virtual {v1}, LX/1Pf;->A04()V

    iget-object v0, v1, LX/1Pf;->A08:LX/1PV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1PV;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1Pf;->A08:LX/1PV;

    invoke-virtual {v0, p0}, LX/1PV;->A01(LX/1PU;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A06:LX/2nO;

    iget-object v1, v0, LX/2nO;->A01:LX/3F8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ze;->A02(Z)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " action bar home"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0g()V

    const/4 v0, 0x1

    return v0
.end method
