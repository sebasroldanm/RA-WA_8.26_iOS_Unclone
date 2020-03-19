.class public Lcom/whatsapp/registration/backuptoken/BackupTokenAgentHelper;
.super Landroid/app/backup/BackupAgentHelper;
.source ""


# instance fields
.field public final A00:LX/17X;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/backup/BackupAgentHelper;-><init>()V

    sget-object v0, LX/17X;->A01:LX/17X;

    iput-object v0, p0, Lcom/whatsapp/registration/backuptoken/BackupTokenAgentHelper;->A00:LX/17X;

    return-void
.end method


# virtual methods
.method public onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    invoke-static {}, LX/1R7;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BackupTokenAgentHelper/onBackup/backup skipped/disabled"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_1

    const-string v0, "BackupTokenAgentHelper/onBackup/backup skipped/older api version"

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/app/backup/BackupDataOutput;->getTransportFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    const-string v0, "BackupTokenAgentHelper/onBackup/backup skipped/encryption not enabled"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/backuptoken/BackupTokenAgentHelper;->A00:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    sget-object v0, LX/1bl;->A00:LX/1bl;

    invoke-virtual {v0, v1}, LX/0M9;->A00(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "BackupTokenAgentHelper/onBackup/backup skipped/google play services is not installed"

    goto :goto_0

    :cond_3
    sget-object v1, LX/1R7;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "BackupTokenAgentHelper/onBackup/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/backup/BackupAgentHelper;->onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onCreate()V
    .locals 4

    new-instance v3, Landroid/app/backup/FileBackupHelper;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "backup_token"

    aput-object v0, v2, v1

    invoke-direct {v3, p0, v2}, Landroid/app/backup/FileBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    const-string v0, "backup_helper_key"

    invoke-virtual {p0, v0, v3}, Landroid/app/backup/BackupAgentHelper;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    return-void
.end method

.method public onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 2

    invoke-static {}, LX/1R7;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BackupTokenAgentHelper/onRestore/backup skipped/feature not enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, LX/1R7;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "BackupTokenAgentHelper/onRestore/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/backup/BackupAgentHelper;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
