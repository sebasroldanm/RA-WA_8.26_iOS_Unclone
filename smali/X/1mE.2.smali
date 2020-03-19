.class public LX/1mE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qN;


# instance fields
.field public final A00:LX/1DL;

.field public final synthetic A01:Lcom/whatsapp/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ConversationsFragment;LX/1DL;)V
    .locals 0

    iput-object p1, p0, LX/1mE;->A01:Lcom/whatsapp/ConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1mE;->A00:LX/1DL;

    return-void
.end method


# virtual methods
.method public A3j(LX/0qQ;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public A3k(LX/0qQ;)Z
    .locals 8

    iget-object v0, p0, LX/1mE;->A01:Lcom/whatsapp/ConversationsFragment;

    iget-object v4, v0, Lcom/whatsapp/ConversationsFragment;->A0D:LX/0qM;

    iget-object v0, p1, LX/0qQ;->A02:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, p0, LX/1mE;->A00:LX/1DL;

    iget-object v0, v4, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A0K:LX/143;

    iget-object v0, p1, LX/0qQ;->A04:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v0}, LX/143;->A04(LX/1DL;Landroid/widget/ImageView;)V

    invoke-virtual {v3}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0s(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    iget-object v1, p1, LX/0qQ;->A04:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p1, LX/0qQ;->A04:Landroid/widget/ImageView;

    invoke-static {v0, v7}, LX/06i;->A0g(Landroid/view/View;Ljava/lang/String;)V

    new-instance v6, LX/1qH;

    iget-object v0, v4, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/28X;->A08()LX/2HG;

    move-result-object v1

    const-class v0, LX/254;

    invoke-virtual {v3, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/254;

    invoke-direct {v6, v1, v0, v7}, LX/1qH;-><init>(Landroid/app/Activity;LX/254;Ljava/lang/String;)V

    iget-object v0, p1, LX/0qQ;->A01:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/0qQ;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p1, LX/0qQ;->A0D:Lcom/whatsapp/SelectionCheckView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p1, LX/0qQ;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/0qQ;->A0E:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, LX/0qQ;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, LX/0qQ;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, p1, LX/0qQ;->A08:Landroid/widget/ImageView;

    iget-object v0, v4, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v6, v0, Lcom/whatsapp/ConversationsFragment;->A0W:LX/0ox;

    const-class v0, LX/254;

    invoke-virtual {v3, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/254;

    invoke-virtual {v6, v0}, LX/0ox;->A07(LX/254;)LX/0os;

    move-result-object v0

    iget-boolean v6, v0, LX/0os;->A0C:Z

    const/16 v0, 0x8

    if-eqz v6, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, LX/0qQ;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, LX/0qQ;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, LX/0qQ;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, LX/0qQ;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/0qQ;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, LX/0qQ;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, LX/0qQ;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, LX/0qQ;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/0qQ;->A0G:Lcom/whatsapp/payments/ui/PaymentsIconView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, LX/0qQ;->A0E:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v4, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f0601a6

    invoke-static {v0, v6}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    iget-object v0, p1, LX/0qQ;->A0E:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p1, LX/0qQ;->A0B:LX/0q1;

    iget-object v0, v0, LX/0q1;->A01:Lcom/whatsapp/components/ConversationListRowHeaderView;

    iget-object v0, v0, Lcom/whatsapp/components/ConversationListRowHeaderView;->A01:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, LX/0qQ;->A0E:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Lcom/whatsapp/TextEmojiLabel;->setPlaceholder(I)V

    iget-object v5, p1, LX/0qQ;->A0B:LX/0q1;

    iget-object v0, v4, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v5, LX/0q1;->A01:Lcom/whatsapp/components/ConversationListRowHeaderView;

    iget-object v0, v0, Lcom/whatsapp/components/ConversationListRowHeaderView;->A01:Lcom/whatsapp/WaTextView;

    iget-object v1, p1, LX/0qQ;->A0B:LX/0q1;

    iget-object v0, v4, LX/0qM;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v0}, LX/0q1;->A01(LX/1DL;Ljava/util/List;)V

    iget-object v0, p1, LX/0qQ;->A0B:LX/0q1;

    iget-object v0, v0, LX/0q1;->A00:LX/1ru;

    invoke-virtual {v0, v3}, LX/0xI;->A02(LX/1DL;)V

    iget-object v0, v4, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    invoke-static {v0, v3}, LX/13q;->A01(LX/181;LX/1DL;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0qQ;->A0B:LX/0q1;

    iget-object v0, v0, LX/0q1;->A01:Lcom/whatsapp/components/ConversationListRowHeaderView;

    iget-object v0, v0, Lcom/whatsapp/components/ConversationListRowHeaderView;->A01:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p1, LX/0qQ;->A0E:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v3, LX/1DL;->A0K:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0qQ;->A0E:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v0, p1, LX/0qQ;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p1, LX/0qQ;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/0qQ;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public A5b()LX/254;
    .locals 2

    iget-object v1, p0, LX/1mE;->A00:LX/1DL;

    const-class v0, LX/254;

    invoke-virtual {v1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/254;

    return-object v0
.end method
