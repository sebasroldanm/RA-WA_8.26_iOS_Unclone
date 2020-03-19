.class public final synthetic LX/1Ki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;

.field private final synthetic A01:Lcom/whatsapp/gdrive/SettingsGoogleDrive;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Lcom/whatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ki;->A01:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iput-object p2, p0, LX/1Ki;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v5, p0, LX/1Ki;->A01:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v2, p0, LX/1Ki;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;

    iget-object v3, v5, LX/2M7;->A0L:LX/181;

    sget-object v0, LX/1bl;->A00:LX/1bl;

    invoke-virtual {v0, v5}, LX/0M9;->A00(Landroid/content/Context;)I

    move-result v4

    new-instance v7, LX/1Ks;

    invoke-direct {v7, v5}, LX/1Ks;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, LX/1LR;->A02(LX/181;ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;Z)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v5}, LX/1LR;->A0H(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "settings-gdrive/gps-unavailable/prompting-user-to-fix"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A0p()V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "settings-gdrive/gps-unavailable no way to install."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0N:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
