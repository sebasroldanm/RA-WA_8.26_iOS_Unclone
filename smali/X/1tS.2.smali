.class public abstract LX/1tS;
.super LX/0Ai;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Ai;-><init>(Landroid/view/View;)V

    invoke-static {}, LX/10Q;->A00()LX/10Q;

    return-void
.end method


# virtual methods
.method public A0B(Lcom/whatsapp/jid/UserJid;I)V
    .locals 11

    instance-of v0, p0, LX/2J2;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2Es;

    if-nez v0, :cond_d

    move-object v5, p0

    check-cast v5, LX/2J1;

    iget-object v0, v5, LX/0Ai;->A0H:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/2J1;->A03:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v5, LX/2J1;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v5, LX/2J1;->A01:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, v5, LX/2J1;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget v3, v5, LX/2J1;->A00:I

    const/4 v2, 0x4

    if-eqz v3, :cond_c

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_b

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/2J1;->A03:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v5, LX/2J1;->A05:LX/0t1;

    invoke-virtual {v0, p1}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/2J1;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v5, LX/2J1;->A09:LX/1DI;

    invoke-virtual {v0, p1}, LX/1DI;->A01(Lcom/whatsapp/jid/UserJid;)LX/1DM;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v8, 0x0

    :goto_0
    iget-object v0, v5, LX/2J1;->A08:LX/1Aa;

    invoke-virtual {v0, p1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v3

    iget-object v7, v5, LX/2J1;->A04:Landroid/widget/TextView;

    iget-object v6, v5, LX/2J1;->A07:LX/181;

    const v2, 0x7f1100e3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8}, LX/1S0;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/2J1;->A06:LX/13q;

    invoke-virtual {v0, v3}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    aput-object v8, v1, v4

    invoke-virtual {v6, v2, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/2J1;->A01:Landroid/widget/Button;

    iget-object v1, v5, LX/2J1;->A07:LX/181;

    const v0, 0x7f1100e2

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/2J1;->A01:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, v5, LX/2J1;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v5, LX/2J1;->A01:Landroid/widget/Button;

    new-instance v0, LX/1tQ;

    invoke-direct {v0, v3}, LX/1tQ;-><init>(LX/1DL;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    iget-object v8, v0, LX/1DM;->A05:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v2, p0

    check-cast v2, LX/2J2;

    const/4 v3, 0x0

    iget-object v4, v2, LX/2J2;->A01:Landroid/widget/FrameLayout;

    if-nez p2, :cond_a

    iget-object v0, v2, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070245

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v3, v0, v3, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :goto_1
    iget-object v0, v2, LX/2J2;->A08:LX/1t9;

    iget-object v0, v0, LX/1t9;->A09:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1CN;

    iget-object v0, v2, LX/2J2;->A00:LX/1CN;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/1CN;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    iput-object v1, v2, LX/2J2;->A00:LX/1CN;

    iget-object v4, v2, LX/2J2;->A06:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v1, LX/1CN;->A08:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/1CN;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1S0;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v5, 0x8

    if-nez v0, :cond_9

    iget-object v0, v2, LX/2J2;->A05:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v2, LX/2J2;->A05:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v1, LX/1CN;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, v1, LX/1CN;->A09:Ljava/math/BigDecimal;

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/1CN;->A01:LX/17h;

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/2J2;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v7, v2, LX/2J2;->A03:Landroid/widget/TextView;

    iget-object v6, v1, LX/1CN;->A01:LX/17h;

    iget-object v5, v2, LX/2J2;->A0A:LX/181;

    iget-object v4, v1, LX/1CN;->A09:Ljava/math/BigDecimal;

    const/4 v0, 0x1

    invoke-virtual {v6, v5, v4, v0}, LX/17h;->A03(LX/181;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v4, v2, LX/0Ai;->A0H:Landroid/view/View;

    new-instance v0, LX/1tR;

    invoke-direct {v0, v2, p1, v1}, LX/1tR;-><init>(LX/2J2;Lcom/whatsapp/jid/UserJid;LX/1CN;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, LX/2J2;->A02:Landroid/widget/ImageView;

    invoke-static {v0}, LX/10f;->A02(Landroid/widget/ImageView;)V

    iget-object v0, v1, LX/1CN;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "CatalogListAdapterBaseProductViewHolder/bindViewInSection/no-product-images"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, LX/1CN;->A00()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, LX/1CN;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v4, v2, LX/2J2;->A09:LX/10Y;

    iget-object v0, v1, LX/1CN;->A0A:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1CP;

    sget-object v7, LX/1t0;->A00:LX/1t0;

    const/4 v8, 0x0

    iget-object v10, v2, LX/2J2;->A02:Landroid/widget/ImageView;

    const/4 v9, 0x0

    const/4 v6, 0x2

    invoke-virtual/range {v4 .. v10}, LX/10Y;->A01(LX/1CP;ILX/10V;LX/10T;LX/10U;Landroid/widget/ImageView;)V

    :cond_7
    iget-object v2, v2, LX/2J2;->A02:Landroid/widget/ImageView;

    iget-object v1, v1, LX/1CN;->A06:Ljava/lang/String;

    invoke-static {v1, v3}, LX/10O;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/06i;->A0g(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, v2, LX/2J2;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_9
    iget-object v0, v2, LX/2J2;->A05:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_a
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, v5, LX/2J1;->A03:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v5, LX/2J1;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v5, LX/2J1;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v5, LX/2J1;->A04:Landroid/widget/TextView;

    iget-object v1, v5, LX/2J1;->A07:LX/181;

    const v0, 0x7f110136

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_c
    iget-object v0, v5, LX/2J1;->A03:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v5, LX/2J1;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_d
    move-object v0, p0

    check-cast v0, LX/2Es;

    iget-object v0, v0, LX/2Es;->A00:Lcom/whatsapp/biz/catalog/CatalogHeader;

    invoke-virtual {v0, p1}, Lcom/whatsapp/biz/catalog/CatalogHeader;->setUp(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
