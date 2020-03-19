.class public LX/1mK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qN;


# instance fields
.field public final A00:LX/1QA;

.field public final synthetic A01:Lcom/whatsapp/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ConversationsFragment;LX/1QA;)V
    .locals 0

    iput-object p1, p0, LX/1mK;->A01:Lcom/whatsapp/ConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1mK;->A00:LX/1QA;

    return-void
.end method


# virtual methods
.method public A3j(LX/0qQ;)Ljava/lang/Runnable;
    .locals 4

    iget-object v0, p0, LX/1mK;->A01:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A18:LX/1Aa;

    invoke-virtual {p0}, LX/1mK;->A5b()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v3

    iget-object v2, p0, LX/1mK;->A01:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, p0, LX/1mK;->A00:LX/1QA;

    invoke-static {v0, v3}, Lcom/whatsapp/ConversationsFragment;->A01(LX/1QA;LX/1DL;)LX/254;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/0d2;

    invoke-direct {v0, p0, v3, v1, p1}, LX/0d2;-><init>(LX/1mK;LX/1DL;LX/1DL;LX/0qQ;)V

    return-object v0

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment;->A18:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v1

    goto :goto_0
.end method

.method public A3k(LX/0qQ;)Z
    .locals 9

    iget-object v0, p0, LX/1mK;->A01:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A18:LX/1Aa;

    invoke-virtual {p0}, LX/1mK;->A5b()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1Aa;->A08(LX/254;)LX/1DL;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/1mK;->A00:LX/1QA;

    invoke-static {v0, v3}, Lcom/whatsapp/ConversationsFragment;->A01(LX/1QA;LX/1DL;)LX/254;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, p0, LX/1mK;->A01:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A18:LX/1Aa;

    invoke-virtual {v0, v2}, LX/1Aa;->A08(LX/254;)LX/1DL;

    move-result-object v1

    :goto_1
    if-eqz v3, :cond_3

    if-nez v1, :cond_0

    if-nez v2, :cond_3

    :cond_0
    iget-object v0, p0, LX/1mK;->A01:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0D:LX/0qM;

    invoke-static {v0, p0, v3, v1, p1}, LX/0qM;->A00(LX/0qM;LX/1mK;LX/1DL;LX/1DL;LX/0qQ;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v1, v4

    goto :goto_1

    :cond_2
    move-object v2, v4

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/1mK;->A01:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A0D:LX/0qM;

    iget-object v0, v1, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v8, v0, Lcom/whatsapp/ConversationsFragment;->A15:LX/181;

    iget-object v7, p1, LX/0qQ;->A02:Landroid/view/View;

    invoke-virtual {v0}, LX/28X;->A02()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0701b2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v3, 0x0

    invoke-virtual {v8}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-boolean v0, v0, LX/17z;->A06:Z

    move v2, v6

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {v8}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-boolean v0, v0, LX/17z;->A06:Z

    if-nez v0, :cond_5

    const/4 v6, 0x0

    :cond_5
    invoke-virtual {v7, v2, v3, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p1, LX/0qQ;->A01:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/0qQ;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, LX/0qQ;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, LX/0qQ;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/0qQ;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, LX/0qQ;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, LX/0qQ;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, LX/0qQ;->A0G:Lcom/whatsapp/payments/ui/PaymentsIconView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, LX/0qQ;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, LX/0qQ;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, LX/0qQ;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/0qQ;->A0D:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p1, LX/0qQ;->A0E:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p1, LX/0qQ;->A0E:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v1, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601a6

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    iget-object v0, p1, LX/0qQ;->A0E:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p1, LX/0qQ;->A0E:Lcom/whatsapp/TextEmojiLabel;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/0qQ;->A0E:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setPlaceholder(I)V

    iget-object v0, p1, LX/0qQ;->A0B:LX/0q1;

    invoke-virtual {v0}, LX/0q1;->A00()V

    return v3
.end method

.method public A5b()LX/254;
    .locals 1

    iget-object v0, p0, LX/1mK;->A00:LX/1QA;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    return-object v0
.end method
