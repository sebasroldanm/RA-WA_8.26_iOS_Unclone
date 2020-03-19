.class public final synthetic LX/1Jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Jm;->A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iput-boolean p2, p0, LX/1Jm;->A01:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v3, p0, LX/1Jm;->A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-boolean v0, p0, LX/1Jm;->A01:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0P:LX/17Q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/17Q;->A02(Z)I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v1, "dialog_id"

    const/16 v0, 0xc

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v3, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110460

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "cancelable"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110707

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "positive_button"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110471

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "negative_button"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/whatsapp/gdrive/PromptDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/gdrive/PromptDialogFragment;-><init>()V

    invoke-virtual {v2, v4}, LX/28X;->A0L(Landroid/os/Bundle;)V

    invoke-virtual {v3}, LX/2HG;->A08()LX/07o;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0s(LX/07o;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "gdrive-activity/msgstore-download-finish, Wi-Fi available, starting media restore."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "gdrive-activity/restore-media"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v0, "action_restore_media"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {v3, v1}, LX/05Q;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "gdrive-activity/msgstore-download-finish setting result of Google Drive activity to BACKUP_FOUND_AND_RESTORED."

    goto :goto_0

    :cond_1
    iget-object v1, v3, LX/2M7;->A0K:LX/17b;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/17b;->A0L(I)V

    iget-object v0, v3, LX/2M7;->A0K:LX/17b;

    invoke-virtual {v0}, LX/17b;->A0E()V

    const-string v0, "gdrive-activity/msgstore-download-finish no media to restore, setting result of Google Drive activity to BACKUP_FOUND_AND_RESTORED."

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void
.end method
