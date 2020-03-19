.class public LX/349;
.super LX/0Bx;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method public constructor <init>(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    iput-object p1, p0, LX/349;->A00:Lcom/whatsapp/notification/PopupNotification;

    invoke-direct {p0}, LX/0Bx;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 24

    new-instance v6, Landroid/widget/RelativeLayout;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/349;->A00:Lcom/whatsapp/notification/PopupNotification;

    invoke-direct {v6, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v15, Landroid/widget/ScrollView;

    iget-object v1, v2, LX/349;->A00:Lcom/whatsapp/notification/PopupNotification;

    invoke-direct {v15, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, LX/349;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/1QA;

    move-object/from16 v16, v0

    iget-object v5, v2, LX/349;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-byte v1, v0, LX/1QA;->A0f:B

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v0, 0x3

    const/16 v10, 0x8

    const/16 v7, 0x11

    if-eqz v1, :cond_1e

    if-eq v1, v3, :cond_1d

    if-eq v1, v2, :cond_1a

    const-wide/16 v8, 0x0

    if-eq v1, v0, :cond_16

    const/4 v0, 0x4

    if-eq v1, v0, :cond_12

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b

    const/16 v0, 0x9

    if-eq v1, v0, :cond_8

    const/16 v0, 0x14

    if-eq v1, v0, :cond_7

    const/16 v0, 0x17

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x18

    if-eq v1, v0, :cond_6

    packed-switch v1, :pswitch_data_0

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    :cond_0
    :goto_0
    invoke-static/range {v16 .. v16}, LX/1QF;->A0U(LX/1QA;)Z

    move-result v12

    if-nez v12, :cond_1

    move-object/from16 v0, v16

    iget-object v0, v0, LX/1QA;->A0J:LX/1QA;

    if-nez v0, :cond_1

    move-object v8, v2

    :goto_1
    move-object/from16 v0, v16

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v15, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v15, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6

    :cond_1
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const v1, 0x7f0c0206

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    const v0, 0x7f090707

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    move-object/from16 v0, v16

    iget-object v0, v0, LX/1QA;->A0J:LX/1QA;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {v5}, LX/11i;->A0V(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f090710

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v0, 0x7f090705

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v0, 0x7f09070d

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v5}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A1B:LX/181;

    invoke-static {v7, v0}, LX/1wE;->A01(Landroid/content/res/Resources;LX/181;)F

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v11}, LX/0xS;->A03(Landroid/widget/TextView;)V

    invoke-static {v10}, LX/0xS;->A03(Landroid/widget/TextView;)V

    invoke-static {v9}, LX/0xS;->A03(Landroid/widget/TextView;)V

    iget-object v9, v5, Lcom/whatsapp/notification/PopupNotification;->A0p:LX/0uL;

    move-object/from16 v0, v16

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    iget-object v10, v0, LX/1Q8;->A00:LX/254;

    move-object/from16 v0, v16

    iget-object v11, v0, LX/1QA;->A0J:LX/1QA;

    const/16 v21, 0x0

    iget-object v7, v5, Lcom/whatsapp/notification/PopupNotification;->A1W:LX/2lx;

    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A0M:LX/143;

    if-nez v0, :cond_2

    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A14:LX/144;

    invoke-virtual {v0, v5}, LX/144;->A03(Landroid/content/Context;)LX/143;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A0M:LX/143;

    :cond_2
    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A0M:LX/143;

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v22, v7

    move-object/from16 v23, v0

    invoke-virtual/range {v17 .. v23}, LX/0uL;->A02(Landroid/view/View;LX/254;LX/1QA;Ljava/util/ArrayList;LX/2lx;LX/143;)V

    :goto_2
    if-eqz v12, :cond_3

    invoke-virtual {v5}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700cb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v5}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v5}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ca

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v10, -0x2

    invoke-direct {v11, v0, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x3

    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/13f;->A04:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lcom/whatsapp/notification/PopupNotification;->A1B:LX/181;

    const v0, 0x7f1103ec

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/13f;->A04:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/TextEmojiLabel;

    invoke-direct {v1, v5}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f06014d

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    const/4 v0, 0x2

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {v5}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A1B:LX/181;

    invoke-static {v3, v0}, LX/1wE;->A01(Landroid/content/res/Resources;LX/181;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v9, v14, v12, v14, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v9, v1, v10, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    invoke-virtual {v8, v9, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A1B:LX/181;

    invoke-virtual {v0}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-boolean v3, v0, LX/17z;->A06:Z

    const v0, 0x7f080251

    if-eqz v3, :cond_4

    invoke-virtual {v1, v4, v4, v0, v4}, LX/1VI;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_3
    :goto_3
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v1, v0, v4, v4, v4}, LX/1VI;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_3

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_2

    :pswitch_0
    move-object/from16 v1, v16

    check-cast v1, LX/26T;

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A1B:LX/181;

    invoke-static {v5, v0, v1}, LX/1Rp;->A06(Landroid/content/Context;LX/181;LX/26T;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, v5, Lcom/whatsapp/notification/PopupNotification;->A1B:LX/181;

    sget v0, Lcom/whatsapp/preference/WaFontListPreference;->A02:I

    invoke-static {v2, v1, v0}, LX/1wE;->A02(Landroid/content/res/Resources;LX/181;I)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f06029c

    invoke-static {v5, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080446

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_e

    :pswitch_1
    move-object/from16 v7, v16

    check-cast v7, LX/3M7;

    new-instance v2, LX/2Kr;

    invoke-direct {v2, v5}, LX/2Kr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Lcom/whatsapp/notification/PopupNotification;->A0c(Lcom/whatsapp/ThumbnailButton;)V

    invoke-virtual {v5}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080373

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/2Kr;->A07:Landroid/graphics/drawable/Drawable;

    iget-object v1, v5, Lcom/whatsapp/notification/PopupNotification;->A1Z:LX/3Fc;

    new-instance v0, LX/33w;

    invoke-direct {v0, v5, v2}, LX/33w;-><init>(Lcom/whatsapp/notification/PopupNotification;LX/2Kr;)V

    invoke-virtual {v1, v7, v2, v0}, LX/3Fc;->A09(LX/1QA;Landroid/view/View;LX/2pD;)V

    goto/16 :goto_f

    :cond_6
    move-object/from16 v8, v16

    check-cast v8, LX/26V;

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c00ac

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f090413

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f0900ab

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iget-object v0, v8, LX/26V;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, Lcom/whatsapp/notification/PopupNotification;->A1Z:LX/3Fc;

    new-instance v0, LX/33z;

    invoke-direct {v0, v5, v7}, LX/33z;-><init>(Lcom/whatsapp/notification/PopupNotification;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v8, v7, v0, v4}, LX/3Fc;->A0D(LX/1QA;Landroid/view/View;LX/2pD;Z)V

    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_7
    move-object/from16 v7, v16

    check-cast v7, LX/2H1;

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c00c7

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f09069d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v7, v0}, Lcom/whatsapp/notification/PopupNotification;->A0d(LX/2H1;Lcom/whatsapp/stickers/StickerView;)V

    goto/16 :goto_0

    :cond_8
    move-object/from16 v8, v16

    check-cast v8, LX/2Gt;

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c00a7

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f09043c

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const v0, 0x7f090932

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f090452

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v0, 0x7f0900fe

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f090363

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v0, 0x7f0900fd

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090364

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v5, v8}, LX/2oa;->A03(Landroid/content/Context;LX/2Gt;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v8, LX/26X;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v13, v5, Lcom/whatsapp/notification/PopupNotification;->A1B:LX/181;

    const v0, 0x7f110cb7

    invoke-virtual {v13, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v5, Lcom/whatsapp/notification/PopupNotification;->A1B:LX/181;

    iget-wide v0, v8, LX/26X;->A01:J

    invoke-static {v11, v0, v1}, LX/11i;->A1C(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v8, LX/2Gt;->A00:I

    if-eqz v0, :cond_9

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v5, Lcom/whatsapp/notification/PopupNotification;->A1B:LX/181;

    iget-object v1, v8, LX/26X;->A07:Ljava/lang/String;

    iget v0, v8, LX/2Gt;->A00:I

    invoke-static {v10, v1, v0}, LX/2oa;->A06(LX/181;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, v8, LX/26X;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/2p8;->A0V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    iget-object v0, v8, LX/26X;->A04:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_b
    move-object/from16 v9, v16

    check-cast v9, LX/2H0;

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c00b7

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f090689

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v0, 0x7f090688

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v0, v9, LX/2H0;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    const v0, 0x7f09091e

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/ThumbnailButton;

    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A0K:LX/0xS;

    iget v0, v0, LX/0xS;->A02:F

    float-to-int v0, v0

    invoke-virtual {v7, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A0K:LX/0xS;

    iget v0, v0, LX/0xS;->A03:F

    iput v0, v7, Lcom/whatsapp/ThumbnailButton;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v7, Lcom/whatsapp/ThumbnailButton;->A01:F

    const/high16 v0, 0x66000000

    iput v0, v7, Lcom/whatsapp/ThumbnailButton;->A03:I

    iget-object v1, v5, Lcom/whatsapp/notification/PopupNotification;->A1Z:LX/3Fc;

    new-instance v0, LX/33x;

    invoke-direct {v0, v5, v7}, LX/33x;-><init>(Lcom/whatsapp/notification/PopupNotification;Lcom/whatsapp/ThumbnailButton;)V

    invoke-virtual {v1, v9, v7, v0}, LX/3Fc;->A09(LX/1QA;Landroid/view/View;LX/2pD;)V

    goto/16 :goto_b

    :cond_c
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v9, LX/2H0;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "https://maps.google.com/maps?q="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v9}, LX/2H0;->A0y()Ljava/lang/String;

    move-result-object v12

    const-string v1, "\\s+"

    const-string v0, "+"

    invoke-virtual {v12, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&sll="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/26W;->A00:D

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/26W;->A01:D

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v0, "<a href=\""

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\">"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/2H0;->A01:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</a>"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/2H0;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v9, LX/2H0;->A00:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    new-instance v0, LX/2WU;

    invoke-direct {v0, v5, v1}, LX/2WU;-><init>(Lcom/whatsapp/notification/PopupNotification;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_d
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    :cond_e
    iget-object v1, v9, LX/2H0;->A02:Ljava/lang/String;

    goto :goto_7

    :pswitch_2
    move-object/from16 v8, v16

    check-cast v8, LX/2Gv;

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c00b2

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0904a2

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v8, LX/2Gv;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v8, LX/2Gv;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    const v0, 0x7f0904a6

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    const v0, 0x7f0904a7

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const v0, 0x7f0904a8

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const v0, 0x7f0904ac

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A17:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v17

    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A1Q:LX/1O5;

    invoke-virtual {v0, v8}, LX/1O5;->A05(LX/2Gv;)J

    move-result-wide v0

    cmp-long v14, v0, v17

    const/4 v13, 0x0

    if-lez v14, :cond_f

    const/4 v13, 0x1

    :cond_f
    if-eqz v13, :cond_10

    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f0600e6

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    iget-object v12, v5, Lcom/whatsapp/notification/PopupNotification;->A1B:LX/181;

    const v11, 0x7f1105c7

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, LX/17x;->A00(LX/181;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v4

    invoke-virtual {v12, v11, v10}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    const v0, 0x7f09091e

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/ThumbnailButton;

    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A0K:LX/0xS;

    iget v0, v0, LX/0xS;->A02:F

    float-to-int v0, v0

    invoke-virtual {v7, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A0K:LX/0xS;

    iget v0, v0, LX/0xS;->A03:F

    iput v0, v7, Lcom/whatsapp/ThumbnailButton;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v7, Lcom/whatsapp/ThumbnailButton;->A01:F

    const/high16 v0, 0x66000000

    iput v0, v7, Lcom/whatsapp/ThumbnailButton;->A03:I

    iget-object v1, v5, Lcom/whatsapp/notification/PopupNotification;->A1Z:LX/3Fc;

    new-instance v0, LX/33y;

    invoke-direct {v0, v5, v7}, LX/33y;-><init>(Lcom/whatsapp/notification/PopupNotification;Lcom/whatsapp/ThumbnailButton;)V

    invoke-virtual {v1, v8, v7, v0}, LX/3Fc;->A09(LX/1QA;Landroid/view/View;LX/2pD;)V

    :goto_b
    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x8

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0601ba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, v5, Lcom/whatsapp/notification/PopupNotification;->A1B:LX/181;

    const v0, 0x7f1105cf

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_12
    move-object/from16 v9, v16

    check-cast v9, LX/26S;

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v1, v9, LX/26S;->A01:Ljava/lang/String;

    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/1S0;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, v5, Lcom/whatsapp/notification/PopupNotification;->A1B:LX/181;

    sget v0, Lcom/whatsapp/preference/WaFontListPreference;->A02:I

    invoke-static {v2, v1, v0}, LX/1wE;->A02(Landroid/content/res/Resources;LX/181;I)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f06029c

    invoke-static {v5, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, v5, Lcom/whatsapp/notification/PopupNotification;->A1D:LX/1Aa;

    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A1B:LX/181;

    invoke-virtual {v9, v5, v1, v0}, LX/26S;->A0u(Landroid/content/Context;LX/1Aa;LX/181;)LX/00D;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/00D;->A00:LX/00B;

    :goto_c
    if-eqz v0, :cond_14

    iget-object v1, v0, LX/00B;->A0A:[B

    if-eqz v1, :cond_14

    array-length v0, v1

    invoke-static {v1, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_d
    invoke-virtual {v5}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080446

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A0K:LX/0xS;

    iget v0, v0, LX/0xS;->A03:F

    invoke-static {v2, v1, v0}, LX/2p8;->A07(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_e
    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A0K:LX/0xS;

    iget v0, v0, LX/0xS;->A02:F

    float-to-int v0, v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A0K:LX/0xS;

    iget v0, v0, LX/0xS;->A02:F

    float-to-int v0, v0

    invoke-virtual {v8, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_13
    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    goto :goto_c

    :cond_16
    move-object/from16 v7, v16

    check-cast v7, LX/3MB;

    new-instance v2, LX/2Kr;

    invoke-direct {v2, v5}, LX/2Kr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Lcom/whatsapp/notification/PopupNotification;->A0c(Lcom/whatsapp/ThumbnailButton;)V

    invoke-virtual {v5}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080374

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/2Kr;->A07:Landroid/graphics/drawable/Drawable;

    iget-object v1, v5, Lcom/whatsapp/notification/PopupNotification;->A1Z:LX/3Fc;

    new-instance v0, LX/348;

    invoke-direct {v0, v5, v2}, LX/348;-><init>(Lcom/whatsapp/notification/PopupNotification;LX/2Kr;)V

    invoke-virtual {v1, v7, v2, v0}, LX/3Fc;->A09(LX/1QA;Landroid/view/View;LX/2pD;)V

    :try_start_0
    iget v0, v7, LX/26X;->A00:I

    if-eqz v0, :cond_17

    iget-object v7, v5, Lcom/whatsapp/notification/PopupNotification;->A1B:LX/181;

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, LX/01Y;->A0g(LX/181;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_17
    iget-wide v0, v7, LX/26X;->A01:J

    cmp-long v7, v0, v8

    if-lez v7, :cond_18

    iget-object v7, v5, Lcom/whatsapp/notification/PopupNotification;->A1B:LX/181;

    invoke-static {v7, v0, v1}, LX/11i;->A1C(LX/181;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    goto :goto_10

    :goto_f
    iget v0, v7, LX/26X;->A00:I

    if-eqz v0, :cond_19

    iget-object v7, v5, Lcom/whatsapp/notification/PopupNotification;->A1B:LX/181;

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, LX/01Y;->A0g(LX/181;J)Ljava/lang/String;

    move-result-object v0

    :goto_10
    iput-object v0, v2, LX/2Kr;->A09:Ljava/lang/CharSequence;

    goto :goto_11

    :cond_19
    iget-wide v0, v7, LX/26X;->A01:J

    cmp-long v7, v0, v8

    if-lez v7, :cond_18

    iget-object v7, v5, Lcom/whatsapp/notification/PopupNotification;->A1B:LX/181;

    invoke-static {v7, v0, v1}, LX/11i;->A1C(LX/181;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_11
    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v1, v16

    check-cast v1, LX/2Gr;

    iget v0, v1, LX/1QA;->A04:I

    if-ne v0, v3, :cond_1c

    new-instance v2, LX/0z2;

    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A0M:LX/143;

    if-nez v0, :cond_1b

    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A14:LX/144;

    invoke-virtual {v0, v5}, LX/144;->A03(Landroid/content/Context;)LX/143;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A0M:LX/143;

    :cond_1b
    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A0M:LX/143;

    invoke-direct {v2, v5, v1, v0}, LX/0z2;-><init>(Landroid/content/Context;LX/2Gr;LX/143;)V

    goto/16 :goto_0

    :cond_1c
    new-instance v2, LX/3Mg;

    invoke-direct {v2, v5, v1}, LX/3Mg;-><init>(Landroid/content/Context;LX/2Gr;)V

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v7, v16

    check-cast v7, LX/2Gu;

    new-instance v2, Lcom/whatsapp/ThumbnailButton;

    invoke-direct {v2, v5}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Lcom/whatsapp/notification/PopupNotification;->A0c(Lcom/whatsapp/ThumbnailButton;)V

    iget-object v1, v5, Lcom/whatsapp/notification/PopupNotification;->A1Z:LX/3Fc;

    new-instance v0, LX/347;

    invoke-direct {v0, v5, v2}, LX/347;-><init>(Lcom/whatsapp/notification/PopupNotification;Lcom/whatsapp/ThumbnailButton;)V

    invoke-virtual {v1, v7, v2, v0}, LX/3Fc;->A09(LX/1QA;Landroid/view/View;LX/2pD;)V

    iget-object v0, v5, Lcom/whatsapp/notification/PopupNotification;->A06:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_1e
    new-instance v2, Lcom/whatsapp/TextEmojiLabel;

    invoke-direct {v2, v5}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v16

    iget-object v0, v0, LX/1QA;->A0F:LX/1Dh;

    if-eqz v0, :cond_1f

    iget-object v1, v5, Lcom/whatsapp/notification/PopupNotification;->A1T:LX/1Pi;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v3}, LX/1Pi;->A0L(LX/1QA;Z)Ljava/lang/String;

    move-result-object v8

    :goto_12
    invoke-virtual/range {v16 .. v16}, LX/1QA;->A0q()Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v5, Lcom/whatsapp/notification/PopupNotification;->A0o:LX/0tv;

    move-object/from16 v0, v16

    iget-object v0, v0, LX/1QA;->A0X:Ljava/util/List;

    invoke-virtual {v1, v5, v9, v0, v3}, LX/0tv;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;Z)V

    move-object v8, v9

    goto :goto_13

    :cond_1f
    move-object/from16 v0, v16

    instance-of v0, v0, LX/26a;

    if-eqz v0, :cond_20

    iget-object v1, v5, Lcom/whatsapp/notification/PopupNotification;->A0y:LX/0xB;

    move-object/from16 v0, v16

    check-cast v0, LX/26a;

    invoke-virtual {v1, v0, v4}, LX/0xB;->A05(LX/26a;Z)Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :cond_20
    invoke-virtual/range {v16 .. v16}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :pswitch_3
    new-instance v2, Lcom/whatsapp/TextEmojiLabel;

    invoke-direct {v2, v5}, Lcom/whatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    iget-object v1, v5, Lcom/whatsapp/notification/PopupNotification;->A1B:LX/181;

    const v0, 0x7f1109da

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v8

    :cond_21
    :goto_13
    invoke-virtual {v5}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v1, v5, Lcom/whatsapp/notification/PopupNotification;->A1B:LX/181;

    sget v0, Lcom/whatsapp/preference/WaFontListPreference;->A02:I

    invoke-static {v9, v1, v0}, LX/1wE;->A02(Landroid/content/res/Resources;LX/181;I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f06029c

    invoke-static {v5, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070097

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v5}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v7, v4, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v7, 0x0

    invoke-virtual {v2, v8, v7, v3, v4}, Lcom/whatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    new-instance v0, LX/0sp;

    invoke-direct {v0}, LX/0sp;-><init>()V

    iput-object v0, v2, Lcom/whatsapp/TextEmojiLabel;->A07:LX/0sp;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
