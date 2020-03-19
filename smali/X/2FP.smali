.class public final LX/2FP;
.super LX/1wE;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/TextEmojiLabel;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3KE;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/1wE;-><init>(Landroid/content/Context;LX/1QA;)V

    const v0, 0x7f09056c

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2FP;->A00:Lcom/whatsapp/TextEmojiLabel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/13f;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/1wE;->A0r:LX/181;

    const v0, 0x7f1109a7

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/13f;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2FP;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/2FP;->A0j()V

    return-void
.end method


# virtual methods
.method public A0D(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0E(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0X(LX/1QA;Z)V
    .locals 2

    invoke-virtual {p0}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/1wE;->A0X(LX/1QA;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/2FP;->A0j()V

    :cond_2
    return-void
.end method

.method public A0j()V
    .locals 3

    iget-object v1, p0, LX/2FP;->A00:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/2FP;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/2FP;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060341

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, p0, LX/2FP;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v0, 0x2

    iget-object v0, p0, LX/2FP;->A00:Lcom/whatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    iget-object v0, p0, LX/2FP;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    iget-object v0, p0, LX/2FP;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object v0, p0, LX/2FP;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, LX/2FP;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    return-void
.end method

.method public getBubbleAlpha()I
    .locals 1

    const/16 v0, 0xbf

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    invoke-virtual {p0}, LX/16t;->getIncomingLayoutId()I

    move-result v0

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0c00d6

    invoke-static {v0}, Lcom/whatsapp/yo/Conversation;->leftlayID(I)I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0c00d7

    invoke-static {v0}, Lcom/whatsapp/yo/Conversation;->rightlayID(I)I

    move-result v0

    return v0
.end method
