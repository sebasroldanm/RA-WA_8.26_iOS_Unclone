.class public Lcom/whatsapp/voipcalling/VoipCallFooter;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageButton;

.field public A04:Landroid/widget/ImageButton;

.field public A05:Landroid/widget/ImageButton;

.field public A06:Landroid/widget/ImageButton;

.field public A07:Landroid/widget/ImageButton;

.field public final A08:LX/181;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/voipcalling/VoipCallFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/voipcalling/VoipCallFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A08:LX/181;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c027e

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090871

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A06:Landroid/widget/ImageButton;

    const v0, 0x7f0900e8

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A03:Landroid/widget/ImageButton;

    const v0, 0x7f0900e9

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A00:Landroid/view/View;

    const v0, 0x7f090943

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A07:Landroid/widget/ImageButton;

    const v0, 0x7f090944

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A02:Landroid/view/View;

    const v0, 0x7f0901db

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A04:Landroid/widget/ImageButton;

    const v0, 0x7f0901dc

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A01:Landroid/view/View;

    const v0, 0x7f090589

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A05:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080480

    invoke-static {v1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A06:Landroid/widget/ImageButton;

    const v0, 0x7f080485

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-static {v1}, Lcom/whatsapp/youbasha/others;->setVoipIc(Landroid/widget/ImageView;)V

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A06:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A08:LX/181;

    const v0, 0x7f110d6b

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A03:Landroid/widget/ImageButton;

    const v0, 0x7f08031b

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-static {v1}, Lcom/whatsapp/youbasha/others;->setVoipIc(Landroid/widget/ImageView;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A07:Landroid/widget/ImageButton;

    const v0, 0x7f080307

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-static {v1}, Lcom/whatsapp/youbasha/others;->setVoipIc(Landroid/widget/ImageView;)V

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A07:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A08:LX/181;

    const v0, 0x7f110d74

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A04:Landroid/widget/ImageButton;

    const v0, 0x7f080486

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-static {v1}, Lcom/whatsapp/youbasha/others;->setVoipIc(Landroid/widget/ImageView;)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A05:Landroid/widget/ImageButton;

    const v0, 0x7f080487

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-static {v1}, Lcom/whatsapp/youbasha/others;->setVoipIc(Landroid/widget/ImageView;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080480

    invoke-static {v1, v0}, LX/05Q;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public A01(Lcom/whatsapp/voipcalling/CallInfo;IZ)V
    .locals 8

    iget-object v5, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v5, v0, :cond_7

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v5, v0, :cond_7

    iget-object v2, p1, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1ST;

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v7, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A06:Landroid/widget/ImageButton;

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/1ST;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCameraCount()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v7, v0}, LX/11i;->A1w(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A06:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setSelected(Z)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A03:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    if-ne p2, v6, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A03:Landroid/widget/ImageButton;

    iget-boolean v0, v2, LX/1ST;->A09:Z

    xor-int/2addr v0, v3

    invoke-static {v1, v0}, LX/11i;->A1w(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A07:Landroid/widget/ImageButton;

    invoke-virtual {v2}, LX/1ST;->A00()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A00:Landroid/view/View;

    const/16 v4, 0x8

    const/16 v0, 0x8

    if-eqz p3, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A07:Landroid/widget/ImageButton;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v5, v0, :cond_9

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_9

    :cond_4
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isCallOnHold()Z

    move-result v0

    if-nez v0, :cond_9

    :goto_1
    invoke-static {v1, v3}, LX/11i;->A1w(Landroid/view/View;Z)V

    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A02:Landroid/view/View;

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1ST;

    iget-boolean v1, v0, LX/1ST;->A07:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A01:Landroid/view/View;

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/1ST;

    iget-boolean v0, v0, LX/1ST;->A07:Z

    if-nez v0, :cond_6

    const/4 v4, 0x0

    :cond_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A05:Landroid/widget/ImageButton;

    iget-boolean v0, v2, LX/1ST;->A0B:Z

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    iget-boolean v0, v2, LX/1ST;->A0B:Z

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A05:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A08:LX/181;

    const v0, 0x7f110d76

    :goto_2
    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    :cond_8
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A05:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A08:LX/181;

    const v0, 0x7f110d6f

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    goto :goto_1

    :cond_a
    iget-boolean v0, v2, LX/1ST;->A09:Z

    xor-int/2addr v0, v3

    invoke-static {v7, v0}, LX/11i;->A1w(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A06:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    if-ne p2, v3, :cond_b

    const/4 v0, 0x1

    :cond_b
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A03:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    if-ne p2, v6, :cond_c

    const/4 v0, 0x1

    :cond_c
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A03:Landroid/widget/ImageButton;

    iget-boolean v0, v2, LX/1ST;->A09:Z

    xor-int/2addr v0, v3

    invoke-static {v1, v0}, LX/11i;->A1w(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A07:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto/16 :goto_0
.end method

.method public setBluetoothButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A03:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setChatButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A04:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setMuteButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A05:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSpeakerButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A06:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setToggleVideoButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A07:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setToggleVideoButtonSelected(Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A07:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setSelected(Z)V

    return-void
.end method
