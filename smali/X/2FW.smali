.class public final LX/2FW;
.super LX/1wE;
.source ""

# interfaces
.implements LX/2YC;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/FrameLayout;

.field public final A07:Landroid/widget/LinearLayout;

.field public final A08:LX/0o9;

.field public final A09:Lcom/whatsapp/TextEmojiLabel;

.field public final A0A:Lcom/whatsapp/TextEmojiLabel;

.field public final A0B:Lcom/whatsapp/TextEmojiLabel;

.field public final A0C:LX/0xW;

.field public final A0D:Lcom/whatsapp/conversationrow/ConversationPaymentRowTransactionLayout;

.field public final A0E:LX/261;

.field public final A0F:LX/34m;

.field public final A0G:LX/2YD;

.field public final A0H:LX/1Pd;

.field public final A0I:LX/1Pe;

.field public final A0J:LX/1Pf;

.field public final A0K:Lcom/whatsapp/payments/ui/PaymentsIconView;

.field public final A0L:LX/1Pi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1QA;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/1wE;-><init>(Landroid/content/Context;LX/1QA;)V

    invoke-static {}, LX/0xW;->A00()LX/0xW;

    move-result-object v0

    iput-object v0, p0, LX/2FW;->A0C:LX/0xW;

    invoke-static {}, LX/1Pi;->A02()LX/1Pi;

    move-result-object v0

    iput-object v0, p0, LX/2FW;->A0L:LX/1Pi;

    invoke-static {}, LX/1Pf;->A00()LX/1Pf;

    move-result-object v0

    iput-object v0, p0, LX/2FW;->A0J:LX/1Pf;

    invoke-static {}, LX/0o9;->A00()LX/0o9;

    move-result-object v0

    iput-object v0, p0, LX/2FW;->A08:LX/0o9;

    invoke-static {}, LX/261;->A01()LX/261;

    move-result-object v0

    iput-object v0, p0, LX/2FW;->A0E:LX/261;

    invoke-static {}, LX/1Pe;->A00()LX/1Pe;

    move-result-object v0

    iput-object v0, p0, LX/2FW;->A0I:LX/1Pe;

    invoke-static {}, LX/1Pd;->A00()LX/1Pd;

    move-result-object v0

    iput-object v0, p0, LX/2FW;->A0H:LX/1Pd;

    invoke-static {}, LX/34m;->A00()LX/34m;

    move-result-object v0

    iput-object v0, p0, LX/2FW;->A0F:LX/34m;

    invoke-static {}, LX/2YD;->A00()LX/2YD;

    move-result-object v0

    iput-object v0, p0, LX/2FW;->A0G:LX/2YD;

    const v0, 0x7f09056c

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    iput-object v1, p0, LX/2FW;->A09:Lcom/whatsapp/TextEmojiLabel;

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LX/2FW;->A09:Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, LX/0sp;

    invoke-direct {v0}, LX/0sp;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/TextEmojiLabel;->A07:LX/0sp;

    iget-object v0, p0, LX/2FW;->A09:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    iget-object v0, p0, LX/2FW;->A09:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    iget-object v0, p0, LX/2FW;->A09:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object v0, p0, LX/2FW;->A09:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, LX/2FW;->A09:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLongClickable(Z)V

    const v0, 0x7f090640

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2FW;->A01:Landroid/view/View;

    const v0, 0x7f0904d4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/2FW;->A07:Landroid/widget/LinearLayout;

    const v0, 0x7f09061c

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2FW;->A0A:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f090972

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2FW;->A0B:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f090604

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/2FW;->A06:Landroid/widget/FrameLayout;

    const v0, 0x7f090973

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversationrow/ConversationPaymentRowTransactionLayout;

    iput-object v0, p0, LX/2FW;->A0D:Lcom/whatsapp/conversationrow/ConversationPaymentRowTransactionLayout;

    const v0, 0x7f090911

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2FW;->A05:Landroid/view/View;

    const v0, 0x7f090636

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/PaymentsIconView;

    iput-object v0, p0, LX/2FW;->A0K:Lcom/whatsapp/payments/ui/PaymentsIconView;

    const v0, 0x7f090011

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2FW;->A00:Landroid/view/View;

    const v0, 0x7f090801

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2FW;->A04:Landroid/view/View;

    const v0, 0x7f09074d

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2FW;->A02:Landroid/view/View;

    const v0, 0x7f090754

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2FW;->A03:Landroid/view/View;

    invoke-virtual {p0}, LX/2FW;->A0k()V

    return-void
.end method


# virtual methods
.method public A0I()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1wE;->A0c(Z)V

    invoke-virtual {p0}, LX/2FW;->A0k()V

    return-void
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
    invoke-virtual {p0}, LX/2FW;->A0k()V

    :cond_2
    return-void
.end method

.method public final A0j()V
    .locals 3

    iget-object v0, p0, LX/2FW;->A06:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, LX/2FW;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/2FW;->A04:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, LX/2FW;->A07:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2FW;->A0B:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/2FW;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2FW;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final A0k()V
    .locals 20

    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v7

    iget-object v0, v8, LX/2FW;->A09:Lcom/whatsapp/TextEmojiLabel;

    const/4 v10, 0x0

    const/4 v6, 0x0

    iget-object v1, v8, LX/2FW;->A0A:Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, LX/0sp;

    invoke-direct {v0}, LX/0sp;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/TextEmojiLabel;->A07:LX/0sp;

    iget-object v4, v8, LX/1wE;->A0R:Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ce

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700cc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v3, v6, v2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v0, v8, LX/2FW;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-byte v1, v7, LX/1QA;->A0f:B

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/16 v3, 0x8

    const/16 v0, 0xc

    if-ne v1, v0, :cond_40

    iget-object v0, v8, LX/2FW;->A0C:LX/0xW;

    invoke-virtual {v0}, LX/0xW;->A01()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v8, LX/1wE;->A0r:LX/181;

    const v1, 0x7f1103f5

    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v9, v0, v6

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/1wE;->A0S(Landroid/text/Spannable;)V

    iget-object v1, v8, LX/2FW;->A0A:Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, LX/2E6;

    invoke-direct {v0, v1}, LX/2E6;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/1Wq;)V

    iget-object v0, v8, LX/2FW;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v8, LX/2FW;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    :goto_1
    iget-object v0, v8, LX/2FW;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_2
    iget-object v0, v8, LX/2FW;->A0K:Lcom/whatsapp/payments/ui/PaymentsIconView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v8, LX/2FW;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, LX/2FW;->A0D:Lcom/whatsapp/conversationrow/ConversationPaymentRowTransactionLayout;

    iget-object v0, v8, LX/2FW;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3f

    iget-object v0, v8, LX/1wE;->A0R:Landroid/view/ViewGroup;

    :goto_3
    iput-object v0, v1, Lcom/whatsapp/conversationrow/ConversationPaymentRowTransactionLayout;->A00:Landroid/view/ViewGroup;

    iget-object v0, v7, LX/1QA;->A0F:LX/1Dh;

    invoke-static {v0}, LX/1Dh;->A06(LX/1Dh;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, LX/2FW;->A0j()V

    iget-object v0, v8, LX/2FW;->A09:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v8, LX/2FW;->A09:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, v8, LX/1wE;->A0r:LX/181;

    const v0, 0x7f1107bf

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v8, LX/2FW;->A09:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    :cond_1
    :goto_4
    iget-object v1, v8, LX/2FW;->A07:Landroid/widget/LinearLayout;

    iget-object v0, v8, LX/1wE;->A0O:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_2
    iget-object v0, v7, LX/1QA;->A0F:LX/1Dh;

    iget v1, v0, LX/1Dh;->A01:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    invoke-virtual/range {p0 .. p0}, LX/2FW;->A0j()V

    iget-object v0, v8, LX/2FW;->A0K:Lcom/whatsapp/payments/ui/PaymentsIconView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v8, LX/2FW;->A01:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/2FW;->A0C:LX/0xW;

    invoke-virtual {v0}, LX/0xW;->A01()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v8, LX/1wE;->A0r:LX/181;

    const v1, 0x7f110736

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v3, v0, v6

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/1wE;->A0S(Landroid/text/Spannable;)V

    iget-object v1, v8, LX/2FW;->A09:Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, LX/2E6;

    invoke-direct {v0, v1}, LX/2E6;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/1Wq;)V

    iget-object v0, v8, LX/2FW;->A09:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v8, LX/2FW;->A09:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v0, v8, LX/2FW;->A09:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_3
    iget-object v0, v8, LX/2FW;->A0I:LX/1Pe;

    invoke-virtual {v0}, LX/1Pe;->A01()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v1, v8, LX/2FW;->A0J:LX/1Pf;

    iget-object v0, v7, LX/1QA;->A0F:LX/1Dh;

    iget-object v0, v0, LX/1Dh;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Pf;->A02(Ljava/lang/String;)LX/1Ph;

    move-result-object v18

    :goto_5
    if-eqz v18, :cond_3d

    iget-object v0, v7, LX/1QA;->A0F:LX/1Dh;

    iget-object v1, v0, LX/1Dh;->A0D:Ljava/lang/String;

    move-object/from16 v0, v18

    check-cast v0, LX/35S;

    invoke-virtual {v0, v1}, LX/35S;->A00(Ljava/lang/String;)LX/265;

    move-result-object v2

    :goto_6
    iget-object v0, v8, LX/2FW;->A0I:LX/1Pe;

    invoke-virtual {v0}, LX/1Pe;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/265;->A4f()LX/1PX;

    move-result-object v10

    :cond_4
    iget-object v11, v8, LX/2FW;->A09:Lcom/whatsapp/TextEmojiLabel;

    iget-object v14, v8, LX/2FW;->A0L:LX/1Pi;

    iget-object v0, v7, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    if-eqz v0, :cond_3c

    iget-object v13, v7, LX/1QA;->A0F:LX/1Dh;

    if-eqz v13, :cond_3c

    invoke-virtual {v13}, LX/1Dh;->A0K()Z

    move-result v0

    const-string v12, ""

    const-string v1, "en"

    if-eqz v0, :cond_37

    iget-object v15, v14, LX/1Pi;->A00:LX/0t1;

    iget-object v0, v13, LX/1Dh;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v15, v0}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v14, LX/1Pi;->A03:LX/181;

    invoke-virtual {v0}, LX/181;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-nez v0, :cond_7

    invoke-virtual {v14, v13, v4}, LX/1Pi;->A0H(LX/1Dh;Z)Ljava/lang/String;

    move-result-object v12

    :cond_7
    iget-object v9, v14, LX/1Pi;->A03:LX/181;

    if-eqz v0, :cond_36

    const v0, 0x7f1107e3

    invoke-virtual {v9, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    new-instance v9, Landroid/util/Pair;

    invoke-direct {v9, v12, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v13, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    new-instance v12, LX/0tn;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v12, v0}, LX/0tn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {v9, v12, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v11, v9, v0}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :goto_9
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_a
    iget-object v1, v7, LX/1QA;->A0F:LX/1Dh;

    iget v9, v1, LX/1Dh;->A01:I

    const/16 v19, 0x64

    if-eq v9, v4, :cond_8

    if-eq v9, v5, :cond_8

    move/from16 v0, v19

    if-eq v9, v0, :cond_8

    const/16 v0, 0xc8

    if-eq v9, v0, :cond_8

    const/16 v0, 0x14

    if-eq v9, v0, :cond_8

    const/16 v0, 0xa

    const/16 v17, 0x0

    if-ne v9, v0, :cond_9

    :cond_8
    const/16 v17, 0x1

    :cond_9
    iget-object v0, v8, LX/2FW;->A0L:LX/1Pi;

    invoke-virtual {v0, v1}, LX/1Pi;->A08(LX/1Dh;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v8, LX/2FW;->A0L:LX/1Pi;

    iget-object v0, v7, LX/1QA;->A0F:LX/1Dh;

    invoke-static {v0}, LX/1Dh;->A06(LX/1Dh;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v1, v11, LX/1Pi;->A03:LX/181;

    const v0, 0x7f1107bf

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v15

    :cond_a
    :goto_b
    :pswitch_0
    iget-object v0, v7, LX/1QA;->A0F:LX/1Dh;

    invoke-static {v0}, LX/1Pi;->A00(LX/1Dh;)I

    move-result v1

    if-eqz v17, :cond_23

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    if-eqz v1, :cond_23

    iget-object v10, v8, LX/2FW;->A0B:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v12, v8, LX/1wE;->A0r:LX/181;

    const v11, 0x7f1107c5

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v9, v0, v6

    aput-object v15, v0, v4

    invoke-virtual {v12, v11, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    :goto_c
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v11

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v12, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5, v12, v11, v9, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, LX/0tn;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0tn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1, v11, v9, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v10, v5, v0}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v0, v8, LX/2FW;->A0B:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_d
    iget-object v0, v8, LX/2FW;->A0B:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v8, LX/2FW;->A09:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v8, LX/2FW;->A0D:Lcom/whatsapp/conversationrow/ConversationPaymentRowTransactionLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_e
    iget-object v0, v8, LX/2FW;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const v0, 0x7f09007e

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v5, v8, LX/1wE;->A0r:LX/181;

    iget-object v0, v7, LX/1QA;->A0F:LX/1Dh;

    iget-object v1, v0, LX/1Dh;->A05:LX/1DQ;

    invoke-virtual {v0}, LX/1Dh;->A09()LX/1DX;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/1Pi;->A01(LX/181;LX/1DQ;LX/1DX;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090246

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/11i;->A2i(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x3d23d70a    # 0.04f

    if-eqz v1, :cond_b

    const v0, 0x3df5c28f    # 0.12f

    :cond_b
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, v8, LX/2FW;->A0I:LX/1Pe;

    invoke-virtual {v0}, LX/1Pe;->A01()Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v2, :cond_20

    invoke-interface {v2}, LX/265;->A4d()LX/1PW;

    move-result-object v9

    :goto_f
    iget-object v0, v8, LX/2FW;->A0I:LX/1Pe;

    invoke-virtual {v0}, LX/1Pe;->A01()Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v18, :cond_1f

    iget-object v5, v7, LX/1QA;->A0F:LX/1Dh;

    iget v1, v5, LX/1Dh;->A00:I

    const/16 v0, 0x66

    if-ne v1, v0, :cond_1f

    iget-object v0, v8, LX/2FW;->A00:Landroid/view/View;

    if-eqz v0, :cond_1f

    if-eqz v9, :cond_1e

    iget-object v0, v5, LX/1Dh;->A06:LX/1y8;

    invoke-interface {v9, v0}, LX/1PW;->AJu(LX/1y8;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_10
    const v0, 0x7f090012

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v8, LX/2FW;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, LX/2FW;->A00:Landroid/view/View;

    const v0, 0x7f090010

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/0xS;->A03(Landroid/widget/TextView;)V

    iget-object v0, v8, LX/2FW;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, LX/2FW;->A00:Landroid/view/View;

    new-instance v0, LX/16N;

    invoke-direct {v0, v8, v2, v7}, LX/16N;-><init>(LX/2FW;LX/265;LX/1QA;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    :goto_11
    iget-object v0, v8, LX/2FW;->A04:Landroid/view/View;

    if-eqz v0, :cond_10

    iget-object v0, v8, LX/2FW;->A0I:LX/1Pe;

    invoke-virtual {v0}, LX/1Pe;->A01()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v9, v7, LX/1QA;->A0F:LX/1Dh;

    iget-object v1, v9, LX/1Dh;->A0E:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/01Y;->A08(Ljava/lang/String;I)I

    move-result v5

    iget v1, v9, LX/1Dh;->A01:I

    if-eq v1, v4, :cond_d

    move/from16 v0, v19

    if-ne v1, v0, :cond_e

    :cond_d
    iget-object v1, v8, LX/1wE;->A0c:LX/0t1;

    iget-object v0, v9, LX/1Dh;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v9}, LX/1Dh;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v1, v9, LX/1Dh;->A00:I

    const/16 v0, 0x195

    if-eq v1, v0, :cond_e

    const/16 v0, 0x197

    if-eq v1, v0, :cond_e

    if-eqz v1, :cond_e

    const/16 v0, 0x1b9

    if-eq v5, v0, :cond_e

    const/16 v0, 0x19a

    if-eq v5, v0, :cond_e

    const/16 v1, 0x2cbf

    const/4 v0, 0x1

    if-ne v5, v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    if-eqz v0, :cond_1d

    const v0, 0x7f090802

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v8, LX/2FW;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/2FW;->A04:Landroid/view/View;

    const v1, 0x7f090800

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/0xS;->A03(Landroid/widget/TextView;)V

    iget-object v0, v8, LX/2FW;->A04:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/16O;

    invoke-direct {v0, v8, v7}, LX/16O;-><init>(LX/2FW;LX/1QA;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    :goto_12
    iget-object v0, v8, LX/2FW;->A02:Landroid/view/View;

    if-eqz v0, :cond_14

    iget-object v0, v7, LX/1QA;->A0F:LX/1Dh;

    invoke-virtual {v0}, LX/1Dh;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, v8, LX/1wE;->A0c:LX/0t1;

    iget-object v0, v7, LX/1QA;->A0F:LX/1Dh;

    iget-object v0, v0, LX/1Dh;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v8, LX/2FW;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v4, 0x0

    :cond_11
    const v0, 0x7f09074e

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    if-eqz v4, :cond_12

    const/4 v0, 0x0

    :cond_12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09013c

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v4, :cond_1b

    const v0, 0x7f060115

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_13
    iget-object v5, v7, LX/1QA;->A0g:LX/1Q8;

    iget-object v1, v5, LX/1Q8;->A00:LX/254;

    if-eqz v1, :cond_13

    iget-object v0, v7, LX/1QA;->A0F:LX/1Dh;

    iput-object v1, v0, LX/1Dh;->A07:LX/254;

    :cond_13
    iget-object v4, v7, LX/1QA;->A0F:LX/1Dh;

    iget-object v0, v5, LX/1Q8;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/1Dh;->A0G:Ljava/lang/String;

    iget-object v1, v8, LX/2FW;->A0G:LX/2YD;

    iget-object v0, v8, LX/2FW;->A02:Landroid/view/View;

    const/4 v14, 0x0

    move-object v9, v1

    move-object v10, v0

    move-object v11, v8

    move-object v12, v4

    move-object v13, v7

    invoke-virtual/range {v9 .. v14}, LX/2YD;->A01(Landroid/view/View;LX/2YC;LX/1Dh;LX/1QA;Z)V

    :cond_14
    :goto_14
    if-eqz v17, :cond_15

    if-eqz v18, :cond_15

    iget-object v1, v8, LX/2FW;->A07:Landroid/widget/LinearLayout;

    new-instance v0, LX/16L;

    invoke-direct {v0, v8, v7, v2}, LX/16L;-><init>(LX/2FW;LX/1QA;LX/265;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    iget-object v0, v7, LX/1QA;->A0F:LX/1Dh;

    invoke-static {v0}, LX/1Pi;->A03(LX/1Dh;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v8, LX/2FW;->A0K:Lcom/whatsapp/payments/ui/PaymentsIconView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_15
    iget-object v0, v7, LX/1QA;->A0F:LX/1Dh;

    iget-object v0, v0, LX/1Dh;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v8, LX/2FW;->A0J:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A04()V

    iget-object v2, v0, LX/1Pf;->A05:LX/1CK;

    iget-object v0, v7, LX/1QA;->A0F:LX/1Dh;

    iget-object v1, v0, LX/1Dh;->A0H:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1CK;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/1Dh;

    move-result-object v4

    :goto_16
    if-eqz v4, :cond_17

    iget v1, v4, LX/1Dh;->A00:I

    const/16 v0, 0x12

    if-eq v1, v0, :cond_17

    const v0, 0x7f090752

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v0, v8, LX/2FW;->A0L:LX/1Pi;

    invoke-virtual {v0, v4}, LX/1Pi;->A05(LX/1Dh;)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v1, LX/0tn;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0tn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v1, v6, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v5, v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :goto_17
    const v0, 0x7f090755

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, v8, LX/1wE;->A0r:LX/181;

    iget-object v0, v7, LX/1QA;->A0F:LX/1Dh;

    iget-object v1, v0, LX/1Dh;->A05:LX/1DQ;

    invoke-virtual {v0}, LX/1Dh;->A09()LX/1DX;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1Pi;->A01(LX/181;LX/1DQ;LX/1DX;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/2FW;->A03:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, LX/2FW;->A03:Landroid/view/View;

    new-instance v0, LX/16M;

    invoke-direct {v0, v8, v4}, LX/16M;-><init>(LX/2FW;LX/1Dh;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_18
    if-nez v17, :cond_1

    iget-object v1, v8, LX/2FW;->A07:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_16
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_17

    :cond_17
    iget-object v0, v8, LX/2FW;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18

    :cond_18
    const/4 v4, 0x0

    goto :goto_16

    :cond_19
    iget-object v2, v8, LX/2FW;->A0K:Lcom/whatsapp/payments/ui/PaymentsIconView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v7, LX/1QA;->A0F:LX/1Dh;

    invoke-static {v0}, LX/1Pi;->A00(LX/1Dh;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v0, v8, LX/2FW;->A0K:Lcom/whatsapp/payments/ui/PaymentsIconView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/2FW;->A0K:Lcom/whatsapp/payments/ui/PaymentsIconView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v17, :cond_1a

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_19
    iget-object v0, v8, LX/2FW;->A0K:Lcom/whatsapp/payments/ui/PaymentsIconView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_15

    :cond_1a
    const/16 v0, 0x30

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_19

    :cond_1b
    const v0, 0x7f0803e2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_13

    :cond_1c
    iget-object v0, v8, LX/2FW;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_14

    :cond_1d
    iget-object v0, v8, LX/2FW;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_12

    :cond_1e
    iget-object v0, v8, LX/2FW;->A0E:LX/261;

    invoke-virtual {v0}, LX/1PS;->A08()Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_10

    :cond_1f
    iget-object v0, v8, LX/2FW;->A00:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    :cond_20
    const/4 v9, 0x0

    goto/16 :goto_f

    :cond_21
    iget-object v0, v8, LX/2FW;->A0D:Lcom/whatsapp/conversationrow/ConversationPaymentRowTransactionLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_e

    :cond_22
    move-object v0, v9

    const/4 v11, 0x0

    goto/16 :goto_c

    :cond_23
    iget-object v0, v8, LX/2FW;->A0B:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_d

    :cond_24
    iget-object v0, v7, LX/1QA;->A0F:LX/1Dh;

    invoke-virtual {v11, v0}, LX/1Pi;->A0B(LX/1Dh;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v7}, LX/1Pi;->A0J(LX/1QA;)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v7, LX/1QA;->A0F:LX/1Dh;

    iget v0, v1, LX/1Dh;->A00:I

    const-string v15, ""

    if-eqz v0, :cond_a

    packed-switch v0, :pswitch_data_0

    const/4 v12, 0x1

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    :pswitch_1
    goto/16 :goto_b

    :pswitch_2
    iget-object v0, v1, LX/1Dh;->A06:LX/1y8;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/1y8;->A06()J

    move-result-wide v0

    iget-object v10, v11, LX/1Pi;->A02:LX/17W;

    invoke-virtual {v10}, LX/17W;->A01()J

    move-result-wide v12

    sub-long/2addr v0, v12

    invoke-virtual {v11, v0, v1}, LX/1Pi;->A04(J)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_a

    iget-object v13, v11, LX/1Pi;->A03:LX/181;

    const v12, 0x7f0f0090

    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v14, v11, v6

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v10, v11, v4

    invoke-virtual {v13, v12, v0, v1, v11}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_b

    :pswitch_3
    iget-object v10, v11, LX/1Pi;->A03:LX/181;

    const v1, 0x7f110835

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v14, v0, v6

    invoke-virtual {v10, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_b

    :pswitch_4
    iget-object v1, v1, LX/1Dh;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_33

    if-eqz v10, :cond_33

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/01Y;->A08(Ljava/lang/String;I)I

    move-result v10

    const/16 v0, 0x2cbf

    if-eq v10, v0, :cond_25

    const/16 v1, 0x2cee

    const/4 v0, 0x0

    if-ne v10, v1, :cond_26

    :cond_25
    const/4 v0, 0x1

    :cond_26
    if-eqz v0, :cond_27

    iget-object v13, v11, LX/1Pi;->A03:LX/181;

    const v12, 0x7f110834

    new-array v10, v5, [Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v6

    iget-object v0, v7, LX/1QA;->A0F:LX/1Dh;

    invoke-virtual {v0}, LX/1Dh;->A09()LX/1DX;

    move-result-object v1

    iget-object v14, v11, LX/1Pi;->A03:LX/181;

    new-instance v11, Ljava/math/BigDecimal;

    const v0, 0x186a0

    invoke-direct {v11, v0}, Ljava/math/BigDecimal;-><init>(I)V

    iget-object v1, v1, LX/1DX;->A02:LX/17h;

    invoke-virtual {v1, v14, v11, v4}, LX/17h;->A03(LX/181;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v4

    invoke-virtual {v13, v12, v10}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_b

    :cond_27
    const/16 v1, 0x2cc3

    const/4 v0, 0x0

    if-ne v10, v1, :cond_28

    const/4 v0, 0x1

    :cond_28
    if-eqz v0, :cond_29

    iget-object v12, v11, LX/1Pi;->A03:LX/181;

    const v10, 0x7f11082e

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v11, LX/1Pi;->A05:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A03()LX/265;

    move-result-object v0

    invoke-interface {v0}, LX/265;->A6U()I

    move-result v0

    invoke-virtual {v12, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v12, v10, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_b

    :cond_29
    const/16 v1, 0x2cda

    const/4 v0, 0x0

    if-ne v10, v1, :cond_2a

    const/4 v0, 0x1

    :cond_2a
    if-eqz v0, :cond_2b

    iget-object v1, v11, LX/1Pi;->A03:LX/181;

    const v0, 0x7f11082f

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_b

    :cond_2b
    const/16 v1, 0x2cf0

    const/4 v0, 0x0

    if-ne v10, v1, :cond_2c

    const/4 v0, 0x1

    :cond_2c
    if-eqz v0, :cond_2d

    iget-object v1, v11, LX/1Pi;->A03:LX/181;

    const v0, 0x7f110831

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_b

    :cond_2d
    const/16 v1, 0x2cef

    const/4 v0, 0x0

    if-ne v10, v1, :cond_2e

    const/4 v0, 0x1

    :cond_2e
    if-eqz v0, :cond_2f

    iget-object v1, v11, LX/1Pi;->A03:LX/181;

    const v0, 0x7f110830

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_b

    :cond_2f
    const/16 v1, 0x2ccc

    const/4 v0, 0x0

    if-ne v10, v1, :cond_30

    const/4 v0, 0x1

    :cond_30
    if-eqz v0, :cond_31

    iget-object v12, v11, LX/1Pi;->A03:LX/181;

    const v10, 0x7f110832

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v11, LX/1Pi;->A05:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A03()LX/265;

    move-result-object v0

    invoke-interface {v0}, LX/265;->A6U()I

    move-result v0

    invoke-virtual {v12, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v12, v10, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_b

    :cond_31
    const/16 v0, 0x2cf6

    if-eq v10, v0, :cond_32

    const/4 v12, 0x0

    :cond_32
    if-nez v12, :cond_a

    const v1, 0x7f110833

    iget-object v0, v11, LX/1Pi;->A03:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_b

    :cond_33
    iget-object v1, v11, LX/1Pi;->A03:LX/181;

    const v0, 0x7f110833

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_b

    :pswitch_5
    iget-object v0, v1, LX/1Dh;->A06:LX/1y8;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/1y8;->A05()I

    move-result v1

    const/16 v0, 0x192

    if-ne v1, v0, :cond_a

    iget-object v10, v11, LX/1Pi;->A03:LX/181;

    const v1, 0x7f110837

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v14, v0, v6

    invoke-virtual {v10, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_b

    :pswitch_6
    iget-object v1, v11, LX/1Pi;->A03:LX/181;

    const v0, 0x7f110836

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_b

    :pswitch_7
    iget-object v0, v1, LX/1Dh;->A06:LX/1y8;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/1y8;->A06()J

    move-result-wide v0

    iget-object v10, v11, LX/1Pi;->A02:LX/17W;

    invoke-virtual {v10}, LX/17W;->A01()J

    move-result-wide v12

    sub-long/2addr v0, v12

    invoke-virtual {v11, v0, v1}, LX/1Pi;->A04(J)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_a

    iget-object v15, v11, LX/1Pi;->A03:LX/181;

    const v14, 0x7f0f0094

    iget-object v0, v7, LX/1QA;->A0F:LX/1Dh;

    iget-object v0, v0, LX/1Dh;->A05:LX/1DQ;

    iget-object v0, v0, LX/1DQ;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    int-to-long v0, v0

    new-array v13, v5, [Ljava/lang/Object;

    aput-object v16, v13, v6

    iget-object v12, v7, LX/1QA;->A0F:LX/1Dh;

    invoke-virtual {v11, v12}, LX/1Pi;->A09(LX/1Dh;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v13, v4

    invoke-virtual {v15, v14, v0, v1, v13}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v14, v11, LX/1Pi;->A03:LX/181;

    const v13, 0x7f0f0095

    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    new-array v11, v4, [Ljava/lang/Object;

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v10, v11, v6

    invoke-virtual {v14, v13, v0, v1, v11}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v12, v0, v1}, LX/0CI;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_b

    :pswitch_8
    iget-object v1, v11, LX/1Pi;->A03:LX/181;

    const v0, 0x7f110838

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_b

    :pswitch_9
    iget-object v1, v11, LX/1Pi;->A03:LX/181;

    const v0, 0x7f110c4a

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_b

    :cond_34
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_35
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    :cond_36
    const v1, 0x7f1107e2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v12, v0, v6

    invoke-virtual {v9, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_37
    iget-object v15, v14, LX/1Pi;->A00:LX/0t1;

    iget-object v0, v13, LX/1Dh;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v15, v0}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v14, LX/1Pi;->A03:LX/181;

    invoke-virtual {v0}, LX/181;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_39

    :cond_38
    const/4 v0, 0x0

    :cond_39
    if-nez v0, :cond_3a

    invoke-virtual {v14, v13, v4}, LX/1Pi;->A0G(LX/1Dh;Z)Ljava/lang/String;

    move-result-object v12

    :cond_3a
    iget-object v9, v14, LX/1Pi;->A03:LX/181;

    if-eqz v0, :cond_3b

    const v0, 0x7f11083a

    invoke-virtual {v9, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_3b
    const v1, 0x7f110839

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v12, v0, v6

    invoke-virtual {v9, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_3c
    new-instance v9, Landroid/util/Pair;

    const-string v0, ""

    invoke-direct {v9, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3d
    move-object v2, v10

    goto/16 :goto_6

    :cond_3e
    move-object/from16 v18, v10

    goto/16 :goto_5

    :cond_3f
    move-object v0, v10

    goto/16 :goto_3

    :cond_40
    invoke-static {v7}, LX/1Rp;->A0F(LX/1QA;)Z

    move-result v0

    if-eqz v0, :cond_42

    const/16 v0, 0xb

    const-string v9, "general"

    if-ne v1, v0, :cond_41

    iget-object v2, v8, LX/1wE;->A11:LX/1Gp;

    const-string v1, "26000015"

    :goto_1a
    const/4 v0, 0x0

    invoke-virtual {v2, v9, v1, v0}, LX/1Gp;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v8, LX/1wE;->A0r:LX/181;

    const v1, 0x7f110752

    goto/16 :goto_0

    :cond_41
    iget-object v2, v8, LX/1wE;->A11:LX/1Gp;

    const-string v1, "26000255"

    goto :goto_1a

    :cond_42
    invoke-virtual {v7}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1S0;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_43

    invoke-virtual {v7}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/2FW;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v8, v1, v0, v7}, LX/1wE;->setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/1QA;)V

    iget-object v0, v8, LX/2FW;->A0A:Lcom/whatsapp/TextEmojiLabel;

    goto/16 :goto_1

    :cond_43
    iget-object v0, v8, LX/2FW;->A0A:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v7, LX/1QA;->A0F:LX/1Dh;

    invoke-static {v0}, LX/1Dh;->A06(LX/1Dh;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v9, v8, LX/1wE;->A0R:Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v9, v2, v6, v0, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v2, v8, LX/1wE;->A0R:Landroid/view/ViewGroup;

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->measure(II)V

    iget-object v0, v8, LX/2FW;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v8, LX/1wE;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    neg-int v2, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070220

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x192
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public AEW()V
    .locals 0

    invoke-virtual {p0}, LX/1wE;->A0I()V

    return-void
.end method

.method public getBubbleAlpha()I
    .locals 1

    const/16 v0, 0xff

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0c00bc

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0c00bc

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07021f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070221

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0c00bd

    return v0
.end method

.method public setFMessage(LX/1QA;)V
    .locals 2

    iget-object v1, p1, LX/1QA;->A0F:LX/1Dh;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1Ru;->A09(Z)V

    invoke-super {p0, p1}, LX/16t;->setFMessage(LX/1QA;)V

    return-void
.end method
