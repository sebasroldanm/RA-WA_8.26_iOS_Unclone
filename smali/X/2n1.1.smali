.class public LX/2n1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0B:LX/2n1;


# instance fields
.field public A00:LX/2n2;

.field public A01:LX/2n5;

.field public A02:LX/2n6;

.field public A03:LX/2n8;

.field public final A04:LX/0vl;

.field public final A05:LX/17L;

.field public final A06:LX/17O;

.field public final A07:LX/17X;

.field public final A08:LX/1A5;

.field public final A09:LX/2i3;

.field public final A0A:LX/2of;


# direct methods
.method public constructor <init>(LX/17X;LX/2of;LX/17L;LX/1A5;LX/17O;LX/2i3;LX/0vl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2n1;->A07:LX/17X;

    iput-object p2, p0, LX/2n1;->A0A:LX/2of;

    iput-object p3, p0, LX/2n1;->A05:LX/17L;

    iput-object p4, p0, LX/2n1;->A08:LX/1A5;

    iput-object p5, p0, LX/2n1;->A06:LX/17O;

    iput-object p6, p0, LX/2n1;->A09:LX/2i3;

    iput-object p7, p0, LX/2n1;->A04:LX/0vl;

    return-void
.end method

.method public static A00()LX/2n1;
    .locals 10

    sget-object v0, LX/2n1;->A0B:LX/2n1;

    if-nez v0, :cond_1

    const-class v1, LX/2n1;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2n1;->A0B:LX/2n1;

    if-nez v0, :cond_0

    new-instance v2, LX/2n1;

    sget-object v3, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/2of;->A00()LX/2of;

    move-result-object v4

    sget-object v5, LX/17L;->A03:LX/17L;

    invoke-static {}, LX/1A5;->A00()LX/1A5;

    move-result-object v6

    invoke-static {}, LX/17O;->A02()LX/17O;

    move-result-object v7

    invoke-static {}, LX/2i3;->A01()LX/2i3;

    move-result-object v8

    invoke-static {}, LX/0vl;->A00()LX/0vl;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/2n1;-><init>(LX/17X;LX/2of;LX/17L;LX/1A5;LX/17O;LX/2i3;LX/0vl;)V

    sput-object v2, LX/2n1;->A0B:LX/2n1;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2n1;->A0B:LX/2n1;

    return-object v0
.end method

.method public static A01(LX/17L;)Ljava/io/File;
    .locals 4

    new-instance v3, Ljava/io/File;

    const-string v2, "Backups"

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/17L;->A01:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "stickers.db.crypt1"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final A02(Ljava/util/zip/ZipOutputStream;Ljava/io/File;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v1, Ljava/util/zip/ZipEntry;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-static {v2, p0}, LX/1Ha;->A0Y(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0

    :goto_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/String;)LX/2m4;
    .locals 5

    invoke-static {}, LX/1Ru;->A00()V

    invoke-virtual {p0}, LX/2n1;->A06()LX/2n5;

    move-result-object v4

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v1, "id = ?"

    const-string v0, "downloadable_sticker_packs LEFT JOIN installed_sticker_packs ON (id = installed_id)"

    invoke-virtual {v4, v0, v2, v1}, LX/2n5;->A01(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2m4;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "StickerPack/getDownloadablePackById/there should only be one sticker that matches this id:"

    invoke-static {v0, p1}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A04(Ljava/lang/String;)LX/2m4;
    .locals 3

    invoke-static {}, LX/1Ru;->A00()V

    invoke-virtual {p0}, LX/2n1;->A06()LX/2n5;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2n5;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2n1;->A05()LX/2n2;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/2n2;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/2m4;->A04:Ljava/util/List;

    :cond_0
    return-object v0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2m4;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "StickerPack/getInstalledPackById/there should only be one sticker that matches this id:"

    invoke-static {v0, p1}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final declared-synchronized A05()LX/2n2;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2n1;->A00:LX/2n2;

    if-nez v0, :cond_0

    new-instance v2, LX/2n2;

    invoke-virtual {p0}, LX/2n1;->A08()LX/2n8;

    move-result-object v1

    invoke-virtual {p0}, LX/2n1;->A08()LX/2n8;

    move-result-object v0

    iget-object v0, v0, LX/2n8;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2n2;-><init>(LX/2n8;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;)V

    iput-object v2, p0, LX/2n1;->A00:LX/2n2;

    :cond_0
    iget-object v0, p0, LX/2n1;->A00:LX/2n2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06()LX/2n5;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2n1;->A01:LX/2n5;

    if-nez v0, :cond_0

    new-instance v2, LX/2n5;

    invoke-virtual {p0}, LX/2n1;->A08()LX/2n8;

    move-result-object v1

    invoke-virtual {p0}, LX/2n1;->A08()LX/2n8;

    move-result-object v0

    iget-object v0, v0, LX/2n8;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2n5;-><init>(LX/2n8;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;)V

    iput-object v2, p0, LX/2n1;->A01:LX/2n5;

    :cond_0
    iget-object v0, p0, LX/2n1;->A01:LX/2n5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A07()LX/2n6;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2n1;->A02:LX/2n6;

    if-nez v0, :cond_0

    new-instance v2, LX/2n6;

    invoke-virtual {p0}, LX/2n1;->A08()LX/2n8;

    move-result-object v1

    invoke-virtual {p0}, LX/2n1;->A08()LX/2n8;

    move-result-object v0

    iget-object v0, v0, LX/2n8;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2n6;-><init>(LX/2n8;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;)V

    iput-object v2, p0, LX/2n1;->A02:LX/2n6;

    :cond_0
    iget-object v0, p0, LX/2n1;->A02:LX/2n6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A08()LX/2n8;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2n1;->A03:LX/2n8;

    if-nez v0, :cond_0

    new-instance v1, LX/2n8;

    iget-object v0, p0, LX/2n1;->A07:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-direct {v1, v0}, LX/2n8;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/2n1;->A03:LX/2n8;

    :cond_0
    iget-object v0, p0, LX/2n1;->A03:LX/2n8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A09(LX/2oe;)Ljava/io/File;
    .locals 13

    iget v2, p1, LX/2oe;->version:I

    sget-object v0, LX/2oe;->A02:LX/2oe;

    iget v0, v0, LX/2oe;->version:I

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eq v2, v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    invoke-virtual {p0}, LX/2n1;->A08()LX/2n8;

    move-result-object v0

    iget-object v0, v0, LX/2n8;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v11, 0x0

    if-eqz v7, :cond_2

    :try_start_0
    iget-object v0, p0, LX/2n1;->A06:LX/17O;

    invoke-virtual {v0}, LX/17O;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sticker-db-storage/backup/skip no media or read-only media"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :cond_1
    :try_start_1
    iget-object v0, p0, LX/2n1;->A07:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/1PQ;->A01(Landroid/content/Context;)LX/1PO;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v0, "sticker-db-storage/backup/key is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "sticker-db-storage/backup/key/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_2
    move-object v4, v11

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    if-ne v2, v1, :cond_5

    iget-object v0, p0, LX/2n1;->A05:LX/17L;

    invoke-static {v0}, LX/2n1;->A01(LX/17L;)Ljava/io/File;

    move-result-object v6

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :cond_4
    :try_start_3
    iget-object v0, p0, LX/2n1;->A06:LX/17O;

    iget-object v1, v0, LX/17O;->A04:LX/1S2;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/1S2;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :catch_1
    move-exception v1

    :try_start_4
    const-string v0, "sticker-db-storage/make temp file failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move-object v6, v11

    :goto_0
    if-eqz v6, :cond_e

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_6
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sticker-db-storage/backup/to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    if-eqz v7, :cond_8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    invoke-static {v3, v4}, LX/1PQ;->A0A(Ljava/io/OutputStream;LX/1PO;)V

    :cond_8
    iget-object v7, p0, LX/2n1;->A0A:LX/2of;

    if-eqz v4, :cond_9

    iget-object v10, v4, LX/1PO;->A01:[B

    goto :goto_1

    :cond_9
    move-object v10, v11

    :goto_1
    if-eqz v4, :cond_a

    goto :goto_2

    :cond_a
    move-object v0, v11

    goto :goto_3

    :goto_2
    iget-object v0, v4, LX/1PO;->A00:LX/1PN;

    iget-object v0, v0, LX/1PN;->A01:[B

    :goto_3
    monitor-enter v7

    if-eqz v2, :cond_c

    const/4 v9, 0x1

    if-ne v2, v9, :cond_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v7}, LX/2of;->A04()V

    new-instance v4, Ljava/util/zip/ZipOutputStream;

    iget-object v8, v7, LX/2of;->A07:Ljavax/crypto/Cipher;

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v1, v10, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v8, v9, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance v0, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v0, v3, v8}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v4, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_4

    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported key selector "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    new-instance v4, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_4
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v0, p0, LX/2n1;->A07:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    const-string v0, "stickers.db"

    invoke-virtual {v1, v0}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v4, v0}, LX/2n1;->A02(Ljava/util/zip/ZipOutputStream;Ljava/io/File;)V

    iget-object v1, p0, LX/2n1;->A04:LX/0vl;

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, LX/0vl;->A01(B)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_d

    array-length v1, v2

    :goto_5
    if-ge v5, v1, :cond_d

    aget-object v0, v2, v5

    invoke-static {v4, v0}, LX/2n1;->A02(Ljava/util/zip/ZipOutputStream;Ljava/io/File;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_d
    :try_start_a
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v6

    :catchall_0
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_d
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    :try_start_e
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_10
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catch_2
    move-exception v1

    :try_start_12
    const-string v0, "sticker-db-storage/backup failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :cond_e
    :goto_6
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v11

    :catchall_7
    move-exception v0

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public final declared-synchronized A0A()V
    .locals 2

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, LX/2n1;->A02:LX/2n6;

    iput-object v1, p0, LX/2n1;->A01:LX/2n5;

    iput-object v1, p0, LX/2n1;->A00:LX/2n2;

    iget-object v0, p0, LX/2n1;->A03:LX/2n8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iput-object v1, p0, LX/2n1;->A03:LX/2n8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0B(LX/2m4;Z)Z
    .locals 9

    invoke-static {}, LX/1Ru;->A00()V

    invoke-virtual {p0}, LX/2n1;->A06()LX/2n5;

    move-result-object v4

    iget-object v1, p1, LX/2m4;->A0D:Ljava/lang/String;

    iget-object v0, v4, LX/2n5;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v5, 0x1

    :try_start_0
    new-array v3, v5, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v1, v3, v8

    iget-object v0, v4, LX/2n5;->A00:LX/2n8;

    invoke-virtual {v0}, LX/2n8;->A03()LX/1Dm;

    move-result-object v2

    const-string v1, "installed_sticker_packs"

    const-string v0, "installed_id LIKE ?"

    invoke-virtual {v2, v1, v0, v3}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result v7

    iget-object v0, v4, LX/2n5;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-virtual {p0}, LX/2n1;->A05()LX/2n2;

    move-result-object v3

    iget-object v1, p1, LX/2m4;->A0D:Ljava/lang/String;

    iget-object v0, v3, LX/2n2;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_1
    const-string v6, "sticker_pack_id LIKE ?"

    new-array v2, v5, [Ljava/lang/String;

    aput-object v1, v2, v8

    iget-object v0, v3, LX/2n2;->A00:LX/2n8;

    invoke-virtual {v0}, LX/2n8;->A03()LX/1Dm;

    move-result-object v1

    const-string v0, "stickers"

    invoke-virtual {v1, v0, v6, v2}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v1

    iget-object v0, v3, LX/2n2;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-lez v1, :cond_0

    const/4 v4, 0x1

    if-gtz v7, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    if-nez p2, :cond_4

    invoke-virtual {p0}, LX/2n1;->A07()LX/2n6;

    move-result-object v3

    iget-object v1, p1, LX/2m4;->A0D:Ljava/lang/String;

    monitor-enter v3

    :try_start_2
    iget-object v0, v3, LX/2n6;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v2, v5, [Ljava/lang/String;

    aput-object v1, v2, v8

    iget-object v0, v3, LX/2n6;->A00:LX/2n8;

    invoke-virtual {v0}, LX/2n8;->A02()LX/1Dm;

    move-result-object v1

    const-string v0, "sticker_pack_order"

    invoke-virtual {v1, v0, v6, v2}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v3, LX/2n6;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v3

    const/4 v0, 0x0

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    return v5

    :cond_3
    const/4 v5, 0x0

    return v5

    :catchall_0
    move-exception v1

    :try_start_5
    iget-object v0, v3, LX/2n6;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4
    return v4

    :catchall_2
    move-exception v1

    iget-object v0, v3, LX/2n2;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    goto :goto_0

    :catchall_3
    move-exception v1

    iget-object v0, v4, LX/2n5;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public declared-synchronized A0C(LX/2oe;)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    iget v1, p1, LX/2oe;->version:I

    sget-object v0, LX/2oe;->A02:LX/2oe;

    iget v0, v0, LX/2oe;->version:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p0}, LX/2n1;->A0A()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    if-ne v6, v7, :cond_2

    iget-object v0, p0, LX/2n1;->A05:LX/17L;

    invoke-static {v0}, LX/2n1;->A01(LX/17L;)Ljava/io/File;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :cond_1
    :try_start_1
    iget-object v0, p0, LX/2n1;->A06:LX/17O;

    iget-object v1, v0, LX/17O;->A04:LX/1S2;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/1S2;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iget-object v1, p0, LX/2n1;->A09:LX/2i3;

    const-string v0, "sticker_store"

    invoke-virtual {v1, v0, v4}, LX/2i3;->A03(Ljava/lang/String;Ljava/io/File;)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "StickerDBStorage/getFileToRestoreFrom: failed to copy sticker file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_3

    const-string v0, "sticker-db-storage/restore failed, backup file not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :cond_3
    :try_start_3
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    if-eqz v2, :cond_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    :try_start_4
    invoke-static {v3}, LX/1PQ;->A00(Ljava/io/InputStream;)LX/1PN;

    move-result-object v2

    iget-object v0, p0, LX/2n1;->A08:LX/1A5;

    invoke-virtual {v0, v2}, LX/1A5;->A02(LX/1PN;)LX/1A3;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v0, "sticker-db-storage/restore/params/null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    move-object v2, v5

    move-object v1, v5

    goto :goto_1

    :cond_5
    iget-object v0, v1, LX/1A3;->A02:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-virtual {v2}, LX/1PN;->toString()Ljava/lang/String;

    iget-object v0, v1, LX/1A3;->A02:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    :goto_1
    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iget-object v4, p0, LX/2n1;->A0A:LX/2of;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/1A3;->A02:[B

    goto :goto_2

    :cond_6
    move-object v1, v5

    :goto_2
    if-eqz v2, :cond_7

    iget-object v5, v2, LX/1PN;->A01:[B

    :cond_7
    monitor-enter v4

    if-eqz v6, :cond_9

    const/4 v0, 0x1

    if-ne v6, v0, :cond_8

    if-eqz v1, :cond_9

    if-eqz v5, :cond_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    iget-object v6, v4, LX/2of;->A02:Ljavax/crypto/Cipher;

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v2, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x2

    invoke-virtual {v6, v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance v5, Ljava/util/zip/ZipInputStream;

    new-instance v0, LX/2oc;

    invoke-direct {v0, v3, v6, v8}, LX/2oc;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-direct {v5, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_3

    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported key selector "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    new-instance v5, Ljava/util/zip/ZipInputStream;

    invoke-direct {v5, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :goto_3
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    iget-object v0, p0, LX/2n1;->A07:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    const-string v0, "stickers.db"

    invoke-virtual {v1, v0}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    iget-object v1, p0, LX/2n1;->A04:LX/0vl;

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, LX/0vl;->A01(B)Ljava/io/File;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4

    :goto_4
    if-eqz v4, :cond_c

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/2n1;->A06:LX/17O;

    new-instance v4, LX/1RS;

    iget-object v0, v0, LX/17O;->A04:LX/1S2;

    invoke-direct {v4, v0, v8}, LX/1RS;-><init>(LX/1S2;Ljava/io/File;)V

    goto :goto_5

    :cond_a
    if-eqz v6, :cond_b

    iget-object v2, p0, LX/2n1;->A06:LX/17O;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, LX/1RS;

    iget-object v0, v2, LX/17O;->A04:LX/1S2;

    invoke-direct {v4, v0, v1}, LX/1RS;-><init>(LX/1S2;Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_5
    :try_start_9
    invoke-static {v5, v4}, LX/1Ha;->A0Y(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v4}, LX/1RS;->close()V

    :cond_b
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4

    goto :goto_4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-virtual {v4}, LX/1RS;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_c
    :try_start_e
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    monitor-exit p0

    return v7

    :catch_1
    move-exception v1

    :try_start_10
    const-string v0, "sticker-db-storage/restoreFromZipInputStream"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :goto_6
    :try_start_12
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_7
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :catchall_3
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_14
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    :try_start_15
    throw v0

    :catchall_6
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_17
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :catchall_9
    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :catch_2
    move-exception v1

    :try_start_19
    const-string v0, "sticker-db-storage/restore failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :goto_7
    monitor-exit p0

    return v9

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method
