.class public abstract LX/0Ol;
.super LX/2Nd;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/2cf;
.implements LX/2YC;
.implements LX/2cS;
.implements LX/2ci;
.implements LX/2cg;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroid/widget/ListView;

.field public A06:LX/35U;

.field public A07:LX/2cT;

.field public A08:LX/37U;

.field public A09:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

.field public A0A:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

.field public final A0B:LX/1Ng;

.field public final A0C:LX/2Xt;

.field public final A0D:LX/261;

.field public final A0E:LX/2Y7;

.field public final A0F:LX/1PZ;

.field public final A0G:LX/263;

.field public final A0H:LX/1Pc;

.field public final A0I:LX/1Pd;

.field public final A0J:LX/1Pe;

.field public final A0K:LX/1Pf;

.field public final A0L:LX/1S6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Nd;-><init>()V

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, LX/0Ol;->A0L:LX/1S6;

    invoke-static {}, LX/1Pf;->A00()LX/1Pf;

    move-result-object v0

    iput-object v0, p0, LX/0Ol;->A0K:LX/1Pf;

    invoke-static {}, LX/1PZ;->A00()LX/1PZ;

    move-result-object v0

    iput-object v0, p0, LX/0Ol;->A0F:LX/1PZ;

    invoke-static {}, LX/261;->A01()LX/261;

    move-result-object v0

    iput-object v0, p0, LX/0Ol;->A0D:LX/261;

    invoke-static {}, LX/1Ng;->A00()LX/1Ng;

    move-result-object v0

    iput-object v0, p0, LX/0Ol;->A0B:LX/1Ng;

    invoke-static {}, LX/1Pc;->A00()LX/1Pc;

    move-result-object v0

    iput-object v0, p0, LX/0Ol;->A0H:LX/1Pc;

    invoke-static {}, LX/1Pe;->A00()LX/1Pe;

    move-result-object v0

    iput-object v0, p0, LX/0Ol;->A0J:LX/1Pe;

    invoke-static {}, LX/1Pd;->A00()LX/1Pd;

    move-result-object v0

    iput-object v0, p0, LX/0Ol;->A0I:LX/1Pd;

    sget-object v0, LX/263;->A00:LX/263;

    iput-object v0, p0, LX/0Ol;->A0G:LX/263;

    invoke-static {}, LX/2Xt;->A00()LX/2Xt;

    move-result-object v0

    iput-object v0, p0, LX/0Ol;->A0C:LX/2Xt;

    invoke-static {}, LX/2Y7;->A00()LX/2Y7;

    move-result-object v0

    iput-object v0, p0, LX/0Ol;->A0E:LX/2Y7;

    return-void
.end method


# virtual methods
.method public A0X()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/0Ol;->A07:LX/2cT;

    iget-object v1, v0, LX/2cT;->A01:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Da;

    iget v2, v3, LX/1Da;->A01:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1Da;->A05:LX/1y7;

    if-nez v0, :cond_3

    const-string v0, "PAY: PaymentMethodUtils/getDefaultAccountHolderName/null country data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    return-object v5

    :cond_3
    invoke-virtual {v0}, LX/1y7;->A05()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method public A0Y()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentSettingsActivity;

    if-nez v0, :cond_0

    sget-object v0, LX/1DX;->A06:LX/1DX;

    :goto_0
    iget-object v0, v0, LX/1DX;->A04:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MX"

    invoke-static {v0}, LX/1DT;->A02(Ljava/lang/String;)LX/1DX;

    move-result-object v0

    goto :goto_0
.end method

.method public A0Z()V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentSettingsActivity;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/payments/ui/MexicoPaymentSettingsActivity;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/MexicoPaymentSettingsActivity;->A01:LX/2cO;

    invoke-virtual {v0}, LX/2cO;->A02()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "screen_name"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/MexicoFbPayHubActivity;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public A0a()V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentSettingsActivity;

    if-nez v0, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;->A04:LX/261;

    invoke-virtual {v0}, LX/1PS;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v0, "extra_setup_mode"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v0, "extra_default_action_after_setup"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiContactPicker;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/payments/ui/MexicoPaymentSettingsActivity;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/MexicoPaymentSettingsActivity;->A01:LX/2cO;

    invoke-virtual {v0}, LX/2cO;->A02()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "screen_name"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/PaymentContactPicker;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public A0b(Z)V
    .locals 3

    iget-object v2, p0, LX/0Ol;->A04:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, LX/0Ol;->A01:Landroid/view/View;

    if-nez p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0c()Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentSettingsActivity;

    const/4 v0, 0x0

    return v0
.end method

.method public A0d()Z
    .locals 6

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0Ol;->A0F:LX/1PZ;

    iget-object v0, v1, LX/1PZ;->A01:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v4

    invoke-virtual {v1}, LX/1PZ;->A01()Landroid/content/SharedPreferences;

    move-result-object v3

    const-wide/16 v1, 0x0

    const-string v0, "payments_all_transactions_last_sync_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0e()Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/payments/ui/MexicoPaymentSettingsActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0f()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/HomeActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A5x(LX/1Da;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-static {v0, p1}, LX/11i;->A1G(LX/181;LX/1Da;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-static {v0, p1}, LX/11i;->A1G(LX/181;LX/1Da;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public AEW()V
    .locals 2

    iget-object v1, p0, LX/0Ol;->A08:LX/37U;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/37U;->A02(Z)V

    return-void
.end method

.method public AKw(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/0Ol;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0Ol;->A07:LX/2cT;

    iput-object p1, v0, LX/2cT;->A01:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, LX/0Ol;->A05:Landroid/widget/ListView;

    invoke-static {v0}, LX/11i;->A1y(Landroid/widget/ListView;)V

    return-void
.end method

.method public AL0(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LX/0Ol;->A00:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ol;->A09:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, LX/0Ol;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0Ol;->A09:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    invoke-virtual {v0, p1}, LX/2d7;->A03(Ljava/util/List;)V

    iget-object v4, p0, LX/0Ol;->A09:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    iget-object v3, p0, LX/2M7;->A0L:LX/181;

    const v2, 0x7f0f008f

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, LX/181;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2d7;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Ol;->A02:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0Ol;->A09:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public AL2(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/0Ol;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0Ol;->A0A:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v0, p1}, LX/2d7;->A03(Ljava/util/List;)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$PaymentSettingsActivity(Landroid/view/View;)V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$onCreate$2$PaymentSettingsActivity(Landroid/view/View;)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_show_requests"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX/2HG;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, LX/0Ol;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, LX/2M7;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f090632

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const-string v4, "payments:settings"

    const-string v3, "com.whatsapp.DescribeProblemActivity.from"

    new-instance v2, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/DescribeProblemActivity;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f090807

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0Ol;->A0a()V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f090069

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0Ol;->A07:LX/2cT;

    invoke-virtual {v0}, LX/2cT;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-interface {p0, v2}, LX/2cf;->A9O(Z)V

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f090358

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0Ol;->A0Z()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v4, p0

    move-object v7, v4

    move-object/from16 v0, p1

    invoke-super {v4, v0}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v4, LX/0Ol;->A0J:LX/1Pe;

    invoke-virtual {v0}, LX/1Pe;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PAY: onCreate payment is not enabled; finish"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c01df

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2M7;->setContentView(Landroid/view/View;)V

    const v0, 0x7f09062f

    invoke-virtual {v4, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/0Ol;->A00:Landroid/view/View;

    const v0, 0x7f090757

    invoke-virtual {v4, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/0Ol;->A02:Landroid/view/View;

    new-instance v6, LX/37U;

    iget-object v8, v4, LX/0Ol;->A0L:LX/1S6;

    iget-object v9, v4, LX/0Ol;->A0K:LX/1Pf;

    iget-object v10, v4, LX/0Ol;->A0F:LX/1PZ;

    iget-object v11, v4, LX/0Ol;->A0D:LX/261;

    iget-object v12, v4, LX/0Ol;->A0H:LX/1Pc;

    iget-object v13, v4, LX/0Ol;->A0G:LX/263;

    iget-object v14, v4, LX/0Ol;->A0C:LX/2Xt;

    iget-object v15, v4, LX/0Ol;->A0E:LX/2Y7;

    invoke-virtual {v4}, LX/0Ol;->A0e()Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    const/4 v1, 0x1

    const/16 v17, 0x1

    invoke-direct/range {v6 .. v17}, LX/37U;-><init>(LX/2Nd;LX/1S6;LX/1Pf;LX/1PZ;LX/261;LX/1Pc;LX/263;LX/2Xt;LX/2Y7;ZZ)V

    iput-object v6, v4, LX/0Ol;->A08:LX/37U;

    invoke-virtual {v4}, LX/0Ol;->A0d()Z

    move-result v0

    invoke-virtual {v6, v0}, LX/37U;->A01(Z)V

    invoke-virtual {v4}, LX/2Jw;->x()LX/019;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v2, v4, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11077f

    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/019;->A0D(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, LX/019;->A0H(Z)V

    :cond_1
    const v0, 0x7f090069

    invoke-virtual {v4, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090632

    invoke-virtual {v4, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090807

    invoke-virtual {v4, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, LX/0Ol;->A0e()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f090630

    invoke-virtual {v4, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090359

    invoke-virtual {v4, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090358

    invoke-virtual {v4, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09061b

    invoke-virtual {v4, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09060e

    invoke-virtual {v4, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    new-instance v5, LX/2cT;

    iget-object v2, v4, LX/2M7;->A0L:LX/181;

    iget-object v0, v4, LX/0Ol;->A0K:LX/1Pf;

    invoke-direct {v5, v4, v2, v0, v4}, LX/2cT;-><init>(Landroid/content/Context;LX/181;LX/1Pf;LX/2cS;)V

    iput-object v5, v4, LX/0Ol;->A07:LX/2cT;

    const v0, 0x7f090577

    invoke-virtual {v4, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, v4, LX/0Ol;->A05:Landroid/widget/ListView;

    iget-object v0, v4, LX/0Ol;->A07:LX/2cT;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, v4, LX/0Ol;->A05:Landroid/widget/ListView;

    new-instance v0, LX/2bs;

    invoke-direct {v0, v4}, LX/2bs;-><init>(LX/0Ol;)V

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f09060d

    invoke-virtual {v4, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    iput-object v5, v4, LX/0Ol;->A0A:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    iget-object v2, v4, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110815

    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2d7;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v6, v4, LX/0Ol;->A0A:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    iget-object v2, v4, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110819

    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v4, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1107be

    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/2bq;

    invoke-direct {v0, v4}, LX/2bq;-><init>(LX/0Ol;)V

    invoke-virtual {v6, v5, v2, v0}, LX/2d7;->setSeeMoreView(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/0Ol;->A0A:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    iput-object v4, v0, Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;->A00:LX/2YC;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v2, 0x7f0c01ea

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v0, v4, LX/0Ol;->A0A:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    invoke-virtual {v0, v2}, LX/2d7;->setCustomEmptyView(Landroid/view/View;)V

    const v0, 0x7f09061f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v4}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f060195

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v5, v0}, LX/11i;->A1x(Landroid/widget/ImageView;I)V

    const v0, 0x7f09060a

    invoke-virtual {v4, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v4, LX/0Ol;->A04:Landroid/widget/FrameLayout;

    const v0, 0x7f09060b

    invoke-virtual {v4, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/0Ol;->A01:Landroid/view/View;

    const v0, 0x7f090756

    invoke-virtual {v4, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    iput-object v6, v4, LX/0Ol;->A09:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    iget-object v2, v4, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110818

    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v4, LX/2M7;->A0L:LX/181;

    invoke-virtual {v2, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/2bt;

    invoke-direct {v0, v4}, LX/2bt;-><init>(LX/0Ol;)V

    invoke-virtual {v6, v5, v2, v0}, LX/2d7;->setSeeMoreView(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/0Ol;->A09:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    iput-object v4, v0, Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;->A00:LX/2YC;

    invoke-virtual {v4}, LX/0Ol;->A0c()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f090685

    invoke-virtual {v4, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const v0, 0x7f090646

    invoke-virtual {v4, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v4}, LX/0Ol;->A0Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09064c

    invoke-virtual {v4, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f090807

    invoke-virtual {v4, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const v0, 0x7f090650

    invoke-virtual {v4, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v2

    new-instance v0, LX/1X5;

    invoke-direct {v0}, LX/1X5;-><init>()V

    invoke-virtual {v2, v3, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    new-instance v0, LX/1X5;

    invoke-direct {v0}, LX/1X5;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(J)V

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2br;

    invoke-direct {v0, v6, v5, v4}, LX/2br;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const v0, 0x7f0602fc

    invoke-static {v7, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f09035a

    invoke-virtual {v7, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/11i;->A1x(Landroid/widget/ImageView;I)V

    const v0, 0x7f0901d0

    invoke-virtual {v7, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/11i;->A1x(Landroid/widget/ImageView;I)V

    const v0, 0x7f09006a

    invoke-virtual {v7, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/11i;->A1x(Landroid/widget/ImageView;I)V

    const v0, 0x7f090633

    invoke-virtual {v7, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/11i;->A1x(Landroid/widget/ImageView;I)V

    iget-object v0, v7, LX/0Ol;->A0A:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    iget-object v0, v0, LX/2d7;->A04:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/11i;->A1x(Landroid/widget/ImageView;I)V

    iget-object v0, v7, LX/0Ol;->A09:Lcom/whatsapp/payments/ui/widget/TransactionsExpandableView;

    iget-object v0, v0, LX/2d7;->A04:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/11i;->A1x(Landroid/widget/ImageView;I)V

    const v0, 0x7f09037a

    invoke-virtual {v7, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/11i;->A1x(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, LX/2Nd;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M7;->onDestroy()V

    iget-object v0, p0, LX/0Ol;->A08:LX/37U;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/37U;->A00()V

    :cond_0
    iget-object v0, p0, LX/0Ol;->A06:LX/35U;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, v0, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, LX/0Ol;->A0f()Z

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f09052f

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0Ol;->A0K:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A03()LX/265;

    move-result-object v0

    invoke-interface {v0}, LX/265;->A6L()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/2Nd;->onResume()V

    const v0, 0x7f1107b7

    invoke-virtual {p0, v0}, LX/2M7;->A0L(I)V

    iget-object v1, p0, LX/0Ol;->A08:LX/37U;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/37U;->A02(Z)V

    return-void
.end method
