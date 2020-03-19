.class public LX/2JH;
.super LX/2FT;
.source ""


# instance fields
.field public A00:LX/2pD;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/whatsapp/CircularProgressBar;

.field public final A06:Lcom/whatsapp/TextAndDateLayout;

.field public final A07:Lcom/whatsapp/TextEmojiLabel;

.field public final A08:Lcom/whatsapp/TextEmojiLabel;

.field public final A09:LX/10f;

.field public final A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

.field public final A0B:LX/3Fc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Jq;)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/2FT;-><init>(Landroid/content/Context;LX/26X;)V

    invoke-static {}, LX/10f;->A00()LX/10f;

    move-result-object v0

    iput-object v0, p0, LX/2JH;->A09:LX/10f;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/2JH;->A0B:LX/3Fc;

    new-instance v0, LX/1wq;

    invoke-direct {v0, p0}, LX/1wq;-><init>(LX/2JH;)V

    iput-object v0, p0, LX/2JH;->A00:LX/2pD;

    const v0, 0x7f090234

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2JH;->A04:Landroid/widget/TextView;

    const v0, 0x7f090444

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iput-object v0, p0, LX/2JH;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    const v0, 0x7f0906dc

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, p0, LX/2JH;->A05:Lcom/whatsapp/CircularProgressBar;

    const/4 v2, 0x0

    iput v2, v0, Lcom/whatsapp/CircularProgressBar;->A0B:I

    const v0, 0x7f090183

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2JH;->A03:Landroid/widget/ImageView;

    const v0, 0x7f090236

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2JH;->A02:Landroid/view/View;

    const v0, 0x7f090186

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2JH;->A07:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f090911

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextAndDateLayout;

    iput-object v0, p0, LX/2JH;->A06:Lcom/whatsapp/TextAndDateLayout;

    const v0, 0x7f0909c3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0906c3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2JH;->A08:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/2JH;->A07:Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, LX/0sp;

    invoke-direct {v0}, LX/0sp;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/TextEmojiLabel;->A07:LX/0sp;

    iget-object v0, p0, LX/2JH;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    iget-object v0, p0, LX/2JH;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    iget-object v0, p0, LX/2JH;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object v0, p0, LX/2JH;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLongClickable(Z)V

    iget-object v1, p0, LX/1wE;->A0r:LX/181;

    const v0, 0x7f110d26

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2JH;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    iget-object v0, p0, LX/2JH;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    iget-object v0, p0, LX/2JH;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object v0, p0, LX/2JH;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLongClickable(Z)V

    const v0, 0x7f0906c1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/16T;

    invoke-direct {v0, p0}, LX/16T;-><init>(LX/2JH;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/2JH;->A0A(Z)V

    return-void

    :cond_0
    invoke-static {}, LX/3Fc;->A01()LX/3Fc;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private A0A(Z)V
    .locals 15

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v7

    check-cast v7, LX/2Jq;

    iget-object v6, v7, LX/26X;->A02:LX/0tI;

    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/2JH;->A04:Landroid/widget/TextView;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/2JH;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, LX/2JH;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iput-object v6, v2, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A03:LX/0tI;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A05:Z

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A08:Z

    invoke-virtual {p0}, LX/2FT;->A0l()Z

    move-result v2

    const/16 v5, 0x8

    if-eqz v2, :cond_9

    invoke-virtual {p0}, LX/1wE;->A0G()V

    iget-object v2, p0, LX/2JH;->A02:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v9, p1, 0x1

    iget-object v11, p0, LX/2JH;->A02:Landroid/view/View;

    iget-object v12, p0, LX/2JH;->A05:Lcom/whatsapp/CircularProgressBar;

    iget-object v13, p0, LX/2JH;->A03:Landroid/widget/ImageView;

    iget-object v14, p0, LX/2JH;->A04:Landroid/widget/TextView;

    const/4 v10, 0x0

    const/4 v8, 0x1

    invoke-static/range {v8 .. v14}, LX/2FT;->A09(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    iget-object v8, p0, LX/2JH;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v3, p0, LX/1wE;->A0r:LX/181;

    const v2, 0x7f110558

    invoke-virtual {v3, v2}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v7, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v2, v2, LX/1Q8;->A02:Z

    if-eqz v2, :cond_8

    iget-object v3, p0, LX/2JH;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v2, p0, LX/2FT;->A08:LX/2pM;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v3, p0, LX/2JH;->A04:Landroid/widget/TextView;

    iget-object v2, p0, LX/2FT;->A05:LX/2pM;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/2JH;->A05:Lcom/whatsapp/CircularProgressBar;

    iget-object v2, p0, LX/2FT;->A05:LX/2pM;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {p0}, LX/1wE;->A0N()V

    iget-object v3, p0, LX/2JH;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v2, p0, LX/1wE;->A0O:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, p0, LX/2JH;->A09:LX/10f;

    invoke-virtual {v2, v7}, LX/10f;->A04(LX/2Jq;)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v7, LX/2Jq;->A07:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v10, p0, LX/2JH;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0}, LX/1wE;->getTextFontSize()F

    move-result v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v12, p0, LX/2JH;->A07:Lcom/whatsapp/TextEmojiLabel;

    const/4 v11, -0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-object v2, p0, LX/1wE;->A0r:LX/181;

    invoke-static {v10, v2, v11}, LX/1wE;->A02(Landroid/content/res/Resources;LX/181;I)F

    move-result v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, LX/2JH;->A07:Lcom/whatsapp/TextEmojiLabel;

    iget-object v10, p0, LX/2JH;->A07:Lcom/whatsapp/TextEmojiLabel;

    const v2, 0x7f0600e6

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v2, p0, LX/2JH;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v10, p0, LX/2JH;->A06:Lcom/whatsapp/TextAndDateLayout;

    const/4 v2, 0x2

    invoke-virtual {v10, v2}, Lcom/whatsapp/TextAndDateLayout;->setMaxTextLineCount(I)V

    iget-object v2, p0, LX/2JH;->A06:Lcom/whatsapp/TextAndDateLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->invalidate()V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, LX/2JH;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2, v3}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/2JH;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, LX/2JH;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2, v9}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/2JH;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_3
    iget-object v3, p0, LX/2JH;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iput-boolean v0, v3, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A04:Z

    iget-object v2, v7, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v2, v2, LX/1Q8;->A02:Z

    iput-boolean v2, v3, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A07:Z

    iget-object v2, p0, LX/1wE;->A09:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    :goto_4
    iput-boolean v1, v3, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A06:Z

    iget v3, v6, LX/0tI;->A07:I

    if-eqz v3, :cond_3

    iget v1, v6, LX/0tI;->A05:I

    if-eqz v1, :cond_3

    iget-object v2, p0, LX/2JH;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iput v3, v2, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A01:I

    iput v1, v2, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A00:I

    :goto_5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-nez p1, :cond_2

    iget-boolean v1, p0, LX/2JH;->A01:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/2JH;->A0B:LX/3Fc;

    invoke-virtual {v1, v7}, LX/3Fc;->A06(LX/1QA;)V

    :cond_2
    iput-boolean v0, p0, LX/2JH;->A01:Z

    iget-object v2, p0, LX/2JH;->A0B:LX/3Fc;

    iget-object v1, p0, LX/2JH;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v0, p0, LX/2JH;->A00:LX/2pD;

    invoke-virtual {v2, v7, v1, v0}, LX/3Fc;->A08(LX/1QA;Landroid/view/View;LX/2pD;)V

    return-void

    :cond_3
    const/16 v3, 0x64

    invoke-static {v7, v3}, LX/3Fc;->A00(LX/26X;I)I

    move-result v2

    if-lez v2, :cond_4

    iget-object v1, p0, LX/2JH;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iput v3, v1, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A01:I

    iput v2, v1, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A00:I

    :goto_6
    iget-object v2, p0, LX/2JH;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    goto :goto_5

    :cond_4
    sget-object v1, LX/0xS;->A0L:LX/0xS;

    iget v3, v1, LX/0xS;->A0A:I

    iget-object v2, p0, LX/2JH;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    mul-int/lit8 v1, v3, 0x9

    shr-int/lit8 v1, v1, 0x4

    iput v3, v2, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A01:I

    iput v1, v2, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->A00:I

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, LX/2JH;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, LX/2JH;->A06:Lcom/whatsapp/TextAndDateLayout;

    invoke-virtual {v2, v1}, Lcom/whatsapp/TextAndDateLayout;->setMaxTextLineCount(I)V

    iget-object v2, p0, LX/2JH;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, LX/2JH;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2, v3}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/2JH;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0}, LX/1wE;->getTextFontSize()F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, LX/2JH;->A07:Lcom/whatsapp/TextEmojiLabel;

    iget-object v3, p0, LX/2JH;->A07:Lcom/whatsapp/TextEmojiLabel;

    const v2, 0x7f0600a9

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto/16 :goto_3

    :cond_7
    iget-object v2, p0, LX/2JH;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_8
    iget-object v2, p0, LX/2JH;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v2

    invoke-static {v2}, LX/1QF;->A0b(LX/26X;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, LX/1wE;->A0L()V

    iget-object v2, p0, LX/2JH;->A02:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, p0, LX/2JH;->A02:Landroid/view/View;

    iget-object v12, p0, LX/2JH;->A05:Lcom/whatsapp/CircularProgressBar;

    iget-object v13, p0, LX/2JH;->A03:Landroid/widget/ImageView;

    iget-object v14, p0, LX/2JH;->A04:Landroid/widget/TextView;

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v8 .. v14}, LX/2FT;->A09(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    iget-object v8, p0, LX/2JH;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v3, p0, LX/1wE;->A0r:LX/181;

    const v2, 0x7f110d26

    invoke-virtual {v3, v2}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/2JH;->A04:Landroid/widget/TextView;

    iget-object v2, p0, LX/2FT;->A08:LX/2pM;

    :goto_7
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/2JH;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v2, p0, LX/2FT;->A08:LX/2pM;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p0}, LX/1wE;->A0G()V

    iget-object v2, p0, LX/2JH;->A02:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v9, p1, 0x1

    iget-object v11, p0, LX/2JH;->A02:Landroid/view/View;

    iget-object v12, p0, LX/2JH;->A05:Lcom/whatsapp/CircularProgressBar;

    iget-object v13, p0, LX/2JH;->A03:Landroid/widget/ImageView;

    iget-object v14, p0, LX/2JH;->A04:Landroid/widget/TextView;

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v8 .. v14}, LX/2FT;->A09(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    iget-object v2, p0, LX/2JH;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v2

    invoke-static {v2}, LX/1QF;->A0a(LX/26X;)Z

    move-result v2

    iget-object v9, p0, LX/2JH;->A04:Landroid/widget/TextView;

    if-nez v2, :cond_b

    iget-object v3, p0, LX/1wE;->A0r:LX/181;

    const v2, 0x7f1109cf

    invoke-virtual {v3, v2}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/2JH;->A04:Landroid/widget/TextView;

    const v2, 0x7f0800f9

    invoke-virtual {v3, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v3, p0, LX/2JH;->A04:Landroid/widget/TextView;

    iget-object v2, p0, LX/2FT;->A07:LX/2pM;

    goto :goto_7

    :cond_b
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-wide v2, v7, LX/26X;->A01:J

    invoke-virtual {p0, v9, v8, v2, v3}, LX/1wE;->A0U(Landroid/widget/TextView;Ljava/util/List;J)V

    iget-object v3, p0, LX/2JH;->A04:Landroid/widget/TextView;

    const v2, 0x7f0800d4

    invoke-virtual {v3, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v3, p0, LX/2JH;->A04:Landroid/widget/TextView;

    iget-object v2, p0, LX/2FT;->A06:LX/2pM;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/2JH;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v2, p0, LX/2FT;->A06:LX/2pM;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public A0I()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1wE;->A0c(Z)V

    invoke-direct {p0, v0}, LX/2JH;->A0A(Z)V

    return-void
.end method

.method public A0J()V
    .locals 5

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v4

    check-cast v4, LX/2Jq;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2JH;->A01:Z

    iget-object v0, p0, LX/2JH;->A0B:LX/3Fc;

    invoke-virtual {v0, v4}, LX/3Fc;->A06(LX/1QA;)V

    iget-object v3, p0, LX/2JH;->A0B:LX/3Fc;

    iget-object v2, p0, LX/2JH;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget-object v1, p0, LX/2JH;->A00:LX/2pD;

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/3Fc;->A0D(LX/1QA;Landroid/view/View;LX/2pD;Z)V

    return-void
.end method

.method public A0N()V
    .locals 3

    iget-object v1, p0, LX/2JH;->A05:Lcom/whatsapp/CircularProgressBar;

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v0

    check-cast v0, LX/2Jq;

    iget-object v0, v0, LX/26X;->A02:LX/0tI;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, LX/2FT;->A0j(Landroid/widget/ProgressBar;LX/0tI;)I

    move-result v0

    iget-object v2, p0, LX/2JH;->A05:Lcom/whatsapp/CircularProgressBar;

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

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2FT;->A00:LX/17a;

    invoke-static {v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0F(Landroid/content/Context;LX/17a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v3

    check-cast v3, LX/2Jq;

    iget-object v5, v3, LX/26X;->A02:LX/0tI;

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/0tI;->A0N:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v5, LX/0tI;->A0E:Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    const-string v0, "viewmessage/ from_me:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v3, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " type:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v3, LX/1QA;->A0f:B

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " name:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/26X;->A08:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/26X;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/11i;->A1M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " file:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0tI;->A0E:Ljava/io/File;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " progress:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/0tI;->A0B:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " transferred:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/0tI;->A0N:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " transferring:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/0tI;->A0Y:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " fileSize:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/0tI;->A09:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " media_size:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/26X;->A01:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " timestamp:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/1QA;->A0E:J

    invoke-static {v4, v0, v1}, LX/0CI;->A0y(Ljava/lang/StringBuilder;J)V

    if-nez v6, :cond_4

    invoke-virtual {p0}, LX/2FT;->A0m()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "viewmessage/ no file to download from receiver side"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/2JH;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {p0, v3, v0, v2}, LX/1wE;->A0Y(LX/2Jq;Landroid/view/View;Z)V

    return-void
.end method

.method public A0X(LX/1QA;Z)V
    .locals 2

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v1

    check-cast v1, LX/2Jq;

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/1wE;->A0X(LX/1QA;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0, v0}, LX/2JH;->A0A(Z)V

    :cond_2
    return-void
.end method

.method public synthetic A0n()V
    .locals 3

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v2

    check-cast v2, LX/2Jq;

    iget-object v1, p0, LX/2JH;->A0A:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/1wE;->A0Y(LX/2Jq;Landroid/view/View;Z)V

    return-void
.end method

.method public getBroadcastDrawableId()I
    .locals 2

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v0

    check-cast v0, LX/2Jq;

    iget-object v0, v0, LX/26X;->A04:Ljava/lang/String;

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

    const v0, 0x7f0c00bf

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1QA;
    .locals 1

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v0

    check-cast v0, LX/2Jq;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/26X;
    .locals 1

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v0

    check-cast v0, LX/2Jq;

    return-object v0
.end method

.method public getFMessage()LX/2Jq;
    .locals 1

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v0

    check-cast v0, LX/2Jq;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0c00bf

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

    const v0, 0x7f0c00c0

    return v0
.end method

.method public setFMessage(LX/1QA;)V
    .locals 1

    instance-of v0, p1, LX/2Jq;

    invoke-static {v0}, LX/1Ru;->A09(Z)V

    invoke-super {p0, p1}, LX/2FT;->setFMessage(LX/1QA;)V

    return-void
.end method
