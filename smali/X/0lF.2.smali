.class public final synthetic LX/0lF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;

.field private final synthetic A01:LX/1DL;

.field private final synthetic A02:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;LX/1DL;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lF;->A00:Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;

    iput-object p2, p0, LX/0lF;->A01:LX/1DL;

    iput-object p3, p0, LX/0lF;->A02:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/0lF;->A00:Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;

    iget-object v2, p0, LX/0lF;->A01:LX/1DL;

    iget-object v4, p0, LX/0lF;->A02:Lcom/whatsapp/jid/UserJid;

    const-string v0, "statusesfragment/unmute status for "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v5, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;->A01:LX/0ox;

    invoke-virtual {v3, v4}, LX/0ox;->A07(LX/254;)LX/0os;

    move-result-object v2

    iget-boolean v0, v2, LX/0os;->A0E:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, v2, LX/0os;->A0E:Z

    invoke-virtual {v3, v2}, LX/0ox;->A0D(LX/0os;)V

    iget-object v0, v3, LX/0ox;->A02:LX/1kt;

    invoke-virtual {v0, v4}, LX/1kt;->A06(LX/254;)V

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;->A05:LX/25U;

    invoke-virtual {v0, v4}, LX/25U;->A08(LX/254;)V

    :cond_0
    invoke-virtual {v5, v1, v1}, Landroidx/fragment/app/DialogFragment;->A0t(ZZ)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
