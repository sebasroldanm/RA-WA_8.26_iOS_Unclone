.class public final synthetic LX/2hs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3BO;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:[B


# direct methods
.method public synthetic constructor <init>(LX/3BO;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2hs;->A00:LX/3BO;

    iput-object p2, p0, LX/2hs;->A02:[B

    iput-object p3, p0, LX/2hs;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, LX/2hs;->A00:LX/3BO;

    iget-object v9, p0, LX/2hs;->A02:[B

    iget-object v2, p0, LX/2hs;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/3BO;->A00:LX/2hu;

    iget-object v0, v1, LX/2hu;->A01:LX/17X;

    iget-object v6, v0, LX/17X;->A00:Landroid/app/Application;

    iget-object v5, v1, LX/2hu;->A00:LX/17W;

    iget-object v4, v1, LX/2hu;->A02:LX/17b;

    invoke-static {v2}, LX/1R7;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v12, LX/1R7;->A01:[B

    const-string v1, "AES/OFB/NoPadding"

    const/4 v8, 0x4

    :try_start_0
    invoke-static {v8}, LX/1PQ;->A0G(I)[B

    move-result-object v11

    const/16 v0, 0x10

    invoke-static {v0}, LX/1PQ;->A0G(I)[B

    move-result-object v3

    invoke-static {v2, v11}, LX/1R7;->A04(Ljava/lang/String;[B)[B

    move-result-object v0

    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v7, v0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v7, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, v9}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    array-length v7, v12

    array-length v0, v11

    add-int/2addr v7, v0

    array-length v0, v3

    add-int/2addr v7, v0

    array-length v0, v1

    add-int/2addr v7, v0

    new-array v7, v7, [B

    const/4 v10, 0x4

    new-array v9, v8, [[B

    const/4 v8, 0x0

    aput-object v12, v9, v8

    aput-object v11, v9, v2

    const/4 v0, 0x2

    aput-object v3, v9, v0

    const/4 v0, 0x3

    aput-object v1, v9, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v10, :cond_0

    aget-object v1, v9, v3

    array-length v0, v1

    invoke-static {v1, v8, v7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BackupTokenUtils/encrypt/unable to encrypt"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    :cond_0
    sget-object v3, LX/1R7;->A00:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "backup_token"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7, v2}, LX/1PQ;->A0B([BLjava/io/File;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    move-exception v1

    :try_start_2
    const-string v0, "BackupTokenUtils/setBackupToken/unable to write to file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v0, Landroid/app/backup/BackupManager;

    invoke-direct {v0, v6}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/backup/BackupManager;->dataChanged()V

    invoke-virtual {v5}, LX/17W;->A01()J

    move-result-wide v1

    const-string v0, "backup_token_file_timestamp"

    invoke-static {v4, v0, v1, v2}, LX/0CI;->A0V(LX/17b;Ljava/lang/String;J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
