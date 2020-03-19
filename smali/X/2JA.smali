.class public LX/2JA;
.super LX/2FT;
.source ""


# static fields
.field public static A0N:Landroid/os/Handler;

.field public static final A0O:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/170;

.field public A04:LX/3G3;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/Runnable;

.field public A07:Z

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:Landroid/widget/ImageView;

.field public final A0C:Landroid/widget/ImageView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Lcom/whatsapp/CircularProgressBar;

.field public final A0F:LX/0re;

.field public final A0G:Lcom/whatsapp/TextEmojiLabel;

.field public final A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

.field public final A0I:LX/2nX;

.field public final A0J:LX/2pD;

.field public final A0K:LX/3Fc;

.field public final A0L:LX/2pM;

.field public final A0M:LX/2qf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, LX/2JA;->A0O:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3M7;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/2FT;-><init>(Landroid/content/Context;LX/26X;)V

    new-instance v0, LX/1wP;

    invoke-direct {v0, p0}, LX/1wP;-><init>(LX/2JA;)V

    iput-object v0, p0, LX/2JA;->A0L:LX/2pM;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LX/2JA;->A0F:LX/0re;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_1
    iput-object v0, p0, LX/2JA;->A0I:LX/2nX;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/3Fc;->A01()LX/3Fc;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/2JA;->A0K:LX/3Fc;

    invoke-static {}, LX/2qf;->A00()LX/2qf;

    move-result-object v0

    iput-object v0, p0, LX/2JA;->A0M:LX/2qf;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2JA;->A02:J

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/2JA;->A07:Z

    new-instance v0, LX/1wQ;

    invoke-direct {v0, p0}, LX/1wQ;-><init>(LX/2JA;)V

    iput-object v0, p0, LX/2JA;->A0J:LX/2pD;

    const v0, 0x7f090234

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2JA;->A0D:Landroid/widget/TextView;

    const v0, 0x7f09091e

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iput-object v0, p0, LX/2JA;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    const v0, 0x7f0906dc

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, p0, LX/2JA;->A0E:Lcom/whatsapp/CircularProgressBar;

    const v0, 0x7f090134

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2JA;->A0C:Landroid/widget/ImageView;

    const v0, 0x7f090236

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2JA;->A08:Landroid/view/View;

    const v0, 0x7f090186

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2JA;->A0G:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0909b1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2JA;->A0A:Landroid/view/ViewGroup;

    const v0, 0x7f090911

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2JA;->A09:Landroid/view/View;

    const v0, 0x7f0903df

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2JA;->A0B:Landroid/widget/ImageView;

    iget-object v1, p0, LX/2JA;->A0G:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v1, :cond_1

    new-instance v0, LX/0sp;

    invoke-direct {v0}, LX/0sp;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/TextEmojiLabel;->A07:LX/0sp;

    :cond_1
    iget-object v1, p0, LX/2JA;->A0E:Lcom/whatsapp/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, LX/2JA;->A0E:Lcom/whatsapp/CircularProgressBar;

    iput v2, v0, Lcom/whatsapp/CircularProgressBar;->A0B:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/2JA;->A0A(Z)V

    return-void

    :cond_2
    invoke-static {}, LX/2nX;->A00()LX/2nX;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    invoke-static {}, LX/0re;->A00()LX/0re;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private A0A(Z)V
    .locals 14

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v6

    check-cast v6, LX/3M7;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v5, v6, LX/26X;->A02:LX/0tI;

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/2JA;->A0D:Landroid/widget/TextView;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/2JA;->A0D:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    sget-boolean v2, LX/2JA;->A0O:Z

    const/16 v1, 0x8

    const/4 v4, 0x1

    if-eqz v2, :cond_10

    invoke-virtual {p0}, LX/2JA;->A0q()V

    if-eqz p1, :cond_1

    invoke-virtual {p0, v4}, LX/2JA;->A0s(Z)V

    :cond_1
    :goto_0
    iget-object v2, p0, LX/2JA;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iput-boolean v4, v2, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A07:Z

    invoke-virtual {p0}, LX/2FT;->A0l()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, LX/2JA;->A0D:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    xor-int/lit8 v8, p1, 0x1

    iget-object v10, p0, LX/2JA;->A08:Landroid/view/View;

    iget-object v11, p0, LX/2JA;->A0E:Lcom/whatsapp/CircularProgressBar;

    iget-object v12, p0, LX/2JA;->A0C:Landroid/widget/ImageView;

    iget-object v13, p0, LX/2JA;->A0D:Landroid/widget/TextView;

    const/4 v9, 0x0

    const/4 v7, 0x1

    invoke-static/range {v7 .. v13}, LX/2FT;->A09(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    iget-object v2, p0, LX/2JA;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v6, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v2, v2, LX/1Q8;->A02:Z

    if-eqz v2, :cond_c

    iget-object v3, p0, LX/2JA;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, p0, LX/2FT;->A08:LX/2pM;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/2JA;->A0A:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/2FT;->A08:LX/2pM;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v3, p0, LX/2JA;->A0D:Landroid/widget/TextView;

    iget-object v2, p0, LX/2FT;->A05:LX/2pM;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/2JA;->A0E:Lcom/whatsapp/CircularProgressBar;

    iget-object v2, p0, LX/2FT;->A05:LX/2pM;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_2
    invoke-static {v6}, LX/1QF;->A0P(LX/1QA;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, LX/1wE;->A0L()V

    :goto_3
    invoke-virtual {p0}, LX/1wE;->A0N()V

    iget-object v3, p0, LX/2JA;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, p0, LX/1wE;->A0O:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v3, p0, LX/2JA;->A0A:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/1wE;->A0O:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v9, p0, LX/2JA;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, v6, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v2, v2, LX/1Q8;->A02:Z

    if-eqz v2, :cond_a

    iget-object v8, p0, LX/2FT;->A04:LX/2ob;

    invoke-static {v8}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v2, v8, LX/2ob;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_3

    new-instance v3, LX/1qb;

    invoke-static {v7}, LX/11i;->A0W(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v3, v2}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v8, LX/2ob;->A01:Landroid/graphics/drawable/Drawable;

    :cond_3
    iget-object v2, v8, LX/2ob;->A01:Landroid/graphics/drawable/Drawable;

    :goto_4
    iput-object v2, v9, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A05:Landroid/graphics/drawable/Drawable;

    sget-object v2, LX/0xS;->A0L:LX/0xS;

    iget v2, v2, LX/0xS;->A0A:I

    invoke-static {v6, v2}, LX/3Fc;->A00(LX/26X;I)I

    move-result v2

    if-lez v2, :cond_9

    iput v2, p0, LX/2JA;->A00:I

    sget-object v2, LX/0xS;->A0L:LX/0xS;

    iget v2, v2, LX/0xS;->A0A:I

    iput v2, p0, LX/2JA;->A01:I

    :goto_5
    iget-object v7, p0, LX/2JA;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget v3, p0, LX/2JA;->A01:I

    iget v2, p0, LX/2JA;->A00:I

    invoke-virtual {v7, v3, v2, v4}, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->A00(IIZ)V

    iget-object v7, p0, LX/2JA;->A0K:LX/3Fc;

    iget-object v3, p0, LX/2JA;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, p0, LX/2JA;->A0J:LX/2pD;

    invoke-virtual {v7, v6, v3, v2, v0}, LX/3Fc;->A0D(LX/1QA;Landroid/view/View;LX/2pD;Z)V

    sget-object v3, LX/2JA;->A0N:Landroid/os/Handler;

    if-eqz v3, :cond_5

    iget-object v2, p0, LX/2JA;->A03:LX/170;

    if-eqz v2, :cond_4

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/2JA;->A03:LX/170;

    invoke-virtual {v2}, LX/170;->A00()V

    :cond_4
    new-instance v8, LX/170;

    invoke-direct {v8, p0, v5}, LX/170;-><init>(LX/2JA;LX/0tI;)V

    iput-object v8, p0, LX/2JA;->A03:LX/170;

    sget-object v7, LX/2JA;->A0N:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v7, v8, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    iget v2, v6, LX/26X;->A00:I

    if-nez v2, :cond_6

    iget-object v2, v5, LX/0tI;->A0E:Ljava/io/File;

    invoke-static {v2}, LX/2p8;->A03(Ljava/io/File;)I

    move-result v2

    iput v2, v6, LX/26X;->A00:I

    :cond_6
    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v2

    check-cast v2, LX/3M7;

    iget-object v2, v2, LX/26X;->A02:LX/0tI;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget v3, v2, LX/0tI;->A04:I

    if-eq v3, v4, :cond_8

    const/4 v2, 0x2

    if-eq v3, v2, :cond_7

    iget-object v0, p0, LX/2JA;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    iget-object v1, p0, LX/2JA;->A09:Landroid/view/View;

    iget-object v0, p0, LX/2JA;->A0G:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0, v1, v0}, LX/2FT;->A0k(Landroid/view/View;Lcom/whatsapp/TextEmojiLabel;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    return-void

    :cond_7
    iget-object v2, p0, LX/2JA;->A0B:Landroid/widget/ImageView;

    const v1, 0x7f0801e4

    goto :goto_7

    :cond_8
    iget-object v2, p0, LX/2JA;->A0B:Landroid/widget/ImageView;

    const v1, 0x7f0801e3

    :goto_7
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/2JA;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_9
    sget-object v2, LX/0xS;->A0L:LX/0xS;

    iget v3, v2, LX/0xS;->A0A:I

    mul-int/lit8 v2, v3, 0x9

    shr-int/lit8 v2, v2, 0x4

    iput v2, p0, LX/2JA;->A00:I

    iput v3, p0, LX/2JA;->A01:I

    goto :goto_5

    :cond_a
    iget-object v3, p0, LX/2FT;->A04:LX/2ob;

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/2ob;->A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_4

    :cond_b
    invoke-virtual {p0}, LX/1wE;->A0G()V

    goto/16 :goto_3

    :cond_c
    iget-object v2, p0, LX/2JA;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/2JA;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v2

    invoke-static {v2}, LX/1QF;->A0b(LX/26X;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v10, p0, LX/2JA;->A08:Landroid/view/View;

    iget-object v11, p0, LX/2JA;->A0E:Lcom/whatsapp/CircularProgressBar;

    iget-object v12, p0, LX/2JA;->A0C:Landroid/widget/ImageView;

    iget-object v13, p0, LX/2JA;->A0D:Landroid/widget/TextView;

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v7 .. v13}, LX/2FT;->A09(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    iget-object v2, p0, LX/2JA;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, LX/2JA;->A0C:Landroid/widget/ImageView;

    const v2, 0x7f080260

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, LX/2JA;->A0D:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, LX/2JA;->A0A:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/2FT;->A08:LX/2pM;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, LX/2JA;->A0A:Landroid/view/ViewGroup;

    iget-object v3, p0, LX/1wE;->A0r:LX/181;

    const v2, 0x7f110d1d

    invoke-virtual {v3, v2}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v3, LX/16E;

    invoke-direct {v3, p0, v6}, LX/16E;-><init>(LX/2JA;LX/3M7;)V

    iget-object v2, p0, LX/2JA;->A0D:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/2JA;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, LX/2JA;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v3, p0, LX/1wE;->A0r:LX/181;

    const v2, 0x7f110915

    invoke-virtual {v3, v2}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/16t;->getRowsContainer()LX/0q8;

    move-result-object v3

    sget-boolean v2, LX/2JA;->A0O:Z

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iget-object v2, v6, LX/1QA;->A0g:LX/1Q8;

    invoke-interface {v3, v2}, LX/0q8;->AJw(LX/1Q8;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/2JA;->A0p()V

    goto/16 :goto_2

    :cond_e
    iget-object v2, p0, LX/2JA;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v2

    invoke-static {v2}, LX/1QF;->A0a(LX/26X;)Z

    move-result v2

    iget-object v8, p0, LX/2JA;->A0D:Landroid/widget/TextView;

    if-nez v2, :cond_f

    iget-object v2, p0, LX/1wE;->A0r:LX/181;

    const v7, 0x7f1109cf

    invoke-virtual {v2, v7}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/2JA;->A0D:Landroid/widget/TextView;

    iget-object v2, p0, LX/1wE;->A0r:LX/181;

    invoke-virtual {v2, v7}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/2JA;->A0D:Landroid/widget/TextView;

    const v2, 0x7f0800f9

    invoke-virtual {v3, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v3, p0, LX/2JA;->A0D:Landroid/widget/TextView;

    iget-object v2, p0, LX/2FT;->A07:LX/2pM;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/2JA;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, p0, LX/2FT;->A08:LX/2pM;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_8
    xor-int/lit8 v8, p1, 0x1

    iget-object v10, p0, LX/2JA;->A08:Landroid/view/View;

    iget-object v11, p0, LX/2JA;->A0E:Lcom/whatsapp/CircularProgressBar;

    iget-object v12, p0, LX/2JA;->A0C:Landroid/widget/ImageView;

    iget-object v13, p0, LX/2JA;->A0D:Landroid/widget/TextView;

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v7 .. v13}, LX/2FT;->A09(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    goto/16 :goto_2

    :cond_f
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-wide v2, v6, LX/26X;->A01:J

    invoke-virtual {p0, v8, v7, v2, v3}, LX/1wE;->A0U(Landroid/widget/TextView;Ljava/util/List;J)V

    iget-object v7, p0, LX/2JA;->A0D:Landroid/widget/TextView;

    iget-object v3, p0, LX/1wE;->A0r:LX/181;

    const v2, 0x7f1100fa

    invoke-virtual {v3, v2}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/2JA;->A0D:Landroid/widget/TextView;

    const v2, 0x7f0800d4

    invoke-virtual {v3, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v3, p0, LX/2JA;->A0D:Landroid/widget/TextView;

    iget-object v2, p0, LX/2JA;->A0L:LX/2pM;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/2JA;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, p0, LX/2JA;->A0L:LX/2pM;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_10
    iget-object v2, p0, LX/2JA;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public A0D(I)I
    .locals 2

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v0

    check-cast v0, LX/3M7;

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

    check-cast v0, LX/3M7;

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

    invoke-direct {p0, v0}, LX/2JA;->A0A(Z)V

    invoke-virtual {p0, v0}, LX/1wE;->A0c(Z)V

    return-void
.end method

.method public A0N()V
    .locals 3

    iget-object v1, p0, LX/2JA;->A0E:Lcom/whatsapp/CircularProgressBar;

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v0

    check-cast v0, LX/3M7;

    iget-object v0, v0, LX/26X;->A02:LX/0tI;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, LX/2FT;->A0j(Landroid/widget/ProgressBar;LX/0tI;)I

    move-result v0

    iget-object v2, p0, LX/2JA;->A0E:Lcom/whatsapp/CircularProgressBar;

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

    move-result-object v6

    check-cast v6, LX/3M7;

    iget-object v4, v6, LX/26X;->A02:LX/0tI;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v6, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v1, v0, LX/1Q8;->A02:Z

    if-nez v1, :cond_1

    iget-boolean v0, v4, LX/0tI;->A0N:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-boolean v0, v4, LX/0tI;->A0N:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/0tI;->A0M:Z

    if-nez v0, :cond_2

    iget-object v1, v4, LX/0tI;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/2JA;->A0F:LX/0re;

    invoke-static {v0, v1}, LX/2p8;->A0M(LX/0re;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1wE;->A0Z:LX/0rz;

    const v0, 0x7f110126

    invoke-virtual {v1, v0, v2}, LX/0rz;->A03(II)V

    return-void

    :cond_2
    iget v0, v4, LX/0tI;->A06:I

    if-ne v0, v2, :cond_3

    iget-object v1, p0, LX/1wE;->A0Z:LX/0rz;

    const v0, 0x7f11040b

    invoke-virtual {v1, v0, v2}, LX/0rz;->A03(II)V

    return-void

    :cond_3
    iget-object v0, v4, LX/0tI;->A0E:Ljava/io/File;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    const-string v1, "viewmessage/ from_me:"

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v6, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v1, v1, LX/1Q8;->A02:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " type:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, v6, LX/1QA;->A0f:B

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/26X;->A08:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " url:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/26X;->A09:Ljava/lang/String;

    invoke-static {v1}, LX/11i;->A1M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " file:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/0tI;->A0E:Ljava/io/File;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " progress:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v4, LX/0tI;->A0B:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " transferred:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v4, LX/0tI;->A0N:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " transferring:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v4, LX/0tI;->A0Y:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " fileSize:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v4, LX/0tI;->A09:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " media_size:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v6, LX/26X;->A01:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " timestamp:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v6, LX/1QA;->A0E:J

    invoke-static {v3, v1, v2}, LX/0CI;->A0y(Ljava/lang/StringBuilder;J)V

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/2JA;->A0o()V

    return-void

    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f0904f7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v0, v6, LX/1QA;->A0g:LX/1Q8;

    iget-object v2, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v6, v2, v1, v5, v0}, Lcom/whatsapp/MediaViewActivity;->A01(LX/26X;LX/254;Landroid/content/Context;Landroid/view/View;I)Landroid/content/Intent;

    move-result-object v4

    iget-object v0, p0, LX/16t;->A0Q:LX/0q5;

    invoke-interface {v0}, LX/0q5;->AJx()Z

    move-result v1

    const-string v0, "nogallery"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v0, "start_t"

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/2JA;->A0I:LX/2nX;

    iget-object v0, v6, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v0}, LX/1Q8;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "thumb-transition-"

    invoke-static {v0, v1}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v4, v5, v0}, LX/0th;->A02(Landroid/content/Context;LX/2nX;Landroid/content/Intent;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public A0X(LX/1QA;Z)V
    .locals 2

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v1

    check-cast v1, LX/3M7;

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/1wE;->A0X(LX/1QA;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0, v0}, LX/2JA;->A0A(Z)V

    :cond_2
    return-void
.end method

.method public A0n()V
    .locals 1

    sget-boolean v0, LX/2JA;->A0O:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2JA;->A0p()V

    :cond_0
    return-void
.end method

.method public final A0o()V
    .locals 4

    const-string v0, "viewmessage/ no file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v3

    check-cast v3, LX/3M7;

    invoke-virtual {p0}, LX/2FT;->A0m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/16t;->A0Q:LX/0q5;

    invoke-interface {v0}, LX/0q5;->AJx()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/2M7;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16t;->A0S:LX/0tT;

    check-cast v1, LX/2M7;

    invoke-virtual {v0, v1}, LX/0tT;->A03(LX/2M7;)V

    :cond_0
    return-void

    :cond_1
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

.method public final A0p()V
    .locals 2

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v0

    check-cast v0, LX/3M7;

    iget-object v0, v0, LX/26X;->A02:LX/0tI;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0tI;->A0E:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/2JA;->A0o()V

    return-void

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2JA;->A06:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2JA;->A05:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    new-instance v1, LX/16F;

    invoke-direct {v1, p0}, LX/16F;-><init>(LX/2JA;)V

    iput-object v1, p0, LX/2JA;->A06:Ljava/lang/Runnable;

    iget-object v0, p0, LX/1wE;->A0Z:LX/0rz;

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final A0q()V
    .locals 2

    iget-object v1, p0, LX/2JA;->A06:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1wE;->A0Z:LX/0rz;

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/2JA;->A05:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1wE;->A0Z:LX/0rz;

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/2JA;->A06:Ljava/lang/Runnable;

    iput-object v0, p0, LX/2JA;->A05:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic A0r()V
    .locals 5

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v3

    check-cast v3, LX/3M7;

    iget-object v0, p0, LX/2JA;->A04:LX/3G3;

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2JA;->A0M:LX/2qf;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0, v3}, LX/2qf;->A01(Landroid/app/Activity;LX/3KH;)LX/3G3;

    move-result-object v2

    iput-object v2, p0, LX/2JA;->A04:LX/3G3;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/2JA;->A07:Z

    iput-boolean v4, v2, LX/3G3;->A0F:Z

    new-instance v0, LX/1w2;

    invoke-direct {v0, p0, v3}, LX/1w2;-><init>(LX/2JA;LX/3M7;)V

    iput-object v0, v2, LX/2r9;->A04:LX/2r8;

    new-instance v0, LX/1w1;

    invoke-direct {v0, p0}, LX/1w1;-><init>(LX/2JA;)V

    invoke-virtual {v2, v0}, LX/3G3;->A0S(LX/2qe;)V

    iput-boolean v4, v2, LX/3G3;->A0I:Z

    iget-object v0, p0, LX/2JA;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/2JA;->A04:LX/3G3;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/3G3;->A0X:LX/2qg;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, LX/2JA;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v2, p0, LX/2JA;->A0A:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, LX/2JA;->A04:LX/3G3;

    if-eqz v0, :cond_4

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v2

    check-cast v2, LX/3M7;

    invoke-virtual {p0}, LX/16t;->getRowsContainer()LX/0q8;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2JA;->A04:LX/3G3;

    invoke-interface {v0, v2}, LX/0q8;->A4r(LX/3KH;)I

    move-result v0

    iput v0, v1, LX/3G3;->A00:I

    :cond_2
    iget-object v1, p0, LX/2JA;->A04:LX/3G3;

    iget-boolean v0, v1, LX/3G3;->A0G:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/3G3;->A0F()I

    move-result v0

    if-ne v0, v4, :cond_3

    iput-boolean v4, p0, LX/2JA;->A07:Z

    :cond_3
    iget-object v0, p0, LX/2JA;->A04:LX/3G3;

    invoke-virtual {v0}, LX/3G3;->A0I()V

    :cond_4
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/2JA;->A06:Ljava/lang/Runnable;

    return-void

    :cond_5
    iput-boolean v4, p0, LX/2JA;->A07:Z

    invoke-virtual {v1}, LX/2r9;->A08()V

    goto :goto_0
.end method

.method public final A0s(Z)V
    .locals 4

    iget-object v0, p0, LX/2JA;->A04:LX/3G3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v3, p0, LX/2JA;->A04:LX/3G3;

    const/4 v2, 0x0

    iput-object v2, v3, LX/2r9;->A04:LX/2r8;

    iput-object v2, v3, LX/3G3;->A0C:LX/2qe;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/2JA;->A0M:LX/2qf;

    invoke-static {}, LX/1Ru;->A01()V

    iget-object v0, v1, LX/2qf;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2qf;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v1, LX/2qf;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_0
    :goto_0
    iput-object v2, p0, LX/2JA;->A04:LX/3G3;

    :cond_1
    iget-object v0, p0, LX/2JA;->A0H:Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/2JA;->A08:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const-string v0, "ExoPlayerVideoPlayerPoolManager/releaseVideoPlayerInstance/playerNotProvidedByPool videoPlayerId="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getBroadcastDrawableId()I
    .locals 2

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v0

    check-cast v0, LX/3M7;

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

    const v0, 0x7f0c00a9

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1QA;
    .locals 1

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v0

    check-cast v0, LX/3M7;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/26X;
    .locals 1

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v0

    check-cast v0, LX/3M7;

    return-object v0
.end method

.method public getFMessage()LX/3M7;
    .locals 1

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v0

    check-cast v0, LX/3M7;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0c00a9

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2FT;->A05(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x48

    div-int/lit8 v1, v0, 0x64

    iget v0, p0, LX/2JA;->A00:I

    iget v2, p0, LX/2JA;->A01:I

    if-le v0, v2, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    :cond_0
    return v1
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0c00aa

    return v0
.end method

.method public getStarDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v0

    check-cast v0, LX/3M7;

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

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v1

    check-cast v1, LX/3M7;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-super {p0}, LX/1wE;->onDetachedFromWindow()V

    sget-boolean v0, LX/2JA;->A0O:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2JA;->A0q()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/2JA;->A0s(Z)V

    iget-object v1, v1, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {p0}, LX/16t;->getRowsContainer()LX/0q8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0q8;->A3P(LX/1Q8;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, LX/16t;->onDraw(Landroid/graphics/Canvas;)V

    sget-object v0, LX/2JA;->A0N:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2JA;->A03:LX/170;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v0

    check-cast v0, LX/3M7;

    iget-object v0, v0, LX/26X;->A02:LX/0tI;

    new-instance v3, LX/170;

    invoke-direct {v3, p0, v0}, LX/170;-><init>(LX/2JA;LX/0tI;)V

    iput-object v3, p0, LX/2JA;->A03:LX/170;

    sget-object v2, LX/2JA;->A0N:Landroid/os/Handler;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishTemporaryDetach()V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 8

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v7

    check-cast v7, LX/3M7;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-super {p0}, Landroid/view/ViewGroup;->onStartTemporaryDetach()V

    invoke-virtual {p0}, LX/16t;->getRowsContainer()LX/0q8;

    move-result-object v6

    iget-object v0, p0, LX/2JA;->A04:LX/3G3;

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/2JA;->A02:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    if-eqz v6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-interface {v6, v7, v0, v1}, LX/0q8;->AKy(LX/3KH;J)V

    iput-wide v2, p0, LX/2JA;->A02:J

    :cond_0
    return-void
.end method

.method public setFMessage(LX/1QA;)V
    .locals 1

    instance-of v0, p1, LX/3M7;

    invoke-static {v0}, LX/1Ru;->A09(Z)V

    invoke-super {p0, p1}, LX/2FT;->setFMessage(LX/1QA;)V

    return-void
.end method
