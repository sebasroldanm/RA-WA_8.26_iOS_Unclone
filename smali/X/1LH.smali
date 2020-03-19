.class public LX/1LH;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/23F;


# direct methods
.method public constructor <init>(LX/23F;)V
    .locals 0

    iput-object p1, p0, LX/1LH;->A00:LX/23F;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "gdrive-notification-manager/user-decided-to-restore-over-data-connection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, LX/1LH;->A00:LX/23F;

    iget-object v0, v0, LX/23F;->A0E:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    const-class v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "action_perform_media_restore_over_cellular"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, LX/1LH;->A00:LX/23F;

    iget-object v0, v0, LX/23F;->A0E:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0, v2}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, LX/1LH;->A00:LX/23F;

    iget-object v0, v0, LX/23F;->A0E:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, LX/1LH;->A00:LX/23F;

    invoke-virtual {v0}, LX/23F;->A02()V

    return-void
.end method
