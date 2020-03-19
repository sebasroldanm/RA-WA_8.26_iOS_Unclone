.class public LX/0Dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    :catch_0
    :goto_0
    :try_start_0
    sget-object v0, LX/29I;->A03:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Ee;

    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v5, LX/0Ee;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, LX/0EO;->A0A:LX/0EO;

    invoke-virtual {v0}, LX/0EO;->A00()V

    goto/16 :goto_9

    :cond_0
    sget-object v6, LX/29I;->A05:LX/0E5;

    iget-object v7, v5, LX/0Ee;->A01:Ljava/lang/String;

    monitor-enter v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v0, v6, LX/0E5;->A04:Ljava/io/Writer;

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/0E5;->A05(Ljava/lang/String;)V

    iget-object v0, v6, LX/0E5;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0E1;

    if-nez v1, :cond_2

    new-instance v1, LX/0E1;

    invoke-direct {v1, v6, v7}, LX/0E1;-><init>(LX/0E5;Ljava/lang/String;)V

    iget-object v0, v6, LX/0E5;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v4, LX/0E0;

    invoke-direct {v4, v6, v1}, LX/0E0;-><init>(LX/0E5;LX/0E1;)V

    iput-object v4, v1, LX/0E1;->A01:LX/0E0;

    iget-object v2, v6, LX/0E5;->A04:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DIRTY "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, v6, LX/0E5;->A04:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_1

    :cond_2
    iget-object v0, v1, LX/0E1;->A01:LX/0E0;

    if-eqz v0, :cond_1

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    monitor-exit v6

    goto :goto_3

    :goto_2
    monitor-exit v6

    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_b

    const/4 v7, 0x0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v6, v4, LX/0E0;->A04:LX/0E5;

    iget v8, v6, LX/0E5;->A06:I

    if-ge v7, v8, :cond_8

    monitor-enter v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v2, v4, LX/0E0;->A02:LX/0E1;

    iget-object v0, v2, LX/0E1;->A01:LX/0E0;

    if-ne v0, v4, :cond_7

    iget-boolean v0, v2, LX/0E1;->A02:Z

    if-nez v0, :cond_3

    iget-object v1, v4, LX/0E0;->A03:[Z

    const/4 v0, 0x1

    aput-boolean v0, v1, v7

    :cond_3
    invoke-virtual {v2, v7}, LX/0E1;->A01(I)Ljava/io/File;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    goto :goto_4
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    :try_start_7
    iget-object v0, v4, LX/0E0;->A04:LX/0E5;

    iget-object v0, v0, LX/0E5;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    :try_start_9
    new-instance v0, LX/0Dz;

    invoke-direct {v0, v4, v1}, LX/0Dz;-><init>(LX/0E0;Ljava/io/OutputStream;)V

    monitor-exit v6

    goto :goto_5

    :catch_2
    sget-object v0, LX/0E5;->A0E:Ljava/io/OutputStream;

    monitor-exit v6

    :goto_5
    move-object v3, v0

    if-nez v0, :cond_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-boolean v0, v4, LX/0E0;->A00:Z

    if-nez v0, :cond_b

    :try_start_a
    iget-object v1, v4, LX/0E0;->A04:LX/0E5;

    invoke-static {v1, v4, v7}, LX/0E5;->A00(LX/0E5;LX/0E0;Z)V

    goto/16 :goto_9
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    :cond_4
    :try_start_b
    iget-object v1, v5, LX/0Ee;->A02:[B

    iget v0, v5, LX/0Ee;->A00:I

    invoke-virtual {v3, v1, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-boolean v0, v4, LX/0E0;->A01:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/0E0;->A04:LX/0E5;

    invoke-static {v1, v4, v7}, LX/0E5;->A00(LX/0E5;LX/0E0;Z)V

    iget-object v1, v4, LX/0E0;->A04:LX/0E5;

    iget-object v0, v4, LX/0E0;->A02:LX/0E1;

    iget-object v0, v0, LX/0E1;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0E5;->A08(Ljava/lang/String;)V

    :goto_6
    iput-boolean v2, v4, LX/0E0;->A00:Z

    goto :goto_7

    :cond_5
    iget-object v0, v4, LX/0E0;->A04:LX/0E5;

    invoke-static {v0, v4, v2}, LX/0E5;->A00(LX/0E5;LX/0E0;Z)V

    goto :goto_6

    :goto_7
    if-nez v2, :cond_6
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    iget-object v1, v4, LX/0E0;->A04:LX/0E5;

    invoke-static {v1, v4, v7}, LX/0E5;->A00(LX/0E5;LX/0E0;Z)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    :catch_3
    :cond_6
    :try_start_d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_9
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    :cond_7
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    throw v0

    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Expected index "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "be greater than 0 and less than the maximum value count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catch_4
    move-object v6, v3

    move-object v3, v4

    goto :goto_8

    :cond_9
    :try_start_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_1
    :try_start_11
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catch_5
    move-object v6, v3

    :goto_8
    :try_start_12
    sget-object v0, LX/0EO;->A0C:LX/0EO;

    invoke-virtual {v0}, LX/0EO;->A00()V

    if-eqz v3, :cond_a
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    iget-boolean v0, v3, LX/0E0;->A00:Z

    if-nez v0, :cond_a

    :try_start_13
    iget-object v1, v3, LX/0E0;->A04:LX/0E5;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0E5;->A00(LX/0E5;LX/0E0;Z)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6

    :catch_6
    :cond_a
    if-eqz v6, :cond_b

    :try_start_14
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7

    :catch_7
    :cond_b
    :goto_9
    invoke-static {v5}, LX/1ZQ;->A01(LX/0Ee;)V

    goto/16 :goto_0

    :catchall_2
    move-exception v2

    move-object v6, v3

    move-object v3, v4

    goto :goto_a

    :catchall_3
    move-exception v2

    goto :goto_a

    :catchall_4
    move-exception v2

    move-object v6, v3

    :goto_a
    if-eqz v3, :cond_c

    iget-boolean v0, v3, LX/0E0;->A00:Z

    if-nez v0, :cond_c

    :try_start_15
    iget-object v1, v3, LX/0E0;->A04:LX/0E5;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0E5;->A00(LX/0E5;LX/0E0;Z)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8

    :catch_8
    :cond_c
    if-eqz v6, :cond_d

    :try_start_16
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9

    :catch_9
    :cond_d
    throw v2
.end method
