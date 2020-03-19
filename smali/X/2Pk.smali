.class public final synthetic LX/2Pk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1DL;

.field private final synthetic A01:LX/2Pz;

.field private final synthetic A02:LX/2yb;


# direct methods
.method public synthetic constructor <init>(LX/2yb;LX/1DL;LX/2Pz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Pk;->A02:LX/2yb;

    iput-object p2, p0, LX/2Pk;->A00:LX/1DL;

    iput-object p3, p0, LX/2Pk;->A01:LX/2Pz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/2Pk;->A02:LX/2yb;

    iget-object v1, p0, LX/2Pk;->A00:LX/1DL;

    iget-object v3, p0, LX/2Pk;->A01:LX/2Pz;

    iget-object v2, v0, LX/2yb;->A03:Landroid/content/Context;

    check-cast v2, LX/2M7;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/2Pz;->A01:LX/26V;

    invoke-static {v1, v0}, Lcom/whatsapp/invites/RevokeInviteDialogFragment;->A00(Lcom/whatsapp/jid/UserJid;LX/26V;)Lcom/whatsapp/invites/RevokeInviteDialogFragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2M7;->AK7(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
