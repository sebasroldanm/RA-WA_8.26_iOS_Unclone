.class public Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;
.super LX/0On;
.source ""

# interfaces
.implements LX/2d4;


# instance fields
.field public A00:LX/1y3;

.field public A01:LX/2Yv;

.field public A02:LX/2d5;

.field public final A03:LX/34b;

.field public final A04:LX/261;

.field public final A05:LX/35R;

.field public final A06:LX/266;

.field public final A07:LX/2dE;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0On;-><init>()V

    invoke-static {}, LX/266;->A01()LX/266;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A06:LX/266;

    invoke-static {}, LX/261;->A01()LX/261;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A04:LX/261;

    invoke-static {}, LX/35R;->A00()LX/35R;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A05:LX/35R;

    invoke-static {}, LX/34b;->A00()LX/34b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A03:LX/34b;

    new-instance v1, LX/2dE;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A04:LX/261;

    invoke-direct {v1, v0}, LX/2dE;-><init>(LX/261;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A07:LX/2dE;

    return-void
.end method


# virtual methods
.method public AAa()V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1y3;

    const-string v0, "extra_bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public AAj()V
    .locals 0

    return-void
.end method

.method public AFP(Z)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1y3;

    const-string v0, "extra_bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_set_pin_education_type"

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x3f4

    invoke-virtual {p0, v2, v0}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v1, -0x1

    if-nez p1, :cond_1

    if-ne p2, v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A07:LX/2dE;

    invoke-virtual {v0, p0}, LX/2dE;->A00(Landroid/app/Activity;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/0On;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    const/16 v0, 0x3f4

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A02:LX/2d5;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2d5;->A04:Z

    iget-object v2, v3, LX/2d5;->A02:Landroid/widget/TextView;

    iget-object v1, v3, LX/2d5;->A05:LX/181;

    const v0, 0x7f1103ea

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/2d5;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/0On;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110783

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/019;->A0D(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, LX/019;->A0H(Z)V

    :cond_0
    iget-object v0, p0, LX/0On;->A06:LX/1Da;

    check-cast v0, LX/1y3;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1y3;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const v0, 0x7f090395

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v4, p0, LX/2M7;->A0L:LX/181;

    const v3, 0x7f1107ca

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A03:LX/34b;

    invoke-virtual {v0}, LX/34b;->A02()I

    move-result v0

    invoke-virtual {v4, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v4, v3, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1y3;

    iget-object v0, v0, LX/1Da;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/11i;->A1J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/0On;->A04:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1y3;

    iget-object v0, v0, LX/1Da;->A07:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2022"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0On;->A05:Lcom/whatsapp/CopyableTextView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A03:LX/34b;

    invoke-virtual {v0}, LX/34b;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/0On;->A05:Lcom/whatsapp/CopyableTextView;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110da6

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/CopyableTextView;->A00:Ljava/lang/String;

    new-instance v0, LX/2d5;

    invoke-direct {v0, p0}, LX/2d5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A02:LX/2d5;

    const v0, 0x7f0909fa

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A02:LX/2d5;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A02:LX/2d5;

    iget-object v0, p0, LX/0On;->A06:LX/1Da;

    iput-object p0, v4, LX/2d5;->A03:LX/2d4;

    iget-object v1, v0, LX/1Da;->A05:LX/1y7;

    check-cast v1, LX/3LU;

    const v0, 0x7f09075c

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09075b

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/2d5;->A02:Landroid/widget/TextView;

    const v0, 0x7f0901d4

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/2d5;->A00:Landroid/view/View;

    const v0, 0x7f0901e1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/2d5;->A01:Landroid/view/View;

    iget-boolean v0, v1, LX/3LU;->A0F:Z

    iput-boolean v0, v4, LX/2d5;->A04:Z

    const/16 v3, 0x8

    if-nez v0, :cond_1

    iget-object v2, v4, LX/2d5;->A02:Landroid/widget/TextView;

    iget-object v1, v4, LX/2d5;->A05:LX/181;

    const v0, 0x7f1107f8

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/2d5;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, v4, LX/2d5;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/2d5;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/2d5;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/2Yv;

    invoke-direct {v0}, LX/2Yv;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A01:LX/2Yv;

    return-void

    :cond_1
    iget-object v0, v4, LX/2d5;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/0On;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0On;->A08:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A04()V

    iget-object v0, v0, LX/1Pf;->A05:LX/1CK;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/1CK;->A0G(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    if-eqz v2, :cond_2

    const v0, 0x7f110bd2

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/2M7;->A0N:LX/1G3;

    invoke-static {v1, p0, v0}, LX/01Y;->A0X(Ljava/lang/CharSequence;Landroid/content/Context;LX/1G3;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1107d6

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v1, v0}, LX/0On;->A0X(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/27y;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x7f110bd1

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const-class v1, LX/0wD;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/0wD;->A22:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_0

    const v2, 0x7f09055c

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110bd0

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, LX/0On;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f09055c

    if-ne v1, v0, :cond_0

    const/16 v0, 0x64

    invoke-static {p0, v0}, LX/01Y;->A18(Landroid/app/Activity;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0On;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
