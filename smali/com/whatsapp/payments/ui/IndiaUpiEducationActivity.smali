.class public Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;
.super LX/0Lg;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Runnable;

.field public A04:Z

.field public final A05:LX/35R;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Lg;-><init>()V

    invoke-static {}, LX/35R;->A00()LX/35R;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->A05:LX/35R;

    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreate$0$IndiaUpiEducationActivity(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const-string v1, "PAY: IndiaUPIEducationActivity: got result for activity: "

    const-string v0, " result:"

    invoke-static {v1, p1, v0, p2}, LX/0CI;->A0f(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-super {p0, p1, p2, p3}, LX/0Lg;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3f3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3f5

    if-ne p1, v0, :cond_0

    const/16 v1, 0x65

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->A03:Ljava/lang/Runnable;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/2M7;->A0G:LX/0rz;

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->A03:Ljava/lang/Runnable;

    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->A04:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->A05:LX/35R;

    iget-object v1, v0, LX/35R;->A03:LX/2ZV;

    iget-object v0, v1, LX/2ZV;->A02:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/2ZV;->A02()Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance v2, LX/20z;

    invoke-direct {v2}, LX/20z;-><init>()V

    iput-object v0, v2, LX/20z;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/0Lg;->A0A:LX/1Hl;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v4, v3, v0}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 8

    invoke-super {p0}, LX/0Lg;->onBackPressed()V

    iget v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->A00:I

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-ne v2, v6, :cond_2

    iget v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->A02:I

    if-eq v0, v1, :cond_2

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->A05:LX/35R;

    iget-object v0, v3, LX/35R;->A03:LX/2ZV;

    iget-object v2, v0, LX/2ZV;->A02:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {v0}, LX/2ZV;->A02()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v1, LX/218;

    invoke-direct {v1}, LX/218;-><init>()V

    iget-object v0, v3, LX/35R;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/218;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/218;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/218;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0Lg;->A0A:LX/1Hl;

    invoke-virtual {v0, v1, v4, v5, v6}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    :cond_1
    return-void

    :cond_2
    if-nez v2, :cond_4

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->A05:LX/35R;

    iget-object v0, v3, LX/35R;->A03:LX/2ZV;

    iget-object v2, v0, LX/2ZV;->A02:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {v0}, LX/2ZV;->A02()Ljava/lang/String;

    move-result-object v2

    :cond_3
    new-instance v1, LX/219;

    invoke-direct {v1}, LX/219;-><init>()V

    iget-object v0, v3, LX/35R;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/219;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/219;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/219;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0Lg;->A0A:LX/1Hl;

    invoke-virtual {v0, v1, v4, v5, v6}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    return-void

    :cond_4
    if-ne v2, v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->A05:LX/35R;

    iget-object v1, v0, LX/35R;->A03:LX/2ZV;

    iget-object v0, v1, LX/2ZV;->A02:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/2ZV;->A02()Ljava/lang/String;

    move-result-object v0

    :cond_5
    new-instance v1, LX/20z;

    invoke-direct {v1}, LX/20z;-><init>()V

    iput-object v0, v1, LX/20z;->A01:Ljava/lang/String;

    iput-object v7, v1, LX/20z;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0Lg;->A0A:LX/1Hl;

    invoke-virtual {v0, v1, v4, v5, v6}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/0Lg;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c01d2

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v7, 0x0

    const-string v0, "extra_education_type"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->A00:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    const-string v0, "extra_use_pin_education_type"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->A02:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_set_pin_education_type"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->A01:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_bank_account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/1y3;

    iget v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->A00:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->A02:I

    if-ne v0, v2, :cond_1

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110cc8

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110ccc

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    const v1, 0x7f110ccb

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v8, v0, v7

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110cc9

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f09034b

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110cca

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, LX/2aL;

    invoke-direct {v0, p0}, LX/2aL;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const v1, 0x7f080269

    :goto_1
    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, LX/019;->A0D(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, LX/019;->A0H(Z)V

    :cond_0
    const v0, 0x7f0902e0

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0902e1

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0902df

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0902e4

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/2aM;

    invoke-direct {v0, p0, v5}, LX/2aM;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;LX/1y3;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110ccf

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    const v1, 0x7f110cce

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v8, v0, v7

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110ccd

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1107b9

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1107bc

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1107bb

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1107ba

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f080267

    goto/16 :goto_1

    :cond_3
    iget-object v0, v5, LX/1Da;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/11i;->A1J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110871

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v6

    iget v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiEducationActivity;->A01:I

    if-ne v0, v4, :cond_4

    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    const v1, 0x7f110874

    :goto_2
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v3, v0, v7

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1100c4

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f080266

    move-object v3, v6

    goto/16 :goto_1

    :cond_4
    if-ne v0, v2, :cond_5

    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    const v1, 0x7f110873

    goto :goto_2

    :cond_5
    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    const v1, 0x7f110872

    goto :goto_2
.end method
