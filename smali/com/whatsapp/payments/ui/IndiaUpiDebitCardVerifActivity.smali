.class public Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;
.super LX/0Lg;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/EditText;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/EditText;

.field public A05:Landroid/widget/EditText;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/211;

.field public final A08:LX/1Hl;

.field public final A09:LX/35R;

.field public final A0A:LX/1Rg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Lg;-><init>()V

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A0A:LX/1Rg;

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A08:LX/1Hl;

    invoke-static {}, LX/35R;->A00()LX/35R;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A09:LX/35R;

    return-void
.end method


# virtual methods
.method public final A0g()V
    .locals 5

    const/4 v4, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const-wide/16 v2, 0xfa

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v4, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A06:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final A0h(IIZ)Z
    .locals 11

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A04:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A05:Landroid/widget/EditText;

    const/4 v10, -0x1

    :try_start_0
    invoke-static {v1}, LX/0CI;->A06(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0CI;->A06(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, -0x1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-static {v2}, LX/0CI;->A06(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0CI;->A06(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v2

    const/4 v7, -0x1

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiDebitCardVerifActivity checkMonthYear threw: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    const/4 v8, -0x1

    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    rem-int/lit8 v6, v0, 0x64

    const/16 v1, 0xc

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v9, 0x0

    if-eq v7, v10, :cond_15

    if-eq v8, v10, :cond_15

    if-ge v7, p2, :cond_e

    new-instance v2, Landroid/util/Pair;

    if-lt v8, v3, :cond_2

    const/4 v0, 0x0

    if-le v8, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/0CI;->A06(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/0CI;->A06(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/0CI;->A06(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/0CI;->A06(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v6, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A06:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1102a7

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A0g()V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A07:LX/211;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    iput-object v0, v1, LX/211;->A02:Ljava/lang/Integer;

    return v9

    :cond_6
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_d

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_d

    if-eq v1, v4, :cond_c

    if-eq v0, v4, :cond_c

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A06:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1102a4

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A0g()V

    if-eqz p3, :cond_7

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A04:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A05:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A04:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_7
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A07:LX/211;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_a

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A06:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1102a5

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A0g()V

    if-eqz p3, :cond_9

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A04:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A04:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_9
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A07:LX/211;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_a
    if-eqz v0, :cond_1c

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A06:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1102a6

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A0g()V

    if-eqz p3, :cond_b

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A05:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A05:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_b
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A07:LX/211;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    :cond_c
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A06:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1102a2

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A0g()V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A07:LX/211;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    :cond_d
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A06:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1102a3

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A0g()V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A07:LX/211;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    :cond_e
    if-ne v7, p2, :cond_11

    new-instance v2, Landroid/util/Pair;

    if-lt v8, p1, :cond_f

    const/4 v0, 0x0

    if-le v8, v1, :cond_10

    :cond_f
    const/4 v0, 0x3

    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_11
    new-instance v2, Landroid/util/Pair;

    if-lt v8, v3, :cond_12

    const/4 v0, 0x0

    if-le v8, v1, :cond_13

    :cond_12
    const/4 v0, 0x1

    :cond_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    if-gt v7, v6, :cond_14

    const/4 v0, 0x0

    :cond_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_15
    new-instance v2, Landroid/util/Pair;

    if-eq v7, v10, :cond_18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-lt v7, p2, :cond_16

    const/4 v0, 0x0

    if-le v7, v6, :cond_17

    :cond_16
    const/4 v0, 0x1

    :cond_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_18
    if-eq v8, v10, :cond_1b

    if-lt v8, v3, :cond_19

    const/4 v0, 0x0

    if-le v8, v1, :cond_1a

    :cond_19
    const/4 v0, 0x1

    :cond_1a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1c
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A07:LX/211;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/211;->A02:Ljava/lang/Integer;

    return v3
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, LX/0Lg;->onBackPressed()V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A07:LX/211;

    const/4 v0, 0x0

    iput-object v0, v1, LX/211;->A02:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/211;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A08:LX/1Hl;

    invoke-virtual {v0, v1}, LX/1Hl;->A04(LX/1HM;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/0Lg;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0167

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A09:LX/35R;

    iget-object v0, v3, LX/35R;->A03:LX/2ZV;

    iget-object v2, v0, LX/2ZV;->A02:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {v0}, LX/2ZV;->A02()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v1, LX/211;

    invoke-direct {v1}, LX/211;-><init>()V

    iget-object v0, v3, LX/35R;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/211;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/211;->A03:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A07:LX/211;

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110871

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/019;->A0D(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, LX/019;->A0H(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1y3;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1Da;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/11i;->A1J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const v0, 0x7f090066

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v3, p0, LX/2M7;->A0L:LX/181;

    const v1, 0x7f11079c

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v6, v0, v7

    invoke-virtual {v3, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f090064

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/0xS;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f090065

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/0xS;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f090063

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A04:Landroid/widget/EditText;

    const v0, 0x7f090067

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A05:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A04:Landroid/widget/EditText;

    invoke-static {v0}, LX/0xS;->A03(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A05:Landroid/widget/EditText;

    invoke-static {v0}, LX/0xS;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f09064b

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A06:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A00:I

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A01:I

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A02:Landroid/widget/EditText;

    new-instance v1, LX/2cG;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A03:Landroid/widget/EditText;

    invoke-direct {v1, p0, v5, v0}, LX/2cG;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;ILandroid/widget/EditText;)V

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A02:Landroid/widget/EditText;

    new-instance v1, LX/2cH;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A03:Landroid/widget/EditText;

    invoke-direct {v1, v4, v0}, LX/2cH;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A03:Landroid/widget/EditText;

    new-instance v2, LX/2cG;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A04:Landroid/widget/EditText;

    invoke-direct {v2, p0, v1, v0}, LX/2cG;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;ILandroid/widget/EditText;)V

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A03:Landroid/widget/EditText;

    new-instance v2, LX/2cH;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A02:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A04:Landroid/widget/EditText;

    invoke-direct {v2, v1, v0}, LX/2cH;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A04:Landroid/widget/EditText;

    new-instance v1, LX/2cG;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A05:Landroid/widget/EditText;

    invoke-direct {v1, p0, v5, v0}, LX/2cG;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;ILandroid/widget/EditText;)V

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A04:Landroid/widget/EditText;

    new-instance v2, LX/2cH;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A03:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A05:Landroid/widget/EditText;

    invoke-direct {v2, v1, v0}, LX/2cH;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A05:Landroid/widget/EditText;

    new-instance v0, LX/2cG;

    invoke-direct {v0, p0, v5, v4}, LX/2cG;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;ILandroid/widget/EditText;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A05:Landroid/widget/EditText;

    new-instance v1, LX/2cH;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A04:Landroid/widget/EditText;

    invoke-direct {v1, v0, v4}, LX/2cH;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A05:Landroid/widget/EditText;

    new-instance v0, LX/2aH;

    invoke-direct {v0, p0}, LX/2aH;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/0PQ;->onPause()V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A0A:LX/1Rg;

    const v0, 0x7f090067

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Rg;->A02(Landroid/view/View;)V

    return-void
.end method
