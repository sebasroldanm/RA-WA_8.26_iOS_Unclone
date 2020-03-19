.class public Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;
.super LX/2Nd;
.source ""

# interfaces
.implements LX/07n;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2Nd;-><init>()V

    return-void
.end method


# virtual methods
.method public A0X(LX/2Zd;)V
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsFragment;->A01:LX/2Zd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsFragment;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsFragment;->A01:LX/2Zd;

    iget-object v0, v1, LX/2Zd;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/2Zd;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, LX/2Zd;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/2Zd;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/DescribeProblemActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "describe_problem_bundle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.DescribeProblemActivity.description.paymentSupportTopicTitles"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.DescribeProblemActivity.description.paymentSupportTopicIDs"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsFragment;->A01:LX/2Zd;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;->A00:Landroid/view/MenuItem;

    iget-boolean v0, v0, LX/2Zd;->A03:Z

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    :goto_0
    invoke-super {p0}, LX/2M7;->onBackPressed()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;->A00:Landroid/view/MenuItem;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onBackStackChanged()V
    .locals 3

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/2HG;->A08()LX/07o;

    move-result-object v0

    invoke-virtual {v0}, LX/07o;->A00()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110761

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/019;->A0D(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/019;->A0H(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110762

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/DescribeProblemActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.whatsapp.DescribeProblemActivity.from"

    const-string v0, "payments:settings"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    const-string v0, "com.whatsapp.DescribeProblemActivity.type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, LX/2Jw;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f0d0005

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f090635

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;->A00:Landroid/view/MenuItem;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;->onBackPressed()V

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090635

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/PaymentSupportTopicsActivity;->A0X(LX/2Zd;)V

    return v2

    :cond_1
    invoke-super {p0, p1}, LX/2M7;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
