.class public final LX/2FY;
.super LX/1wE;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/TextEmojiLabel;

.field public final A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/26Z;)V
    .locals 5

    invoke-direct {p0, p1, p2}, LX/1wE;-><init>(Landroid/content/Context;LX/1QA;)V

    const v0, 0x7f09056c

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/TextEmojiLabel;

    iput-object v4, p0, LX/2FY;->A00:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/1wE;->A0r:LX/181;

    invoke-virtual {v0}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-boolean v0, v0, LX/17z;->A06:Z

    const/4 v3, 0x0

    const v2, 0x7f080383

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, LX/1wE;->A0r:LX/181;

    invoke-virtual {v0}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-boolean v1, v0, LX/17z;->A06:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const v0, 0x7f080383

    :cond_1
    invoke-virtual {v4, v2, v3, v0, v3}, LX/1VI;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p2, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    const v2, 0x7f1109da

    if-eqz v0, :cond_2

    const v2, 0x7f1109db

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/13f;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1wE;->A0r:LX/181;

    invoke-virtual {v0, v2}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/13f;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2FY;->A01:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LX/2FY;->A0j()V

    return-void
.end method


# virtual methods
.method public A0D(I)I
    .locals 2

    invoke-virtual {p0}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v0

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v1, v0, LX/1Q8;->A02:Z

    const v0, 0x7f0803ad

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public A0E(I)I
    .locals 2

    invoke-virtual {p0}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v0

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v1, v0, LX/1Q8;->A02:Z

    const v0, 0x7f0601f1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
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
    invoke-virtual {p0}, LX/2FY;->A0j()V

    :cond_2
    return-void
.end method

.method public final A0j()V
    .locals 2

    iget-object v1, p0, LX/2FY;->A00:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/2FY;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2FY;->A00:Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, LX/0sp;

    invoke-direct {v0}, LX/0sp;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/TextEmojiLabel;->A07:LX/0sp;

    iget-object v0, p0, LX/2FY;->A00:Lcom/whatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    iget-object v0, p0, LX/2FY;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    iget-object v0, p0, LX/2FY;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object v0, p0, LX/2FY;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, LX/2FY;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    invoke-virtual {p0}, LX/1wE;->getFMessage()LX/1QA;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/yo/Conversation;->setChatDateColor(Landroid/widget/TextView;LX/1QA;)V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0c00c2

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0c00c2

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0c00c3

    return v0
.end method
