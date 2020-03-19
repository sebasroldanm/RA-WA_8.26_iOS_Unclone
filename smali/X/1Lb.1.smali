.class public LX/1Lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V
    .locals 0

    iput-object p1, p0, LX/1Lb;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v1, p0, LX/1Lb;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    check-cast p2, LX/1LL;

    iget-object v0, p2, LX/1LL;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iput-object v0, v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0I:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v1, v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0Z:LX/23F;

    iget-boolean v0, v1, LX/23F;->A0A:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/23F;->A02()V

    :cond_0
    new-instance v0, LX/1KL;

    invoke-direct {v0, p0}, LX/1KL;-><init>(LX/1Lb;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/1Lb;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0M:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, LX/1Lb;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0c()V

    const-string v0, "settings-gdrive/service-connected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v1, p0, LX/1Lb;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0I:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v0, v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0M:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    const-string v0, "settings-gdrive/service-disconnected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
