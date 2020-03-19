.class public LX/0ss;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ListChatInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ListChatInfo;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/0ss;->A00:Lcom/whatsapp/ListChatInfo;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/0ss;->A00:Lcom/whatsapp/ListChatInfo;

    iget-object v0, v0, Lcom/whatsapp/ListChatInfo;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DL;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1DL;->A0A()Z

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, LX/0ss;->getItemViewType(I)I

    move-result v0

    const v1, 0x7f0c0149

    if-nez v0, :cond_0

    const v1, 0x7f0c0148

    :cond_0
    iget-object v0, p0, LX/0ss;->A00:Lcom/whatsapp/ListChatInfo;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/0st;

    invoke-direct {v0, v5}, LX/0st;-><init>(LX/1oU;)V

    new-instance v2, LX/0xI;

    const v1, 0x7f090596

    invoke-direct {v2, p2, v1}, LX/0xI;-><init>(Landroid/view/View;I)V

    iput-object v2, v0, LX/0st;->A02:LX/0xI;

    const v1, 0x7f090880

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    iput-object v1, v0, LX/0st;->A01:Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f0900ab

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, LX/0st;->A00:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v3, LX/1DL;

    iput-object v3, v0, LX/0st;->A03:LX/1DL;

    iget-object v1, v0, LX/0st;->A02:LX/0xI;

    invoke-virtual {v1, v3}, LX/0xI;->A03(LX/1DL;)V

    iget-object v7, v0, LX/0st;->A00:Landroid/widget/ImageView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/0ss;->A00:Lcom/whatsapp/ListChatInfo;

    iget-object v2, v1, LX/2Ow;->A0A:LX/2nX;

    const v1, 0x7f110c59

    invoke-virtual {v2, v1}, LX/2nX;->A01(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/06i;->A0g(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, LX/0ss;->A00:Lcom/whatsapp/ListChatInfo;

    iget-object v7, v1, Lcom/whatsapp/ListChatInfo;->A08:LX/143;

    iget-object v6, v0, LX/0st;->A00:Landroid/widget/ImageView;

    new-instance v2, LX/1uz;

    iget-object v1, v7, LX/143;->A04:LX/144;

    iget-object v1, v1, LX/144;->A01:LX/13i;

    invoke-direct {v2, v1, v3}, LX/1uz;-><init>(LX/13i;LX/1DL;)V

    const/4 v1, 0x1

    invoke-virtual {v7, v3, v6, v1, v2}, LX/143;->A06(LX/1DL;Landroid/widget/ImageView;ZLX/13z;)V

    iget-object v2, v0, LX/0st;->A00:Landroid/widget/ImageView;

    new-instance v1, LX/1oY;

    invoke-direct {v1, p0, v3, v0}, LX/1oY;-><init>(LX/0ss;LX/1DL;LX/0st;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, LX/1DL;->A0A()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/0st;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, LX/0st;->A01:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, v3, LX/1DL;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "~"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {v2, v5}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0st;

    goto :goto_0

    :cond_3
    iget-object v1, v3, LX/1DL;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/0st;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/0st;->A01:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v3, LX/1DL;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_4
    iget-object v1, v0, LX/0st;->A01:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
