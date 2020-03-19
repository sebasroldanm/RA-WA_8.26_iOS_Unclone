.class public LX/1mF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qN;


# instance fields
.field public final A00:LX/254;

.field public final synthetic A01:Lcom/whatsapp/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ConversationsFragment;LX/254;)V
    .locals 0

    iput-object p1, p0, LX/1mF;->A01:Lcom/whatsapp/ConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1mF;->A00:LX/254;

    return-void
.end method


# virtual methods
.method public A3j(LX/0qQ;)Ljava/lang/Runnable;
    .locals 7

    iget-object v0, p0, LX/1mF;->A01:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A18:LX/1Aa;

    iget-object v0, p0, LX/1mF;->A00:LX/254;

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v2

    iget-object v0, p0, LX/1mF;->A01:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A1H:LX/1Be;

    iget-object v0, p0, LX/1mF;->A00:LX/254;

    invoke-virtual {v1, v0}, LX/1Be;->A03(LX/254;)LX/1QA;

    move-result-object v4

    iget-object v0, p0, LX/1mF;->A01:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A0W:LX/0ox;

    iget-object v0, p0, LX/1mF;->A00:LX/254;

    invoke-virtual {v1, v0}, LX/0ox;->A07(LX/254;)LX/0os;

    move-result-object v5

    iget-object v0, p0, LX/1mF;->A01:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v4, v2}, Lcom/whatsapp/ConversationsFragment;->A01(LX/1QA;LX/1DL;)LX/254;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    :goto_0
    new-instance v0, LX/0cm;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LX/0cm;-><init>(LX/1mF;LX/1DL;LX/1DL;LX/1QA;LX/0os;LX/0qQ;)V

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A18:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v3

    goto :goto_0
.end method

.method public A3k(LX/0qQ;)Z
    .locals 10

    iget-object v0, p0, LX/1mF;->A01:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A18:LX/1Aa;

    iget-object v0, p0, LX/1mF;->A00:LX/254;

    invoke-virtual {v1, v0}, LX/1Aa;->A08(LX/254;)LX/1DL;

    move-result-object v4

    iget-object v0, p0, LX/1mF;->A01:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A1H:LX/1Be;

    iget-object v0, p0, LX/1mF;->A00:LX/254;

    invoke-virtual {v1, v0}, LX/1Be;->A02(LX/254;)LX/1QA;

    move-result-object v6

    iget-object v0, p0, LX/1mF;->A01:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A0W:LX/0ox;

    iget-object v0, p0, LX/1mF;->A00:LX/254;

    iget-object v1, v1, LX/0ox;->A0L:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0os;

    const/4 v5, 0x0

    if-eqz v6, :cond_2

    if-eqz v4, :cond_2

    invoke-static {v6, v4}, Lcom/whatsapp/ConversationsFragment;->A01(LX/1QA;LX/1DL;)LX/254;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1mF;->A01:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A18:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A08(LX/254;)LX/1DL;

    move-result-object v5

    :cond_0
    move-object v9, p1

    if-eqz v4, :cond_3

    if-eqz v6, :cond_3

    if-eqz v2, :cond_3

    if-nez v5, :cond_1

    if-nez v1, :cond_3

    :cond_1
    iget-object v0, p0, LX/1mF;->A01:Lcom/whatsapp/ConversationsFragment;

    iget-object v3, v0, Lcom/whatsapp/ConversationsFragment;->A0D:LX/0qM;

    invoke-virtual {v2}, LX/0os;->A09()Z

    move-result v7

    iget-boolean v8, v2, LX/0os;->A0C:Z

    invoke-static/range {v3 .. v9}, LX/0qM;->A01(LX/0qM;LX/1DL;LX/1DL;LX/1QA;ZZLX/0qQ;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v1, v5

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/1mF;->A01:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A0D:LX/0qM;

    iget-object v0, p1, LX/0qQ;->A02:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p1, LX/0qQ;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p1, LX/0qQ;->A01:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/0qQ;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/0qQ;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p1, LX/0qQ;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, p1, LX/0qQ;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0801a4

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, p1, LX/0qQ;->A04:Landroid/widget/ImageView;

    iget-object v0, v1, LX/0qM;->A03:Lcom/whatsapp/ConversationsFragment;

    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->A0t:LX/13i;

    iget-object v0, p0, LX/1mF;->A00:LX/254;

    invoke-static {v0}, LX/13i;->A00(LX/254;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/13i;->A04(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p1, LX/0qQ;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/0qQ;->A0F:Lcom/whatsapp/TextEmojiLabel;

    const/16 v2, 0x8

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

    iget-object v0, p1, LX/0qQ;->A0B:LX/0q1;

    invoke-virtual {v0}, LX/0q1;->A00()V

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

    return v3
.end method

.method public A5b()LX/254;
    .locals 1

    iget-object v0, p0, LX/1mF;->A00:LX/254;

    return-object v0
.end method
