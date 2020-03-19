.class public final synthetic LX/0lR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/StatusesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/StatusesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lR;->A00:Lcom/whatsapp/StatusesFragment;

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6

    iget-object v4, p0, LX/0lR;->A00:Lcom/whatsapp/StatusesFragment;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0wv;

    invoke-virtual {v4}, LX/28X;->A08()LX/2HG;

    move-result-object v3

    check-cast v3, LX/2M7;

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    if-eqz v5, :cond_2

    iget-object v2, v5, LX/0wv;->A01:Lcom/whatsapp/jid/UserJid;

    sget-object v1, LX/2Jn;->A00:LX/2Jn;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_2

    invoke-static {v2}, LX/1Ha;->A0p(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/2HG;->A08()LX/07o;

    move-result-object v0

    invoke-virtual {v0}, LX/07o;->A0B()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/whatsapp/StatusesFragment;->A0P:LX/0ox;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/0ox;->A07(LX/254;)LX/0os;

    move-result-object v0

    iget-boolean v1, v0, LX/0os;->A0E:Z

    const-string v3, "jid"

    iget-object v0, v5, LX/0wv;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/28X;->A0L(Landroid/os/Bundle;)V

    invoke-static {v4, v2}, LX/0OC;->A0w(LX/28X;Landroidx/fragment/app/DialogFragment;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    new-instance v2, Lcom/whatsapp/StatusConfirmMuteDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/StatusConfirmMuteDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/28X;->A0L(Landroid/os/Bundle;)V

    invoke-static {v4, v2}, LX/0OC;->A0w(LX/28X;Landroidx/fragment/app/DialogFragment;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
