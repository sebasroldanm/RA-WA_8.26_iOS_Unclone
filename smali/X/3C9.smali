.class public LX/3C9;
.super LX/0AG;
.source ""


# instance fields
.field public final A00:LX/13q;

.field public final A01:LX/181;

.field public final A02:LX/3KS;

.field public final A03:LX/2iT;

.field public final A04:LX/3CC;


# direct methods
.method public constructor <init>(LX/181;LX/13q;LX/3CC;)V
    .locals 1

    invoke-direct {p0}, LX/0AG;-><init>()V

    new-instance v0, LX/2iT;

    invoke-direct {v0}, LX/2iT;-><init>()V

    iput-object v0, p0, LX/3C9;->A03:LX/2iT;

    iput-object p1, p0, LX/3C9;->A01:LX/181;

    iput-object p2, p0, LX/3C9;->A00:LX/13q;

    iput-object p3, p0, LX/3C9;->A04:LX/3CC;

    new-instance v0, LX/3KS;

    invoke-direct {v0, p0, p0}, LX/3KS;-><init>(LX/3C9;LX/0AG;)V

    iput-object v0, p0, LX/3C9;->A02:LX/3KS;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/3C9;->A03:LX/2iT;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0Ai;
    .locals 5

    const/4 v4, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Invalid viewType: "

    invoke-static {v0, p2}, LX/0CI;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    new-instance v2, LX/3CM;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0217

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/3C9;->A04:LX/3CC;

    invoke-direct {v2, v1, v0}, LX/3CM;-><init>(Landroid/view/View;LX/3CC;)V

    return-object v2

    :pswitch_1
    new-instance v3, LX/3CL;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0216

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/3C9;->A04:LX/3CC;

    iget-object v0, p0, LX/3C9;->A00:LX/13q;

    invoke-direct {v3, v2, v1, v0}, LX/3CL;-><init>(Landroid/view/View;LX/3CC;LX/13q;)V

    return-object v3

    :pswitch_2
    new-instance v2, LX/3CK;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0215

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/3C9;->A04:LX/3CC;

    invoke-direct {v2, v1, v0}, LX/3CK;-><init>(Landroid/view/View;LX/3CC;)V

    return-object v2

    :pswitch_3
    new-instance v3, LX/3CI;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c020e

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/3C9;->A04:LX/3CC;

    iget-object v0, p0, LX/3C9;->A00:LX/13q;

    invoke-direct {v3, v2, v1, v0}, LX/3CI;-><init>(Landroid/view/View;LX/3CC;LX/13q;)V

    return-object v3

    :pswitch_4
    new-instance v2, LX/3CH;

    new-instance v1, LX/2ij;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2ij;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/3C9;->A04:LX/3CC;

    invoke-direct {v2, v1, v0}, LX/3CH;-><init>(LX/2ij;LX/3CC;)V

    return-object v2

    :pswitch_5
    new-instance v2, LX/3CJ;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0213

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/3C9;->A01:LX/181;

    invoke-direct {v2, v1, v0}, LX/3CJ;-><init>(Landroid/view/View;LX/181;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0D(LX/0Ai;I)V
    .locals 5

    instance-of v0, p1, LX/3CJ;

    if-eqz v0, :cond_1

    check-cast p1, LX/3CJ;

    iget-object v0, p0, LX/3C9;->A03:LX/2iT;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iS;

    iget-object v0, v0, LX/2iS;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p1, LX/3CJ;->A00:Landroid/widget/TextView;

    iget-object v0, p1, LX/3CJ;->A01:LX/181;

    invoke-virtual {v0, v2}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/3CH;

    if-eqz v0, :cond_3

    check-cast p1, LX/3CH;

    iget-object v0, p0, LX/3C9;->A03:LX/2iT;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iS;

    iget-object v4, v0, LX/2iS;->A01:Ljava/lang/Object;

    check-cast v4, LX/1DL;

    iget-object v0, v4, LX/1DL;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/1DL;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/3CH;->A00:LX/13q;

    const-class v0, LX/2LM;

    invoke-virtual {v4, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/2Gm;

    invoke-virtual {v1, v0}, LX/13q;->A08(LX/2Gm;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p1, LX/3CH;->A03:LX/2ij;

    invoke-virtual {v0, v1}, LX/2ij;->setChatName(Ljava/lang/String;)V

    iget-object v3, p1, LX/3CH;->A01:LX/143;

    iget-object v0, p1, LX/3CH;->A03:LX/2ij;

    iget-object v2, v0, LX/2ij;->A01:Lcom/whatsapp/WaImageView;

    new-instance v1, LX/1uz;

    iget-object v0, v3, LX/143;->A04:LX/144;

    iget-object v0, v0, LX/144;->A01:LX/13i;

    invoke-direct {v1, v0, v4}, LX/1uz;-><init>(LX/13i;LX/1DL;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v2, v0, v1}, LX/143;->A06(LX/1DL;Landroid/widget/ImageView;ZLX/13z;)V

    iget-object v1, p1, LX/0Ai;->A0H:Landroid/view/View;

    new-instance v0, LX/2iU;

    invoke-direct {v0, p1, v4}, LX/2iU;-><init>(LX/3CH;LX/1DL;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget-object v0, p1, LX/3CH;->A00:LX/13q;

    invoke-virtual {v0, v4}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/3CI;

    if-eqz v0, :cond_5

    check-cast p1, LX/3CI;

    iget-object v0, p0, LX/3C9;->A03:LX/2iT;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iS;

    iget-object v2, v0, LX/2iS;->A01:Ljava/lang/Object;

    check-cast v2, LX/1DL;

    iget-object v0, v2, LX/1DL;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/1DL;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/3CI;->A00:LX/13q;

    const-class v0, LX/2LM;

    invoke-virtual {v2, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/2Gm;

    invoke-virtual {v1, v0}, LX/13q;->A08(LX/2Gm;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p1, LX/3CI;->A01:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/0Ai;->A0H:Landroid/view/View;

    new-instance v0, LX/2iV;

    invoke-direct {v0, p1, v2}, LX/2iV;-><init>(LX/3CI;LX/1DL;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    iget-object v0, p1, LX/3CI;->A00:LX/13q;

    invoke-virtual {v0, v2}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/3CL;

    if-eqz v0, :cond_6

    check-cast p1, LX/3CL;

    iget-object v0, p0, LX/3C9;->A03:LX/2iT;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iS;

    iget-object v2, v0, LX/2iS;->A01:Ljava/lang/Object;

    check-cast v2, LX/1DL;

    iget-object v0, p1, LX/3CL;->A01:LX/13q;

    invoke-virtual {v0, v2}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/3CL;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/0Ai;->A0H:Landroid/view/View;

    new-instance v0, LX/2ic;

    invoke-direct {v0, p1, v2}, LX/2ic;-><init>(LX/3CL;LX/1DL;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    instance-of v0, p1, LX/3CM;

    if-eqz v0, :cond_8

    check-cast p1, LX/3CM;

    iget-object v0, p0, LX/3C9;->A03:LX/2iT;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iS;

    iget-object v2, v0, LX/2iS;->A01:Ljava/lang/Object;

    check-cast v2, LX/1QA;

    iget-object v0, v2, LX/1QA;->A0S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p1, LX/3CM;->A00:Landroid/widget/TextView;

    iget-object v0, v2, LX/1QA;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, p1, LX/0Ai;->A0H:Landroid/view/View;

    new-instance v0, LX/2id;

    invoke-direct {v0, p1, v2}, LX/2id;-><init>(LX/3CM;LX/1QA;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    iget-object v1, p1, LX/3CM;->A00:Landroid/widget/TextView;

    const-string v0, "<<unfinished message UI>>"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    instance-of v0, p1, LX/3CK;

    if-eqz v0, :cond_0

    check-cast p1, LX/3CK;

    iget-object v1, p1, LX/3CK;->A03:Lcom/whatsapp/WaButton;

    new-instance v0, LX/2ia;

    invoke-direct {v0, p1}, LX/2ia;-><init>(LX/3CK;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LX/3CK;->A05:Lcom/whatsapp/WaButton;

    new-instance v0, LX/2iX;

    invoke-direct {v0, p1}, LX/2iX;-><init>(LX/3CK;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LX/3CK;->A01:Lcom/whatsapp/WaButton;

    new-instance v0, LX/2iZ;

    invoke-direct {v0, p1}, LX/2iZ;-><init>(LX/3CK;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LX/3CK;->A00:Lcom/whatsapp/WaButton;

    new-instance v0, LX/2iY;

    invoke-direct {v0, p1}, LX/2iY;-><init>(LX/3CK;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LX/3CK;->A02:Lcom/whatsapp/WaButton;

    new-instance v0, LX/2iW;

    invoke-direct {v0, p1}, LX/2iW;-><init>(LX/3CK;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LX/3CK;->A04:Lcom/whatsapp/WaButton;

    new-instance v0, LX/2ib;

    invoke-direct {v0, p1}, LX/2ib;-><init>(LX/3CK;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
