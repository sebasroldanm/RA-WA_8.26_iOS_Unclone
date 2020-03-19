.class public LX/1LV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V
    .locals 0

    iput-object p1, p0, LX/1LV;->A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/1LV;->A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    check-cast p2, LX/1LL;

    iget-object v0, p2, LX/1LL;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0A:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v0, p0, LX/1LV;->A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v0, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0H:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, LX/1LV;->A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v1, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0A:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v0, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0X:LX/1LU;

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A0B(LX/1LU;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v1, p0, LX/1LV;->A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v0, v1, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0A:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v1, v1, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0X:LX/1LU;

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0g:LX/23N;

    invoke-virtual {v0, v1}, LX/1RR;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1LV;->A00:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0A:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v0, v1, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->A0H:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    return-void
.end method
