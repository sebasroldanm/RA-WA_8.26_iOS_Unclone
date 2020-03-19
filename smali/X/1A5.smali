.class public LX/1A5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/1A5;


# instance fields
.field public final A00:LX/1Oh;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/1Oh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1A5;->A01:Ljava/util/HashMap;

    iput-object p1, p0, LX/1A5;->A00:LX/1Oh;

    return-void
.end method

.method public static A00()LX/1A5;
    .locals 3

    sget-object v0, LX/1A5;->A02:LX/1A5;

    if-nez v0, :cond_1

    const-class v2, LX/1A5;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/1A5;->A02:LX/1A5;

    if-nez v0, :cond_0

    new-instance v1, LX/1A5;

    invoke-static {}, LX/1Oh;->A00()LX/1Oh;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1A5;-><init>(LX/1Oh;)V

    sput-object v1, LX/1A5;->A02:LX/1A5;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1A5;->A02:LX/1A5;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/util/List;Ljava/lang/Runnable;)I
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    const-string v4, "backupcipher/db/get/ioerror "

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    const-string v0, "backupkey/db/getparams/does-not-exist"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_1
    if-eqz v5, :cond_1

    iget-object v0, v5, LX/1PN;->A02:[B

    invoke-static {v0}, LX/1PQ;->A0L([B)[B

    move-result-object v4

    new-instance v3, LX/1A2;

    iget-object v1, v5, LX/1PN;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/1PN;->A04:[B

    invoke-direct {v3, v1, v0, v4}, LX/1A2;-><init>(Ljava/lang/String;[B[B)V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "backupencryption/getkeysforbackups/no-cipher/skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch LX/1PP; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v6}, LX/1PQ;->A00(Ljava/io/InputStream;)LX/1PN;

    move-result-object v5

    goto :goto_6
    :try_end_1
    .catch LX/1PP; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    move-object v6, v5

    :goto_2
    :try_start_2
    const-string v0, "backupcipher/db/get/error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_4
    move-exception v3

    move-object v6, v5

    :goto_3
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "backupcipher/db/get/can\'t find "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_5
    move-exception v1

    move-object v6, v5

    :goto_4
    :try_start_4
    const-string v0, "backupcipher/header-mismatch"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-eqz v6, :cond_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    goto :goto_1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    :catch_6
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v6, v5

    goto :goto_7

    :catchall_1
    move-exception v1

    :goto_7
    if-eqz v6, :cond_3

    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    goto :goto_8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    :catch_7
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_8
    throw v1

    :cond_4
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v6

    const-string v1, "backupencryption/getkeys/size "

    const-string v0, " (backups="

    invoke-static {v1, v6, v0}, LX/0CI;->A0L(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1A5;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1A2;

    iget-object v0, v1, LX/1A2;->A02:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    iget-object v0, v1, LX/1A2;->A01:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    iget-object v5, p0, LX/1A5;->A00:LX/1Oh;

    iget-object v4, v1, LX/1A2;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/1A2;->A02:[B

    iget-object v1, v1, LX/1A2;->A01:[B

    new-instance v0, LX/18f;

    invoke-direct {v0, p0, v6, p2}, LX/18f;-><init>(LX/1A5;ILjava/lang/Runnable;)V

    new-instance v3, LX/1Ow;

    invoke-direct {v3, v4, v2, v1, v0}, LX/1Ow;-><init>(Ljava/lang/String;[B[BLjava/lang/Runnable;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x4b

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v2, v5, LX/1Oh;->A0F:LX/1OU;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/1OU;->A09(Landroid/os/Message;Ljava/lang/String;Z)V

    goto :goto_9

    :cond_5
    return v6
.end method

.method public A02(LX/1PN;)LX/1A3;
    .locals 3

    new-instance v2, LX/1A4;

    iget-object v1, p1, LX/1PN;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/1PN;->A04:[B

    invoke-direct {v2, v1, v0}, LX/1A4;-><init>(Ljava/lang/String;[B)V

    iget-object v0, p0, LX/1A5;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1A3;

    return-object v0
.end method
