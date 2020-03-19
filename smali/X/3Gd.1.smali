.class public LX/3Gd;
.super LX/0AG;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final synthetic A02:Lcom/whatsapp/voipcalling/GroupCallLogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/GroupCallLogActivity;)V
    .locals 1

    iput-object p1, p0, LX/3Gd;->A02:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    invoke-direct {p0}, LX/0AG;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LX/3Gd;->A00:I

    return-void
.end method

.method public static synthetic A00(LX/3Gd;LX/254;)V
    .locals 3

    iget-object v0, p0, LX/3Gd;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SX;

    iget-object v0, v0, LX/1SX;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3Gd;->A02:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A03:LX/3Gd;

    iget v0, p0, LX/3Gd;->A00:I

    if-lt v2, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    invoke-virtual {v1, v2}, LX/0AG;->A03(I)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public A0B()I
    .locals 3

    iget-object v0, p0, LX/3Gd;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v1, p0, LX/3Gd;->A00:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    add-int/2addr v2, v0

    return v2
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0Ai;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0146

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3Ge;

    invoke-direct {v0, v1}, LX/3Ge;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0147

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3Ga;

    invoke-direct {v0, v1}, LX/3Ga;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public A0D(LX/0Ai;I)V
    .locals 7

    invoke-virtual {p0, p2}, LX/0AG;->A00(I)I

    move-result v6

    const/4 v4, 0x2

    if-eq v6, v4, :cond_2

    check-cast p1, LX/3Ge;

    iget v0, p0, LX/3Gd;->A00:I

    if-le p2, v0, :cond_0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    iget-object v0, p0, LX/3Gd;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1SX;

    iget-object v0, p0, LX/3Gd;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SX;

    iget-object v1, v0, LX/1SX;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/3Gd;->A02:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A0B:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v3

    iget-object v0, p0, LX/3Gd;->A02:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;->A01:LX/143;

    iget-object v0, p1, LX/3Ge;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v0}, LX/143;->A04(LX/1DL;Landroid/widget/ImageView;)V

    iget-object v1, p1, LX/3Ge;->A02:Landroid/widget/ImageView;

    new-instance v0, LX/2rT;

    invoke-direct {v0, p0, p1, v3}, LX/2rT;-><init>(LX/3Gd;LX/3Ge;LX/1DL;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/3Ge;->A04:LX/0xI;

    invoke-virtual {v0, v3}, LX/0xI;->A03(LX/1DL;)V

    const/4 v2, 0x1

    if-ne v6, v2, :cond_1

    iget-object v1, p1, LX/3Ge;->A03:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget v1, v5, LX/1SX;->A00:I

    if-eq v1, v2, :cond_5

    if-eq v1, v4, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    iget-object v2, p1, LX/3Ge;->A03:Landroid/widget/TextView;

    iget-object v0, p0, LX/3Gd;->A02:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    iget-object v1, v0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110d9e

    :goto_0
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p1, LX/3Ge;->A01:Landroid/widget/ImageButton;

    new-instance v0, LX/3Gb;

    invoke-direct {v0, p0, v3}, LX/3Gb;-><init>(LX/3Gd;LX/1DL;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LX/3Ge;->A00:Landroid/widget/ImageButton;

    new-instance v0, LX/3Gc;

    invoke-direct {v0, p0, v3}, LX/3Gc;-><init>(LX/3Gd;LX/1DL;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p1, LX/3Ge;->A03:Landroid/widget/TextView;

    iget-object v0, p0, LX/3Gd;->A02:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    iget-object v1, v0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110d79

    goto :goto_0

    :cond_4
    iget-object v2, p1, LX/3Ge;->A03:Landroid/widget/TextView;

    iget-object v0, p0, LX/3Gd;->A02:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    iget-object v1, v0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110d82

    goto :goto_0

    :cond_5
    iget-object v2, p1, LX/3Ge;->A03:Landroid/widget/TextView;

    iget-object v0, p0, LX/3Gd;->A02:Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    iget-object v1, v0, LX/2M7;->A0L:LX/181;

    const v0, 0x7f1104b8

    goto :goto_0
.end method
