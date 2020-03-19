.class public Lcom/whatsapp/AddGroupParticipantsSelector;
.super LX/2P4;
.source ""


# instance fields
.field public final A00:LX/1BT;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2P4;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/AddGroupParticipantsSelector;->A01:Ljava/util/Set;

    invoke-static {}, LX/1BT;->A00()LX/1BT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AddGroupParticipantsSelector;->A00:LX/1BT;

    return-void
.end method


# virtual methods
.method public A0y(I)V
    .locals 0

    return-void
.end method

.method public A0z(LX/0uY;LX/1DL;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/2P4;->A0z(LX/0uY;LX/1DL;)V

    iget-object v1, p0, Lcom/whatsapp/AddGroupParticipantsSelector;->A01:Ljava/util/Set;

    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p2, v2}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, p0, LX/2P4;->A0O:LX/0o9;

    invoke-virtual {p2, v2}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0o9;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v2

    iget-object v1, p1, LX/0uY;->A00:Landroid/view/View;

    new-instance v0, LX/06N;

    invoke-direct {v0}, LX/06N;-><init>()V

    invoke-static {v1, v0}, LX/06i;->A0c(Landroid/view/View;LX/06N;)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez v5, :cond_1

    if-nez v2, :cond_1

    iget-object v0, p1, LX/0uY;->A03:Lcom/whatsapp/TextEmojiLabel;

    iget-object v2, p1, LX/0uY;->A04:LX/0xI;

    const v0, 0x7f0601a8

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v2, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p1, LX/0uY;->A03:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110c06

    if-eqz v5, :cond_2

    const v0, 0x7f110204

    :cond_2
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0uY;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v1, p1, LX/0uY;->A03:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x2

    iget-object v0, p1, LX/0uY;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p1, LX/0uY;->A04:LX/0xI;

    const v0, 0x7f0601a2

    invoke-static {p0, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v2, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v5, :cond_0

    iget-object v0, p1, LX/0uY;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/0uY;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p1, LX/0uY;->A00:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public A10(LX/1DL;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/AddGroupParticipantsSelector;->A01:Ljava/util/Set;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/2P4;->A10(LX/1DL;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/2P4;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2NJ;->A05(Ljava/lang/String;)LX/2NJ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/AddGroupParticipantsSelector;->A01:Ljava/util/Set;

    iget-object v0, p0, Lcom/whatsapp/AddGroupParticipantsSelector;->A00:LX/1BT;

    invoke-virtual {v0, v2}, LX/1BT;->A01(LX/2Gm;)LX/0sG;

    move-result-object v0

    iget-object v0, v0, LX/0sG;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
