.class public LX/2JJ;
.super LX/2FG;
.source ""

# interfaces
.implements LX/2mZ;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/2lx;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z

.field public final A05:LX/2ST;

.field public final A06:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/26X;LX/2lx;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/2FG;-><init>(Landroid/content/Context;LX/26X;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2JJ;->A06:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/2JJ;->A05:LX/2ST;

    iput-object p3, p0, LX/2JJ;->A02:LX/2lx;

    const v0, 0x7f0908a4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2JJ;->A01:Landroid/view/View;

    const v0, 0x7f090598

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2JJ;->A00:Landroid/view/View;

    iget-object v2, p0, LX/2JJ;->A06:Ljava/util/ArrayList;

    new-instance v1, LX/17C;

    const v0, 0x7f0908a2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/17C;-><init>(LX/2JJ;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/2JJ;->A06:Ljava/util/ArrayList;

    new-instance v1, LX/17C;

    const v0, 0x7f0908a3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/17C;-><init>(LX/2JJ;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {}, LX/2ST;->A00()LX/2ST;

    move-result-object v0

    goto :goto_0
.end method

.method private A06(Z)V
    .locals 3

    iget-object v0, p0, LX/2JJ;->A03:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/2JJ;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/2JJ;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/2JJ;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/17C;

    iget-object v0, p0, LX/2JJ;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26X;

    invoke-virtual {v1, v0, p1}, LX/17C;->A01(LX/26X;Z)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2JJ;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/17C;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/17C;->A01(LX/26X;Z)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public A07(LX/1Q8;)V
    .locals 4

    iget-object v0, p0, LX/2JJ;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/17C;

    iget-object v0, v3, LX/17C;->A03:LX/26X;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {p1, v0}, LX/1Q8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/17C;->A08:Lcom/whatsapp/stickers/StickerView;

    new-instance v0, LX/17A;

    invoke-direct {v0, v3}, LX/17A;-><init>(LX/17C;)V

    invoke-virtual {v1, v0}, LX/1VA;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, LX/17B;

    invoke-direct {v2, v3}, LX/17B;-><init>(LX/17C;)V

    const-wide/16 v0, 0x960

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, v3, LX/17C;->A08:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public A0B()I
    .locals 2

    iget-object v0, p0, LX/2JJ;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16t;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/2JJ;->A01:Landroid/view/View;

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

    iget-boolean v0, p0, LX/2JJ;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2JJ;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16t;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/2JJ;->A01:Landroid/view/View;

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

    invoke-direct {p0, v0}, LX/2JJ;->A06(Z)V

    invoke-virtual {p0, v0}, LX/1wE;->A0c(Z)V

    return-void
.end method

.method public A0X(LX/1QA;Z)V
    .locals 1

    invoke-super {p0}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v0

    check-cast v0, LX/26X;

    invoke-super {p0, v0, p2}, LX/1wE;->A0X(LX/1QA;Z)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2JJ;->A06(Z)V

    :cond_0
    invoke-virtual {p0}, LX/2JJ;->A0k()V

    return-void
.end method

.method public A0j(Ljava/util/ArrayList;Z)V
    .locals 6

    iget-object v0, p0, LX/2JJ;->A03:Ljava/util/ArrayList;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v1

    check-cast v1, LX/26X;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26X;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26X;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v1, v0, LX/1Q8;->A02:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, LX/2JJ;->A04:Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const-string v0, "ConversationRowStickerAlbum/setAlbumMessages improper number of stickers in sticker album"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_4
    if-nez p2, :cond_5

    iget-object v0, p0, LX/2JJ;->A03:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, LX/2JJ;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move v4, p2

    :cond_6
    iput-object p1, p0, LX/2JJ;->A03:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QA;

    invoke-super {p0, v0, v4}, LX/1wE;->A0X(LX/1QA;Z)V

    if-nez v3, :cond_7

    if-eqz v4, :cond_8

    :cond_7
    invoke-direct {p0, v3}, LX/2JJ;->A06(Z)V

    :cond_8
    invoke-virtual {p0}, LX/2JJ;->A0k()V

    return-void
.end method

.method public final A0k()V
    .locals 5

    iget-object v0, p0, LX/2JJ;->A03:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/2JJ;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v0, p0, LX/2JJ;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    iget-object v0, p0, LX/2JJ;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/17C;

    iget-object v0, v3, LX/17C;->A09:LX/2JJ;

    invoke-virtual {v0}, LX/16t;->getRowsContainer()LX/0q8;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0q8;->A7r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/17C;->A00()V

    iget-object v1, v3, LX/17C;->A01:Landroid/view/View;

    iget-object v0, v3, LX/17C;->A03:LX/26X;

    invoke-interface {v2, v0}, LX/0q8;->A8Y(LX/1QA;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v3, LX/17C;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public AKJ()V
    .locals 2

    iget-object v0, p0, LX/2JJ;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17C;

    iget-object v0, v0, LX/17C;->A08:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A00()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getBubbleAlpha()I
    .locals 1

    iget-boolean v0, p0, LX/2JJ;->A04:Z

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

    const/4 v0, 0x0

    return v0
.end method

.method public getContentWidth()I
    .locals 1

    iget-boolean v0, p0, LX/2JJ;->A04:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v0

    check-cast v0, LX/26X;

    iget-object v0, v0, LX/1QA;->A0J:LX/1QA;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2JJ;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2JJ;->A00:Landroid/view/View;

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

    invoke-super {p0}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v0

    check-cast v0, LX/26X;

    return-object v0
.end method

.method public getFMessage()LX/26X;
    .locals 1

    invoke-super {p0}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v0

    check-cast v0, LX/26X;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0c00c4

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxAlbumSize()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getMessageCount()I
    .locals 1

    iget-object v0, p0, LX/2JJ;->A03:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getMinAlbumSize()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0c00c5

    return v0
.end method
