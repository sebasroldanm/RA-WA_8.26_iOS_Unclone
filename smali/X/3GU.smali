.class public LX/3GU;
.super LX/0AG;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/143;

.field public A02:Lcom/whatsapp/voipcalling/CallInfo;

.field public A03:LX/2t0;

.field public final A04:LX/1Aa;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/util/List;

.field public final synthetic A08:Lcom/whatsapp/voipcalling/CallPictureGrid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/CallPictureGrid;I)V
    .locals 1

    iput-object p1, p0, LX/3GU;->A08:Lcom/whatsapp/voipcalling/CallPictureGrid;

    invoke-direct {p0}, LX/0AG;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3GU;->A06:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3GU;->A05:Ljava/lang/Integer;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, LX/3GU;->A04:LX/1Aa;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3GU;->A07:Ljava/util/List;

    iput p2, p0, LX/3GU;->A00:I

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/3GU;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0Ai;
    .locals 3

    iget-object v0, p0, LX/3GU;->A08:Lcom/whatsapp/voipcalling/CallPictureGrid;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0042

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3GT;

    invoke-direct {v0, v1}, LX/3GT;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public A0D(LX/0Ai;I)V
    .locals 1

    check-cast p1, LX/3GT;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LX/3GU;->A0F(LX/3GT;ILjava/util/List;)V

    return-void
.end method

.method public final A0E()I
    .locals 4

    invoke-virtual {p0}, LX/0AG;->A0B()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, LX/3GU;->A00:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0AG;->A0B()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    div-int/lit8 v2, v0, 0x3

    rem-int/lit8 v1, v0, 0x3

    shl-int/lit8 v0, v2, 0x1

    if-lez v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/2addr v0, v3

    :cond_1
    int-to-float v1, v0

    iget v0, p0, LX/3GU;->A00:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_2
    return v3
.end method

.method public A0F(LX/3GT;ILjava/util/List;)V
    .locals 9

    iget-object v0, p0, LX/3GU;->A07:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3GU;->A06:Ljava/lang/Integer;

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, LX/3GU;->A03:LX/2t0;

    const/4 v6, 0x0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/3GU;->A02:Lcom/whatsapp/voipcalling/CallInfo;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1ST;

    if-eqz v5, :cond_4

    iget-object v0, p1, LX/3GT;->A00:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/3GT;->A02:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, LX/3GU;->A02:Lcom/whatsapp/voipcalling/CallInfo;

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/3GU;->A03:LX/2t0;

    invoke-interface {v0, v5, v1, v6}, LX/2t0;->A6Z(LX/1ST;Lcom/whatsapp/voipcalling/CallInfo;Z)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_9

    iget-object v0, p1, LX/3GT;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_1
    iget-object v1, p0, LX/3GU;->A02:Lcom/whatsapp/voipcalling/CallInfo;

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_8

    iget-object v1, v1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_8

    iget v2, v5, LX/1ST;->A01:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_8

    iget-boolean v0, v5, LX/1ST;->A0D:Z

    if-nez v0, :cond_8

    iget-object v0, p1, LX/3GT;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v8, p1, LX/3GT;->A03:Landroid/widget/ImageView;

    const-wide/16 v0, 0x5dc

    const v7, 0x3f666666    # 0.9f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-eqz v8, :cond_4

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v7, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    int-to-long v0, v5

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    invoke-virtual {v8, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/3GU;->A05:Ljava/lang/Integer;

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v5, p1, LX/3GT;->A03:Landroid/widget/ImageView;

    iget-object v0, p0, LX/3GU;->A04:LX/1Aa;

    invoke-virtual {v0, v4}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v2

    iget-object v1, p0, LX/3GU;->A01:LX/143;

    iget-object v0, p0, LX/3GU;->A08:Lcom/whatsapp/voipcalling/CallPictureGrid;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallPictureGrid;->A00:LX/13z;

    invoke-virtual {v1, v2, v5, v3, v0}, LX/143;->A06(LX/1DL;Landroid/widget/ImageView;ZLX/13z;)V

    :cond_6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, LX/3GU;->A0E()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p1, LX/0Ai;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p1, LX/3GT;->A02:Landroid/widget/Button;

    new-instance v0, LX/2rP;

    invoke-direct {v0, p0, v4}, LX/2rP;-><init>(LX/3GU;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p1, LX/3GT;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    goto :goto_2

    :cond_9
    iget-object v0, p1, LX/3GT;->A01:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/3GT;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/3GU;->A02:Lcom/whatsapp/voipcalling/CallInfo;

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_c

    iget v2, v5, LX/1ST;->A01:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_a

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    if-eqz v0, :cond_c

    iget-boolean v0, v5, LX/1ST;->A0A:Z

    if-eqz v0, :cond_c

    iget-object v0, p1, LX/3GT;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/3GT;->A02:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    :cond_c
    iget-object v0, p1, LX/3GT;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x2

    if-ne p2, v3, :cond_d

    invoke-virtual {p0}, LX/0AG;->A0B()I

    move-result v0

    if-eq v0, v1, :cond_e

    :cond_d
    if-ne p2, v1, :cond_f

    invoke-virtual {p0}, LX/0AG;->A0B()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_f

    :cond_e
    invoke-virtual {p0}, LX/3GU;->A0E()I

    move-result v0

    div-int/lit8 v6, v0, 0x5

    :cond_f
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-eq v6, v0, :cond_1

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p1, LX/3GT;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_11
    const-string v0, "getPeerParticipantStatusString is not set yet"

    invoke-static {v6, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    goto/16 :goto_2
.end method
