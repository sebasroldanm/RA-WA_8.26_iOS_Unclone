.class public LX/36f;
.super LX/1S5;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;)V
    .locals 0

    iput-object p1, p0, LX/36f;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    invoke-direct {p0}, LX/1S5;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A03(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v10, p1

    check-cast v10, Ljava/util/List;

    move-object/from16 v6, p0

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, LX/36f;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    const/4 v14, 0x0

    iput-object v14, v0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0B:LX/36f;

    const/4 v5, 0x0

    if-nez v10, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: num of sims detected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/36f;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0M:LX/2Xp;

    const/4 v7, 0x1

    const/4 v0, 0x0

    if-le v2, v7, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Xp;->A05:Ljava/lang/Boolean;

    if-eqz v10, :cond_b

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v7, :cond_b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_c

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x2

    if-ne v0, v9, :cond_c

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const v0, 0x7f080391

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "airtel"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f080390

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "aircel"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f080392

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bsnl"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f080393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "idea"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f080394

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "jio"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f080395

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "mtnl"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f080396

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "nttdocomo"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f080397

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "reliance"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f080398

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "telenor"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f080399

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "vodafone"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v9, :cond_9

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/telephony/SubscriptionInfo;

    iget-object v0, v6, LX/36f;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0I:LX/0t1;

    iget-object v3, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v11}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    const-string v1, "\\D"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/01Y;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/36f;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0H:LX/0qc;

    invoke-static {v0, v1, v2}, LX/01Y;->A0b(LX/0qc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/36f;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    invoke-virtual {v11}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    iput v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A01:I

    iget-object v0, v6, LX/36f;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0k()V

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v11}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: educateAndSendDeviceBinding setting sim slot: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v2, :cond_3

    iget-object v1, v6, LX/36f;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    const v0, 0x7f090855

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iget-object v0, v6, LX/36f;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    iget-object v3, v0, LX/2M7;->A0L:LX/181;

    const v2, 0x7f110b23

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v6, LX/36f;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    const v0, 0x7f09018c

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iget-object v1, v6, LX/36f;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    const v0, 0x7f09085a

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v1, v6, LX/36f;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    const v0, 0x7f090853

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v6, LX/36f;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    const v0, 0x7f090854

    invoke-virtual {v2, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    goto :goto_2

    :cond_3
    if-ne v2, v7, :cond_4

    iget-object v1, v6, LX/36f;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    const v0, 0x7f090858

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iget-object v0, v6, LX/36f;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    iget-object v3, v0, LX/2M7;->A0L:LX/181;

    const v2, 0x7f110b24

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v6, LX/36f;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    const v0, 0x7f09018d

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iget-object v1, v6, LX/36f;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    const v0, 0x7f09085c

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v1, v6, LX/36f;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    const v0, 0x7f090856

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v6, LX/36f;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    const v0, 0x7f090857

    invoke-virtual {v2, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    goto :goto_2

    :cond_4
    move-object v13, v14

    move-object v12, v14

    move-object v3, v14

    move-object v1, v14

    move-object v2, v14

    :goto_2
    if-eqz v12, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: Searching drawable map for operator/carrier name "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v14, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    iget-object v15, v6, LX/36f;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    const v0, 0x7f060062

    invoke-static {v15, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v2, v14}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v14, v6, LX/36f;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: Found drawable for operator/carrier name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_7

    iget-object v1, v6, LX/36f;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    const v0, 0x7f08026b

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v2, v6, LX/36f;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    invoke-virtual {v11}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    new-instance v0, LX/2aK;

    invoke-direct {v0, v2, v1, v4}, LX/2aK;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_9
    iget-object v0, v6, LX/36f;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A04:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v6, LX/36f;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A03:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, v6, LX/36f;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    const v0, 0x7f0906db

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/36f;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    const v0, 0x7f09064e

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v0, v6, LX/36f;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0I:LX/0t1;

    iget-object v0, v0, LX/0t1;->A01:LX/1oh;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/13r;->A00(LX/1DL;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v0, v6, LX/36f;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    iget-object v2, v0, LX/2M7;->A0L:LX/181;

    const v1, 0x7f110822

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v3, v0, v5

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v1, v6, LX/36f;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    const v0, 0x7f0902d6

    invoke-virtual {v1, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_b
    iget-object v0, v6, LX/36f;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    :goto_5
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public A05([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/36f;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->A0L:LX/17a;

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v1, v0}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/36f;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v2

    :goto_0
    const-string v0, "PAY: educateAndSendDeviceBinding found sdk version: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " subscription info: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v0, "PAY: educateAndSendDeviceBinding read_phone_state permission not granted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0
.end method
