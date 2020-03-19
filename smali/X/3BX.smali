.class public final synthetic LX/3BX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1By;


# instance fields
.field private final synthetic A00:LX/3KP;


# direct methods
.method public synthetic constructor <init>(LX/3KP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3BX;->A00:LX/3KP;

    return-void
.end method


# virtual methods
.method public final AIb()LX/1C8;
    .locals 12

    iget-object v1, p0, LX/3BX;->A00:LX/3KP;

    const-string v0, "PrepareDirectTransferMsgStoreHelper/restoring-via-direct-database-transfer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/3KP;->A00:LX/3KN;

    iget-object v6, v0, LX/2iA;->A0I:LX/1C0;

    new-instance v7, LX/3BY;

    invoke-direct {v7, v1}, LX/3BY;-><init>(LX/3KP;)V

    const-string v0, "messageStoreBackup/restoreFromMigration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v7}, LX/2i9;->isCancelled()Z

    move-result v0

    const-string v11, "messageStoreBackup/restoreFromMigration/canceled"

    if-nez v0, :cond_a

    iget-object v0, v6, LX/1C0;->A0O:LX/1CB;

    invoke-virtual {v0}, LX/1CB;->A01()V

    iget-object v0, v6, LX/1C0;->A0M:LX/1C7;

    invoke-virtual {v0}, LX/1C7;->A02()V

    iget-object v4, v6, LX/1C0;->A0U:LX/2i3;

    const-string v0, "MigrateFileDirectlyHelper/migrateMsgStoreFile"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v10, 0x1

    :try_start_0
    iget-object v0, v4, LX/2i3;->A01:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v5, "com.whatsapp.provider.MigrationContentProvider"

    const-string v2, "msg_store"

    iget-object v0, v4, LX/2i3;->A02:LX/17b;

    invoke-virtual {v0}, LX/17b;->A0B()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/2i3;->A02:LX/17b;

    invoke-virtual {v0}, LX/17b;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v1, v0}, LX/2i3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "r"

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v9

    if-eqz v9, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/2i3;->A01:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    iget-object v0, v4, LX/2i3;->A02:LX/17b;

    invoke-virtual {v0}, LX/17b;->A0B()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/2i3;->A02:LX/17b;

    invoke-virtual {v0}, LX/17b;->A0D()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.whatsapp.provider.MigrationContentProvider"

    const-string v0, "msg_store"

    invoke-static {v1, v0, v5, v2}, LX/2i3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v0, v4, LX/2i3;->A01:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MigrateFileDirectlyHelper/migrateMsgStoreFile/failed-to-delete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/util/Pair;

    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/2i3;->A02(Ljava/io/FileDescriptor;Ljava/io/File;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :try_start_3
    const-string v0, "MigrateFileDirectlyHelper/migrateMsgStoreFile/consumer file is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v9, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v9, :cond_2

    :try_start_6
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MigrateFileDirectlyHelper/migrateMsgStoreFile/error while fetching internal file: msg_store from consumer app. error message is: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    :goto_1
    new-instance v1, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez v9, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-interface {v7}, LX/2i9;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "messageStoreBackup/successfully-migrated/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "file is not null = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v2, :cond_8

    if-eqz v8, :cond_8

    const-string v0, "messageStoreBackup/restoreFromMigration/received-file-decrypting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v6, LX/1C0;->A0C:LX/1A5;

    new-instance v3, LX/27a;

    invoke-direct {v3}, LX/27a;-><init>()V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/18h;

    invoke-direct {v0, v2, v3}, LX/18h;-><init>(LX/1A5;LX/27a;)V

    invoke-virtual {v2, v1, v0}, LX/1A5;->A01(Ljava/util/List;Ljava/lang/Runnable;)I

    :try_start_8
    const-string v0, "messageStoreBackup/restoreFromMigration/try to get cipher key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x7d00

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/1C8;->A01:LX/1C8;

    return-object v0

    :cond_6
    const-string v0, "messageStoreBackup/restoreFromMigration/restore-db-from-backup-now"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, v6, LX/1C0;->A00:I

    invoke-interface {v7}, LX/2i9;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/1C8;->A02:LX/1C8;

    return-object v0

    :cond_7
    invoke-virtual {v6, v10, v4}, LX/1C0;->A09(ILjava/util/List;)LX/1C8;

    move-result-object v0

    return-object v0
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "messageStoreBackup/restoreFromMigration/exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/1C8;->A01:LX/1C8;

    return-object v0

    :cond_8
    const/4 v0, 0x2

    if-ne v9, v0, :cond_9

    sget-object v0, LX/1C8;->A06:LX/1C8;

    return-object v0

    :cond_9
    sget-object v0, LX/1C8;->A01:LX/1C8;

    return-object v0

    :cond_a
    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/1C8;->A02:LX/1C8;

    return-object v0
.end method
