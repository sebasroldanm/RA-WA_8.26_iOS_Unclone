.class public final synthetic LX/3D3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03G;


# instance fields
.field private final synthetic A00:LX/2k0;


# direct methods
.method public synthetic constructor <init>(LX/2k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3D3;->A00:LX/2k0;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    iget-object v4, p0, LX/3D3;->A00:LX/2k0;

    check-cast v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v4}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f09052c

    const-string v3, "jid"

    if-ne v1, v0, :cond_2

    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03:Lcom/whatsapp/jid/UserJid;

    new-instance v2, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/28X;->A0L(Landroid/os/Bundle;)V

    invoke-static {v4, v2}, LX/0OC;->A0w(LX/28X;Landroidx/fragment/app/DialogFragment;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    const v0, 0x7f090528

    if-ne v1, v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03:Lcom/whatsapp/jid/UserJid;

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
.end method
