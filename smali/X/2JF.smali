.class public LX/2JF;
.super LX/2FK;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/0qj;

.field public final A02:LX/261;

.field public final A03:LX/1Pe;

.field public final A04:LX/1Pf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/26a;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/2FK;-><init>(Landroid/content/Context;LX/26a;)V

    sget-object v0, LX/0qj;->A00:LX/0qj;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2JF;->A01:LX/0qj;

    invoke-static {}, LX/1Pf;->A00()LX/1Pf;

    move-result-object v0

    iput-object v0, p0, LX/2JF;->A04:LX/1Pf;

    invoke-static {}, LX/261;->A01()LX/261;

    move-result-object v0

    iput-object v0, p0, LX/2JF;->A02:LX/261;

    invoke-static {}, LX/1Pe;->A00()LX/1Pe;

    move-result-object v0

    iput-object v0, p0, LX/2JF;->A03:LX/1Pe;

    const v0, 0x7f09083a

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2JF;->A00:Landroid/widget/TextView;

    invoke-direct {p0}, LX/2JF;->A05()V

    return-void
.end method

.method private A05()V
    .locals 5

    iget-object v0, p0, LX/2JF;->A03:LX/1Pe;

    invoke-virtual {v0}, LX/1Pe;->A01()Z

    move-result v0

    const/16 v4, 0x8

    if-nez v0, :cond_0

    const-string v0, "PAY: Cannot render payment invite system messages because payment is not enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0902bf

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2JF;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, LX/2JF;->A01:LX/0qj;

    const/4 v1, -0x1

    const-string v0, "Cannot render payment invite message because payment is disabled"

    invoke-virtual {v2, v0, v1}, LX/0qj;->A03(Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/2FK;->getFMessage()LX/26a;

    move-result-object v3

    iget v2, v3, LX/26a;->A00:I

    const/16 v0, 0x28

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LX/2JF;->A02:LX/261;

    invoke-virtual {v0}, LX/1PS;->A08()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2JF;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0902bf

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x29

    if-ne v2, v0, :cond_3

    const v0, 0x7f0902bf

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2JF;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, LX/2JF;->A00:Landroid/widget/TextView;

    iget-object v1, p0, LX/1wE;->A0r:LX/181;

    const v0, 0x7f110803

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2JF;->A02:LX/261;

    invoke-virtual {v0}, LX/1PS;->A08()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/2JF;->A00:Landroid/widget/TextView;

    new-instance v0, LX/16Q;

    invoke-direct {v0, p0, v3}, LX/16Q;-><init>(LX/2JF;LX/26a;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    const/16 v0, 0x2a

    if-ne v2, v0, :cond_1

    const v0, 0x7f0902bf

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2JF;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_4
    const v0, 0x7f0902bf

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2JF;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, LX/2JF;->A00:Landroid/widget/TextView;

    iget-object v1, p0, LX/1wE;->A0r:LX/181;

    const v0, 0x7f11081a

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2JF;->A00:Landroid/widget/TextView;

    new-instance v0, LX/16R;

    invoke-direct {v0, p0}, LX/16R;-><init>(LX/2JF;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/2JF;->A00:Landroid/widget/TextView;

    new-instance v0, LX/16P;

    invoke-direct {v0, p0, v3}, LX/16P;-><init>(LX/2JF;LX/26a;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A0I()V
    .locals 0

    invoke-direct {p0}, LX/2JF;->A05()V

    invoke-super {p0}, LX/2FK;->A0I()V

    return-void
.end method

.method public A0X(LX/1QA;Z)V
    .locals 2

    invoke-virtual {p0}, LX/2FK;->getFMessage()LX/26a;

    move-result-object v1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/2FK;->A0X(LX/1QA;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, LX/2JF;->A05()V

    :cond_2
    return-void
.end method

.method public getBackgroundResource()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0c0099

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0c0099

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

    const v0, 0x7f0c0099

    return v0
.end method
