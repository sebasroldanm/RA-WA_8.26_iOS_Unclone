.class public final synthetic LX/0lC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/StatusConfirmMuteDialogFragment;

.field private final synthetic A01:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/StatusConfirmMuteDialogFragment;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lC;->A00:Lcom/whatsapp/StatusConfirmMuteDialogFragment;

    iput-object p2, p0, LX/0lC;->A01:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/0lC;->A00:Lcom/whatsapp/StatusConfirmMuteDialogFragment;

    iget-object v3, p0, LX/0lC;->A01:Lcom/whatsapp/jid/UserJid;

    const-string v0, "statusesfragment/mute status for "

    invoke-static {v0, v3}, LX/0CI;->A0i(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    iget-object v2, v4, Lcom/whatsapp/StatusConfirmMuteDialogFragment;->A01:LX/0ox;

    invoke-virtual {v2, v3}, LX/0ox;->A07(LX/254;)LX/0os;

    move-result-object v1

    iget-boolean v0, v1, LX/0os;->A0E:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0os;->A0E:Z

    invoke-virtual {v2, v1}, LX/0ox;->A0D(LX/0os;)V

    iget-object v0, v2, LX/0ox;->A02:LX/1kt;

    invoke-virtual {v0, v3}, LX/1kt;->A06(LX/254;)V

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/StatusConfirmMuteDialogFragment;->A05:LX/25U;

    invoke-virtual {v0, v3}, LX/25U;->A08(LX/254;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0t(ZZ)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
