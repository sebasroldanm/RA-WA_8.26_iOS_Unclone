.class public LX/2yk;
.super LX/0AG;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:Lcom/whatsapp/invites/InviteGroupParticipantsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/invites/InviteGroupParticipantsActivity;)V
    .locals 0

    iput-object p1, p0, LX/2yk;->A01:Lcom/whatsapp/invites/InviteGroupParticipantsActivity;

    invoke-direct {p0}, LX/0AG;-><init>()V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/2yk;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0Ai;
    .locals 4

    new-instance v3, LX/2yj;

    iget-object v0, p0, LX/2yk;->A01:Lcom/whatsapp/invites/InviteGroupParticipantsActivity;

    iget-object v2, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A00:Landroid/view/LayoutInflater;

    const v1, 0x7f0c001d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, v0}, LX/2yj;-><init>(Landroid/view/View;)V

    return-object v3
.end method

.method public A0D(LX/0Ai;I)V
    .locals 6

    check-cast p1, LX/2yj;

    iget-object v0, p0, LX/2yk;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1DL;

    iget-object v4, p0, LX/2yk;->A01:Lcom/whatsapp/invites/InviteGroupParticipantsActivity;

    iget-object v2, p1, LX/2yj;->A01:Landroid/widget/TextView;

    iget-object v0, v3, LX/1DL;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/1DL;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f06029c

    invoke-static {v4, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    iget-object v0, p0, LX/2yk;->A01:Lcom/whatsapp/invites/InviteGroupParticipantsActivity;

    iget-object v4, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A03:LX/143;

    iget-object v2, p1, LX/2yj;->A00:Landroid/widget/ImageView;

    new-instance v1, LX/1uz;

    iget-object v0, v4, LX/143;->A04:LX/144;

    iget-object v0, v0, LX/144;->A01:LX/13i;

    invoke-direct {v1, v0, v3}, LX/1uz;-><init>(LX/13i;LX/1DL;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/143;->A06(LX/1DL;Landroid/widget/ImageView;ZLX/13z;)V

    return-void

    :cond_0
    invoke-virtual {v3}, LX/1DL;->A0D()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/13q;->A02(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_0

    :cond_1
    iget-object v1, v4, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0E:LX/1AT;

    const-class v0, LX/254;

    invoke-virtual {v3, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/254;

    invoke-virtual {v1, v0}, LX/1AT;->A05(LX/254;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v0, 0x7f06029c

    :goto_2
    invoke-static {v4, v0}, LX/05Q;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/1DL;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "~"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/1DL;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v0, 0x7f0602d0

    goto :goto_2

    :cond_3
    iget-object v1, v4, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0D:LX/181;

    invoke-static {v3}, LX/13r;->A00(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/181;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v0, 0x7f06029c

    goto :goto_2
.end method
