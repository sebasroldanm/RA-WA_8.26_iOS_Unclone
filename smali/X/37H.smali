.class public LX/37H;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:LX/1Q8;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;LX/1Q8;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/37H;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    invoke-direct {p0}, LX/1S5;-><init>()V

    iput-object p2, p0, LX/37H;->A00:LX/1Q8;

    iput-object p3, p0, LX/37H;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v4, p1

    move-object/from16 v2, p0

    check-cast v4, LX/2cW;

    iget-object v0, v2, LX/37H;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    invoke-virtual {v0}, LX/2M7;->AIL()V

    iget-object v0, v4, LX/2cW;->A01:LX/1Dh;

    const/16 v16, 0x0

    if-nez v0, :cond_0

    const-string v0, "PAY: empty PaymentTransactionInfo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v2, LX/37H;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    iget-object v1, v2, LX/37H;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->A02:LX/37H;

    return-void

    :cond_0
    iget-object v1, v2, LX/37H;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v0, v4, LX/2cW;->A02:LX/1QA;

    iput-object v0, v1, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->A04:LX/1QA;

    new-instance v0, LX/2bx;

    invoke-direct {v0, v2, v4}, LX/2bx;-><init>(LX/37H;LX/2cW;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    iget-object v1, v2, LX/37H;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->A04:LX/1QA;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/2Jw;->invalidateOptionsMenu()V

    :cond_1
    iget-object v1, v2, LX/37H;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v0, v4, LX/2cW;->A01:LX/1Dh;

    invoke-virtual {v0}, LX/1Dh;->A0K()Z

    move-result v5

    invoke-virtual {v1}, LX/2Jw;->x()LX/019;

    move-result-object v3

    const/4 v9, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3, v9}, LX/019;->A0H(Z)V

    iget-object v1, v1, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110c2e

    if-eqz v5, :cond_2

    const v0, 0x7f1109cb

    :cond_2
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/019;->A0D(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v2, LX/37H;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v6, v4, LX/2cW;->A01:LX/1Dh;

    iget-object v0, v6, LX/1Dh;->A05:LX/1DQ;

    if-eqz v0, :cond_4

    const v0, 0x7f0902bd

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v3, v1, LX/2M7;->A0L:LX/181;

    iget-object v1, v6, LX/1Dh;->A05:LX/1DQ;

    invoke-virtual {v6}, LX/1Dh;->A09()LX/1DX;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/1Pi;->A01(LX/181;LX/1DQ;LX/1DX;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    iget-object v8, v2, LX/37H;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v7, v4, LX/2cW;->A01:LX/1Dh;

    iget v10, v7, LX/1Dh;->A01:I

    const/16 v6, 0xc8

    const/16 v5, 0x64

    const/16 v3, 0x14

    const/16 v1, 0xa

    const/4 v0, 0x2

    const/16 v17, 0x1

    if-eq v10, v9, :cond_3d

    if-eq v10, v0, :cond_3c

    if-eq v10, v1, :cond_3b

    if-eq v10, v3, :cond_3a

    if-eq v10, v5, :cond_3d

    if-eq v10, v6, :cond_3c

    const-string v1, ""

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_39

    const v0, 0x7f090628

    invoke-virtual {v8, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090623

    invoke-virtual {v8, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v8, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->A0R:LX/1Pi;

    invoke-virtual {v0, v7}, LX/1Pi;->A0A(LX/1Dh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v0, v7, LX/1Dh;->A03:J

    const-wide/16 v11, 0x0

    cmp-long v10, v0, v11

    if-lez v10, :cond_5

    const v0, 0x7f090629

    invoke-virtual {v8, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iget-object v12, v8, LX/2M7;->A0L:LX/181;

    const v11, 0x7f110c11

    new-array v10, v9, [Ljava/lang/Object;

    const/16 v18, 0x0

    iget-wide v0, v7, LX/1Dh;->A03:J

    invoke-static {v12, v0, v1}, LX/03w;->A0O(LX/181;J)Ljava/lang/String;

    move-result-object v15

    iget-object v14, v8, LX/2M7;->A0L:LX/181;

    iget-wide v0, v7, LX/1Dh;->A03:J

    invoke-static {v14, v0, v1}, LX/17x;->A00(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v15, v0}, LX/1RY;->A05(LX/181;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v18

    invoke-virtual {v12, v11, v10}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget v1, v7, LX/1Dh;->A01:I

    const/4 v10, 0x0

    if-eq v1, v9, :cond_37

    if-eq v1, v5, :cond_37

    if-eq v1, v3, :cond_37

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    if-eq v1, v6, :cond_6

    const/16 v0, 0xa

    if-ne v1, v0, :cond_36

    :cond_6
    iget-object v1, v7, LX/1Dh;->A09:Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_38

    const v0, 0x7f090622

    invoke-virtual {v8, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v1, v8, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->A0C:LX/13i;

    const v0, 0x7f0800a2

    invoke-virtual {v1, v0}, LX/13i;->A04(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v7, LX/1Dh;->A06:LX/1y8;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, LX/1y8;->A0A()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v3, v10

    :goto_3
    if-eqz v3, :cond_34

    const v0, 0x7f090621

    invoke-virtual {v8, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2c0;

    invoke-direct {v0, v8, v3}, LX/2c0;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;LX/1DL;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    iget-object v3, v2, LX/37H;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v7, v4, LX/2cW;->A01:LX/1Dh;

    const v0, 0x7f09084b

    invoke-virtual {v3, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/WaTextView;

    invoke-virtual {v7}, LX/1Dh;->A0K()Z

    move-result v0

    const/16 v11, 0x196

    const/4 v5, 0x0

    if-eqz v0, :cond_31

    iget v1, v7, LX/1Dh;->A00:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_7

    const/16 v0, 0xb

    if-ne v1, v0, :cond_32

    :cond_7
    iget-object v0, v3, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->A0R:LX/1Pi;

    invoke-virtual {v0, v7}, LX/1Pi;->A05(LX/1Dh;)Landroid/util/Pair;

    move-result-object v0

    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    :goto_5
    iget v3, v7, LX/1Dh;->A00:I

    const/16 v0, 0x195

    if-eq v3, v0, :cond_8

    const/16 v1, 0x6a

    const/4 v0, 0x0

    if-ne v3, v1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    if-nez v0, :cond_30

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    iget-object v8, v2, LX/37H;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v7, v4, LX/2cW;->A01:LX/1Dh;

    iget-object v10, v4, LX/2cW;->A00:LX/1Da;

    const v0, 0x7f09088f

    invoke-virtual {v8, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/payments/ui/PaymentsIconView;

    invoke-virtual {v8}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v7}, LX/1Pi;->A00(LX/1Dh;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v6}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v11, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7}, LX/1Dh;->A09()LX/1DX;

    move-result-object v0

    iget-object v1, v0, LX/1DX;->A04:Ljava/lang/String;

    iget-object v0, v8, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget v3, v7, LX/1Dh;->A00:I

    const/16 v0, 0x195

    if-eq v3, v0, :cond_a

    const/16 v0, 0x6a

    if-eq v3, v0, :cond_a

    const/16 v0, 0x11

    if-ne v3, v0, :cond_b

    :cond_a
    iget-object v0, v8, LX/2M7;->A0L:LX/181;

    invoke-virtual {v0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v8, LX/2M7;->A0L:LX/181;

    invoke-virtual {v7}, LX/1Dh;->A0K()Z

    move-result v1

    const v0, 0x7f110729

    if-eqz v1, :cond_c

    const v0, 0x7f110759

    :cond_c
    invoke-virtual {v3, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f090972

    invoke-virtual {v8, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v3, v8, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->A0R:LX/1Pi;

    iget v1, v7, LX/1Dh;->A00:I

    const/16 v0, 0x192

    if-ne v1, v0, :cond_2f

    iget-object v1, v3, LX/1Pi;->A03:LX/181;

    const v0, 0x7f110840

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, ""

    if-nez v0, :cond_2e

    invoke-static {v8}, LX/0xS;->A01(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v5, v7, LX/1Dh;->A04:J

    const-wide/16 v11, 0x0

    cmp-long v0, v5, v11

    if-lez v0, :cond_d

    iget-wide v0, v7, LX/1Dh;->A03:J

    cmp-long v11, v5, v0

    if-eqz v11, :cond_d

    const v0, 0x7f090974

    invoke-virtual {v8, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v11, v8, LX/2M7;->A0L:LX/181;

    const v5, 0x7f110c11

    new-array v9, v9, [Ljava/lang/Object;

    iget-wide v0, v7, LX/1Dh;->A04:J

    invoke-static {v11, v0, v1}, LX/03w;->A0O(LX/181;J)Ljava/lang/String;

    move-result-object v13

    iget-object v12, v8, LX/2M7;->A0L:LX/181;

    iget-wide v0, v7, LX/1Dh;->A04:J

    invoke-static {v12, v0, v1}, LX/17x;->A00(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v13, v0}, LX/1RY;->A05(LX/181;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v9, v0

    invoke-virtual {v11, v5, v9}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_8
    iget-object v0, v8, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->A0Q:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A03()LX/265;

    move-result-object v0

    invoke-interface {v0}, LX/265;->A4f()LX/1PX;

    move-result-object v13

    const v0, 0x7f09089e

    invoke-virtual {v8, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/TextEmojiLabel;

    const/4 v6, -0x1

    if-eqz v13, :cond_2c

    iget v1, v7, LX/1Dh;->A00:I

    const/16 v0, 0x196

    if-ne v1, v0, :cond_2c

    iget-object v0, v7, LX/1Dh;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_2c

    invoke-static {v0, v6}, LX/01Y;->A08(Ljava/lang/String;I)I

    move-result v9

    const/16 v1, 0x2cc3

    const/4 v0, 0x0

    if-ne v9, v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    if-eqz v0, :cond_29

    iget-object v1, v8, LX/2M7;->A0L:LX/181;

    if-nez v10, :cond_28

    const v0, 0x7f110c32

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v9

    :goto_9
    if-eqz v9, :cond_11

    new-instance v0, LX/0sp;

    invoke-direct {v0}, LX/0sp;-><init>()V

    iput-object v0, v5, Lcom/whatsapp/TextEmojiLabel;->A07:LX/0sp;

    new-instance v0, LX/2E6;

    invoke-direct {v0, v5}, LX/2E6;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v5, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/1Wq;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LX/2bv;

    invoke-direct {v1, v8, v10}, LX/2bv;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;LX/1Da;)V

    const-string v0, "forgot-pin"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/2by;->A00:LX/2by;

    const-string v0, "learn-more"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06019e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    move-object/from16 v0, v16

    invoke-static {v9, v3, v1, v0}, LX/2he;->A07(Ljava/lang/String;Ljava/util/Map;ILandroid/text/style/TextAppearanceSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    iget-object v9, v8, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->A0R:LX/1Pi;

    const v0, 0x7f090882

    invoke-virtual {v8, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v7}, LX/1Dh;->A0J()Z

    move-result v0

    const/16 v10, 0x8

    if-eqz v0, :cond_10

    iget-object v1, v7, LX/1Dh;->A06:LX/1y8;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/1y8;->A06()J

    move-result-wide v11

    const-wide/16 v5, 0x0

    cmp-long v0, v11, v5

    if-lez v0, :cond_10

    invoke-virtual {v1}, LX/1y8;->A06()J

    move-result-wide v0

    iget-object v3, v9, LX/1Pi;->A02:LX/17W;

    invoke-virtual {v3}, LX/17W;->A01()J

    move-result-wide v5

    sub-long/2addr v0, v5

    invoke-virtual {v9, v0, v1}, LX/1Pi;->A04(J)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v6, v9, LX/1Pi;->A03:LX/181;

    const v5, 0x7f1107e9

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v3, v1

    invoke-virtual {v6, v5, v3}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_b
    iget-object v3, v2, LX/37H;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->A04:LX/1QA;

    const/4 v11, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c01e4

    invoke-virtual {v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f09061e

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/ReadMoreTextView;

    new-instance v7, Landroid/text/SpannableStringBuilder;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->A04:LX/1QA;

    invoke-virtual {v0}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->A0B:LX/0tv;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->A04:LX/1QA;

    iget-object v0, v0, LX/1QA;->A0X:Ljava/util/List;

    invoke-virtual {v1, v3, v7, v0, v11}, LX/0tv;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;Z)V

    invoke-virtual {v3, v7, v9, v11}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->A0b(Landroid/text/Spannable;Lcom/whatsapp/TextEmojiLabel;Z)V

    iget-object v5, v3, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->A08:LX/0no;

    iget-object v0, v3, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->A04:LX/1QA;

    iget-object v1, v0, LX/1QA;->A0g:LX/1Q8;

    new-instance v0, LX/36a;

    invoke-direct {v0, v3, v9}, LX/36a;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;Lcom/whatsapp/ReadMoreTextView;)V

    invoke-virtual {v5, v7, v9, v1, v0}, LX/0no;->A00(Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/Object;LX/0nk;)V

    :goto_c
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v4, LX/2cW;->A01:LX/1Dh;

    iget-object v9, v4, LX/2cW;->A00:LX/1Da;

    iget-boolean v10, v4, LX/2cW;->A03:Z

    const/4 v5, 0x0

    if-eqz v9, :cond_3f

    monitor-enter v7

    goto/16 :goto_f

    :cond_f
    move-object v10, v8

    goto :goto_c

    :cond_10
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    :cond_11
    iget-object v0, v8, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->A0R:LX/1Pi;

    invoke-virtual {v0, v7}, LX/1Pi;->A0A(LX/1Dh;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, LX/1Dh;->A0K()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v8, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->A0R:LX/1Pi;

    invoke-virtual {v0, v7}, LX/1Pi;->A0C(LX/1Dh;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v8, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->A0R:LX/1Pi;

    invoke-virtual {v0, v7}, LX/1Pi;->A0D(LX/1Dh;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v8, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110de0

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    :goto_d
    iget-object v0, v8, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->A0Q:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A03()LX/265;

    move-result-object v0

    invoke-interface {v0}, LX/265;->A4h()LX/2Y3;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v0, v8, LX/2M7;->A0L:LX/181;

    invoke-interface {v1, v0, v7, v9}, LX/2Y3;->getTransactionStatusDetail(LX/181;LX/1Dh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    move-object v3, v1

    :goto_e
    :pswitch_0
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_12
    iget v0, v7, LX/1Dh;->A00:I

    if-eqz v0, :cond_25

    packed-switch v0, :pswitch_data_0

    const/4 v11, 0x3

    const/4 v10, 0x2

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    :cond_13
    :pswitch_1
    iget-object v1, v8, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11083f

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :pswitch_2
    iget-object v0, v7, LX/1Dh;->A06:LX/1y8;

    if-eqz v0, :cond_13

    iget-object v6, v8, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->A0R:LX/1Pi;

    invoke-virtual {v0}, LX/1y8;->A06()J

    move-result-wide v0

    iget-object v3, v6, LX/1Pi;->A02:LX/17W;

    invoke-virtual {v3}, LX/17W;->A01()J

    move-result-wide v9

    sub-long/2addr v0, v9

    invoke-virtual {v6, v0, v1}, LX/1Pi;->A04(J)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_13

    iget-object v11, v8, LX/2M7;->A0L:LX/181;

    const v10, 0x7f0f00c7

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v9, v3

    invoke-virtual {v11, v10, v0, v1, v9}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :pswitch_3
    iget-object v0, v7, LX/1Dh;->A06:LX/1y8;

    if-eqz v0, :cond_14

    iget-object v6, v8, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->A0R:LX/1Pi;

    invoke-virtual {v0}, LX/1y8;->A06()J

    move-result-wide v0

    iget-object v3, v6, LX/1Pi;->A02:LX/17W;

    invoke-virtual {v3}, LX/17W;->A01()J

    move-result-wide v11

    sub-long/2addr v0, v11

    invoke-virtual {v6, v0, v1}, LX/1Pi;->A04(J)Landroid/util/Pair;

    move-result-object v13

    if-eqz v13, :cond_14

    iget-object v12, v8, LX/2M7;->A0L:LX/181;

    const v11, 0x7f0f00c6

    iget-object v0, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    new-array v6, v10, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v6, v3

    iget-object v3, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v3, v6, v17

    invoke-virtual {v12, v11, v0, v1, v6}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_e

    :cond_14
    const/4 v0, 0x1

    iget-object v6, v8, LX/2M7;->A0L:LX/181;

    const v3, 0x7f110c46

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    invoke-virtual {v6, v3, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_e

    :pswitch_4
    const/4 v6, 0x0

    const/4 v0, 0x1

    iget-object v3, v8, LX/2M7;->A0L:LX/181;

    const v1, 0x7f110c46

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v9, v0, v6

    invoke-virtual {v3, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_e

    :pswitch_5
    iget-object v1, v8, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110c4e

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_e

    :pswitch_6
    iget-object v6, v8, LX/2M7;->A0L:LX/181;

    const v3, 0x7f110c4f

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    invoke-virtual {v6, v3, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_e

    :pswitch_7
    iget-object v0, v7, LX/1Dh;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_1f

    if-eqz v13, :cond_1f

    invoke-static {v0, v6}, LX/01Y;->A08(Ljava/lang/String;I)I

    move-result v3

    const/16 v0, 0x2cbf

    if-eq v3, v0, :cond_15

    const/16 v1, 0x2cee

    const/4 v0, 0x0

    if-ne v3, v1, :cond_16

    :cond_15
    const/4 v0, 0x1

    :cond_16
    if-eqz v0, :cond_17

    iget-object v11, v8, LX/2M7;->A0L:LX/181;

    const v9, 0x7f110c47

    new-array v10, v10, [Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v10, v0

    invoke-virtual {v7}, LX/1Dh;->A09()LX/1DX;

    move-result-object v1

    iget-object v6, v8, LX/2M7;->A0L:LX/181;

    new-instance v3, Ljava/math/BigDecimal;

    const v0, 0x186a0

    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>(I)V

    iget-object v1, v1, LX/1DX;->A02:LX/17h;

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v3, v0}, LX/17h;->A03(LX/181;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v17

    invoke-virtual {v11, v9, v10}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_e

    :cond_17
    const/16 v1, 0x2cda

    const/4 v0, 0x0

    if-ne v3, v1, :cond_18

    const/4 v0, 0x1

    :cond_18
    if-eqz v0, :cond_19

    iget-object v1, v8, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110c33

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_e

    :cond_19
    const/16 v1, 0x2cf0

    const/4 v0, 0x0

    if-ne v3, v1, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    if-eqz v0, :cond_1b

    iget-object v1, v8, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110c35

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_e

    :cond_1b
    const/16 v1, 0x2cef

    const/4 v0, 0x0

    if-ne v3, v1, :cond_1c

    const/4 v0, 0x1

    :cond_1c
    if-eqz v0, :cond_1d

    iget-object v1, v8, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110c34

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_e

    :cond_1d
    const/16 v1, 0x2cf6

    const/4 v0, 0x0

    if-ne v3, v1, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    if-eqz v0, :cond_1f

    iget-object v1, v8, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110c2f

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_e

    :cond_1f
    iget-object v1, v8, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110c45

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_e

    :pswitch_8
    iget-object v0, v7, LX/1Dh;->A06:LX/1y8;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/1y8;->A05()I

    move-result v1

    const/16 v0, 0x192

    if-ne v1, v0, :cond_20

    iget-object v6, v8, LX/2M7;->A0L:LX/181;

    const v3, 0x7f110c4c

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    invoke-virtual {v6, v3, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_e

    :cond_20
    iget-object v1, v8, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110c4d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_e

    :pswitch_9
    iget-object v1, v8, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110c4b

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_e

    :pswitch_a
    iget-object v9, v8, LX/2M7;->A0L:LX/181;

    const v6, 0x7f110c48

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v17

    invoke-virtual {v9, v6, v3}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_e

    :pswitch_b
    iget-object v1, v8, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110c41

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_e

    :pswitch_c
    iget-object v6, v8, LX/2M7;->A0L:LX/181;

    const v3, 0x7f110c42

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    invoke-virtual {v6, v3, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_e

    :pswitch_d
    iget-object v1, v8, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110c4a

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_e

    :pswitch_e
    iget-object v1, v8, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110c49

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_e

    :pswitch_f
    iget-object v1, v8, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11083d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_e

    :pswitch_10
    iget-object v9, v8, LX/2M7;->A0L:LX/181;

    const v6, 0x7f110c43

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v17

    invoke-virtual {v9, v6, v3}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_e

    :pswitch_11
    iget-object v6, v8, LX/2M7;->A0L:LX/181;

    if-eqz v11, :cond_21

    const v0, 0x7f1107ef

    invoke-virtual {v6, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_e

    :cond_21
    const v3, 0x7f1107ee

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v10, v1, v0

    invoke-virtual {v6, v3, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_e

    :pswitch_12
    iget-object v1, v8, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1107ec

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_e

    :pswitch_13
    const/4 v0, 0x1

    if-eqz v11, :cond_22

    iget-object v6, v8, LX/2M7;->A0L:LX/181;

    const v3, 0x7f1107f1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v12, v1, v0

    invoke-virtual {v6, v3, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_e

    :cond_22
    iget-object v1, v8, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1107f0

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_e

    :pswitch_14
    const/4 v0, 0x1

    if-eqz v11, :cond_23

    iget-object v6, v8, LX/2M7;->A0L:LX/181;

    const v3, 0x7f1107f3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v12, v1, v0

    invoke-virtual {v6, v3, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_e

    :cond_23
    iget-object v1, v8, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1107f2

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_e

    :pswitch_15
    iget-object v1, v8, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1107eb

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_e

    :pswitch_16
    iget-object v1, v8, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1107e6

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_e

    :pswitch_17
    iget v1, v7, LX/1Dh;->A01:I

    const/16 v0, 0x14

    if-ne v1, v0, :cond_24

    iget-object v1, v8, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->A0A:LX/0t1;

    iget-object v0, v7, LX/1Dh;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v1, v8, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1107f4

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_e

    :cond_24
    iget-object v1, v8, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1107f5

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_e

    :cond_25
    iget-object v3, v8, LX/2M7;->A0L:LX/181;

    invoke-virtual {v7}, LX/1Dh;->A0K()Z

    move-result v1

    const v0, 0x7f110c44

    if-eqz v1, :cond_26

    const v0, 0x7f1107e5

    :cond_26
    invoke-virtual {v3, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_e

    :cond_27
    const/4 v11, 0x0

    move-object/from16 v12, v16

    move-object v10, v12

    goto/16 :goto_d

    :cond_28
    const v0, 0x7f110c30

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_9

    :cond_29
    const/16 v1, 0x2ccc

    const/4 v0, 0x0

    if-ne v9, v1, :cond_2a

    const/4 v0, 0x1

    :cond_2a
    if-eqz v0, :cond_2c

    iget-object v1, v8, LX/2M7;->A0L:LX/181;

    if-nez v10, :cond_2b

    const v0, 0x7f110c37

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_9

    :cond_2b
    const v0, 0x7f110c36

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_9

    :cond_2c
    iget v1, v7, LX/1Dh;->A00:I

    const/16 v0, 0x19e

    if-ne v1, v0, :cond_2d

    iget-object v1, v8, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110c40

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_9

    :cond_2d
    move-object/from16 v9, v16

    goto/16 :goto_9

    :cond_2e
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, v8, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110c2c

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0602fd

    invoke-static {v8, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    const v0, 0x7f090974

    invoke-virtual {v8, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_2f
    invoke-virtual {v3, v7}, LX/1Pi;->A08(LX/1Dh;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_30
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_31
    iget-object v0, v3, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->A0R:LX/1Pi;

    invoke-virtual {v0, v7}, LX/1Pi;->A0B(LX/1Dh;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->A0R:LX/1Pi;

    invoke-virtual {v0, v7}, LX/1Pi;->A0E(LX/1Dh;)Ljava/lang/String;

    move-result-object v8

    iget v1, v7, LX/1Dh;->A00:I

    if-eq v1, v11, :cond_33

    const/16 v0, 0x197

    if-eq v1, v0, :cond_33

    const/16 v0, 0x66

    if-ne v1, v0, :cond_32

    iget-object v1, v3, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->A0A:LX/0t1;

    iget-object v0, v7, LX/1Dh;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v3, v3, LX/2M7;->A0L:LX/181;

    const v1, 0x7f110c3f

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v8, v0, v5

    invoke-virtual {v3, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_5

    :cond_32
    move-object/from16 v8, v16

    goto/16 :goto_5

    :cond_33
    iget-object v3, v3, LX/2M7;->A0L:LX/181;

    const v1, 0x7f110c3e

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v10, v0, v5

    invoke-virtual {v3, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_5

    :cond_34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_35

    iget-object v1, v8, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->A0L:LX/261;

    invoke-virtual {v1}, LX/1PS;->A07()Z

    move-result v1

    if-eqz v1, :cond_35

    const v1, 0x7f090621

    invoke-virtual {v8, v1}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/2c2;

    invoke-direct {v1, v8, v0}, LX/2c2;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_35
    const v0, 0x7f090621

    invoke-virtual {v8, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_36
    move-object v3, v10

    move-object v0, v10

    goto/16 :goto_3

    :cond_37
    iget-object v1, v7, LX/1Dh;->A08:Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_38

    const v0, 0x7f090622

    invoke-virtual {v8, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v1, v8, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->A0C:LX/13i;

    const v0, 0x7f0800a2

    invoke-virtual {v1, v0}, LX/13i;->A04(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v7, LX/1Dh;->A06:LX/1y8;

    invoke-virtual {v0}, LX/1y8;->A09()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_38
    iget-object v0, v8, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->A0E:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v3

    iget-object v0, v8, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->A0D:LX/144;

    invoke-virtual {v0, v8}, LX/144;->A03(Landroid/content/Context;)LX/143;

    move-result-object v1

    const v0, 0x7f090622

    invoke-virtual {v8, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v0}, LX/143;->A04(LX/1DL;Landroid/widget/ImageView;)V

    move-object v0, v10

    goto/16 :goto_3

    :cond_39
    const v0, 0x7f090621

    invoke-virtual {v8, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_3a
    iget-object v1, v8, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110c29

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_3b
    iget-object v1, v8, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110c2a

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_3c
    iget-object v1, v8, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110c2b

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_3d
    iget-object v1, v8, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110c28

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :goto_f
    :try_start_0
    invoke-virtual {v7}, LX/1Dh;->A0K()Z

    move-result v0

    if-eqz v0, :cond_47

    iget v1, v7, LX/1Dh;->A00:I

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3e

    const/16 v0, 0xe

    if-eq v1, v0, :cond_3e

    const/16 v0, 0xf

    if-eq v1, v0, :cond_3e

    const/16 v0, 0x10

    if-ne v1, v0, :cond_47

    :cond_3e
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_10
    monitor-exit v7

    const/4 v0, 0x1

    if-eqz v1, :cond_40

    :cond_3f
    const/4 v0, 0x0

    :cond_40
    if-eqz v0, :cond_46

    iget v1, v7, LX/1Dh;->A01:I

    if-eq v1, v11, :cond_45

    const/16 v0, 0x64

    if-eq v1, v0, :cond_45

    iget-object v1, v3, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110c3c

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v7

    :goto_11
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c01e5

    invoke-virtual {v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f090932

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0902a5

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v1, v3, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->A0Q:LX/1Pf;

    iget-object v0, v3, LX/2M7;->A0L:LX/181;

    invoke-static {v1, v0, v9}, LX/11i;->A1H(LX/1Pf;LX/181;LX/1Da;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v10, :cond_41

    new-instance v0, LX/2c1;

    invoke-direct {v0, v3, v9}, LX/2c1;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;LX/1Da;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_41
    :goto_12
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/2cW;->A01:LX/1Dh;

    invoke-virtual {v1}, LX/1Dh;->A0K()Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v0, v1, LX/1Dh;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v10, v1, LX/1Dh;->A0F:Ljava/lang/String;

    :goto_13
    invoke-static {v10}, LX/1Dh;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c01e5

    invoke-virtual {v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0902a5

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/WaTextView;

    const v0, 0x7f090932

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f110c39

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v10}, LX/2bz;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_14
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->A0Z(LX/2cW;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_49

    const v0, 0x7f09063c

    invoke-virtual {v3, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_15

    :cond_43
    move-object v9, v8

    goto :goto_14

    :cond_44
    iget-object v10, v1, LX/1Dh;->A0A:Ljava/lang/String;

    goto :goto_13

    :cond_45
    iget-object v1, v3, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110c3d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_11

    :cond_46
    move-object v11, v8

    goto/16 :goto_12

    :cond_47
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_48
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_16

    :cond_49
    const v0, 0x7f09034d

    invoke-virtual {v3, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_16
    iget-object v7, v2, LX/37H;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v6, v4, LX/2cW;->A01:LX/1Dh;

    iget-object v5, v4, LX/2cW;->A00:LX/1Da;

    iget-object v0, v7, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->A0Q:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A03()LX/265;

    move-result-object v0

    invoke-interface {v0}, LX/265;->A6N()LX/2Zg;

    move-result-object v3

    const v0, 0x7f090632

    invoke-virtual {v7, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2bw;

    invoke-direct {v0, v7, v6, v5, v3}, LX/2bw;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;LX/1Dh;LX/1Da;LX/2Zg;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0602fc

    invoke-static {v7, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f090633

    invoke-virtual {v7, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/11i;->A1x(Landroid/widget/ImageView;I)V

    iget-object v1, v2, LX/37H;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v0, v4, LX/2cW;->A01:LX/1Dh;

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->A0c(LX/1Dh;)V

    iget-object v0, v4, LX/2cW;->A01:LX/1Dh;

    invoke-virtual {v0}, LX/1Dh;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, v4, LX/2cW;->A01:LX/1Dh;

    invoke-virtual {v0}, LX/1Dh;->A0N()Z

    move-result v0

    if-eqz v0, :cond_4c

    :cond_4a
    iget-object v5, v2, LX/37H;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v6, v4, LX/2cW;->A01:LX/1Dh;

    iget-object v0, v5, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->A0L:LX/261;

    invoke-virtual {v0}, LX/1PS;->A08()Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, v6, LX/1Dh;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-virtual {v6}, LX/1Dh;->A0K()Z

    move-result v0

    if-nez v0, :cond_4c

    const-string v0, "PAY: syncing pending transaction: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/1Dh;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/1Dh;->A00:I

    invoke-static {v1, v0}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    iget-object v0, v5, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->A0Q:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A03()LX/265;

    move-result-object v0

    invoke-interface {v0}, LX/265;->A5B()LX/2ZW;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-interface {v0}, LX/2ZW;->AKP()V

    :cond_4b
    new-instance v3, LX/2ZG;

    invoke-direct {v3}, LX/2ZG;-><init>()V

    iget-object v1, v6, LX/1Dh;->A0F:Ljava/lang/String;

    invoke-virtual {v6}, LX/1Dh;->A0N()Z

    move-result v0

    invoke-virtual {v3, v1, v0, v5}, LX/2ZG;->A01(Ljava/lang/String;ZLX/1PU;)V

    :cond_4c
    iget-object v1, v2, LX/37H;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v0, v4, LX/2cW;->A01:LX/1Dh;

    invoke-virtual {v0}, LX/1Dh;->A0J()Z

    move-result v0

    iput-boolean v0, v1, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->A07:Z

    iget-object v1, v2, LX/37H;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    const v0, 0x7f090047

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f09074f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    iget-object v7, v2, LX/37H;->A02:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v5, v7, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->A0M:LX/2YD;

    iget-object v8, v4, LX/2cW;->A01:LX/1Dh;

    iget-object v9, v7, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->A04:LX/1QA;

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, LX/1Dh;->A0I()Z

    move-result v0

    if-eqz v0, :cond_4d

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v11}, LX/2YD;->A02(Landroid/view/View;LX/2YC;LX/1Dh;LX/1QA;ZLandroid/widget/Button;)V

    goto/16 :goto_0

    :cond_4d
    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, LX/2YD;->A01(Landroid/view/View;LX/2YC;LX/1Dh;LX/1QA;Z)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_1
        :pswitch_2
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x192
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method
