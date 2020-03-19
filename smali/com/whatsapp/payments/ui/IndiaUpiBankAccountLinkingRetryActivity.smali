.class public Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;
.super LX/0Lg;
.source ""


# instance fields
.field public final A00:LX/2Xp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Lg;-><init>()V

    invoke-static {}, LX/2Xp;->A00()LX/2Xp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;->A00:LX/2Xp;

    return-void
.end method


# virtual methods
.method public final A0g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    const v1, 0x7f1102fa

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v0, v4

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1102fb

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1102fc

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    iget-object v2, p0, LX/2M7;->A0L:LX/181;

    const v1, 0x7f1102fd

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v3
.end method

.method public synthetic lambda$onCreate$1$IndiaUpiBankAccountLinkingRetryActivity(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "try_again"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    :cond_0
    iget-boolean v0, p0, LX/0Lg;->A09:Z

    if-nez v0, :cond_2

    if-lez v2, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentBankSetupActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, LX/0Lg;->A0f(Landroid/content/Intent;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, LX/0Lg;->A0f(Landroid/content/Intent;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, LX/2M7;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const v0, 0x7f09042f

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
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    invoke-super {v15, v0}, LX/0Lg;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0160

    invoke-virtual {v15, v0}, LX/2M7;->setContentView(I)V

    invoke-virtual {v15}, LX/2Jw;->x()LX/019;

    move-result-object v2

    const/4 v14, 0x1

    if-eqz v2, :cond_0

    iget-object v1, v15, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1107f9

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/019;->A0D(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v14}, LX/019;->A0H(Z)V

    :cond_0
    const v0, 0x7f0900bd

    invoke-virtual {v15, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v0, 0x7f0900bc

    invoke-virtual {v15, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v11, 0x0

    const-string v0, "error"

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "error_type"

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, LX/3LU;

    const-string v7, ""

    if-eqz v8, :cond_6

    iget-object v7, v8, LX/2Fl;->A04:Ljava/lang/String;

    iget-object v6, v8, LX/2Fl;->A02:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x5

    if-lt v9, v14, :cond_7

    const/4 v0, 0x3

    if-gt v9, v0, :cond_7

    iget-object v0, v15, LX/0PQ;->A0B:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/13r;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v15, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0, v2}, LX/181;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f090352

    invoke-virtual {v15, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v0, 0x7f090353

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-ne v9, v14, :cond_3

    iget-object v2, v15, LX/2M7;->A0L:LX/181;

    const v1, 0x7f11009b

    new-array v0, v14, [Ljava/lang/Object;

    invoke-virtual {v2, v7}, LX/181;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v11

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f110474

    if-ne v10, v0, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v15, LX/2M7;->A0L:LX/181;

    const v1, 0x7f110475

    new-array v0, v14, [Ljava/lang/Object;

    aput-object v5, v0, v11

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/2d0;

    invoke-virtual {v15}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07022f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v0}, LX/2d0;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v2, v11, v0, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060286

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v15}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070223

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v11, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v15}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070222

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v15}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070222

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v11, v11, v11, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_2
    iget-object v7, v15, LX/2M7;->A0L:LX/181;

    const v2, 0x7f110474

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v5, v1, v11

    invoke-virtual {v7, v6}, LX/181;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v14

    invoke-virtual {v7, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    const/4 v1, 0x2

    if-ne v9, v1, :cond_4

    iget-object v2, v15, LX/2M7;->A0L:LX/181;

    const v1, 0x7f110300

    invoke-virtual {v2, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v15, LX/2M7;->A0L:LX/181;

    const v1, 0x7f1102fe

    :goto_4
    invoke-virtual {v2, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v5}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;->A0g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    goto/16 :goto_2

    :cond_4
    const/4 v1, 0x3

    if-ne v9, v1, :cond_1

    iget-object v2, v15, LX/2M7;->A0L:LX/181;

    const v1, 0x7f110300

    invoke-virtual {v2, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f1107a5

    if-ne v10, v1, :cond_5

    iget-object v0, v15, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0, v10}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_5
    iget-object v2, v15, LX/2M7;->A0L:LX/181;

    const v1, 0x7f1102ff

    goto :goto_4

    :cond_6
    move-object v6, v7

    goto/16 :goto_0

    :cond_7
    if-lez v10, :cond_8

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x4

    if-ne v9, v0, :cond_8

    :goto_5
    iget-object v2, v15, LX/2M7;->A0L:LX/181;

    new-array v1, v14, [Ljava/lang/Object;

    invoke-virtual {v2, v7}, LX/181;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-virtual {v2, v10, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_8
    if-lez v10, :cond_9

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    if-ne v9, v1, :cond_9

    goto :goto_5

    :cond_9
    if-lez v10, :cond_d

    iget-object v0, v15, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0, v10}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    const/4 v0, 0x3

    if-eq v9, v0, :cond_c

    const/4 v0, 0x2

    if-ne v9, v0, :cond_d

    :cond_c
    const v0, 0x7f09064f

    invoke-virtual {v15, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v0, LX/2a6;

    invoke-direct {v0, v15, v8}, LX/2a6;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;LX/3LU;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_d
    :goto_6
    const v0, 0x7f090770

    invoke-virtual {v15, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2a7;

    invoke-direct {v0, v15}, LX/2a7;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v15}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method
