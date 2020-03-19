.class public Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;
.super LX/2Nd;
.source ""

# interfaces
.implements LX/1PU;


# instance fields
.field public A00:I

.field public final A01:LX/1An;

.field public final A02:LX/2Y5;

.field public final A03:LX/1PZ;

.field public final A04:LX/1Pc;

.field public final A05:LX/2YK;

.field public final A06:LX/1Pf;

.field public final A07:LX/2dH;

.field public final A08:LX/1S6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Nd;-><init>()V

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A08:LX/1S6;

    invoke-static {}, LX/2dH;->A00()LX/2dH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A07:LX/2dH;

    invoke-static {}, LX/1Pf;->A00()LX/1Pf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A06:LX/1Pf;

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A01:LX/1An;

    invoke-static {}, LX/1PZ;->A00()LX/1PZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A03:LX/1PZ;

    invoke-static {}, LX/1Pc;->A00()LX/1Pc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A04:LX/1Pc;

    invoke-static {}, LX/2YK;->A00()LX/2YK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A05:LX/2YK;

    invoke-static {}, LX/2Y5;->A00()LX/2Y5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A02:LX/2Y5;

    return-void
.end method


# virtual methods
.method public AFK(LX/1PY;)V
    .locals 1

    const v0, 0x7f11072a

    invoke-virtual {p0, v0}, LX/2M7;->AKg(I)V

    return-void
.end method

.method public AFS(LX/1PY;)V
    .locals 1

    const v0, 0x7f11072a

    invoke-virtual {p0, v0}, LX/2M7;->AKg(I)V

    return-void
.end method

.method public AFT(LX/2Xy;)V
    .locals 5

    const-string v0, "PAY: onDeleteAccount successful: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p1, LX/2Xy;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " remove type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A00:I

    invoke-static {v1, v0}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    const v0, 0x7f0906db

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v3, p1, LX/2Xy;->A02:Z

    if-eqz v3, :cond_0

    iget v1, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_0
    const v2, 0x7f11072a

    if-eqz v3, :cond_1

    const v2, 0x7f11072b

    :cond_1
    const v0, 0x7f09098e

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0, v2}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09098d

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, LX/2M7;->AKg(I)V

    :cond_2
    iget-boolean v0, p1, LX/2Xy;->A02:Z

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget v1, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A00:I

    const-string v0, "extra_remove_payment_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
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
    .locals 10

    invoke-super {p0, p1}, LX/2Nd;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c01ec

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11086d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/019;->A0D(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/019;->A0H(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_remove_payment_account"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    :cond_1
    iput v2, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A00:I

    new-instance v0, LX/2Z5;

    iget-object v1, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A08:LX/1S6;

    iget-object v3, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A07:LX/2dH;

    iget-object v4, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A06:LX/1Pf;

    iget-object v5, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A01:LX/1An;

    iget-object v6, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A03:LX/1PZ;

    iget-object v7, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A04:LX/1Pc;

    iget-object v8, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A05:LX/2YK;

    iget-object v9, p0, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->A02:LX/2Y5;

    invoke-direct/range {v0 .. v9}, LX/2Z5;-><init>(LX/0rz;LX/1S6;LX/2dH;LX/1Pf;LX/1An;LX/1PZ;LX/1Pc;LX/2YK;LX/2Y5;)V

    invoke-virtual {v0, p0}, LX/2Z5;->A00(LX/1PU;)V

    const-string v0, "PAY: deleted payments store and sending delete account request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/PaymentDeleteAccountActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method
