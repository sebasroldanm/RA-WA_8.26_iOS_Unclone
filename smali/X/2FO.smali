.class public LX/2FO;
.super LX/1wE;
.source ""


# instance fields
.field public A00:LX/2pD;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Lcom/whatsapp/TextAndDateLayout;

.field public final A07:Lcom/whatsapp/TextEmojiLabel;

.field public final A08:Lcom/whatsapp/TextEmojiLabel;

.field public final A09:LX/3Fc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/26V;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/1wE;-><init>(Landroid/content/Context;LX/1QA;)V

    invoke-static {}, LX/3Fc;->A01()LX/3Fc;

    move-result-object v0

    iput-object v0, p0, LX/2FO;->A09:LX/3Fc;

    new-instance v0, LX/1wR;

    invoke-direct {v0, p0}, LX/1wR;-><init>(LX/2FO;)V

    iput-object v0, p0, LX/2FO;->A00:LX/2pD;

    const v0, 0x7f090413

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2FO;->A08:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0900ab

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2FO;->A05:Landroid/widget/ImageView;

    const v0, 0x7f090911

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextAndDateLayout;

    iput-object v0, p0, LX/2FO;->A06:Lcom/whatsapp/TextAndDateLayout;

    const v0, 0x7f090132

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2FO;->A02:Landroid/view/View;

    const v0, 0x7f090411

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2FO;->A07:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0909c0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2FO;->A04:Landroid/view/View;

    const v0, 0x7f09034a

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2FO;->A03:Landroid/view/View;

    const v0, 0x7f090055

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2FO;->A01:Landroid/view/View;

    invoke-virtual {p0}, LX/2FO;->A0j()V

    return-void
.end method


# virtual methods
.method public A0I()V
    .locals 1

    invoke-virtual {p0}, LX/2FO;->A0j()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1wE;->A0c(Z)V

    return-void
.end method

.method public A0O()V
    .locals 0

    return-void
.end method

.method public A0X(LX/1QA;Z)V
    .locals 2

    invoke-super {p0}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v1

    check-cast v1, LX/26V;

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/1wE;->A0X(LX/1QA;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/2FO;->A0j()V

    :cond_2
    return-void
.end method

.method public final A0j()V
    .locals 9

    invoke-super {p0}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v3

    check-cast v3, LX/26V;

    iget-object v1, p0, LX/2FO;->A08:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v3, LX/26V;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2FO;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0xS;->A03(Landroid/widget/TextView;)V

    iget-object v2, v3, LX/26V;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/1wE;->A0p:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v6

    iget-wide v4, v3, LX/26V;->A00:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    cmp-long v0, v6, v4

    if-gez v0, :cond_0

    iget-boolean v0, v3, LX/26V;->A06:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/2FO;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0, v2, v0, v3}, LX/1wE;->setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/1QA;)V

    iget-object v1, p0, LX/2FO;->A02:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v8, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, LX/2FO;->A06:Lcom/whatsapp/TextAndDateLayout;

    if-eqz v0, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x7

    const/4 v6, -0x2

    const/4 v0, -0x1

    if-eqz v1, :cond_5

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f09046d

    invoke-virtual {v1, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, LX/2FO;->A06:Lcom/whatsapp/TextAndDateLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LX/1wE;->A0R:Landroid/view/ViewGroup;

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->measure(II)V

    :cond_3
    :goto_1
    new-instance v1, LX/1wS;

    invoke-direct {v1, p0, v3}, LX/1wS;-><init>(LX/2FO;LX/26V;)V

    if-eqz v8, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    iget-object v0, p0, LX/2FO;->A04:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2FO;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v2, p0, LX/2FO;->A09:LX/3Fc;

    iget-object v1, p0, LX/2FO;->A05:Landroid/widget/ImageView;

    iget-object v0, p0, LX/2FO;->A00:LX/2pD;

    invoke-virtual {v2, v3, v1, v0}, LX/3Fc;->A08(LX/1QA;Landroid/view/View;LX/2pD;)V

    return-void

    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2FO;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2FO;->A03:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2FO;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f09046d

    invoke-virtual {v2, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, LX/2FO;->A06:Lcom/whatsapp/TextAndDateLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/2FO;->A07:Lcom/whatsapp/TextEmojiLabel;

    const-string v0, ""

    invoke-virtual {p0, v0, v1, v3}, LX/1wE;->setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/1QA;)V

    iget-object v0, p0, LX/2FO;->A02:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1QA;
    .locals 1

    invoke-super {p0}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v0

    check-cast v0, LX/26V;

    return-object v0
.end method

.method public getFMessage()LX/26V;
    .locals 1

    invoke-super {p0}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v0

    check-cast v0, LX/26V;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0c00ab

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0c00ad

    return v0
.end method

.method public setFMessage(LX/1QA;)V
    .locals 1

    instance-of v0, p1, LX/26V;

    invoke-static {v0}, LX/1Ru;->A09(Z)V

    invoke-super {p0, p1}, LX/16t;->setFMessage(LX/1QA;)V

    return-void
.end method
