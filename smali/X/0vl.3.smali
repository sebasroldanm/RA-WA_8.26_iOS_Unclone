.class public LX/0vl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/0vl;


# instance fields
.field public A00:LX/2ph;

.field public final A01:LX/0re;

.field public final A02:LX/17T;

.field public final A03:LX/17X;

.field public final A04:LX/1Bo;

.field public final A05:LX/1S6;


# direct methods
.method public constructor <init>(LX/17X;LX/1S6;LX/0re;LX/17T;LX/1Bo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vl;->A03:LX/17X;

    iput-object p2, p0, LX/0vl;->A05:LX/1S6;

    iput-object p3, p0, LX/0vl;->A01:LX/0re;

    iput-object p4, p0, LX/0vl;->A02:LX/17T;

    iput-object p5, p0, LX/0vl;->A04:LX/1Bo;

    return-void
.end method

.method public static A00()LX/0vl;
    .locals 8

    sget-object v0, LX/0vl;->A06:LX/0vl;

    if-nez v0, :cond_1

    const-class v1, LX/0vl;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0vl;->A06:LX/0vl;

    if-nez v0, :cond_0

    new-instance v2, LX/0vl;

    sget-object v3, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v4

    invoke-static {}, LX/0re;->A00()LX/0re;

    move-result-object v5

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v6

    invoke-static {}, LX/1Bo;->A00()LX/1Bo;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/0vl;-><init>(LX/17X;LX/1S6;LX/0re;LX/17T;LX/1Bo;)V

    sput-object v2, LX/0vl;->A06:LX/0vl;

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
    sget-object v0, LX/0vl;->A06:LX/0vl;

    return-object v0
.end method


# virtual methods
.method public A01(B)Ljava/io/File;
    .locals 3

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0vl;->A01:LX/0re;

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, LX/0re;->A03:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Stickers"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0re;->A03(Ljava/io/File;Z)V

    return-object v2
.end method

.method public A02(BLjava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/0vl;->A03(BLjava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v0}, LX/0vl;->A06(Ljava/io/File;IZ)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03(BLjava/lang/String;)Ljava/io/File;
    .locals 5

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/0vl;->A01(B)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2f

    const/16 v0, 0x2d

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".webp"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A04(BLjava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/0vl;->A03(BLjava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v0}, LX/0vl;->A08(Ljava/io/File;ZI)Z

    :cond_0
    return-void
.end method

.method public A05(Ljava/io/File;BZI)V
    .locals 4

    invoke-virtual {p0, p1}, LX/0vl;->A07(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p3, p4}, LX/0vl;->A08(Ljava/io/File;ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/16 v0, 0xd

    if-eq p2, v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    move-object v2, p0

    monitor-enter v2

    goto :goto_1

    :cond_0
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    sget-object v3, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_2
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0vl;->A00:LX/2ph;

    if-nez v0, :cond_3

    new-instance v1, LX/2ph;

    iget-object v0, p0, LX/0vl;->A05:LX/1S6;

    invoke-direct {v1, v0}, LX/2ph;-><init>(LX/1S6;)V

    iput-object v1, p0, LX/0vl;->A00:LX/2ph;

    :cond_3
    iget-object v1, p0, LX/0vl;->A00:LX/2ph;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    new-instance v0, LX/0j3;

    invoke-direct {v0, p0, v3, p1}, LX/0j3;-><init>(LX/0vl;Landroid/net/Uri;Ljava/io/File;)V

    invoke-virtual {v1, v0}, LX/2ph;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    return-void
.end method

.method public final A06(Ljava/io/File;IZ)V
    .locals 10

    if-nez p3, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    iget-object v9, p0, LX/0vl;->A04:LX/1Bo;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_3

    const/4 v7, 0x1

    const/4 v0, 0x0

    if-lez p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1Ru;->A09(Z)V

    iget-object v0, v9, LX/1Bo;->A01:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, LX/1Au;->A00()LX/1Av;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, v9, LX/1Bo;->A02:LX/1Cr;

    const-string v0, "UPDATE media_refs SET ref_count=ref_count+? WHERE path=?"

    invoke-virtual {v1, v0}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, v7, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v8}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v9, LX/1Bo;->A02:LX/1Cr;

    const-string v0, "INSERT INTO media_refs (path, ref_count) VALUES (?, ?)"

    invoke-virtual {v1, v0}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    :cond_2
    invoke-virtual {v5}, LX/1Av;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/1Av;->close()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v5}, LX/1Av;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-virtual {v6}, LX/1Au;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    :goto_0
    invoke-virtual {v6}, LX/1Au;->close()V

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    return-void
.end method

.method public final A07(Ljava/io/File;)Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/0vl;->A01:LX/0re;

    invoke-virtual {v0, p1}, LX/0re;->A0J(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0vl;->A01:LX/0re;

    invoke-virtual {v0, p1}, LX/0re;->A0I(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ReferenceCountedFileManager/isExternalManagedMediaFile "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public final A08(Ljava/io/File;ZI)Z
    .locals 8

    iget-object v1, p0, LX/0vl;->A04:LX/1Bo;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-ltz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1Ru;->A09(Z)V

    iget-object v0, v1, LX/1Bo;->A01:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v7

    :try_start_0
    invoke-virtual {v7}, LX/1Au;->A00()LX/1Av;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v1, v3}, LX/1Bo;->A01(Ljava/lang/String;)I

    move-result v4

    if-gt v4, p3, :cond_1

    iget-object v1, v1, LX/1Bo;->A02:LX/1Cr;

    const-string v0, "DELETE FROM media_refs WHERE path=?"

    invoke-virtual {v1, v0}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    goto :goto_0

    :cond_1
    iget-object v1, v1, LX/1Bo;->A02:LX/1Cr;

    const-string v0, "UPDATE media_refs SET ref_count=ref_count+? WHERE path=?"

    invoke-virtual {v1, v0}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    neg-int v0, p3

    int-to-long v0, v0

    invoke-virtual {v2, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    :goto_0
    sub-int v3, v4, p3

    :cond_2
    invoke-virtual {v5}, LX/1Av;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/1Av;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v7}, LX/1Au;->close()V

    const-string v2, "ReferenceCountedFileManager/removeManagedFileReference removed "

    const-string v1, " refs; refCount="

    const-string v0, "; file="

    invoke-static {v2, p3, v1, v3, v0}, LX/0CI;->A0M(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    if-gt v3, v0, :cond_3

    if-eqz p2, :cond_3

    const-string v0, "ReferenceCountedFileManager/removeManagedFileReference actually deleting file "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/1Ha;->A0u(Ljava/io/File;)Z

    return v6

    :cond_3
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v5}, LX/1Av;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-virtual {v7}, LX/1Au;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method
