.class public LX/3DG;
.super LX/0AG;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:LX/2kC;


# direct methods
.method public synthetic constructor <init>(LX/2kC;)V
    .locals 1

    iput-object p1, p0, LX/3DG;->A01:LX/2kC;

    invoke-direct {p0}, LX/0AG;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3DG;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/3DG;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0Ai;
    .locals 4

    new-instance v3, LX/3DH;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c023c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, v0}, LX/3DH;-><init>(Landroid/view/View;)V

    return-object v3
.end method

.method public A0D(LX/0Ai;I)V
    .locals 6

    check-cast p1, LX/3DH;

    iget-object v0, p0, LX/3DG;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2kB;

    iget-object v1, v5, LX/2kB;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v1, p1, LX/3DH;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/3DG;->A01:LX/2kC;

    iget-object v0, v0, LX/2kC;->A0B:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v3

    iget-object v0, p0, LX/3DG;->A01:LX/2kC;

    iget-object v2, v0, LX/2kC;->A07:LX/143;

    iget-object v1, p1, LX/3DH;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/143;->A05(LX/1DL;Landroid/widget/ImageView;Z)V

    iget-object v1, p1, LX/3DH;->A03:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/3DG;->A01:LX/2kC;

    iget-object v0, v0, LX/2kC;->A06:LX/13q;

    invoke-virtual {v0, v3}, LX/13q;->A06(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    iget-object v4, p1, LX/3DH;->A02:Landroid/widget/TextView;

    iget-object v0, p0, LX/3DG;->A01:LX/2kC;

    iget-object v3, v0, LX/2kC;->A0A:LX/181;

    iget-object v2, v0, LX/2kC;->A08:LX/17W;

    iget-wide v0, v5, LX/2kB;->A00:J

    invoke-virtual {v2, v0, v1}, LX/17W;->A02(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/01Y;->A0T(LX/181;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0xbbbbbc

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public A0E(LX/254;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/3DG;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kB;

    iget-object v0, v0, LX/2kB;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {p0}, LX/0AG;->A02()V

    :cond_2
    return-void
.end method
