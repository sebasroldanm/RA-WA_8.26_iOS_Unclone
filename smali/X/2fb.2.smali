.class public final synthetic LX/2fb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fb;->A00:Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v3, p0, LX/2fb;->A00:Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;

    iget v1, v3, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A00:I

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3, v2, v2}, Landroidx/fragment/app/DialogFragment;->A0t(ZZ)V

    return-void

    :cond_1
    iget-object v0, v3, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A05:LX/1DL;

    iget-object v0, v0, LX/1DL;->A08:LX/1DJ;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/28X;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, Lcom/whatsapp/Conversation;->A02(Landroid/content/Context;LX/254;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/28X;->A0I(Landroid/content/Intent;)V

    invoke-virtual {v3, v2, v2}, Landroidx/fragment/app/DialogFragment;->A0t(ZZ)V

    return-void

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/13r;->A01(LX/254;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A05:LX/1DL;

    iget-object v0, v0, LX/1DL;->A0N:Ljava/lang/String;

    invoke-static {v1, v0, v4, v2}, LX/2oI;->A00(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "finishActivityOnSaveCompleted"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v4, v0}, LX/28X;->A0J(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
