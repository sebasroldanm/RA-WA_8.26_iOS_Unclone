.class public LX/0pF;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/view/LayoutInflater;

.field public final A04:LX/13q;

.field public final A05:LX/143;

.field public final A06:LX/181;

.field public final A07:LX/2nX;

.field public final A08:LX/1S6;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1S6;LX/13q;LX/181;LX/2nX;LX/143;)V
    .locals 2

    const v1, 0x7f0c01cf

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, LX/0pF;->A02:Landroid/app/Activity;

    iput-object p2, p0, LX/0pF;->A08:LX/1S6;

    iput-object p3, p0, LX/0pF;->A04:LX/13q;

    iput-object p4, p0, LX/0pF;->A06:LX/181;

    iput-object p5, p0, LX/0pF;->A07:LX/2nX;

    iput-object p6, p0, LX/0pF;->A05:LX/143;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/0pF;->A03:Landroid/view/LayoutInflater;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0pF;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget-object v1, p0, LX/0pF;->A00:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/0pF;->A01:Z

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_1

    const/16 v0, 0xb

    return v0

    :cond_1
    iget-object v0, p0, LX/0pF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0pF;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DL;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-nez p2, :cond_1

    iget-object v1, p0, LX/0pF;->A03:Landroid/view/LayoutInflater;

    const v0, 0x7f0c01cf

    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/0pH;

    invoke-direct {v0, v3}, LX/0pH;-><init>(LX/1kj;)V

    new-instance v2, LX/0xI;

    const v1, 0x7f090596

    invoke-direct {v2, p2, v1}, LX/0xI;-><init>(Landroid/view/View;I)V

    iput-object v2, v0, LX/0pH;->A03:LX/0xI;

    const v1, 0x7f090880

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    iput-object v1, v0, LX/0pH;->A02:Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f0900ab

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, LX/0pH;->A01:Landroid/widget/ImageView;

    const v1, 0x7f0902bf

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/0pH;->A00:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, LX/0pF;->getCount()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    const/16 v6, 0x8

    if-ne p1, v1, :cond_0

    iget-object v1, v0, LX/0pH;->A00:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-boolean v1, p0, LX/0pF;->A01:Z

    if-nez v1, :cond_2

    const/16 v2, 0xa

    if-ne p1, v2, :cond_2

    iput-object v3, v0, LX/0pH;->A04:LX/1DL;

    iget-object v1, p0, LX/0pF;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    iget-object v9, v0, LX/0pH;->A03:LX/0xI;

    iget-object v8, p0, LX/0pF;->A06:LX/181;

    const v7, 0x7f0f0070

    int-to-long v1, v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-virtual {v8, v7, v1, v2, v4}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LX/0pH;->A03:LX/0xI;

    iget-object v2, p0, LX/0pF;->A02:Landroid/app/Activity;

    const v1, 0x7f0601a6

    invoke-static {v2, v1}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, v3, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, v0, LX/0pH;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, LX/0pH;->A01:Landroid/widget/ImageView;

    const v1, 0x7f080290

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v0, LX/0pH;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setClickable(Z)V

    return-object p2

    :cond_0
    iget-object v1, v0, LX/0pH;->A00:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pH;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0pF;->A00:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1DL;

    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v6, v0, LX/0pH;->A04:LX/1DL;

    iget-object v3, v0, LX/0pH;->A03:LX/0xI;

    iget-object v2, p0, LX/0pF;->A02:Landroid/app/Activity;

    const v1, 0x7f0601a8

    invoke-static {v2, v1}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, v3, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, v0, LX/0pH;->A03:LX/0xI;

    invoke-virtual {v1, v6}, LX/0xI;->A03(LX/1DL;)V

    iget-object v7, v0, LX/0pH;->A01:Landroid/widget/ImageView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LX/0pF;->A07:LX/2nX;

    const v1, 0x7f110c59

    invoke-virtual {v2, v1}, LX/2nX;->A01(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/06i;->A0g(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, LX/0pH;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, LX/0pH;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v6}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0pF;->A04:LX/13q;

    const-class v1, LX/2Gm;

    invoke-virtual {v6, v1}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/2Gm;

    iget-object v1, v3, LX/13q;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, v0, LX/0pH;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v5, p0, LX/0pF;->A05:LX/143;

    iget-object v3, v0, LX/0pH;->A01:Landroid/widget/ImageView;

    new-instance v2, LX/1uz;

    iget-object v1, v5, LX/143;->A04:LX/144;

    iget-object v1, v1, LX/144;->A01:LX/13i;

    invoke-direct {v2, v1, v6}, LX/1uz;-><init>(LX/13i;LX/1DL;)V

    invoke-virtual {v5, v6, v3, v4, v2}, LX/143;->A06(LX/1DL;Landroid/widget/ImageView;ZLX/13z;)V

    iget-object v1, v0, LX/0pH;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v2, v0, LX/0pH;->A01:Landroid/widget/ImageView;

    new-instance v1, LX/1ks;

    invoke-direct {v1, p0, v6, v0}, LX/1ks;-><init>(LX/0pF;LX/1DL;LX/0pH;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_3
    iget-object v2, v0, LX/0pH;->A02:Lcom/whatsapp/TextEmojiLabel;

    const-string v1, ""

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, LX/1kr;

    const-class v1, LX/2NJ;

    invoke-virtual {v6, v1}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/2NJ;

    iget-object v1, v0, LX/0pH;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-direct {v3, v2, v1}, LX/1kr;-><init>(LX/2NJ;Landroid/widget/TextView;)V

    new-array v1, v5, [Ljava/lang/Void;

    invoke-static {v3, v1}, LX/27c;->A01(LX/1S5;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
