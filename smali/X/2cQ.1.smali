.class public LX/2cQ;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/view/LayoutInflater;

.field public final synthetic A02:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, LX/2cQ;->A02:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    const v0, 0x7f0c0148

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/2cQ;->A01:Landroid/view/LayoutInflater;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/2cQ;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/2cQ;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2cQ;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DL;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez p2, :cond_7

    iget-object v1, p0, LX/2cQ;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0148

    invoke-virtual {v1, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/2cP;

    invoke-direct {v0, v2}, LX/2cP;-><init>(LX/379;)V

    new-instance v3, LX/0xI;

    const v1, 0x7f090596

    invoke-direct {v3, p2, v1}, LX/0xI;-><init>(Landroid/view/View;I)V

    iput-object v3, v0, LX/2cP;->A03:LX/0xI;

    const v1, 0x7f0900ab

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, LX/2cP;->A00:Landroid/widget/ImageView;

    const v1, 0x7f090417

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    iput-object v1, v0, LX/2cP;->A02:Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f090880

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, LX/2cP;->A01:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v0, LX/2cP;->A03:LX/0xI;

    iget-object v1, v1, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LX/2cP;->A03:LX/0xI;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0601a8

    invoke-static {v2, v1}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, v3, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, v0, LX/2cP;->A03:LX/0xI;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v1, v1, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v1, v0, LX/2cP;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/2cP;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, LX/2cP;->A01:Landroid/widget/TextView;

    iget-object v1, p0, LX/2cQ;->A02:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v2, v1, LX/2M7;->A0L:LX/181;

    const v1, 0x7f11071a

    invoke-virtual {v2, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2cQ;->A00:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1DL;

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v3, v0, LX/2cP;->A04:LX/1DL;

    iget-object v1, v0, LX/2cP;->A03:LX/0xI;

    invoke-virtual {v1, v3}, LX/0xI;->A03(LX/1DL;)V

    iget-object v6, v0, LX/2cP;->A00:Landroid/widget/ImageView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/2cQ;->A02:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v2, v1, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0H:LX/2nX;

    const v1, 0x7f110c59

    invoke-virtual {v2, v1}, LX/2nX;->A01(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/06i;->A0g(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, LX/2cQ;->A02:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v6, v1, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A02:LX/143;

    iget-object v5, v0, LX/2cP;->A00:Landroid/widget/ImageView;

    new-instance v2, LX/1uz;

    iget-object v1, v6, LX/143;->A04:LX/144;

    iget-object v1, v1, LX/144;->A01:LX/13i;

    invoke-direct {v2, v1, v3}, LX/1uz;-><init>(LX/13i;LX/1DL;)V

    const/4 v1, 0x1

    invoke-virtual {v6, v3, v5, v1, v2}, LX/143;->A06(LX/1DL;Landroid/widget/ImageView;ZLX/13z;)V

    iget-object v2, v0, LX/2cP;->A00:Landroid/widget/ImageView;

    new-instance v1, LX/2bj;

    invoke-direct {v1, p0, v3, v0}, LX/2bj;-><init>(LX/2cQ;LX/1DL;LX/2cP;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/2cQ;->A02:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v2, v1, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0G:LX/1Pe;

    const-class v6, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v6}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/1Pe;->A02(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v1, :cond_6

    iget-object v1, v0, LX/2cP;->A03:LX/0xI;

    iget-object v1, v1, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v1, v0, LX/2cP;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v3, LX/1DL;->A08:LX/1DJ;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/1DJ;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v5, v0, LX/2cP;->A01:Landroid/widget/TextView;

    iget-object v1, p0, LX/2cQ;->A02:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v2, v1, LX/2M7;->A0L:LX/181;

    const v1, 0x7f110206

    :goto_1
    invoke-virtual {v2, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, v3, LX/1DL;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, v3, LX/1DL;->A08:LX/1DJ;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/1DJ;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    if-nez v1, :cond_5

    iget-object v1, v0, LX/2cP;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, LX/2cP;->A02:Lcom/whatsapp/TextEmojiLabel;

    const-string v0, "~"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/1DL;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    :cond_5
    return-object p2

    :cond_6
    iget-object v1, p0, LX/2cQ;->A02:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v2, v1, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A08:LX/0o9;

    invoke-virtual {v3, v6}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/0o9;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/2cP;->A03:LX/0xI;

    iget-object v1, v1, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v1, v0, LX/2cP;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v0, LX/2cP;->A01:Landroid/widget/TextView;

    iget-object v1, p0, LX/2cQ;->A02:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v2, v1, LX/2M7;->A0L:LX/181;

    const v1, 0x7f110ca3

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cP;

    goto/16 :goto_0
.end method
