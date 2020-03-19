.class public LX/2FU;
.super LX/1wE;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Gw;)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/1wE;-><init>(Landroid/content/Context;LX/1QA;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    const v0, 0x7f090452

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/2FU;->A00:Landroid/widget/TextView;

    const v0, 0x7f08013a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-static {v1}, Lcom/whatsapp/yo/Conversation;->tvBalloons(Landroid/widget/TextView;)V

    iget-object v2, p0, LX/2FU;->A00:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ed

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v1, p0, LX/2FU;->A00:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/1wE;->A00(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, LX/2FU;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/1wE;->A0O:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLongClickable(Z)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    invoke-virtual {p0}, LX/2FU;->A0j()V

    return-void
.end method


# virtual methods
.method public A0I()V
    .locals 1

    invoke-virtual {p0}, LX/2FU;->A0j()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1wE;->A0c(Z)V

    return-void
.end method

.method public A0X(LX/1QA;Z)V
    .locals 2

    invoke-super {p0}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v1

    check-cast v1, LX/2Gw;

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/1wE;->A0X(LX/1QA;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/2FU;->A0j()V

    :cond_2
    return-void
.end method

.method public final A0j()V
    .locals 11

    invoke-super {p0}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v6

    check-cast v6, LX/2Gw;

    invoke-virtual {v6}, LX/2Gw;->A0x()I

    move-result v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string v0, "unknown call type "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, LX/2Gw;->A0x()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    const v7, 0x7f110d4f

    :goto_0
    iget-object v2, p0, LX/1wE;->A0p:LX/17W;

    iget-wide v0, v6, LX/1QA;->A0E:J

    invoke-virtual {v2, v0, v1}, LX/17W;->A02(J)J

    move-result-wide v2

    iget-object v5, p0, LX/2FU;->A00:Landroid/widget/TextView;

    iget-object v4, p0, LX/1wE;->A0r:LX/181;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, LX/17x;->A00(LX/181;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v4, v7, v1}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v3}, LX/17x;->A01(LX/181;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v3, v10}, Lcom/whatsapp/yo/yo;->elapsedTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2FU;->A00:Landroid/widget/TextView;

    new-instance v0, LX/16K;

    invoke-direct {v0, p0, v6}, LX/16K;-><init>(LX/2FU;LX/2Gw;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/1wE;->A0r:LX/181;

    iget-object v3, p0, LX/2FU;->A00:Landroid/widget/TextView;

    invoke-virtual {v6}, LX/2Gw;->A0y()Z

    move-result v0

    const v2, 0x7f08028c

    if-eqz v0, :cond_0

    const v2, 0x7f08028b

    :cond_0
    invoke-virtual {v1}, LX/181;->A01()LX/17z;

    move-result-object v0

    iget-boolean v0, v0, LX/17z;->A06:Z

    if-eqz v0, :cond_5

    new-instance v1, LX/1qb;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1qb;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const v7, 0x7f110d10

    goto :goto_0

    :cond_2
    const v7, 0x7f110d51

    goto :goto_0

    :cond_3
    const v7, 0x7f110d0d

    goto :goto_0

    :cond_4
    const v7, 0x7f110d4f

    goto :goto_0

    :cond_5
    invoke-virtual {v3, v2, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0c00a5

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1QA;
    .locals 1

    invoke-super {p0}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v0

    check-cast v0, LX/2Gw;

    return-object v0
.end method

.method public getFMessage()LX/2Gw;
    .locals 1

    invoke-super {p0}, LX/16t;->getFMessage()LX/1QA;

    move-result-object v0

    check-cast v0, LX/2Gw;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0c00a5

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0c00a5

    return v0
.end method

.method public setFMessage(LX/1QA;)V
    .locals 1

    instance-of v0, p1, LX/2Gw;

    invoke-static {v0}, LX/1Ru;->A09(Z)V

    invoke-super {p0, p1}, LX/16t;->setFMessage(LX/1QA;)V

    return-void
.end method
