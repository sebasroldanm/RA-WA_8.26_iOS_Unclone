.class public final synthetic LX/1Ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ke;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/1Ke;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-virtual {v4}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0c()V

    iget-object v0, v4, LX/2M7;->A0K:LX/17b;

    invoke-virtual {v0}, LX/17b;->A03()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1Ru;->A01()V

    iget-object v0, v4, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0Y:LX/1LC;

    invoke-virtual {v0}, LX/1LC;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/2M7;->A0K:LX/17b;

    invoke-virtual {v0}, LX/17b;->A09()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "settings-gdrive/perform-backup/account/null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f110096

    invoke-virtual {v4, v0}, LX/2M7;->AKg(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/2M7;->A0K:LX/17b;

    invoke-static {v0}, LX/1LR;->A0J(LX/17b;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "settings-gdrive/perform-backup/backup/pending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0I:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/2M7;->A0K:LX/17b;

    invoke-virtual {v0}, LX/17b;->A05()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_9

    iget-object v0, v4, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A02:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_9

    :cond_2
    iget-object v1, v4, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A02:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :cond_3
    iget-object v0, v4, LX/2M7;->A0K:LX/17b;

    invoke-static {v0}, LX/1LR;->A0K(LX/17b;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "settings-gdrive/perform-backup/restore-media/running"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f110aab

    invoke-virtual {v4, v0}, LX/2M7;->AKg(I)V

    return-void

    :cond_4
    iget-object v0, v4, LX/2M7;->A0K:LX/17b;

    invoke-virtual {v0}, LX/17b;->A04()I

    move-result v2

    iget-object v0, v4, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0U:LX/17Q;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/17Q;->A02(Z)I

    move-result v1

    if-nez v1, :cond_6

    const v0, 0x7f110a9d

    if-nez v2, :cond_5

    const v0, 0x7f110a9e

    :cond_5
    invoke-virtual {v4, v0}, LX/2M7;->AKg(I)V

    const-string v0, "settings-gdrive/perform-backup/no-data-connection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    const v0, 0x7f11042d

    if-nez v2, :cond_7

    const v0, 0x7f11042f

    :cond_7
    invoke-virtual {v4, v0}, LX/2M7;->AKg(I)V

    invoke-virtual {v4}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0e()V

    return-void

    :cond_8
    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    if-nez v2, :cond_a

    const/16 v6, 0xd

    const-string v0, "dialog_id"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v4, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110ddb

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/2M7;->A0L:LX/181;

    const v0, 0x7f11042e

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110125

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "negative_button"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/2M7;->A0L:LX/181;

    const v0, 0x7f110095

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "positive_button"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/whatsapp/gdrive/PromptDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/gdrive/PromptDialogFragment;-><init>()V

    invoke-virtual {v3, v2}, LX/28X;->A0L(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/1LR;->A0H(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_9
    const v0, 0x7f110a82

    invoke-virtual {v4, v0}, LX/2M7;->AKg(I)V

    return-void

    :goto_0
    :try_start_0
    invoke-virtual {v4}, LX/2HG;->A08()LX/07o;

    move-result-object v0

    invoke-virtual {v0}, LX/07o;->A05()LX/083;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1, v5}, LX/083;->A08(ILX/28X;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/083;->A01()I

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "settings-gdrive/perform-backup"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0e()V

    return-void

    :cond_a
    if-eq v1, v5, :cond_b

    if-ne v1, v0, :cond_c

    if-ne v2, v5, :cond_c

    :cond_b
    const-string v0, "settings-gdrive/perform-backup/start-gdrive-backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0e()V

    return-void

    :cond_c
    const-string v0, "settings-gdrive/perform-backup/unknown-network-type/"

    invoke-static {v0, v1}, LX/0CI;->A0b(Ljava/lang/String;I)V

    return-void
.end method
