.class public final synthetic LX/1K9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1K9;->A01:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iput-object p2, p0, LX/1K9;->A02:Ljava/lang/String;

    iput p3, p0, LX/1K9;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v3, p0, LX/1K9;->A01:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v6, p0, LX/1K9;->A02:Ljava/lang/String;

    iget v5, p0, LX/1K9;->A00:I

    const-string v7, "gdrive-activity/auth-request"

    const/4 v4, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-activity/auth-request asking GoogleAuthUtil for token for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/1LR;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "oauth2:https://www.googleapis.com/auth/drive.appdata https://www.googleapis.com/auth/drive.file"

    invoke-static {v3, v6, v0, v4}, LX/1ba;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0C:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-activity/auth-request for account "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/1LR;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", token has been received."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, "authtoken"

    iget-object v0, v3, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "authAccount"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v3, v5, v0, v2}, LX/2HG;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, v3, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0J:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
    :try_end_0
    .catch LX/2A2; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/1bb; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/0Ld; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v7, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, v3, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0C:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0J:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, v3, LX/2M7;->A0G:LX/0rz;

    new-instance v1, LX/1Ji;

    invoke-direct {v1, v3, v6}, LX/1Ji;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Ljava/lang/String;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_1
    move-exception v0

    invoke-static {v7, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, v3, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0C:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0J:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, v3, LX/2M7;->A0G:LX/0rz;

    new-instance v1, LX/1Jl;

    invoke-direct {v1, v3}, LX/1Jl;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_2
    move-exception v2

    iget-object v0, v3, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0J:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iput-object v4, v3, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0C:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-virtual {v3, v0, v4}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0j(ILX/1C8;)V

    iget-object v0, v3, LX/2M7;->A0G:LX/0rz;

    new-instance v1, LX/1Jh;

    invoke-direct {v1, v3, v2, v5}, LX/1Jh;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;LX/1bb;I)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_3
    move-exception v2

    iget-object v0, v3, LX/2M7;->A0G:LX/0rz;

    new-instance v1, LX/1Jw;

    invoke-direct {v1, v3}, LX/1Jw;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "gdrive-activity/gps-unavailable"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, v3, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0C:Ljava/lang/String;

    return-void
.end method
