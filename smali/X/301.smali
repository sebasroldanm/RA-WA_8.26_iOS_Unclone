.class public LX/301;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0DV;


# instance fields
.field public final A00:Landroid/view/View;

.field public final synthetic A01:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V
    .locals 4

    iput-object p1, p0, LX/301;->A01:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c017f

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/301;->A00:Landroid/view/View;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/06i;->A0V(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public A5T(LX/29O;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A5V(LX/29O;)Landroid/view/View;
    .locals 11

    iget-object v0, p1, LX/29O;->A0O:Ljava/lang/Object;

    check-cast v0, LX/2S6;

    iget-object v7, v0, LX/2S6;->A02:LX/1Qe;

    new-instance v6, LX/0xI;

    iget-object v1, p0, LX/301;->A00:Landroid/view/View;

    const v0, 0x7f090599

    invoke-direct {v6, v1, v0}, LX/0xI;-><init>(Landroid/view/View;I)V

    iget-object v1, p0, LX/301;->A00:Landroid/view/View;

    const v0, 0x7f0905fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v1, p0, LX/301;->A00:Landroid/view/View;

    const v0, 0x7f090453

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, LX/301;->A01:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0G:LX/0t1;

    iget-object v0, v7, LX/1Qe;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/301;->A01:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    const v0, 0x7f0601b1

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v6, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v6}, LX/0xI;->A00()V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, v6, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0xS;->A03(Landroid/widget/TextView;)V

    const-string v1, ""

    iget v10, v7, LX/1Qe;->A03:I

    const/4 v0, -0x1

    if-eq v10, v0, :cond_0

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v0, p0, LX/301;->A01:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v8, v0, LX/2M7;->A0L:LX/181;

    const v7, 0x7f0f0063

    int-to-long v0, v10

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-virtual {v8, v7, v0, v1, v6}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, LX/301;->A00:Landroid/view/View;

    return-object v0

    :cond_1
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/301;->A01:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/30M;

    iget-object v0, v0, LX/30M;->A0f:LX/254;

    invoke-static {v0}, LX/2NJ;->A04(Lcom/whatsapp/jid/Jid;)LX/2NJ;

    move-result-object v8

    if-nez v8, :cond_4

    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_3

    iget-object v0, p0, LX/301;->A01:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-virtual {v0}, LX/2Jw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030008

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v8

    iget v1, v9, LX/0sF;->A00:I

    array-length v0, v8

    rem-int/2addr v1, v0

    aget v1, v8, v1

    :goto_3
    iget-object v0, v6, LX/0xI;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/301;->A01:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/1Aa;

    iget-object v0, v7, LX/1Qe;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0xI;->A03(LX/1DL;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/301;->A01:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    const v0, 0x7f0601b2

    invoke-static {v1, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v1

    goto :goto_3

    :cond_4
    iget-object v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/1BT;

    iget-object v1, v7, LX/1Qe;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v8}, LX/1BT;->A01(LX/2Gm;)LX/0sG;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0sG;->A01(Lcom/whatsapp/jid/UserJid;)LX/0sF;

    move-result-object v9

    goto :goto_2
.end method
