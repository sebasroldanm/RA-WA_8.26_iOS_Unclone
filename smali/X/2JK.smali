.class public LX/2JK;
.super LX/2FT;
.source ""


# static fields
.field public static A0J:Landroid/os/Handler;


# instance fields
.field public A00:LX/17D;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/FrameLayout;

.field public final A05:Landroid/widget/FrameLayout;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Lcom/whatsapp/CircularProgressBar;

.field public final A0B:LX/0re;

.field public final A0C:LX/0tH;

.field public final A0D:Lcom/whatsapp/TextEmojiLabel;

.field public final A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

.field public final A0F:LX/2nX;

.field public final A0G:LX/2pD;

.field public final A0H:LX/3Fc;

.field public final A0I:LX/2pM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3MB;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/2FT;-><init>(Landroid/content/Context;LX/26X;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LX/2JK;->A0B:LX/0re;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_1
    iput-object v0, p0, LX/2JK;->A0C:LX/0tH;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, p0, LX/2JK;->A0F:LX/2nX;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/3Fc;->A01()LX/3Fc;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/2JK;->A0H:LX/3Fc;

    new-instance v0, LX/1x3;

    invoke-direct {v0, p0}, LX/1x3;-><init>(LX/2JK;)V

    iput-object v0, p0, LX/2JK;->A0G:LX/2pD;

    new-instance v0, LX/1x4;

    invoke-direct {v0, p0}, LX/1x4;-><init>(LX/2JK;)V

    iput-object v0, p0, LX/2JK;->A0I:LX/2pM;

    const v0, 0x7f090234

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2JK;->A08:Landroid/widget/TextView;

    const v0, 0x7f09091e

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iput-object v0, p0, LX/2JK;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    const v0, 0x7f0906dc

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, p0, LX/2JK;->A0A:Lcom/whatsapp/CircularProgressBar;

    const v0, 0x7f090452

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2JK;->A09:Landroid/widget/TextView;

    const v0, 0x7f090691

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/2JK;->A05:Landroid/widget/FrameLayout;

    const v0, 0x7f09068f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2JK;->A07:Landroid/widget/ImageView;

    const v0, 0x7f09017f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2JK;->A06:Landroid/widget/ImageView;

    const v0, 0x7f090465

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/2JK;->A04:Landroid/widget/FrameLayout;

    const v0, 0x7f090236

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2JK;->A02:Landroid/view/View;

    const v0, 0x7f090911

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2JK;->A03:Landroid/view/View;

    const v0, 0x7f090186

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    iput-object v1, p0, LX/2JK;->A0D:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v1, :cond_1

    new-instance v0, LX/0sp;

    invoke-direct {v0}, LX/0sp;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/TextEmojiLabel;->A07:LX/0sp;

    :cond_1
    iget-object v1, p0, LX/2JK;->A0A:Lcom/whatsapp/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, p0, LX/2JK;->A0A:Lcom/whatsapp/CircularProgressBar;

    const/4 v0, 0x0

    iput v0, v1, Lcom/whatsapp/CircularProgressBar;->A0B:I

    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, v1, Lcom/whatsapp/CircularProgressBar;->A06:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700fc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/2JK;->A0A:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/2JK;->A0A(Z)V

    return-void

    :cond_2
    invoke-static {}, LX/2nX;->A00()LX/2nX;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    sget-object v0, LX/0tH;->A01:LX/0tH;

    goto/16 :goto_1

    :cond_4
    invoke-static {}, LX/0re;->A00()LX/0re;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private A0A(Z)V
    .locals 19

    move-object/from16 v0, p0

    invoke-super {v0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v14

    check-cast v14, LX/3MB;

    iget-object v6, v14, LX/26X;->A02:LX/0tI;

    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v2, v0, LX/2JK;->A08:Landroid/widget/TextView;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v0, LX/2JK;->A09:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, LX/2JK;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-boolean v1, v0, LX/16t;->A0I:Z

    iput-boolean v1, v3, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A07:Z

    iput-boolean v1, v3, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A06:Z

    iget-object v1, v14, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1}, LX/1Q8;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "thumb-transition-"

    invoke-static {v1, v2}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/06i;->A0g(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, v0, LX/1wE;->A0T:Landroid/widget/TextView;

    invoke-static {v14}, LX/2FT;->A06(LX/1QA;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/06i;->A0g(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, v0, LX/1wE;->A0S:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-static {v14}, LX/2FT;->A07(LX/1QA;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/06i;->A0g(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    iget-boolean v1, v0, LX/16t;->A0I:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    sget-object v1, LX/0xS;->A0L:LX/0xS;

    iget v1, v1, LX/0xS;->A0A:I

    invoke-static {v14, v1}, LX/3Fc;->A00(LX/26X;I)I

    move-result v7

    iget-object v5, v0, LX/2JK;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    sget-object v1, LX/0xS;->A0L:LX/0xS;

    iget v3, v1, LX/0xS;->A0A:I

    if-gtz v7, :cond_2

    mul-int/lit8 v1, v3, 0x9

    shr-int/lit8 v7, v1, 0x4

    :cond_2
    invoke-virtual {v5, v3, v7, v2}, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A00(IIZ)V

    :cond_3
    iget-object v3, v0, LX/2JK;->A07:Landroid/widget/ImageView;

    iget-object v1, v0, LX/2FT;->A08:LX/2pM;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, LX/2JK;->A05:Landroid/widget/FrameLayout;

    iget-object v1, v0, LX/2FT;->A08:LX/2pM;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LX/2FT;->A0l()Z

    move-result v3

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eqz v3, :cond_f

    const/4 v7, 0x1

    xor-int/lit8 v8, p1, 0x1

    const/4 v9, 0x1

    iget-object v10, v0, LX/2JK;->A02:Landroid/view/View;

    iget-object v11, v0, LX/2JK;->A0A:Lcom/whatsapp/CircularProgressBar;

    iget-object v12, v0, LX/2JK;->A06:Landroid/widget/ImageView;

    iget-object v13, v0, LX/2JK;->A08:Landroid/widget/TextView;

    invoke-static/range {v7 .. v13}, LX/2FT;->A09(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    iget-object v2, v0, LX/2JK;->A02:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/2JK;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, LX/2JK;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, v0, LX/2JK;->A09:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, LX/2JK;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, v0, LX/2FT;->A08:LX/2pM;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, LX/2JK;->A08:Landroid/widget/TextView;

    iget-object v2, v0, LX/2FT;->A05:LX/2pM;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, LX/2JK;->A0A:Lcom/whatsapp/CircularProgressBar;

    iget-object v2, v0, LX/2FT;->A05:LX/2pM;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, LX/2JK;->A04:Landroid/widget/FrameLayout;

    iget-object v2, v0, LX/2FT;->A05:LX/2pM;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v0, LX/2JK;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v3, v0, LX/1wE;->A0r:LX/181;

    const v2, 0x7f110d13

    invoke-virtual {v3, v2}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {v14}, LX/1QF;->A0P(LX/1QA;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual/range {p0 .. p0}, LX/1wE;->A0L()V

    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/1wE;->A0N()V

    iget-object v2, v14, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v2, v2, LX/1Q8;->A02:Z

    if-eqz v2, :cond_d

    invoke-virtual {v14}, LX/26X;->A0u()LX/1QD;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v2, v2, LX/1QD;->A04:LX/26X;

    iget-object v2, v2, LX/26X;->A02:LX/0tI;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-boolean v2, v2, LX/0tI;->A0L:Z

    if-nez v2, :cond_d

    iget-boolean v2, v6, LX/0tI;->A0N:Z

    if-nez v2, :cond_d

    iget-object v2, v6, LX/0tI;->A0E:Ljava/io/File;

    if-nez v2, :cond_d

    iget-object v2, v0, LX/2JK;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_2
    iget-object v3, v0, LX/2JK;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, v0, LX/1wE;->A0O:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v8, v0, LX/2JK;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, v14, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v2, v2, LX/1Q8;->A02:Z

    if-eqz v2, :cond_c

    iget-object v7, v0, LX/2FT;->A04:LX/2ob;

    invoke-static {v7}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v2, v7, LX/2ob;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_4

    new-instance v3, LX/1qb;

    invoke-static {v4}, LX/11i;->A0W(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v3, v2}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v7, LX/2ob;->A01:Landroid/graphics/drawable/Drawable;

    :cond_4
    iget-object v2, v7, LX/2ob;->A01:Landroid/graphics/drawable/Drawable;

    :goto_3
    iput-object v2, v8, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A05:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, LX/2JK;->A0H:LX/3Fc;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-boolean v2, v0, LX/2JK;->A01:Z

    if-eqz v2, :cond_b

    if-nez p1, :cond_b

    iget-object v13, v0, LX/2JK;->A0H:LX/3Fc;

    iget-object v15, v0, LX/2JK;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v3, v0, LX/2JK;->A0G:LX/2pD;

    iget-object v2, v14, LX/1QA;->A0g:LX/1Q8;

    const/16 v18, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-virtual/range {v13 .. v18}, LX/3Fc;->A0C(LX/1QA;Landroid/view/View;LX/2pD;Ljava/lang/Object;Z)V

    :goto_4
    iput-boolean v1, v0, LX/2JK;->A01:Z

    sget-object v3, LX/2JK;->A0J:Landroid/os/Handler;

    if-eqz v3, :cond_6

    iget-object v2, v0, LX/2JK;->A00:LX/17D;

    if-eqz v2, :cond_5

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v0, LX/2JK;->A00:LX/17D;

    invoke-virtual {v2}, LX/17D;->A00()V

    :cond_5
    new-instance v7, LX/17D;

    invoke-direct {v7, v0, v6}, LX/17D;-><init>(LX/2JK;LX/0tI;)V

    iput-object v7, v0, LX/2JK;->A00:LX/17D;

    sget-object v4, LX/2JK;->A0J:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v4, v7, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    iget v2, v14, LX/26X;->A00:I

    if-nez v2, :cond_7

    iget-object v2, v6, LX/0tI;->A0E:Ljava/io/File;

    invoke-static {v2}, LX/2p8;->A03(Ljava/io/File;)I

    move-result v2

    iput v2, v14, LX/26X;->A00:I

    :cond_7
    iget v2, v14, LX/26X;->A00:I

    if-eqz v2, :cond_a

    iget-object v4, v0, LX/1wE;->A0r:LX/181;

    int-to-long v2, v2

    invoke-static {v4, v2, v3}, LX/01Y;->A0g(LX/181;J)Ljava/lang/String;

    move-result-object v3

    :goto_5
    iget-object v2, v0, LX/2JK;->A09:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, LX/2JK;->A09:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/1wE;->A0r:LX/181;

    invoke-virtual {v2}, LX/181;->A0L()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v3, v0, LX/2JK;->A09:Landroid/widget/TextView;

    const v2, 0x7f080374

    invoke-virtual {v3, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_8
    :goto_6
    iget-object v2, v0, LX/2JK;->A03:Landroid/view/View;

    iget-object v1, v0, LX/2JK;->A0D:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2, v1}, LX/2FT;->A0k(Landroid/view/View;Lcom/whatsapp/TextEmojiLabel;)V

    return-void

    :cond_9
    iget-object v3, v0, LX/2JK;->A09:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080374

    invoke-static {v2, v1}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v5, v5, v1, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_a
    iget-object v4, v0, LX/1wE;->A0r:LX/181;

    iget-wide v2, v14, LX/26X;->A01:J

    invoke-static {v4, v2, v3}, LX/11i;->A1C(LX/181;J)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_b
    iget-object v4, v0, LX/2JK;->A0H:LX/3Fc;

    iget-object v3, v0, LX/2JK;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, v0, LX/2JK;->A0G:LX/2pD;

    invoke-virtual {v4, v14, v3, v2}, LX/3Fc;->A08(LX/1QA;Landroid/view/View;LX/2pD;)V

    goto :goto_4

    :cond_c
    iget-object v3, v0, LX/2FT;->A04:LX/2ob;

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/2ob;->A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_3

    :cond_d
    iget-object v2, v0, LX/2JK;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_e
    invoke-virtual/range {p0 .. p0}, LX/1wE;->A0G()V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v3

    invoke-static {v3}, LX/1QF;->A0b(LX/26X;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, v0, LX/2JK;->A02:Landroid/view/View;

    iget-object v11, v0, LX/2JK;->A0A:Lcom/whatsapp/CircularProgressBar;

    iget-object v12, v0, LX/2JK;->A06:Landroid/widget/ImageView;

    iget-object v13, v0, LX/2JK;->A08:Landroid/widget/TextView;

    invoke-static/range {v7 .. v13}, LX/2FT;->A09(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    iget-object v3, v0, LX/2JK;->A08:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, LX/2JK;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, LX/2JK;->A02:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/2JK;->A09:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v7, v0, LX/2JK;->A08:Landroid/widget/TextView;

    iget-object v3, v0, LX/2FT;->A08:LX/2pM;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v0, LX/2JK;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v3, v0, LX/2FT;->A08:LX/2pM;

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, LX/2JK;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v9, v0, LX/2JK;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v8, v0, LX/1wE;->A0r:LX/181;

    const v7, 0x7f110d08

    new-array v3, v2, [Ljava/lang/Object;

    iget v2, v14, LX/26X;->A00:I

    invoke-static {v8, v2, v1}, LX/01Y;->A0c(LX/181;II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v8, v7, v3}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_10
    iget-object v2, v0, LX/2JK;->A02:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/2JK;->A08:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, LX/2JK;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, v0, LX/2JK;->A06:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, LX/2JK;->A09:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v2

    invoke-static {v2}, LX/1QF;->A0a(LX/26X;)Z

    move-result v2

    iget-object v8, v0, LX/2JK;->A08:Landroid/widget/TextView;

    if-nez v2, :cond_11

    iget-object v2, v0, LX/1wE;->A0r:LX/181;

    const v7, 0x7f1109cf

    invoke-virtual {v2, v7}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LX/2JK;->A08:Landroid/widget/TextView;

    iget-object v2, v0, LX/1wE;->A0r:LX/181;

    invoke-virtual {v2, v7}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LX/2JK;->A08:Landroid/widget/TextView;

    const v2, 0x7f08031a

    invoke-virtual {v3, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v3, v0, LX/2JK;->A08:Landroid/widget/TextView;

    iget-object v2, v0, LX/2FT;->A07:LX/2pM;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, LX/2JK;->A04:Landroid/widget/FrameLayout;

    iget-object v2, v0, LX/2FT;->A07:LX/2pM;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, LX/2JK;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, v0, LX/2FT;->A08:LX/2pM;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, LX/2JK;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_7
    const/4 v7, 0x0

    xor-int/lit8 v8, p1, 0x1

    const/4 v9, 0x1

    iget-object v10, v0, LX/2JK;->A02:Landroid/view/View;

    iget-object v11, v0, LX/2JK;->A0A:Lcom/whatsapp/CircularProgressBar;

    iget-object v12, v0, LX/2JK;->A06:Landroid/widget/ImageView;

    iget-object v13, v0, LX/2JK;->A08:Landroid/widget/TextView;

    invoke-static/range {v7 .. v13}, LX/2FT;->A09(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_11
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-wide v2, v14, LX/26X;->A01:J

    invoke-virtual {v0, v8, v7, v2, v3}, LX/1wE;->A0U(Landroid/widget/TextView;Ljava/util/List;J)V

    iget-object v3, v0, LX/2JK;->A08:Landroid/widget/TextView;

    const v2, 0x7f080313

    invoke-virtual {v3, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v3, v0, LX/2JK;->A08:Landroid/widget/TextView;

    iget-object v2, v0, LX/2FT;->A06:LX/2pM;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, LX/2JK;->A04:Landroid/widget/FrameLayout;

    iget-object v2, v0, LX/2FT;->A06:LX/2pM;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, LX/2JK;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, v0, LX/2JK;->A0I:LX/2pM;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, LX/2JK;->A07:Landroid/widget/ImageView;

    iget-object v2, v0, LX/2JK;->A0I:LX/2pM;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, LX/2JK;->A05:Landroid/widget/FrameLayout;

    iget-object v2, v0, LX/2JK;->A0I:LX/2pM;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v0, LX/2JK;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v3, v0, LX/1wE;->A0r:LX/181;

    const v2, 0x7f1100fa

    invoke-virtual {v3, v2}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7
.end method

.method public static setThumbnail(LX/2JK;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, LX/2JK;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {p0, p1}, LX/1VA;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public A0D(I)I
    .locals 2

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v0

    check-cast v0, LX/3MB;

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

    check-cast v0, LX/3MB;

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

    invoke-direct {p0, v0}, LX/2JK;->A0A(Z)V

    invoke-virtual {p0, v0}, LX/1wE;->A0c(Z)V

    return-void
.end method

.method public A0J()V
    .locals 6

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v1

    check-cast v1, LX/3MB;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2JK;->A01:Z

    iget-object v0, p0, LX/2JK;->A0H:LX/3Fc;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2JK;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v3, p0, LX/2JK;->A0G:LX/2pD;

    iget-object v4, v1, LX/1QA;->A0g:LX/1Q8;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/3Fc;->A0C(LX/1QA;Landroid/view/View;LX/2pD;Ljava/lang/Object;Z)V

    return-void
.end method

.method public A0N()V
    .locals 3

    iget-object v1, p0, LX/2JK;->A0A:Lcom/whatsapp/CircularProgressBar;

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v0

    check-cast v0, LX/3MB;

    iget-object v0, v0, LX/26X;->A02:LX/0tI;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, LX/2FT;->A0j(Landroid/widget/ProgressBar;LX/0tI;)I

    move-result v0

    iget-object v2, p0, LX/2JK;->A0A:Lcom/whatsapp/CircularProgressBar;

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
    .locals 9

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

    move-result-object v3

    check-cast v3, LX/3MB;

    iget-object v5, v3, LX/26X;->A02:LX/0tI;

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget v0, v5, LX/0tI;->A06:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget-object v1, p0, LX/1wE;->A0Z:LX/0rz;

    const v0, 0x7f11040b

    invoke-virtual {v1, v0, v4}, LX/0rz;->A03(II)V

    return-void

    :cond_2
    iget-object v0, p0, LX/2JK;->A0C:LX/0tH;

    invoke-virtual {v0, v5}, LX/0tH;->A00(LX/0tI;)LX/3LQ;

    move-result-object v2

    iget-object v0, v3, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v1, v0, LX/1Q8;->A02:Z

    if-nez v1, :cond_4

    iget-boolean v0, v5, LX/0tI;->A0Y:Z

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/3LQ;->A0f:LX/2nC;

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, LX/2JK;->A0n()V

    return-void

    :cond_4
    if-nez v1, :cond_5

    iget-boolean v0, v5, LX/0tI;->A0N:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz v1, :cond_8

    iget-boolean v0, v5, LX/0tI;->A0N:Z

    if-nez v0, :cond_8

    iget-boolean v0, v5, LX/0tI;->A0M:Z

    if-nez v0, :cond_8

    iget-object v6, v5, LX/0tI;->A0G:Ljava/lang/String;

    const-wide/16 v7, 0x0

    if-nez v6, :cond_6

    iget-wide v0, v5, LX/0tI;->A0C:J

    cmp-long v2, v0, v7

    if-ltz v2, :cond_8

    iget-wide v1, v5, LX/0tI;->A0D:J

    cmp-long v0, v1, v7

    if-lez v0, :cond_8

    :cond_6
    iget-wide v1, v5, LX/0tI;->A0C:J

    cmp-long v0, v1, v7

    if-lez v0, :cond_7

    iget-wide v1, v5, LX/0tI;->A0D:J

    cmp-long v0, v1, v7

    if-lez v0, :cond_7

    :goto_0
    iget-object v1, p0, LX/1wE;->A0Z:LX/0rz;

    const v0, 0x7f110127

    invoke-virtual {v1, v0, v4}, LX/0rz;->A03(II)V

    return-void

    :cond_7
    iget-object v0, p0, LX/2JK;->A0B:LX/0re;

    invoke-static {v0, v6}, LX/2p8;->A0M(LX/0re;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v6, 0x0

    iget-object v0, v5, LX/0tI;->A0E:Ljava/io/File;

    if-eqz v0, :cond_9

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    :cond_9
    const-string v0, "viewmessage/ from_me:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v3, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " type:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v3, LX/1QA;->A0f:B

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " name:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/26X;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/26X;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/11i;->A1M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " file:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0tI;->A0E:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " progress:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/0tI;->A0B:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " transferred:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/0tI;->A0N:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " transferring:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/0tI;->A0Y:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " fileSize:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/0tI;->A09:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " media_size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/26X;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " timestamp:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/1QA;->A0E:J

    invoke-static {v2, v0, v1}, LX/0CI;->A0y(Ljava/lang/StringBuilder;J)V

    if-nez v6, :cond_3

    const-string v0, "viewmessage/ no file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2FT;->A0m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/16t;->A0Q:LX/0q5;

    invoke-interface {v0}, LX/0q5;->AJx()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/2M7;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16t;->A0S:LX/0tT;

    check-cast v1, LX/2M7;

    invoke-virtual {v0, v1}, LX/0tT;->A03(LX/2M7;)V

    return-void

    :cond_a
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/MediaGalleryActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, -0x1

    const-string v0, "pos"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "alert"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v3, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v0}, LX/1Q8;->hashCode()I

    move-result v1

    const-string v0, "key"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public A0X(LX/1QA;Z)V
    .locals 2

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v1

    check-cast v1, LX/3MB;

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/1wE;->A0X(LX/1QA;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0, v0}, LX/2JK;->A0A(Z)V

    :cond_2
    return-void
.end method

.method public final A0n()V
    .locals 7

    iget-object v0, p0, LX/16t;->A0Q:LX/0q5;

    invoke-interface {v0}, LX/0q5;->AJx()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    :cond_0
    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v6

    check-cast v6, LX/3MB;

    iget-object v0, v6, LX/1QA;->A0g:LX/1Q8;

    iget-object v2, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2JK;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-static {v6, v2, v1, v0, v3}, Lcom/whatsapp/MediaViewActivity;->A01(LX/26X;LX/254;Landroid/content/Context;Landroid/view/View;I)Landroid/content/Intent;

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

    iget-object v3, p0, LX/2JK;->A0F:LX/2nX;

    iget-object v2, p0, LX/2JK;->A0E:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v0, v6, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v0}, LX/1Q8;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "thumb-transition-"

    invoke-static {v0, v1}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v5, v2, v0}, LX/0th;->A02(Landroid/content/Context;LX/2nX;Landroid/content/Intent;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public getBroadcastDrawableId()I
    .locals 2

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v0

    check-cast v0, LX/3MB;

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

    const v0, 0x7f0c00da

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1QA;
    .locals 1

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v0

    check-cast v0, LX/3MB;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/26X;
    .locals 1

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v0

    check-cast v0, LX/3MB;

    return-object v0
.end method

.method public getFMessage()LX/3MB;
    .locals 1

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v0

    check-cast v0, LX/3MB;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0c00da

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2FT;->A05(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x48

    div-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0c00db

    return v0
.end method

.method public getStarDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v0

    check-cast v0, LX/3MB;

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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, LX/16t;->onDraw(Landroid/graphics/Canvas;)V

    sget-object v0, LX/2JK;->A0J:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2JK;->A00:LX/17D;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v0

    check-cast v0, LX/3MB;

    iget-object v0, v0, LX/26X;->A02:LX/0tI;

    new-instance v3, LX/17D;

    invoke-direct {v3, p0, v0}, LX/17D;-><init>(LX/2JK;LX/0tI;)V

    iput-object v3, p0, LX/2JK;->A00:LX/17D;

    sget-object v2, LX/2JK;->A0J:Landroid/os/Handler;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public setFMessage(LX/1QA;)V
    .locals 1

    instance-of v0, p1, LX/3MB;

    invoke-static {v0}, LX/1Ru;->A09(Z)V

    invoke-super {p0, p1}, LX/2FT;->setFMessage(LX/1QA;)V

    return-void
.end method
