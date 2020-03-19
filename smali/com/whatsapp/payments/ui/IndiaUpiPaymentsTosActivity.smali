.class public Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;
.super LX/0Lg;
.source ""

# interfaces
.implements LX/1PU;


# instance fields
.field public A00:LX/1DP;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0yJ;

.field public final A04:LX/17T;

.field public final A05:LX/217;

.field public final A06:LX/261;

.field public final A07:LX/1Pf;

.field public final A08:LX/35R;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Lg;-><init>()V

    sget-object v0, LX/1PS;->A03:LX/1DP;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A00:LX/1DP;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A01:Z

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A02:Z

    new-instance v0, LX/217;

    invoke-direct {v0}, LX/217;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A05:LX/217;

    invoke-static {}, LX/0yJ;->A00()LX/0yJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A03:LX/0yJ;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A04:LX/17T;

    invoke-static {}, LX/1Pf;->A00()LX/1Pf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A07:LX/1Pf;

    invoke-static {}, LX/261;->A01()LX/261;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A06:LX/261;

    invoke-static {}, LX/35R;->A00()LX/35R;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A08:LX/35R;

    return-void
.end method


# virtual methods
.method public final A0g(I)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A08:LX/35R;

    iget-object v2, v0, LX/35R;->A03:LX/2ZV;

    const/4 v0, 0x0

    iput-object v0, v2, LX/2ZV;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/2ZV;->A00:J

    const-string v0, "PAY: IndiaUpiPaymentsTosActivity showErrorAndFinish"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f0906db

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/266;->A00(ILX/2Y9;)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f11082a

    :cond_0
    invoke-virtual {p0, v0}, LX/2M7;->AKg(I)V

    return-void
.end method

.method public AFK(LX/1PY;)V
    .locals 2

    const-string v0, "PAY: IndiaUpiPaymentsTosActivity: got request error for accept-tos: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, LX/1PY;->code:I

    invoke-static {v1, v0}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    iget v0, p1, LX/1PY;->code:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A0g(I)V

    return-void
.end method

.method public AFS(LX/1PY;)V
    .locals 5

    const-string v0, "PAY: IndiaUpiPaymentsTosActivity: got response error for accept-tos: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, LX/1PY;->code:I

    invoke-static {v1, v0}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A08:LX/35R;

    iget v2, p1, LX/1PY;->code:I

    iget-object v1, p1, LX/1PY;->text:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, LX/35R;->A01(I)LX/20w;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/20w;->A05:Ljava/lang/String;

    iput-object v1, v4, LX/20w;->A06:Ljava/lang/String;

    iget-object v3, v3, LX/35R;->A01:LX/1Hl;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v1, v0, v2}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    iget v0, p1, LX/1PY;->code:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A0g(I)V

    return-void
.end method

.method public AFT(LX/2Xy;)V
    .locals 5

    const-string v0, "PAY: IndiaUpiPaymentsTosActivity: got response for accept-tos: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p1, LX/2Xy;->A02:Z

    invoke-static {v1, v0}, LX/0CI;->A16(Ljava/lang/StringBuilder;Z)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A00:LX/1DP;

    iget-object v1, v2, LX/1DP;->A03:Ljava/lang/String;

    const-string v0, "tos_no_wallet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/2Xy;->A00:Z

    if-eqz v0, :cond_1

    new-instance v2, LX/01N;

    invoke-direct {v2, p0}, LX/01N;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11082b

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01N;->A01:LX/01I;

    iput-object v1, v0, LX/01I;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2ay;

    invoke-direct {v0, p0}, LX/2ay;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;)V

    invoke-virtual {v2, v1, v0}, LX/01N;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/01N;->A00()LX/27y;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A06:LX/261;

    invoke-virtual {v0, v2}, LX/1PS;->A05(LX/1DP;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A08:LX/35R;

    iget-object v4, v1, LX/35R;->A01:LX/1Hl;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, LX/35R;->A01(I)LX/20w;

    move-result-object v3

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A01:Z

    if-eqz v0, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, LX/0Lg;->A0f(Landroid/content/Intent;)V

    invoke-virtual {p0, v1, v2}, LX/2M7;->A0N(Landroid/content/Intent;Z)V

    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-super {p0}, LX/0Lg;->onBackPressed()V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A05:LX/217;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/217;->A02:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0Lg;->A0A:LX/1Hl;

    invoke-virtual {v0, v1}, LX/1Hl;->A04(LX/1HM;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, LX/2M7;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const v0, 0x7f090653

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
    .locals 22

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    invoke-super {v13, v0}, LX/0Lg;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "stepName"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v13, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A06:LX/261;

    invoke-virtual {v0, v1}, LX/1PS;->A02(Ljava/lang/String;)LX/1DP;

    move-result-object v0

    iput-object v0, v13, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A00:LX/1DP;

    iput-boolean v2, v13, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A01:Z

    :goto_0
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_setup_mode"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v13, LX/0Lg;->A01:I

    :cond_0
    const v0, 0x7f0c0166

    invoke-virtual {v13, v0}, LX/2M7;->setContentView(I)V

    invoke-virtual {v13}, LX/2Jw;->x()LX/019;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, v13, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11077f

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/019;->A0D(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, LX/019;->A0H(Z)V

    :cond_1
    const v0, 0x7f090654

    invoke-virtual {v13, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v5, v13, LX/2M7;->A0L:LX/181;

    const v4, 0x7f11082c

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f11056a

    invoke-virtual {v5, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v1, v12

    invoke-virtual {v5, v4, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_show_updated_tos"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, v13, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A02:Z

    iget-object v1, v13, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11082d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v13, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A05:LX/217;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/217;->A01:Ljava/lang/Boolean;

    :goto_1
    const v0, 0x7f090652

    invoke-virtual {v13, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, v13, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110829

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x2

    new-array v10, v3, [Ljava/lang/String;

    const-string v0, "terms-and-privacy-policy"

    aput-object v0, v10, v12

    const-string v0, "payment-provider-terms"

    aput-object v0, v10, v2

    new-array v9, v3, [Ljava/lang/String;

    iget-object v1, v13, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A03:LX/0yJ;

    const-string v0, "https://www.whatsapp.com/legal/#payments-in"

    invoke-virtual {v1, v0}, LX/0yJ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v12

    iget-object v1, v13, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A03:LX/0yJ;

    const-string v0, "https://www.whatsapp.com/legal/#payments-payment-provider-in"

    invoke-virtual {v1, v0}, LX/0yJ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v2

    new-array v8, v3, [Ljava/lang/Runnable;

    new-instance v0, LX/2aw;

    invoke-direct {v0, v13}, LX/2aw;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;)V

    aput-object v0, v8, v12

    new-instance v0, LX/2ax;

    invoke-direct {v0, v13}, LX/2ax;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;)V

    aput-object v0, v8, v2

    new-instance v7, Landroid/text/SpannableString;

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v7, v12, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/URLSpan;

    if-eqz v6, :cond_5

    array-length v5, v6

    const/4 v4, 0x0

    :goto_2
    if-ge v12, v5, :cond_5

    aget-object v14, v6, v12

    aget-object v1, v10, v4

    invoke-virtual {v14}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v14}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v7, v14}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v7, v14}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v7, v14}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    new-instance v16, LX/1oQ;

    iget-object v0, v13, LX/2M7;->A0G:LX/0rz;

    move-object/from16 v18, v0

    iget-object v15, v13, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A04:LX/17T;

    iget-object v14, v13, LX/2Nd;->A06:LX/1oP;

    aget-object v21, v9, v4

    move-object/from16 v0, v16

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v21}, LX/1oQ;-><init>(Landroid/content/Context;LX/0rz;LX/17T;LX/0nU;Ljava/lang/String;)V

    new-instance v14, LX/35v;

    invoke-direct {v14, v8, v4}, LX/35v;-><init>([Ljava/lang/Runnable;I)V

    iput-object v14, v0, LX/1oQ;->A00:LX/0sq;

    invoke-virtual {v7, v0, v3, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, v13, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A05:LX/217;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/217;->A01:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_4
    iget-object v1, v13, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A06:LX/261;

    const-string v0, "tos_no_wallet"

    invoke-virtual {v1, v0}, LX/1PS;->A02(Ljava/lang/String;)LX/1DP;

    move-result-object v0

    iput-object v0, v13, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A00:LX/1DP;

    goto/16 :goto_0

    :cond_5
    new-instance v0, LX/2E6;

    invoke-direct {v0, v11}, LX/2E6;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v11, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/1Wq;)V

    new-instance v0, LX/0sp;

    invoke-direct {v0}, LX/0sp;-><init>()V

    iput-object v0, v11, Lcom/whatsapp/TextEmojiLabel;->A07:LX/0sp;

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090651

    invoke-virtual {v13, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v0, LX/2av;

    invoke-direct {v0, v13, v1}, LX/2av;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;Landroid/widget/Button;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiPaymentsTosActivity: onCreate step: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v13, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A00:LX/1DP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v13, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A08:LX/35R;

    iget-object v2, v0, LX/35R;->A03:LX/2ZV;

    const/4 v0, 0x0

    iput-object v0, v2, LX/2ZV;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/2ZV;->A00:J

    iget-object v1, v13, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A05:LX/217;

    invoke-virtual {v2}, LX/2ZV;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/217;->A05:Ljava/lang/String;

    invoke-virtual {v13}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0PQ;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A07:LX/1Pf;

    invoke-virtual {v1}, LX/1Pf;->A04()V

    iget-object v0, v1, LX/1Pf;->A08:LX/1PV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1PV;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1Pf;->A08:LX/1PV;

    invoke-virtual {v0, p0}, LX/1PV;->A01(LX/1PU;)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_show_updated_tos"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A02:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/2Jw;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A02:Z

    const-string v0, "extra_show_updated_tos"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
