.class public Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;
.super LX/0Lg;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/0Y6;

.field public A08:Lcom/whatsapp/QrImageView;

.field public A09:LX/143;

.field public A0A:LX/2Zs;

.field public A0B:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

.field public A0C:LX/2f9;

.field public A0D:Ljava/lang/String;

.field public final A0E:LX/0t1;

.field public final A0F:LX/144;

.field public final A0G:LX/34b;

.field public final A0H:LX/1Pd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Lg;-><init>()V

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0E:LX/0t1;

    invoke-static {}, LX/144;->A01()LX/144;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0F:LX/144;

    invoke-static {}, LX/1Pd;->A00()LX/1Pd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0H:LX/1Pd;

    invoke-static {}, LX/34b;->A00()LX/34b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0G:LX/34b;

    new-instance v0, LX/2f9;

    invoke-direct {v0}, LX/2f9;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0C:LX/2f9;

    return-void
.end method


# virtual methods
.method public final A0g()V
    .locals 3

    :try_start_0
    new-instance v2, Ljava/util/EnumMap;

    const-class v0, LX/0XQ;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0A:LX/2Zs;

    invoke-virtual {v0}, LX/2Zs;->A05()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Xq;->A03:LX/0Xq;

    invoke-static {v1, v0, v2}, LX/0Y4;->A01(Ljava/lang/String;LX/0Xq;Ljava/util/Map;)LX/0Y6;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A07:LX/0Y6;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A08:Lcom/whatsapp/QrImageView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/QrImageView;->setQrCode(LX/0Y6;)V

    sget-object v0, LX/2cJ;->A02:LX/2cJ;

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0i(LX/2cJ;)V

    return-void
    :try_end_0
    .catch LX/0XY; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: display-qrcode/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A0h()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0H:LX/1Pd;

    invoke-virtual {v0}, LX/1Pd;->A02()LX/1DX;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0B:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, LX/1V8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v1, LX/1DX;->A03:LX/1DQ;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0H:LX/1Pd;

    invoke-virtual {v0}, LX/1Pd;->A02()LX/1DX;

    move-result-object v0

    iget v0, v0, LX/1DX;->A01:I

    invoke-static {v4, v0}, LX/1DQ;->A00(Ljava/lang/String;I)LX/1DQ;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/1DQ;->A00:Ljava/math/BigDecimal;

    iget-object v0, v2, LX/1DQ;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0A:LX/2Zs;

    if-nez v1, :cond_2

    const/4 v4, 0x0

    :cond_2
    iput-object v4, v0, LX/2Zs;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0g()V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A05:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0H:LX/1Pd;

    invoke-virtual {v0}, LX/1Pd;->A02()LX/1DX;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/1Pi;->A01(LX/181;LX/1DQ;LX/1DX;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0g()V

    return-void
.end method

.method public final A0i(LX/2cJ;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A08:Lcom/whatsapp/QrImageView;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/whatsapp/QrImageView;->setQrCode(LX/0Y6;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A08:Lcom/whatsapp/QrImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A08:Lcom/whatsapp/QrImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A04:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0B:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0B:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0, v4}, Lcom/whatsapp/WaEditText;->A02(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0B:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->A00()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A08:Lcom/whatsapp/QrImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0A:LX/2Zs;

    iget-object v0, v0, LX/2Zs;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$onCreate$3$IndiaUpiQrCodeDisplayActivity(Landroid/view/View;)V
    .locals 1

    sget-object v0, LX/2cJ;->A01:LX/2cJ;

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0i(LX/2cJ;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/0Lg;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0B:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0h()V

    return-void

    :cond_0
    invoke-super {p0}, LX/0Lg;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/0Lg;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c015b

    invoke-virtual {p0, v0}, LX/2M7;->setContentView(I)V

    invoke-virtual {p0}, LX/2Jw;->x()LX/019;

    move-result-object v4

    const/4 v2, 0x1

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110672

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/019;->A0D(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0801e8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600b5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v3}, LX/019;->A09(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v2}, LX/019;->A0H(Z)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/019;->A06(F)V

    :cond_0
    const v0, 0x7f0905f6

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2b8;

    invoke-direct {v0, p0, v3, v4}, LX/2b8;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;Landroid/view/View;LX/019;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0G:LX/34b;

    invoke-virtual {v0}, LX/34b;->A05()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_account_holder_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0D:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2M7;->A0K:LX/17b;

    iget-object v3, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "push_name"

    const-string v0, ""

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0D:Ljava/lang/String;

    iget-object v1, p0, LX/0PQ;->A0F:LX/1Pc;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1Pc;->A02(ILX/1PU;)V

    :cond_3
    new-instance v1, LX/2Zs;

    invoke-direct {v1}, LX/2Zs;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0A:LX/2Zs;

    iput-object v4, v1, LX/2Zs;->A09:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0D:Ljava/lang/String;

    iput-object v0, v1, LX/2Zs;->A02:Ljava/lang/String;

    const v0, 0x7f0906f4

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/QrImageView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A08:Lcom/whatsapp/QrImageView;

    const v0, 0x7f09005d

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A03:Landroid/widget/TextView;

    const v0, 0x7f09007f

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A04:Landroid/widget/TextView;

    const v0, 0x7f09026f

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A01:Landroid/widget/ImageView;

    const v0, 0x7f090791

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A06:Landroid/widget/TextView;

    const v0, 0x7f09099d

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0B:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    const v0, 0x7f09006b

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0902bd

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A05:Landroid/widget/TextView;

    const v0, 0x7f09099b

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A00:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0F:LX/144;

    invoke-virtual {v0, p0}, LX/144;->A03(Landroid/content/Context;)LX/143;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A09:LX/143;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0E:LX/0t1;

    iget-object v1, v0, LX/0t1;->A01:LX/1oh;

    if-eqz v1, :cond_4

    const v0, 0x7f090216

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v3, v1, v0}, LX/143;->A04(LX/1DL;Landroid/widget/ImageView;)V

    :cond_4
    const v0, 0x7f09099f

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CopyableTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09099a

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09099e

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0E:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/13r;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A06:Landroid/widget/TextView;

    iget-object v4, p0, LX/2M7;->A0L:LX/181;

    const v3, 0x7f1109eb

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0D:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A08:Lcom/whatsapp/QrImageView;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110672

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0B:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    const v0, 0x7f090265

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A07:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0B:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    new-instance v0, LX/2b5;

    invoke-direct {v0, p0}, LX/2b5;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0B:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->setErrorTextView(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0B:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    new-instance v0, LX/2b6;

    invoke-direct {v0, p0}, LX/2b6;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0B:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    new-instance v0, LX/35n;

    invoke-direct {v0, p0}, LX/35n;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;)V

    iput-object v0, v1, Lcom/whatsapp/InterceptingEditText;->A00:LX/0sh;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A02:Landroid/widget/LinearLayout;

    new-instance v0, LX/2b7;

    invoke-direct {v0, p0}, LX/2b7;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0g()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0801d3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600b5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v2, 0x7f09054d

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110b05

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    const v2, 0x7f09053f

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110926

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, LX/2Nd;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0PQ;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A09:LX/143;

    invoke-virtual {v0}, LX/143;->A00()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 11

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v0, 0x7f09054d

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-ne v2, v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A03:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0906fc

    invoke-virtual {p0, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v9

    new-instance v10, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "image/*"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/2M7;->A0F:LX/0re;

    invoke-virtual {v0}, LX/0re;->A06()Ljava/io/File;

    move-result-object v2

    const-string v0, "qrcode.jpg"

    invoke-static {v2, v0}, LX/0re;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0}, LX/1Ha;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v9}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v9, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_0
    const/4 v6, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v9}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    if-nez v7, :cond_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v9, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_1
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v10, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v10, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x3ee

    invoke-virtual {p0, v1, v0}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    return v5

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_0
    move-exception v0

    :try_start_6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    if-nez v7, :cond_2

    invoke-virtual {v9, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_2
    throw v0

    :goto_0
    if-nez v7, :cond_3

    invoke-virtual {v9, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_3
    return v5

    :cond_4
    const v0, 0x102002c

    if-ne v2, v0, :cond_5

    invoke-static {p0}, LX/1Vq;->A0C(Landroid/app/Activity;)V

    return v5

    :cond_5
    const v0, 0x7f09053f

    if-ne v2, v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A07:LX/0Y6;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A07:LX/0Y6;

    iget-object v7, v0, LX/0Y6;->A04:LX/0Y3;

    const-string v0, "print"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrintManager;

    if-nez v0, :cond_7

    const-string v0, "PAY: payments-display-qr/print/no-print-manager"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_6
    :goto_1
    invoke-super {p0, p1}, LX/0Lg;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_7
    iget-object v6, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0D:Ljava/lang/String;

    new-instance v2, LX/0ut;

    iget-object v4, p0, LX/2M7;->A0N:LX/1G3;

    const-string v5, "my_qrcode.pdf"

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LX/0ut;-><init>(Landroid/content/Context;LX/1G3;Ljava/lang/String;Ljava/lang/String;LX/0Y3;)V

    invoke-virtual {v0, v6, v2, v1}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    goto :goto_1
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/2Nd;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0B:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0B:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/WaEditText;->A02(Z)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/2Nd;->onStart()V

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0C:LX/2f9;

    iget-object v1, p0, LX/2M7;->A0J:LX/17T;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2f9;->A00(LX/17T;Landroid/view/Window;)V

    return-void
.end method

.method public onStop()V
    .locals 4

    invoke-super {p0}, LX/2Jw;->onStop()V

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0C:LX/2f9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v0, 0x80

    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v0, v3, LX/2f9;->A00:F

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
