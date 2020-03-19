.class public final synthetic LX/2Pp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/invites/RevokeInviteDialogFragment;

.field private final synthetic A01:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/invites/RevokeInviteDialogFragment;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Pp;->A00:Lcom/whatsapp/invites/RevokeInviteDialogFragment;

    iput-object p2, p0, LX/2Pp;->A01:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/2Pp;->A00:Lcom/whatsapp/invites/RevokeInviteDialogFragment;

    iget-object v1, p0, LX/2Pp;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/invites/RevokeInviteDialogFragment;->A00:LX/2Q4;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2Q4;->AFi(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void
.end method
