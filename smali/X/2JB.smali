.class public LX/2JB;
.super LX/2FT;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/whatsapp/CircularProgressBar;

.field public final A06:Lcom/whatsapp/TextEmojiLabel;

.field public final A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

.field public final A08:LX/2nX;

.field public final A09:LX/2pD;

.field public final A0A:LX/3Fc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Gu;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/2FT;-><init>(Landroid/content/Context;LX/26X;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LX/2JB;->A08:LX/2nX;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/3Fc;->A01()LX/3Fc;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/2JB;->A0A:LX/3Fc;

    new-instance v0, LX/1wT;

    invoke-direct {v0, p0}, LX/1wT;-><init>(LX/2JB;)V

    iput-object v0, p0, LX/2JB;->A09:LX/2pD;

    const v0, 0x7f090234

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2JB;->A04:Landroid/widget/TextView;

    const v0, 0x7f090444

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iput-object v0, p0, LX/2JB;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    const v0, 0x7f0906dc

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, p0, LX/2JB;->A05:Lcom/whatsapp/CircularProgressBar;

    const/4 v2, 0x0

    iput v2, v0, Lcom/whatsapp/CircularProgressBar;->A0B:I

    const v0, 0x7f090183

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2JB;->A03:Landroid/widget/ImageView;

    const v0, 0x7f090236

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2JB;->A01:Landroid/view/View;

    const v0, 0x7f090911

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2JB;->A02:Landroid/view/View;

    const v0, 0x7f090186

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    iput-object v1, p0, LX/2JB;->A06:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v1, :cond_1

    new-instance v0, LX/0sp;

    invoke-direct {v0}, LX/0sp;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/TextEmojiLabel;->A07:LX/0sp;

    iget-object v0, p0, LX/2JB;->A06:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    iget-object v0, p0, LX/2JB;->A06:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    iget-object v0, p0, LX/2JB;->A06:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object v0, p0, LX/2JB;->A06:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, LX/2JB;->A06:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLongClickable(Z)V

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/2JB;->A0A(Z)V

    return-void

    :cond_2
    invoke-static {}, LX/2nX;->A00()LX/2nX;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private A0A(Z)V
    .locals 18

    move-object/from16 v0, p0

    invoke-super {v0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v13

    check-cast v13, LX/2Gu;

    iget-object v5, v13, LX/26X;->A02:LX/0tI;

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, v0, LX/2JB;->A04:Landroid/widget/TextView;

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2JB;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v1, v2}, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v4, v0, LX/2JB;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iput-object v5, v4, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A03:LX/0tI;

    iget-boolean v1, v0, LX/16t;->A0I:Z

    iput-boolean v1, v4, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A05:Z

    iget-object v1, v13, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1}, LX/1Q8;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "thumb-transition-"

    invoke-static {v1, v3}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/06i;->A0g(Landroid/view/View;Ljava/lang/String;)V

    iget-object v3, v0, LX/1wE;->A0T:Landroid/widget/TextView;

    invoke-static {v13}, LX/2FT;->A06(LX/1QA;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/06i;->A0g(Landroid/view/View;Ljava/lang/String;)V

    iget-object v3, v0, LX/1wE;->A0S:Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    invoke-static {v13}, LX/2FT;->A07(LX/1QA;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/06i;->A0g(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    iget-object v3, v0, LX/2JB;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    new-instance v1, LX/06N;

    invoke-direct {v1}, LX/06N;-><init>()V

    invoke-static {v3, v1}, LX/06i;->A0c(Landroid/view/View;LX/06N;)V

    invoke-virtual {v0}, LX/2FT;->A0l()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_8

    iget-object v3, v0, LX/2JB;->A01:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v7, p1, 0x1

    iget-object v9, v0, LX/2JB;->A01:Landroid/view/View;

    iget-object v10, v0, LX/2JB;->A05:Lcom/whatsapp/CircularProgressBar;

    iget-object v11, v0, LX/2JB;->A03:Landroid/widget/ImageView;

    iget-object v12, v0, LX/2JB;->A04:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v6, 0x1

    invoke-static/range {v6 .. v12}, LX/2FT;->A09(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    iget-object v7, v0, LX/2JB;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v6, v0, LX/1wE;->A0r:LX/181;

    const v3, 0x7f110558

    invoke-virtual {v6, v3}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, v13, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v3, v3, LX/1Q8;->A02:Z

    if-eqz v3, :cond_7

    iget-object v3, v0, LX/2JB;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v2, v0, LX/2FT;->A08:LX/2pM;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v3, v0, LX/2JB;->A04:Landroid/widget/TextView;

    iget-object v2, v0, LX/2FT;->A05:LX/2pM;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, LX/2JB;->A05:Lcom/whatsapp/CircularProgressBar;

    iget-object v2, v0, LX/2FT;->A05:LX/2pM;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-static {v13}, LX/1QF;->A0P(LX/1QA;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, LX/1wE;->A0L()V

    :goto_2
    invoke-virtual {v0}, LX/1wE;->A0N()V

    iget-object v3, v0, LX/2JB;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v2, v0, LX/1wE;->A0O:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v3, v0, LX/2JB;->A02:Landroid/view/View;

    iget-object v2, v0, LX/2JB;->A06:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3, v2}, LX/2FT;->A0k(Landroid/view/View;Lcom/whatsapp/TextEmojiLabel;)V

    iget-object v3, v0, LX/2JB;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v13}, LX/26X;->A0w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iput-boolean v2, v3, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A04:Z

    iget-object v3, v0, LX/2JB;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v2, v13, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v2, v2, LX/1Q8;->A02:Z

    iput-boolean v2, v3, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A07:Z

    iget-object v2, v0, LX/1wE;->A09:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    :goto_3
    iput-boolean v4, v3, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A06:Z

    iget v4, v5, LX/0tI;->A07:I

    if-eqz v4, :cond_3

    iget v2, v5, LX/0tI;->A05:I

    if-eqz v2, :cond_3

    iget-object v3, v0, LX/2JB;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iput v4, v3, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A01:I

    iput v2, v3, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A00:I

    iget-boolean v2, v0, LX/16t;->A0I:Z

    if-nez v2, :cond_2

    instance-of v2, v0, LX/2L6;

    if-nez v2, :cond_2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    :goto_4
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_5
    iget-object v2, v0, LX/2JB;->A0A:LX/3Fc;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-boolean v2, v0, LX/2JB;->A00:Z

    if-eqz v2, :cond_b

    if-nez p1, :cond_b

    iput-boolean v1, v0, LX/2JB;->A00:Z

    iget-object v12, v0, LX/2JB;->A0A:LX/3Fc;

    iget-object v14, v0, LX/2JB;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v15, v0, LX/2JB;->A09:LX/2pD;

    iget-object v0, v13, LX/1QA;->A0g:LX/1Q8;

    move/from16 v17, v1

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, LX/3Fc;->A0C(LX/1QA;Landroid/view/View;LX/2pD;Ljava/lang/Object;Z)V

    return-void

    :cond_2
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_4

    :cond_3
    const/16 v4, 0x64

    invoke-static {v13, v4}, LX/3Fc;->A00(LX/26X;I)I

    move-result v3

    if-lez v3, :cond_4

    iget-object v2, v0, LX/2JB;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iput v4, v2, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A01:I

    iput v3, v2, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A00:I

    :goto_6
    iget-object v3, v0, LX/2JB;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_5

    :cond_4
    sget-object v2, LX/0xS;->A0L:LX/0xS;

    iget v4, v2, LX/0xS;->A0A:I

    iget-object v3, v0, LX/2JB;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    mul-int/lit8 v2, v4, 0x9

    shr-int/lit8 v2, v2, 0x4

    iput v4, v3, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A01:I

    iput v2, v3, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A00:I

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, LX/1wE;->A0G()V

    goto/16 :goto_2

    :cond_7
    iget-object v3, v0, LX/2JB;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v3

    invoke-static {v3}, LX/1QF;->A0b(LX/26X;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, LX/2JB;->A01:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v0, LX/2JB;->A01:Landroid/view/View;

    iget-object v10, v0, LX/2JB;->A05:Lcom/whatsapp/CircularProgressBar;

    iget-object v11, v0, LX/2JB;->A03:Landroid/widget/ImageView;

    iget-object v12, v0, LX/2JB;->A04:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v6 .. v12}, LX/2FT;->A09(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    iget-object v6, v0, LX/2JB;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v3, v0, LX/1wE;->A0r:LX/181;

    const v2, 0x7f110030

    invoke-virtual {v3, v2}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LX/2JB;->A04:Landroid/widget/TextView;

    iget-object v2, v0, LX/2FT;->A08:LX/2pM;

    :goto_7
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, LX/2JB;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v2, v0, LX/2FT;->A08:LX/2pM;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_9
    iget-object v3, v0, LX/2JB;->A01:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v7, p1, 0x1

    iget-object v9, v0, LX/2JB;->A01:Landroid/view/View;

    iget-object v10, v0, LX/2JB;->A05:Lcom/whatsapp/CircularProgressBar;

    iget-object v11, v0, LX/2JB;->A03:Landroid/widget/ImageView;

    iget-object v12, v0, LX/2JB;->A04:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v6 .. v12}, LX/2FT;->A09(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    iget-object v3, v0, LX/2JB;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v2

    invoke-static {v2}, LX/1QF;->A0a(LX/26X;)Z

    move-result v2

    iget-object v7, v0, LX/2JB;->A04:Landroid/widget/TextView;

    if-nez v2, :cond_a

    iget-object v3, v0, LX/1wE;->A0r:LX/181;

    const v2, 0x7f1109cf

    invoke-virtual {v3, v2}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LX/2JB;->A04:Landroid/widget/TextView;

    const v2, 0x7f0800f9

    invoke-virtual {v3, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v3, v0, LX/2JB;->A04:Landroid/widget/TextView;

    iget-object v2, v0, LX/2FT;->A07:LX/2pM;

    goto :goto_7

    :cond_a
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-wide v2, v13, LX/26X;->A01:J

    invoke-virtual {v0, v7, v6, v2, v3}, LX/1wE;->A0U(Landroid/widget/TextView;Ljava/util/List;J)V

    iget-object v3, v0, LX/2JB;->A04:Landroid/widget/TextView;

    const v2, 0x7f0800d4

    invoke-virtual {v3, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v3, v0, LX/2JB;->A04:Landroid/widget/TextView;

    iget-object v2, v0, LX/2FT;->A06:LX/2pM;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, LX/2JB;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v2, v0, LX/2FT;->A06:LX/2pM;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v0, LX/2JB;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v7, v0, LX/1wE;->A0r:LX/181;

    const v6, 0x7f110267

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v2, v0, LX/2JB;->A04:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v7, v6, v3}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v6, v0, LX/1wE;->A0r:LX/181;

    iget-object v3, v0, LX/2JB;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    const v2, 0x7f1100fa

    invoke-static {v6, v3, v2}, LX/11i;->A27(LX/181;Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_b
    iput-boolean v1, v0, LX/2JB;->A00:Z

    iget-object v2, v0, LX/2JB;->A0A:LX/3Fc;

    iget-object v1, v0, LX/2JB;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v0, v0, LX/2JB;->A09:LX/2pD;

    invoke-virtual {v2, v13, v1, v0}, LX/3Fc;->A08(LX/1QA;Landroid/view/View;LX/2pD;)V

    return-void
.end method


# virtual methods
.method public A0D(I)I
    .locals 2

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v0

    check-cast v0, LX/2Gu;

    invoke-virtual {v0}, LX/26X;->A0w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/1wE;->A0D(I)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xd

    invoke-static {p1, v0}, LX/1QG;->A00(II)I

    move-result v0

    if-ltz v0, :cond_2

    const v1, 0x7f08037e

    const/4 v0, 0x7

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getBubbleTick(II)I

    move-result v1

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/1QG;->A00(II)I

    move-result v0

    if-ltz v0, :cond_3

    const v1, 0x7f080382

    const/4 v0, 0x6

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getBubbleTick(II)I

    move-result v1

    return v1

    :cond_3
    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/1QG;->A00(II)I

    move-result v0

    const v1, 0x7f080389

    const/4 p0, 0x4

    invoke-static {p0, v1}, Lcom/whatsapp/yo/yo;->getBubbleTick(II)I

    move-result v1

    if-nez v0, :cond_1

    const v1, 0x7f080380

    const/4 v0, 0x5

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->getBubbleTick(II)I

    move-result v1

    return v1
.end method

.method public A0E(I)I
    .locals 1

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v0

    check-cast v0, LX/2Gu;

    invoke-virtual {v0}, LX/26X;->A0w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/1wE;->A0E(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0I()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1wE;->A0c(Z)V

    invoke-direct {p0, v0}, LX/2JB;->A0A(Z)V

    return-void
.end method

.method public A0J()V
    .locals 6

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v1

    check-cast v1, LX/2Gu;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2JB;->A00:Z

    iget-object v0, p0, LX/2JB;->A0A:LX/3Fc;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2JB;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v3, p0, LX/2JB;->A09:LX/2pD;

    iget-object v4, v1, LX/1QA;->A0g:LX/1Q8;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/3Fc;->A0C(LX/1QA;Landroid/view/View;LX/2pD;Ljava/lang/Object;Z)V

    return-void
.end method

.method public A0N()V
    .locals 3

    iget-object v1, p0, LX/2JB;->A05:Lcom/whatsapp/CircularProgressBar;

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v0

    check-cast v0, LX/2Gu;

    iget-object v0, v0, LX/26X;->A02:LX/0tI;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, LX/2FT;->A0j(Landroid/widget/ProgressBar;LX/0tI;)I

    move-result v0

    iget-object v2, p0, LX/2JB;->A05:Lcom/whatsapp/CircularProgressBar;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601de

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    iput v0, v2, Lcom/whatsapp/CircularProgressBar;->A0C:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601dd

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public A0O()V
    .locals 7

    iget-object v0, p0, LX/2FT;->A00:LX/17a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2FT;->A00:LX/17a;

    invoke-static {v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0F(Landroid/content/Context;LX/17a;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v6

    check-cast v6, LX/2Gu;

    iget-object v3, v6, LX/26X;->A02:LX/0tI;

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v6, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/0tI;->A0N:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v4, 0x0

    iget-object v0, v3, LX/0tI;->A0E:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    :cond_3
    const-string v0, "viewmessage/ from_me:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v6, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " type:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v6, LX/1QA;->A0f:B

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " name:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/26X;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/26X;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/11i;->A1M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " file:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0tI;->A0E:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " progress:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/0tI;->A0B:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " transferred:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/0tI;->A0N:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " transferring:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/0tI;->A0Y:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " fileSize:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/0tI;->A09:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " media_size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/26X;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " timestamp:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/1QA;->A0E:J

    invoke-static {v2, v0, v1}, LX/0CI;->A0y(Ljava/lang/StringBuilder;J)V

    if-nez v4, :cond_5

    const-string v0, "viewmessage/ no file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2FT;->A0m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/16t;->A0Q:LX/0q5;

    invoke-interface {v0}, LX/0q5;->AJx()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/2M7;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16t;->A0S:LX/0tT;

    check-cast v1, LX/2M7;

    invoke-virtual {v0, v1}, LX/0tT;->A03(LX/2M7;)V

    return-void

    :cond_4
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/MediaGalleryActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, -0x1

    const-string v0, "pos"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "alert"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v6, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v6, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v0}, LX/1Q8;->hashCode()I

    move-result v1

    const-string v0, "key"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_5
    iget-object v0, v6, LX/1QA;->A0g:LX/1Q8;

    iget-object v3, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/2JB;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    const/4 v0, 0x5

    invoke-static {v6, v3, v2, v1, v0}, Lcom/whatsapp/MediaViewActivity;->A01(LX/26X;LX/254;Landroid/content/Context;Landroid/view/View;I)Landroid/content/Intent;

    move-result-object v5

    iget-object v0, p0, LX/16t;->A0Q:LX/0q5;

    invoke-interface {v0}, LX/0q5;->AJx()Z

    move-result v1

    const-string v0, "nogallery"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v0, "start_t"

    invoke-virtual {v5, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/2JB;->A08:LX/2nX;

    iget-object v2, p0, LX/2JB;->A07:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v0, v6, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v0}, LX/1Q8;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "thumb-transition-"

    invoke-static {v0, v1}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v5, v2, v0}, LX/0th;->A02(Landroid/content/Context;LX/2nX;Landroid/content/Intent;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public A0X(LX/1QA;Z)V
    .locals 2

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v1

    check-cast v1, LX/2Gu;

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/1wE;->A0X(LX/1QA;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0, v0}, LX/2JB;->A0A(Z)V

    :cond_2
    return-void
.end method

.method public getBroadcastDrawableId()I
    .locals 2

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v0

    check-cast v0, LX/2Gu;

    invoke-virtual {v0}, LX/26X;->A0w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v0, 0x7f0800c8

    if-eqz v1, :cond_0

    const v0, 0x7f0800c9

    :cond_0
    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0c00ae

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1QA;
    .locals 1

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v0

    check-cast v0, LX/2Gu;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/26X;
    .locals 1

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v0

    check-cast v0, LX/2Gu;

    return-object v0
.end method

.method public getFMessage()LX/2Gu;
    .locals 1

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v0

    check-cast v0, LX/2Gu;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0c00ae

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2FT;->A05(Landroid/content/Context;)I

    move-result v3

    iget-boolean v2, p0, LX/16t;->A0I:Z

    const/16 v1, 0x64

    const/16 v0, 0x48

    if-eqz v2, :cond_0

    const/16 v0, 0x64

    :cond_0
    mul-int/2addr v3, v0

    div-int/2addr v3, v1

    return v3
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0c00af

    return v0
.end method

.method public getStarDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v0

    check-cast v0, LX/2Gu;

    invoke-virtual {v0}, LX/26X;->A0w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080385

    invoke-static {v1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, LX/1wE;->getStarDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public setFMessage(LX/1QA;)V
    .locals 1

    instance-of v0, p1, LX/2Gu;

    invoke-static {v0}, LX/1Ru;->A09(Z)V

    invoke-super {p0, p1}, LX/2FT;->setFMessage(LX/1QA;)V

    return-void
.end method
