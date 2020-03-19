.class public LX/1Z8;
.super LX/0EA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/1Z8;->A00:Landroid/content/Context;

    invoke-direct {p0}, LX/0EA;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    move-object/from16 v4, p0

    if-lt v1, v0, :cond_2

    iget-object v1, v4, LX/1Z8;->A00:Landroid/content/Context;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v4, LX/1Z8;->A00:Landroid/content/Context;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    :goto_0
    invoke-virtual {v5}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v3

    const-wide/16 v1, 0x1e

    cmp-long v0, v3, v1

    if-ltz v0, :cond_18

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    const/high16 v1, 0x200000

    if-ltz v0, :cond_4

    const/high16 v1, 0x500000

    :cond_4
    new-instance v6, Ljava/io/File;

    const-string v0, ".facebook_cache"

    invoke-direct {v6, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_17

    goto :goto_1

    :cond_5
    iget-object v0, v4, LX/1Z8;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v4, Ljava/io/File;

    const-string v0, "journal.bkp"

    invoke-direct {v4, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, Ljava/io/File;

    const-string v0, "journal"

    invoke-direct {v3, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_6
    :goto_2
    new-instance v15, LX/0E5;

    move-object/from16 v16, v6

    const/16 v17, 0x2

    const/4 v7, 0x1

    move-wide/from16 v19, v1

    move/from16 v18, v7

    invoke-direct/range {v15 .. v20}, LX/0E5;-><init>(Ljava/io/File;IIJ)V

    iget-object v0, v15, LX/0E5;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, LX/0E5;->A04(Ljava/io/File;Ljava/io/File;Z)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_3
    :try_start_1
    const-string v12, ", "

    new-instance v5, LX/0E4;

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v0, v15, LX/0E5;->A08:Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v0, LX/0E5;->A0F:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v0}, LX/0E4;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v5}, LX/0E4;->A00()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, LX/0E4;->A00()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, LX/0E4;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, LX/0E4;->A00()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, LX/0E4;->A00()Ljava/lang/String;

    move-result-object v8

    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "1"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, v15, LX/0E5;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, v15, LX/0E5;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, ""

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v4, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    :try_start_3
    invoke-virtual {v5}, LX/0E4;->A00()Ljava/lang/String;

    move-result-object v9

    const/16 v3, 0x20

    invoke-virtual {v9, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    const-string v8, "unexpected journal line: "

    const/4 v13, -0x1

    if-eq v10, v13, :cond_10

    add-int/lit8 v0, v10, 0x1

    invoke-virtual {v9, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ne v3, v13, :cond_8

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x6

    if-ne v10, v0, :cond_9

    const-string v0, "REMOVE"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v15, LX/0E5;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v14}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    invoke-virtual {v9, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    :cond_9
    iget-object v0, v15, LX/0E5;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0E1;

    const/4 v12, 0x0

    if-nez v11, :cond_a

    new-instance v11, LX/0E1;

    invoke-direct {v11, v15, v14}, LX/0E1;-><init>(LX/0E5;Ljava/lang/String;)V

    iget-object v0, v15, LX/0E5;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v14, v11}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/4 v14, 0x5

    if-eq v3, v13, :cond_b

    if-ne v10, v14, :cond_b

    const-string v0, "CLEAN"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/2addr v3, v7

    invoke-virtual {v9, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    iput-boolean v7, v11, LX/0E1;->A02:Z

    iput-object v12, v11, LX/0E1;->A01:LX/0E0;

    array-length v13, v10

    iget-object v0, v11, LX/0E1;->A05:LX/0E5;

    iget v0, v0, LX/0E5;->A06:I

    if-ne v13, v0, :cond_e

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v13, :cond_d
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v3, v11, LX/0E1;->A04:[J

    aget-object v0, v10, v12

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    aput-wide v8, v3, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_b
    if-ne v3, v13, :cond_c

    if-ne v10, v14, :cond_c
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v0, "DIRTY"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LX/0E0;

    invoke-direct {v0, v15, v11}, LX/0E0;-><init>(LX/0E5;LX/0E1;)V

    iput-object v0, v11, LX/0E1;->A01:LX/0E0;

    goto :goto_6

    :cond_c
    if-ne v3, v13, :cond_f

    const/4 v0, 0x4

    if-ne v10, v0, :cond_f

    const-string v0, "READ"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    goto :goto_7

    :cond_e
    :try_start_6
    new-instance v8, Ljava/io/IOException;

    const-string v0, "unexpected journal line: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    new-instance v8, Ljava/io/IOException;

    const-string v0, "unexpected journal line: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_8
    throw v8

    :cond_f
    new-instance v3, Ljava/io/IOException;

    invoke-static {v8, v9}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    new-instance v3, Ljava/io/IOException;

    invoke-static {v8, v9}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_9
    throw v3
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    :try_start_7
    iget-object v0, v15, LX/0E5;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    sub-int/2addr v4, v0

    iput v4, v15, LX/0E5;->A00:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {v5}, LX/0E5;->A01(Ljava/io/Closeable;)V

    iget-object v0, v15, LX/0E5;->A0A:Ljava/io/File;

    invoke-static {v0}, LX/0E5;->A03(Ljava/io/File;)V

    iget-object v0, v15, LX/0E5;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0E1;

    iget-object v0, v10, LX/0E1;->A01:LX/0E0;

    const/4 v5, 0x0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    iput-object v0, v10, LX/0E1;->A01:LX/0E0;

    :goto_b
    iget v0, v15, LX/0E5;->A06:I

    if-ge v5, v0, :cond_12

    invoke-virtual {v10, v5}, LX/0E1;->A00(I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0E5;->A03(Ljava/io/File;)V

    invoke-virtual {v10, v5}, LX/0E1;->A01(I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0E5;->A03(Ljava/io/File;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_12
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_a

    :cond_13
    :goto_c
    iget v0, v15, LX/0E5;->A06:I

    if-ge v5, v0, :cond_11

    iget-wide v8, v15, LX/0E5;->A03:J

    iget-object v0, v10, LX/0E1;->A04:[J

    aget-wide v3, v0, v5

    add-long/2addr v8, v3

    iput-wide v8, v15, LX/0E5;->A03:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_14
    new-instance v5, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v0, v15, LX/0E5;->A08:Ljava/io/File;

    invoke-direct {v3, v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v0, LX/0E5;->A0F:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v5, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v5, v15, LX/0E5;->A04:Ljava/io/Writer;

    goto :goto_d
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :cond_15
    :try_start_9
    new-instance v4, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected journal header: ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    :try_start_a
    move-exception v0

    invoke-static {v5}, LX/0E5;->A01(Ljava/io/Closeable;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    :try_start_b
    move-exception v5

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "DiskLruCache "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is corrupt: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", removing"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v15}, LX/0E5;->close()V

    iget-object v0, v15, LX/0E5;->A07:Ljava/io/File;

    invoke-static {v0}, LX/0E5;->A02(Ljava/io/File;)V

    :cond_16
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    new-instance v15, LX/0E5;

    const/4 v7, 0x2

    const/4 v8, 0x1

    move-object v5, v15

    move-wide v9, v1

    invoke-direct/range {v5 .. v10}, LX/0E5;-><init>(Ljava/io/File;IIJ)V

    invoke-virtual {v15}, LX/0E5;->A07()V

    :goto_d
    sput-object v15, LX/29I;->A05:LX/0E5;

    new-instance v1, Ljava/lang/Thread;

    new-instance v0, LX/0Dw;

    invoke-direct {v0}, LX/0Dw;-><init>()V

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v1, LX/29I;->A02:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxSize <= 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    sget-object v0, LX/0EO;->A09:LX/0EO;

    invoke-virtual {v0}, LX/0EO;->A00()V

    :cond_18
    return-void
.end method
