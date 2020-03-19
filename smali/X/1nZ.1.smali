.class public LX/1nZ;
.super LX/0AG;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/List;

.field public final synthetic A02:Lcom/whatsapp/GroupAdminPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/GroupAdminPickerActivity;)V
    .locals 1

    iput-object p1, p0, LX/1nZ;->A02:Lcom/whatsapp/GroupAdminPickerActivity;

    invoke-direct {p0}, LX/0AG;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1nZ;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/1nZ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0Ai;
    .locals 5

    new-instance v4, LX/1na;

    iget-object v3, p0, LX/1nZ;->A02:Lcom/whatsapp/GroupAdminPickerActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0148

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v4, v3, v0}, LX/1na;-><init>(Lcom/whatsapp/GroupAdminPickerActivity;Landroid/view/View;)V

    return-object v4
.end method

.method public A0D(LX/0Ai;I)V
    .locals 6

    check-cast p1, LX/1na;

    iget-object v0, p0, LX/1nZ;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1DL;

    iget-object v0, p1, LX/1na;->A01:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, LX/1na;->A04:LX/0xI;

    iget-object v0, p0, LX/1nZ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, LX/0xI;->A04(LX/1DL;Ljava/util/List;)V

    iget-object v0, p0, LX/1nZ;->A02:Lcom/whatsapp/GroupAdminPickerActivity;

    iget-object v4, v0, Lcom/whatsapp/GroupAdminPickerActivity;->A09:LX/143;

    iget-object v3, p1, LX/1na;->A00:Landroid/widget/ImageView;

    new-instance v1, LX/1uz;

    iget-object v0, v4, LX/143;->A04:LX/144;

    iget-object v0, v0, LX/144;->A01:LX/13i;

    invoke-direct {v1, v0, v2}, LX/1uz;-><init>(LX/13i;LX/1DL;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v0, v1}, LX/143;->A06(LX/1DL;Landroid/widget/ImageView;ZLX/13z;)V

    invoke-virtual {v2}, LX/1DL;->A0A()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1DL;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1na;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p1, LX/1na;->A02:Lcom/whatsapp/TextEmojiLabel;

    const-string v0, "~"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/1DL;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1nZ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v0, v4, v4}, Lcom/whatsapp/TextEmojiLabel;->A03(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    :goto_0
    iget-object v0, v2, LX/1DL;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1na;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, LX/1na;->A03:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v2, LX/1DL;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p1, LX/0Ai;->A0H:Landroid/view/View;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/1na;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, LX/1na;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
