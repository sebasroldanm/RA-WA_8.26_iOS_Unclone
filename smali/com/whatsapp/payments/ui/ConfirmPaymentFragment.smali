.class public Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;
.super LX/28X;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/Button;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:LX/1y5;

.field public A0E:LX/1Da;

.field public A0F:LX/2c8;

.field public A0G:LX/2c9;

.field public A0H:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public final A0K:LX/13q;

.field public final A0L:LX/181;

.field public final A0M:LX/1Aa;

.field public final A0N:LX/1Pf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/28X;-><init>()V

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0M:LX/1Aa;

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0K:LX/13q;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0L:LX/181;

    invoke-static {}, LX/1Pf;->A00()LX/1Pf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0N:LX/1Pf;

    new-instance v0, LX/2c7;

    invoke-direct {v0, p0}, LX/2c7;-><init>(Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A01:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public A0c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0c0072

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f090941

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A04:Landroid/widget/FrameLayout;

    const v0, 0x7f09061a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0H:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    const v0, 0x7f09035c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A02:Landroid/view/View;

    const v0, 0x7f090638

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0B:Landroid/widget/TextView;

    const v0, 0x7f090605

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0A:Landroid/widget/TextView;

    const v0, 0x7f09035e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A07:Landroid/widget/TextView;

    const v0, 0x7f09035d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A06:Landroid/widget/TextView;

    const v0, 0x7f090956

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0C:Landroid/widget/TextView;

    const v0, 0x7f090202

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A03:Landroid/widget/Button;

    const v0, 0x7f090423

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A09:Landroid/widget/TextView;

    const v0, 0x7f090391

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A08:Landroid/widget/TextView;

    const v0, 0x7f0902de

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A05:Landroid/widget/TextView;

    const v0, 0x7f090038

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090610

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0E:LX/1Da;

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0m(LX/1Da;)V

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v0, "arg_jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0N:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A04()V

    iget-object v0, v0, LX/1Pf;->A06:LX/1Dd;

    invoke-virtual {v0, v1}, LX/1Dd;->A03(Lcom/whatsapp/jid/UserJid;)LX/1y5;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0D:LX/1y5;

    iget-object v2, p0, LX/28X;->A0E:LX/28X;

    check-cast v2, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    const v0, 0x7f090612

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2a0;

    invoke-direct {v0, p0, v2}, LX/2a0;-><init>(Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09063a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2a1;

    invoke-direct {v0, p0, v2}, LX/2a1;-><init>(Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0j(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/28X;->A0j(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v0, "arg_payment_method"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1Da;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0E:LX/1Da;

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    const-string v0, "arg_currency"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0J:Ljava/lang/String;

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    const-string v0, "arg_amount"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0I:Ljava/lang/String;

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    const-string v0, "arg_payment_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A00:I

    return-void
.end method

.method public A0m(LX/1Da;)V
    .locals 13

    iput-object p1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0E:LX/1Da;

    invoke-virtual {p1}, LX/1Da;->A05()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0H:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    iget-object v1, p1, LX/1Da;->A08:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0H:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/1DX;->A00(Ljava/lang/String;)LX/1DX;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0L:LX/181;

    move-object v0, p1

    check-cast v0, LX/1y9;

    iget-object v0, v0, LX/1y9;->A01:LX/1DQ;

    invoke-virtual {v2, v1, v0}, LX/1DX;->A02(LX/181;LX/1DQ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A01(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0H:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    invoke-static {v0, p1}, LX/11i;->A2C(Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;LX/1Da;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A03:Landroid/widget/Button;

    new-instance v0, LX/2Zz;

    invoke-direct {v0, p0, p1}, LX/2Zz;-><init>(Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;LX/1Da;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/28X;->A06:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v0, "arg_jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0J:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/1DX;->A00(Ljava/lang/String;)LX/1DX;

    move-result-object v8

    iget v0, v8, LX/1DX;->A01:I

    invoke-static {v4, v0}, LX/1DQ;->A00(Ljava/lang/String;I)LX/1DQ;

    move-result-object v6

    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget v0, v8, LX/1DX;->A01:I

    invoke-static {v4, v0}, LX/1DQ;->A00(Ljava/lang/String;I)LX/1DQ;

    move-result-object v7

    invoke-static {v7}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v5, LX/1DQ;

    iget-object v1, v7, LX/1DQ;->A00:Ljava/math/BigDecimal;

    iget-object v0, v6, LX/1DQ;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    iget v0, v8, LX/1DX;->A01:I

    invoke-direct {v5, v1, v0}, LX/1DQ;-><init>(Ljava/math/BigDecimal;I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0K:LX/13q;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0M:LX/1Aa;

    invoke-virtual {v0, v2}, LX/1Aa;->A0A(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13q;->A07(LX/1DL;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v5, LX/1DQ;->A00:Ljava/math/BigDecimal;

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/1Da;->A05()I

    move-result v1

    if-eq v1, v4, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const-string v9, ""

    :goto_1
    iget-object v11, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0B:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0L:LX/181;

    const v1, 0x7f1101f4

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v12, v0, v2

    invoke-virtual {v10, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0A:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0L:LX/181;

    invoke-virtual {v8, v0, v6}, LX/1DX;->A02(LX/181;LX/1DQ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A06:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0L:LX/181;

    invoke-virtual {v8, v0, v5}, LX/1DX;->A02(LX/181;LX/1DQ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0C:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0L:LX/181;

    invoke-virtual {v8, v0, v7}, LX/1DX;->A02(LX/181;LX/1DQ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p1, LX/1Da;->A05:LX/1y7;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1y7;->A08()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0L:LX/181;

    const v5, 0x7f1101ef

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v6, v7}, LX/1DX;->A02(LX/181;LX/1DQ;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v6, v5, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0F:LX/2c8;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_4
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A03:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A03:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0F:LX/2c8;

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A04:Landroid/widget/FrameLayout;

    check-cast v0, LX/3K1;

    iget-object v0, v0, LX/3K1;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c011a

    invoke-virtual {v1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0F:LX/2c8;

    check-cast v0, LX/3K1;

    iget-object v0, v0, LX/3K1;->A01:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v1, v0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1101f7

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v6, 0x8

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0F:LX/2c8;

    check-cast v0, LX/3K1;

    iget-object v0, v0, LX/3K1;->A01:Lcom/whatsapp/payments/ui/MexicoPaymentActivity;

    iget-object v7, v0, LX/2M7;->A0L:LX/181;

    const v5, 0x7f1101f6

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f110632

    invoke-virtual {v7, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v7, v5, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A03:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0G:LX/2c9;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_4
    move-object v1, v5

    goto/16 :goto_4

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0L:LX/181;

    const v0, 0x7f1101f1

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :cond_6
    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0L:LX/181;

    const v0, 0x7f1101f2

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0L:LX/181;

    const v0, 0x7f1101f3

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_9
    iget-object v2, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0H:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0N:LX/1Pf;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0L:LX/181;

    invoke-static {v1, v0, p1}, LX/11i;->A1H(LX/1Pf;LX/181;LX/1Da;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/1Da;->A05:LX/1y7;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1y7;->A08()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v2, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0H:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0L:LX/181;

    const v0, 0x7f110746

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A01(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0H:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    invoke-virtual {v0, v3}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A01(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
