.class public Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;
.super Lcom/whatsapp/payments/ui/widget/PaymentView;
.source ""


# instance fields
.field public A00:LX/1DQ;

.field public A01:LX/1DQ;

.field public A02:LX/1DQ;

.field public A03:LX/1DX;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/payments/ui/widget/PaymentView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;->A07()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/payments/ui/widget/PaymentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;->A07()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/payments/ui/widget/PaymentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;->A07()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/payments/ui/widget/PaymentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;->A07()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;->A00:LX/1DQ;

    iget-object v1, v0, LX/1DQ;->A00:Ljava/math/BigDecimal;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;->A01:LX/1DQ;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A00()V

    return-void

    :cond_0
    iget v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v4, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;->A00:LX/1DQ;

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;->A02:LX/1DQ;

    invoke-virtual {p0, v4, v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->setupPaymentLimits(LX/1DQ;LX/1DQ;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0O:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, LX/1V8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;->A03:LX/1DX;

    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0g:LX/181;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0O:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, LX/1V8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/1DX;->A02:LX/17h;

    invoke-virtual {v0, v2, v1}, LX/17h;->A05(LX/181;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/1DQ;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0O:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0O:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    iput-object v4, v0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0A:LX/1DQ;

    invoke-super {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A00()V

    return-void

    :cond_2
    iget-object v4, p0, Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;->A01:LX/1DQ;

    goto :goto_0
.end method

.method public final A07()V
    .locals 5

    const v0, 0x7f0900f4

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f0800c3

    const/4 v1, -0x2

    const/16 v0, 0xe

    invoke-static {v3, v1, v0, v2}, LX/11i;->A0c(Landroid/content/Context;III)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public A08(LX/2dD;LX/2dC;ZLX/254;LX/1DX;LX/1DQ;LX/1DQ;LX/1DQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLX/2X3;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p7

    iput-object v0, v1, Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;->A00:LX/1DQ;

    move-object/from16 v0, p6

    iput-object v0, v1, Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;->A01:LX/1DQ;

    move-object/from16 v0, p8

    iput-object v0, v1, Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;->A02:LX/1DQ;

    move-object/from16 v6, p5

    iput-object v6, v1, Lcom/whatsapp/payments/ui/widget/IndiaUpiPaymentView;->A03:LX/1DX;

    move-object/from16 v18, p20

    move/from16 v17, p19

    move/from16 v16, p18

    move/from16 v15, p17

    move/from16 v14, p16

    move/from16 v13, p15

    move-object/from16 v12, p14

    move-object/from16 v11, p13

    move-object/from16 v10, p12

    move-object/from16 v9, p11

    move-object/from16 v8, p10

    move-object/from16 v7, p9

    move-object/from16 v5, p4

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    invoke-super/range {v1 .. v18}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A04(LX/2dD;LX/2dC;ZLX/254;LX/1DX;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLX/2X3;)V

    return-void
.end method
