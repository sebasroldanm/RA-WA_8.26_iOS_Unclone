.class public Lcom/whatsapp/conversationrow/TemplateRowContentLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/whatsapp/TextEmojiLabel;

.field public A02:Lcom/whatsapp/TextEmojiLabel;

.field public final A03:LX/1jb;

.field public final A04:LX/2oi;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1jb;->A00()LX/1jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A03:LX/1jb;

    invoke-static {}, LX/2oi;->A00()LX/2oi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A04:LX/2oi;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A05:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1jb;->A00()LX/1jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A03:LX/1jb;

    invoke-static {}, LX/2oi;->A00()LX/2oi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A04:LX/2oi;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A05:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1jb;->A00()LX/1jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A03:LX/1jb;

    invoke-static {}, LX/2oi;->A00()LX/2oi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A04:LX/2oi;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A05:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public static setupContentView(Lcom/whatsapp/TextEmojiLabel;)V
    .locals 1

    new-instance v0, LX/0sp;

    invoke-direct {v0}, LX/0sp;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/TextEmojiLabel;->A07:LX/0sp;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLongClickable(Z)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0c0261

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090950

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A02:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0900ed

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A01:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f090133

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A00:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A05:Ljava/util/List;

    const v0, 0x7f090044

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A05:Ljava/util/List;

    const v0, 0x7f090045

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A05:Ljava/util/List;

    const v0, 0x7f090046

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0xS;->A03(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A01(LX/1wE;)V
    .locals 12

    invoke-virtual {p1}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v4

    check-cast v4, LX/1Qq;

    invoke-interface {v4}, LX/1Qq;->A7D()LX/1Qv;

    move-result-object v0

    iget-object v6, v0, LX/1Qv;->A01:Ljava/lang/String;

    invoke-interface {v4}, LX/1Qq;->A7D()LX/1Qv;

    move-result-object v0

    iget-object v5, v0, LX/1Qv;->A00:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p1}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v0

    invoke-virtual {p1, v5, v1, v0}, LX/1wE;->setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/1QA;)V

    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->setupContentView(Lcom/whatsapp/TextEmojiLabel;)V

    iget-object v1, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A01:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/TextEmojiLabel;->A07:LX/0sp;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p1}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v0

    invoke-virtual {p1, v6, v1, v0, v3}, LX/1wE;->A0Z(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/1QA;Z)V

    iget-object v5, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A01:Lcom/whatsapp/TextEmojiLabel;

    const/4 v3, -0x1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p1, LX/1wE;->A0r:LX/181;

    invoke-static {v1, v0, v3}, LX/1wE;->A02(Landroid/content/res/Resources;LX/181;I)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600e6

    :goto_0
    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v4}, LX/1Qq;->A7D()LX/1Qv;

    move-result-object v0

    iget-object v7, v0, LX/1Qv;->A02:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/TextEmojiLabel;

    const/4 v1, 0x1

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qu;

    iget v0, v0, LX/1Qu;->A03:I

    const/4 v10, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    if-eqz v10, :cond_3

    if-eqz v7, :cond_3

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Qu;

    iget-object v4, p1, LX/1wE;->A0n:LX/17G;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    iget v3, v8, LX/1Qu;->A03:I

    const/4 v1, 0x3

    const v0, 0x7f08027b

    if-ne v3, v1, :cond_2

    const v0, 0x7f0801bc

    :cond_2
    invoke-static {v9, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v1, v0}, LX/11i;->A0Y(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v0, 0xcc

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, v8, LX/1Qu;->A04:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/1S1;->A01(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/16f;

    invoke-direct {v0, p0, v8, v4}, LX/16f;-><init>(Lcom/whatsapp/conversationrow/TemplateRowContentLayout;LX/1Qu;LX/17G;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    :cond_3
    const/16 v0, 0x8

    if-eqz v10, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p1}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v0

    invoke-virtual {p1, v5, v1, v0}, LX/1wE;->setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/1QA;)V

    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->setupContentView(Lcom/whatsapp/TextEmojiLabel;)V

    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p1}, LX/1wE;->getTextFontSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600f2

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A00:Landroid/view/View;

    if-eqz v3, :cond_7

    const/4 v2, 0x0

    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getContentTextView()Lcom/whatsapp/TextEmojiLabel;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A02:Lcom/whatsapp/TextEmojiLabel;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A01:Lcom/whatsapp/TextEmojiLabel;

    return-object v0
.end method

.method public getFooterTextView()Lcom/whatsapp/TextEmojiLabel;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversationrow/TemplateRowContentLayout;->A01:Lcom/whatsapp/TextEmojiLabel;

    return-object v0
.end method
