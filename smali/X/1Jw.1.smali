.class public final synthetic LX/1Jw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Jw;->A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v3, p0, LX/1Jw;->A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v1, v3, LX/2M7;->A0L:LX/181;

    sget-object v0, LX/1bl;->A00:LX/1bl;

    invoke-virtual {v0, v3}, LX/0M9;->A00(Landroid/content/Context;)I

    move-result v2

    new-instance v5, LX/1Jt;

    invoke-direct {v5, v3}, LX/1Jt;-><init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, LX/1LR;->A02(LX/181;ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;Z)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/1LR;->A0H(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gdrive-activity/gps-unavailable/prompting-user-to-fix"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "gdrive-activity/gps-unavailable no way to install."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
