.class public LX/0q1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1ru;

.field public A01:Lcom/whatsapp/components/ConversationListRowHeaderView;

.field public final A02:LX/13q;


# direct methods
.method public constructor <init>(Lcom/whatsapp/components/ConversationListRowHeaderView;LX/13q;LX/181;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0q1;->A01:Lcom/whatsapp/components/ConversationListRowHeaderView;

    iput-object p2, p0, LX/0q1;->A02:LX/13q;

    new-instance v1, LX/1ru;

    iget-object v0, p1, Lcom/whatsapp/components/ConversationListRowHeaderView;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-direct {v1, v0, p2, p3}, LX/1ru;-><init>(Lcom/whatsapp/TextEmojiLabel;LX/13q;LX/181;)V

    iput-object v1, p0, LX/0q1;->A00:LX/1ru;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/0q1;->A01:Lcom/whatsapp/components/ConversationListRowHeaderView;

    iget-object v1, v0, Lcom/whatsapp/components/ConversationListRowHeaderView;->A01:Lcom/whatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/0q1;->A00:LX/1ru;

    iget-object v1, v0, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0q1;->A00:LX/1ru;

    iget-object v1, v0, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setPlaceholder(I)V

    return-void
.end method

.method public A01(LX/1DL;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/0q1;->A00:LX/1ru;

    iget-object v1, v0, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setPlaceholder(I)V

    iget-object v0, p1, LX/1DL;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1DL;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0q1;->A02:LX/13q;

    const-class v0, LX/2LM;

    invoke-virtual {p1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/2Gm;

    invoke-virtual {v1, v0}, LX/13q;->A08(LX/2Gm;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0q1;->A00:LX/1ru;

    invoke-virtual {v0, v1, p2}, LX/0xI;->A05(Ljava/lang/CharSequence;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0q1;->A02:LX/13q;

    invoke-virtual {v0, p1}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
