.class public final synthetic LX/2Po;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:Landroid/content/Intent;

.field private final synthetic A02:Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Po;->A02:Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;

    iput-object p2, p0, LX/2Po;->A01:Landroid/content/Intent;

    iput p3, p0, LX/2Po;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/2Po;->A02:Lcom/whatsapp/invites/PromptSendGroupInviteDialogFragment;

    iget-object v2, p0, LX/2Po;->A01:Landroid/content/Intent;

    iget v1, p0, LX/2Po;->A00:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {v3}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/28X;->A08()LX/2HG;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
