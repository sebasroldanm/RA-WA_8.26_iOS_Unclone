.class public LX/2JI;
.super LX/2FT;
.source ""

# interfaces
.implements LX/2mZ;


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:LX/178;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2H1;LX/2lx;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/2FT;-><init>(Landroid/content/Context;LX/26X;)V

    new-instance v0, LX/178;

    invoke-direct {v0, p0, p3}, LX/178;-><init>(Landroid/view/View;LX/2lx;)V

    iput-object v0, p0, LX/2JI;->A03:LX/178;

    const v0, 0x7f090598

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2JI;->A01:Landroid/view/View;

    const v0, 0x7f0908a4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2JI;->A02:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/2JI;->A0A(Z)V

    return-void
.end method

.method private A0A(Z)V
    .locals 6

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v5

    check-cast v5, LX/2H1;

    iget-object v0, v5, LX/1QA;->A0J:LX/1QA;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v1, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v1, LX/1Q8;->A02:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/16t;->A0Q:LX/0q5;

    invoke-interface {v0}, LX/0q5;->AJv()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/2JI;->A00:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/16t;->getRowsContainer()LX/0q8;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v5}, LX/0q8;->A8o(LX/1QA;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v0, p0, LX/2JI;->A03:LX/178;

    iget-object v1, v0, LX/178;->A0I:Lcom/whatsapp/stickers/StickerView;

    new-instance v0, LX/1wr;

    invoke-direct {v0, v3, v5}, LX/1wr;-><init>(LX/0q8;LX/2H1;)V

    iput-object v0, v1, Lcom/whatsapp/stickers/StickerView;->A01:LX/0Bg;

    :cond_1
    :goto_1
    iget-object v0, p0, LX/2JI;->A03:LX/178;

    iput-boolean v4, v0, LX/178;->A06:Z

    :cond_2
    iget-object v0, p0, LX/2JI;->A03:LX/178;

    iget-object v1, p0, LX/1wE;->A0O:Landroid/view/View$OnLongClickListener;

    iget-object v0, v0, LX/178;->A0I:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, LX/2JI;->A03:LX/178;

    invoke-virtual {v0, v5, p1}, LX/178;->A03(LX/2H1;Z)V

    invoke-virtual {p0}, LX/2FT;->A0l()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/1wE;->A0G()V

    iget-object v0, p0, LX/2JI;->A03:LX/178;

    invoke-virtual {v0}, LX/178;->A01()V

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, p0, LX/1wE;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, v5, LX/1QA;->A0J:LX/1QA;

    if-eqz v0, :cond_3

    invoke-direct {p0, v2}, LX/2JI;->setDateWrapperBackground(Landroid/graphics/drawable/Drawable;)V

    neg-int v0, v4

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_3
    iget-object v0, p0, LX/1wE;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/1wE;->A0N()V

    return-void

    :cond_3
    iget-object v0, p0, LX/1wE;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v0

    check-cast v0, LX/2H1;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v1, v0, LX/1Q8;->A02:Z

    const v0, 0x7f0800b4

    if-eqz v1, :cond_4

    const v0, 0x7f0800bd

    :cond_4
    invoke-static {v2, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/2JI;->setDateWrapperBackground(Landroid/graphics/drawable/Drawable;)V

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v0

    invoke-static {v0}, LX/1QF;->A0b(LX/26X;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/1wE;->A0L()V

    iget-object v0, p0, LX/2JI;->A03:LX/178;

    invoke-virtual {v0}, LX/178;->A02()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LX/1wE;->A0G()V

    iget-object v0, p0, LX/2JI;->A03:LX/178;

    invoke-virtual {v0}, LX/178;->A00()V

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/2JI;->A03:LX/178;

    iget-object v0, v0, LX/178;->A0I:Lcom/whatsapp/stickers/StickerView;

    iput-object v2, v0, Lcom/whatsapp/stickers/StickerView;->A01:LX/0Bg;

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private setDateWrapperBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, LX/1wE;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v0, p0, LX/1wE;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    iget-object v0, p0, LX/1wE;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, LX/1wE;->A0R:Landroid/view/ViewGroup;

    invoke-static {p0, v0, p1}, Lcom/whatsapp/yo/Conversation;->setStkrBalloon(LX/1wE;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/1wE;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 2

    iget-boolean v0, p0, LX/2JI;->A00:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v0

    check-cast v0, LX/2H1;

    iget-object v0, v0, LX/1QA;->A0J:LX/1QA;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2JI;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16t;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/2JI;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-super {p0}, LX/16t;->A0B()I

    move-result v0

    return v0
.end method

.method public A0C()I
    .locals 2

    iget-boolean v0, p0, LX/2JI;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2JI;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16t;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/2JI;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-super {p0}, LX/16t;->A0C()I

    move-result v0

    return v0
.end method

.method public A0I()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2JI;->A0A(Z)V

    invoke-virtual {p0, v0}, LX/1wE;->A0c(Z)V

    return-void
.end method

.method public A0N()V
    .locals 3

    iget-object v0, p0, LX/2JI;->A03:LX/178;

    iget-object v2, v0, LX/178;->A0A:Lcom/whatsapp/CircularProgressBar;

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v0

    check-cast v0, LX/2H1;

    iget-object v0, v0, LX/26X;->A02:LX/0tI;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v0}, LX/2FT;->A0j(Landroid/widget/ProgressBar;LX/0tI;)I

    move-result v0

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
    .locals 0

    return-void
.end method

.method public A0X(LX/1QA;Z)V
    .locals 2

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v1

    check-cast v1, LX/2H1;

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/1wE;->A0X(LX/1QA;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0, v0}, LX/2JI;->A0A(Z)V

    :cond_2
    return-void
.end method

.method public AKJ()V
    .locals 1

    iget-object v0, p0, LX/2JI;->A03:LX/178;

    iget-object v0, v0, LX/178;->A0I:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A00()V

    return-void
.end method

.method public getBubbleAlpha()I
    .locals 1

    iget-boolean v0, p0, LX/2JI;->A00:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/16t;->getBubbleAlpha()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0c00c8

    return v0
.end method

.method public getContentWidth()I
    .locals 1

    iget-boolean v0, p0, LX/2JI;->A00:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v0

    check-cast v0, LX/2H1;

    iget-object v0, v0, LX/1QA;->A0J:LX/1QA;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2JI;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2JI;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, LX/16t;->getContentWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1QA;
    .locals 1

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v0

    check-cast v0, LX/2H1;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/26X;
    .locals 1

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v0

    check-cast v0, LX/2H1;

    return-object v0
.end method

.method public getFMessage()LX/2H1;
    .locals 1

    invoke-super {p0}, LX/2FT;->getFMessage()LX/26X;

    move-result-object v0

    check-cast v0, LX/2H1;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0c00c6

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0c00c8

    return v0
.end method

.method public setFMessage(LX/1QA;)V
    .locals 1

    instance-of v0, p1, LX/2H1;

    invoke-static {v0}, LX/1Ru;->A09(Z)V

    invoke-super {p0, p1}, LX/2FT;->setFMessage(LX/1QA;)V

    return-void
.end method
