.class public abstract LX/1zN;
.super LX/1Fl;
.source ""


# direct methods
.method public constructor <init>(LX/17X;LX/17W;LX/0qj;LX/1S6;LX/0wf;LX/1Ft;LX/1RD;LX/17Q;LX/1Ng;LX/17b;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, LX/1Fl;-><init>(LX/17X;LX/17W;LX/0qj;LX/1S6;LX/0wf;LX/1Ft;LX/1RD;LX/17Q;LX/1Ng;LX/17b;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized A0G()I
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, LX/1Fl;->A00(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0H(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/1Fl;->A08(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0I(LX/1Fk;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/1Fl;->A09(LX/1Fk;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0J()Z
    .locals 5

    instance-of v0, p0, LX/2Fx;

    if-nez v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/2Fw;

    iget-object v2, v0, LX/2Fw;->A00:LX/1Fq;

    invoke-virtual {v2}, LX/1Fq;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {v2}, LX/1Fq;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v4, Ljava/io/File;

    iget-object v0, v2, LX/1Fq;->A04:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/1Fp;

    new-instance v2, Ljava/io/File;

    const-string v0, "flatfile"

    invoke-direct {v2, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v0, "offsetfile.json"

    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v2, v1}, LX/1Fp;-><init>(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, v3, LX/1Fp;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/1Fp;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    move-object v1, p0

    check-cast v1, LX/2Fx;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/2Fx;->A0N()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A0K(LX/1Ne;Ljava/lang/String;)Z
    .locals 10

    move-object v5, p0

    check-cast v5, LX/2Fx;

    invoke-static {}, LX/1Ru;->A00()V

    invoke-virtual {v5}, LX/1zN;->A0G()I

    move-result v3

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1Ru;->A09(Z)V

    :try_start_0
    new-instance v3, Ljava/util/zip/ZipInputStream;

    new-instance v4, LX/1Dx;

    invoke-interface {p1}, LX/1Ne;->A5X()Ljava/io/InputStream;

    move-result-object v1

    iget-object v0, v5, LX/1Fl;->A06:LX/0wf;

    invoke-direct {v4, v1, v0, v2}, LX/1Dx;-><init>(Ljava/io/InputStream;LX/0wf;I)V

    invoke-direct {v3, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5, p2, v8}, LX/2Fx;->A0M(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, LX/1Ha;->A0w(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FilterManager/store/Could not prepare temporary cache subdirectory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const/16 v0, 0x2000

    new-array v9, v0, [B

    :goto_0
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :goto_1
    :try_start_2
    invoke-virtual {v3, v9}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v4, v9, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0

    :cond_3
    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v5, p2, v2}, LX/2Fx;->A0M(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, LX/1Ha;->A0w(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "FilterManager/store/Could not prepare filters subdirectory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_2
    monitor-exit v5

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FilterManager/store : rename failed, from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_3
    :try_start_8
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V

    return v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_5
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V

    return v8
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_e
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FilterManager/store/Failed!"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method
