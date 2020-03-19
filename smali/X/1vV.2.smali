.class public LX/1vV;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:LX/0rH;

.field public final A01:LX/13q;

.field public final A02:LX/17O;

.field public final A03:LX/181;

.field public final A04:LX/1B6;

.field public final A05:LX/1DL;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1B6;LX/13q;LX/17O;LX/181;LX/0r3;LX/1DL;LX/0rH;Z)V
    .locals 1

    invoke-direct {p0}, LX/1S5;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1vV;->A06:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/1vV;->A02:LX/17O;

    iput-object p5, p0, LX/1vV;->A03:LX/181;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1vV;->A07:Ljava/lang/ref/WeakReference;

    iput-boolean p9, p0, LX/1vV;->A08:Z

    iput-object p2, p0, LX/1vV;->A04:LX/1B6;

    iput-object p3, p0, LX/1vV;->A01:LX/13q;

    iput-object p7, p0, LX/1vV;->A05:LX/1DL;

    iput-object p8, p0, LX/1vV;->A00:LX/0rH;

    return-void
.end method


# virtual methods
.method public A05([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v7, p0

    iget-object v0, v7, LX/1vV;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Landroid/content/Context;

    move-object/from16 v20, v0

    const/16 v19, 0x0

    if-nez v0, :cond_0

    return-object v19

    :cond_0
    const/4 v6, 0x0

    const/4 v5, 0x1

    :try_start_0
    iget-object v1, v7, LX/1vV;->A05:LX/1DL;

    const-class v0, LX/254;

    invoke-virtual {v1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/1Ru;->A05(Ljava/lang/Object;)V

    move-object/from16 v0, v22

    check-cast v0, LX/254;

    move-object/from16 v22, v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v21

    iget-object v4, v7, LX/1vV;->A04:LX/1B6;

    iget-boolean v3, v7, LX/1vV;->A08:Z

    new-instance v24, LX/1Ry;

    invoke-direct/range {v24 .. v24}, LX/1Ry;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "EmailMessageStore/loadMessagesForEmail/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v24

    iput-object v1, v0, LX/1Ry;->A02:Ljava/lang/String;

    iput-boolean v5, v0, LX/1Ry;->A03:Z

    invoke-virtual/range {v24 .. v24}, LX/1Ry;->A02()V

    iget-object v1, v4, LX/1B6;->A00:LX/0re;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, LX/0re;->A0D(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    new-instance v25, Ljava/io/FileOutputStream;

    move-object/from16 v0, v25

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    new-instance v26, Ljava/io/OutputStreamWriter;

    const-string v8, "UTF-8"

    move-object/from16 v1, v26

    invoke-direct {v1, v0, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const v12, 0x9c40

    if-eqz v3, :cond_1

    const/16 v12, 0x2710

    :cond_1
    const-wide v17, 0x7fffffffffffffffL
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_17

    :try_start_3
    iget-object v0, v4, LX/1B6;->A09:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v36
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_14

    :try_start_4
    move-object/from16 v0, v36

    iget-object v9, v0, LX/1Au;->A01:LX/1Dm;

    sget-object v8, LX/1Cj;->A0V:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    iget-object v0, v4, LX/1B6;->A06:LX/1AR;

    move-object/from16 v11, v22

    invoke-virtual {v0, v11}, LX/1AR;->A05(LX/254;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v9, v8, v1}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const-wide/16 v27, 0x0

    const/4 v9, 0x0

    :cond_2
    iget-object v0, v4, LX/1B6;->A08:LX/1An;

    iget-object v0, v0, LX/1An;->A0G:LX/1AF;

    move-object v13, v0

    move-object v14, v11

    move-object/from16 v15, v22

    move/from16 v16, v6

    invoke-virtual/range {v13 .. v16}, LX/1AF;->A02(Landroid/database/Cursor;LX/254;Z)LX/1QA;

    move-result-object v16

    if-eqz v16, :cond_e

    add-int/lit8 v9, v9, 0x1

    const-wide/16 v0, 0x80

    add-long v27, v27, v0

    move-object/from16 v0, v16

    iget-byte v1, v0, LX/1QA;->A0f:B

    const/4 v0, 0x1

    const/4 v8, 0x0

    const-wide/16 v29, 0x0

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_b

    const/16 v0, 0x14

    if-eq v1, v0, :cond_b

    const/16 v0, 0x17

    if-eq v1, v0, :cond_b

    const/16 v0, 0xd

    if-eq v1, v0, :cond_b

    const/16 v0, 0xe

    if-eq v1, v0, :cond_3

    const/16 v0, 0x19

    if-eq v1, v0, :cond_b

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_b

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_b

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_b

    move-object/from16 v0, v16

    invoke-virtual {v0}, LX/1QA;->A0o()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, v16

    invoke-virtual {v0}, LX/1QA;->A0t()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    add-long v29, v29, v0

    goto/16 :goto_6

    :cond_3
    move-object/from16 v0, v16

    instance-of v15, v0, LX/26S;

    if-eqz v15, :cond_7

    move-object/from16 v0, v16

    check-cast v0, LX/26S;

    iget-object v14, v0, LX/26S;->A01:Ljava/lang/String;

    :cond_4
    :goto_0
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    if-eqz v14, :cond_5

    const-string v0, "[?:\\/*\"<>|\\x00-\\x1F]"

    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string v0, ".vcf"

    invoke-static {v13, v1, v0}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/1B6;->A00:LX/0re;

    invoke-virtual {v0}, LX/0re;->A06()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/0re;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    move-result-wide v33

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v31

    const-wide/32 v0, 0xea60

    sub-long v31, v31, v0

    cmp-long v0, v33, v31

    if-gez v0, :cond_6

    invoke-static {v14}, LX/1Ha;->A0u(Ljava/io/File;)Z

    :cond_6
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_7
    instance-of v0, v0, LX/26T;

    move-object v14, v8

    if-eqz v0, :cond_4

    move-object/from16 v0, v16

    check-cast v0, LX/26T;

    iget-object v14, v0, LX/26T;->A00:Ljava/lang/String;

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :goto_1
    :try_start_6
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    new-instance v1, Ljava/io/OutputStreamWriter;

    const-string v0, "UTF-8"

    invoke-direct {v1, v13, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    if-eqz v15, :cond_8

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_8
    :try_start_8
    move-object/from16 v0, v16

    instance-of v0, v0, LX/26T;

    if-eqz v0, :cond_9

    move-object/from16 v0, v16

    check-cast v0, LX/26T;

    invoke-virtual {v0}, LX/26T;->A0u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    move-object/from16 v0, v16

    check-cast v0, LX/26S;

    invoke-virtual {v0}, LX/26S;->A0v()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-virtual {v0}, LX/26S;->A0v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V

    goto :goto_4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_0
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_f
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catch_0
    :try_start_11
    move-exception v1

    const-string v0, "EmailMessageStore/getExportChatMessagesFile/vcard-msgs/write-failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object/from16 v0, v23

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_a
    move-object/from16 v0, v23

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_b
    if-eqz v3, :cond_c

    move-object/from16 v0, v16

    instance-of v0, v0, LX/26X;

    if-eqz v0, :cond_c

    move-object/from16 v0, v16

    check-cast v0, LX/26X;

    iget-object v0, v0, LX/26X;->A02:LX/0tI;

    if-eqz v0, :cond_c

    iget-object v8, v0, LX/0tI;->A0E:Ljava/io/File;

    goto :goto_6

    :goto_5
    move-object v8, v14

    :cond_c
    :goto_6
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long v29, v29, v0

    :cond_d
    new-instance v13, LX/06J;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v13, v8, v0}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v13, LX/06J;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v0, v13, LX/06J;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    add-long v27, v27, v13

    if-ge v9, v12, :cond_f

    const-wide/32 v13, 0xe4e1c0

    cmp-long v0, v27, v13

    if-gez v0, :cond_f

    const/16 v0, 0x21

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v10, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    move-object/from16 v13, v23

    invoke-virtual {v13, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v10, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_13
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    :try_start_14
    throw v0

    :cond_f
    :goto_7
    if-eqz v11, :cond_10

    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :cond_10
    :try_start_15
    invoke-virtual/range {v36 .. v36}, LX/1Au;->close()V

    goto :goto_8
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_14

    :catchall_9
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_17
    invoke-virtual/range {v36 .. v36}, LX/1Au;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :catchall_b
    :try_start_18
    throw v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_14

    :catch_1
    :try_start_19
    move-exception v1

    const-string v0, "EmailMessageStore/getStartIdAndCollectFiles/error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    const/4 v14, 0x0

    const-wide/16 v15, 0x0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_14

    :try_start_1a
    iget-object v0, v4, LX/1B6;->A09:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v29
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_14

    :try_start_1b
    move-object/from16 v0, v29

    iget-object v9, v0, LX/1Au;->A01:LX/1Dm;

    sget-object v8, LX/1Cj;->A0W:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    iget-object v0, v4, LX/1B6;->A06:LX/1AR;

    move-object/from16 v11, v22

    invoke-virtual {v0, v11}, LX/1AR;->A05(LX/254;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v9, v8, v1}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v28

    if-eqz v28, :cond_2b
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    :try_start_1c
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v27, 0x0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    :cond_11
    :try_start_1d
    iget-object v0, v4, LX/1B6;->A08:LX/1An;

    iget-object v0, v0, LX/1An;->A0G:LX/1AF;

    move-object/from16 v11, v28

    move-object/from16 v12, v22

    invoke-virtual {v0, v11, v12, v6}, LX/1AF;->A02(Landroid/database/Cursor;LX/254;Z)LX/1QA;

    move-result-object v11

    if-eqz v11, :cond_2a

    add-int/lit8 v27, v27, 0x1

    invoke-static {v12}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v12

    iget-object v8, v4, LX/1B6;->A05:LX/181;

    iget-object v10, v4, LX/1B6;->A04:LX/17W;

    iget-wide v0, v11, LX/1QA;->A0E:J

    invoke-virtual {v10, v0, v1}, LX/17W;->A02(J)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/03w;->A0Q(LX/181;J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v0, v1}, LX/17x;->A00(LX/181;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v10, v0}, LX/1RY;->A05(LX/181;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v11, LX/1QA;->A0f:B

    if-nez v0, :cond_12

    iget v1, v11, LX/1QA;->A08:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_13

    :cond_12
    iget-object v10, v11, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v10, LX/1Q8;->A02:Z

    if-eqz v0, :cond_26

    iget-object v0, v4, LX/1B6;->A01:LX/0t1;

    invoke-virtual {v0}, LX/0t1;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    const-string v0, ": "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    const-wide/16 v17, 0x0

    iget-byte v13, v11, LX/1QA;->A0f:B

    const/4 v10, 0x0

    const-string v8, "\n"

    packed-switch v13, :pswitch_data_0

    :pswitch_0
    if-eqz v13, :cond_14

    const/16 v0, 0x1b

    if-eq v13, v0, :cond_14

    const/16 v0, 0x20

    if-eq v13, v0, :cond_14

    const-string v0, "EmailMessageStore/processmessage/type/unknown: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v13}, LX/0CI;->A0w(Ljava/lang/StringBuilder;I)V

    :cond_14
    iget-object v0, v11, LX/1QA;->A0F:LX/1Dh;

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/1B6;->A0B:LX/1Pi;

    invoke-virtual {v0, v11, v5}, LX/1Pi;->A0L(LX/1QA;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    instance-of v0, v11, LX/26a;

    if-eqz v0, :cond_16

    iget-object v0, v4, LX/1B6;->A02:LX/0xB;

    check-cast v11, LX/26a;

    invoke-virtual {v0, v11, v6}, LX/0xB;->A05(LX/26a;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_16
    instance-of v0, v11, LX/3KG;

    if-eqz v0, :cond_17

    check-cast v11, LX/3KG;

    invoke-virtual {v11}, LX/3KG;->A0z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_17
    iget v0, v11, LX/1QA;->A02:I

    if-eq v0, v5, :cond_22

    invoke-virtual {v11}, LX/1QA;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :pswitch_1
    iget-object v1, v4, LX/1B6;->A05:LX/181;

    const v0, 0x7f1102ab

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :pswitch_2
    move-object v0, v11

    check-cast v0, LX/2Gy;

    iget-object v1, v0, LX/26Y;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v4, LX/1B6;->A0A:LX/1CK;

    invoke-virtual {v0, v1, v10}, LX/1CK;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/1Dh;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v0, v4, LX/1B6;->A0B:LX/1Pi;

    invoke-virtual {v0, v11, v1}, LX/1Pi;->A0K(LX/1QA;LX/1Dh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :pswitch_3
    iget-object v0, v11, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    const v1, 0x7f1109da

    if-eqz v0, :cond_18

    const v1, 0x7f1109db

    :cond_18
    iget-object v0, v4, LX/1B6;->A05:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :pswitch_4
    iget-object v1, v4, LX/1B6;->A05:LX/181;

    const v0, 0x7f110286

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :pswitch_5
    iget-object v1, v4, LX/1B6;->A05:LX/181;

    const v0, 0x7f1102ab

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :pswitch_6
    check-cast v11, LX/2Gw;

    invoke-virtual {v11}, LX/2Gw;->A0x()I

    move-result v10

    if-eqz v10, :cond_1c

    if-eq v10, v5, :cond_1b

    const/4 v0, 0x2

    if-eq v10, v0, :cond_1a

    const/4 v0, 0x3

    if-eq v10, v0, :cond_19

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v0, "unknown call type "

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/1Ru;->A0A(ZLjava/lang/String;)V

    goto :goto_a

    :cond_19
    const v1, 0x7f110d0f

    goto :goto_b

    :cond_1a
    const v1, 0x7f110d50

    goto :goto_b

    :cond_1b
    const v1, 0x7f110d0c

    goto :goto_b

    :cond_1c
    :goto_a
    const v1, 0x7f110d4e

    :goto_b
    iget-object v0, v4, LX/1B6;->A05:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :pswitch_7
    check-cast v11, LX/2H0;

    invoke-virtual {v11}, LX/2H0;->A0y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v11}, LX/2H0;->A0y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    iget-object v0, v11, LX/2H0;->A02:Ljava/lang/String;

    if-nez v0, :cond_1e

    iget-object v13, v4, LX/1B6;->A05:LX/181;

    const v12, 0x7f11033f

    new-array v10, v5, [Ljava/lang/Object;

    const-string v0, "https://maps.google.com/?q="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v0, v11, LX/26W;->A00:D

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v11, LX/26W;->A01:D

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v6

    invoke-virtual {v13, v12, v10}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :pswitch_8
    iget-object v1, v4, LX/1B6;->A05:LX/181;

    const v0, 0x7f11033e

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v11, LX/2Gv;

    iget-object v0, v11, LX/2Gv;->A03:Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :pswitch_9
    instance-of v0, v11, LX/26S;

    if-eqz v0, :cond_21

    check-cast v11, LX/26S;

    iget-object v10, v11, LX/26S;->A01:Ljava/lang/String;

    :cond_1f
    :goto_c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    if-eqz v10, :cond_20

    const-string v0, "[?:\\/*\"<>|\\x00-\\x1F]"

    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_20
    const-string v0, ".vcf"

    invoke-static {v8, v1, v0}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v8, v4, LX/1B6;->A05:LX/181;

    const v1, 0x7f11033d

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v10, v0, v6

    invoke-virtual {v8, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_21
    instance-of v0, v11, LX/26T;

    if-eqz v0, :cond_1f

    check-cast v11, LX/26T;

    iget-object v10, v11, LX/26T;->A00:Ljava/lang/String;

    goto :goto_c

    :pswitch_a
    check-cast v11, LX/26X;

    if-eqz v3, :cond_25

    iget-object v0, v11, LX/26X;->A02:LX/0tI;

    if-eqz v0, :cond_24

    iget-object v12, v0, LX/0tI;->A0E:Ljava/io/File;

    if-eqz v12, :cond_23

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v17

    iget-object v10, v4, LX/1B6;->A05:LX/181;

    const v1, 0x7f11033d

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v0, v6

    invoke-virtual {v10, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/26X;->A0w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/26X;->A0w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    :goto_d
    add-long v15, v15, v17

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2a

    goto :goto_e

    :cond_23
    iget-object v1, v4, LX/1B6;->A05:LX/181;

    const v0, 0x7f1103a4

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_24
    iget-object v1, v4, LX/1B6;->A05:LX/181;

    const v0, 0x7f1103a4

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_25
    iget-object v1, v4, LX/1B6;->A05:LX/181;

    const v0, 0x7f1103a4

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    :goto_e
    :try_start_1e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, v26

    invoke-virtual {v10, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    goto :goto_f
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_2
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :catch_2
    move-exception v8

    :try_start_1f
    invoke-virtual {v8}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v8}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "loadforemail/no-space"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    throw v8

    :cond_26
    if-eqz v12, :cond_28

    invoke-virtual {v11}, LX/1QA;->A08()LX/254;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v8, v4, LX/1B6;->A03:LX/13q;

    iget-object v1, v4, LX/1B6;->A07:LX/1Aa;

    invoke-virtual {v11}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_27
    const-string v0, "EmailMessageStore/appendDateTimeAndName/missing_rmt_src:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v11}, LX/1QF;->A08(LX/1QA;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v4, LX/1B6;->A05:LX/181;

    const v0, 0x7f110caa

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_28
    iget-object v8, v4, LX/1B6;->A03:LX/13q;

    iget-object v1, v4, LX/1B6;->A07:LX/1Aa;

    iget-object v0, v10, LX/1Q8;->A00:LX/254;

    invoke-virtual {v1, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_29
    const-string v0, "EmailMessageStore/collectMessages/txt-msgs/write-failed"

    invoke-static {v0, v8}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v9, v6, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2a
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_11
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :catchall_c
    move-exception v0

    goto :goto_10

    :catchall_d
    move-exception v0

    const/16 v27, 0x0

    :goto_10
    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_21
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    :catchall_f
    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    :catchall_10
    move-exception v0

    move/from16 v14, v27

    goto :goto_12

    :goto_11
    move/from16 v14, v27

    :cond_2b
    if-eqz v28, :cond_2c

    :try_start_23
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    :cond_2c
    :try_start_24
    invoke-virtual/range {v29 .. v29}, LX/1Au;->close()V

    goto :goto_13
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_3
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    :catchall_11
    move-exception v0

    :goto_12
    :try_start_25
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    :catchall_12
    move-exception v0

    :try_start_26
    invoke-virtual/range {v29 .. v29}, LX/1Au;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    :catchall_13
    :try_start_27
    throw v0
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_3
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    :catch_3
    :try_start_28
    move-exception v1

    const-string v0, "EmailMessageStore/collectMessages/error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    new-instance v1, LX/06J;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/06J;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v1, LX/06J;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual/range {v26 .. v26}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    :try_start_29
    invoke-virtual/range {v26 .. v26}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_17

    :try_start_2a
    invoke-virtual/range {v25 .. v25}, Ljava/io/FileOutputStream;->close()V
    :try_end_2a
    .catch Ljava/io/FileNotFoundException; {:try_start_2a .. :try_end_2a} :catch_4
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_5

    :try_start_2b
    iget-object v0, v4, LX/1B6;->A04:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-nez v0, :cond_2d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "EmailMessageStore/loadMessagesForEmail failed to set timestamp for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2d
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v0, v8

    move-object/from16 v8, v23

    invoke-virtual {v8, v6, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v4, "EmailMessageStore/loadMessagesForEmail/total count:"

    const-string v2, "/total attach file:"

    invoke-static {v4, v3, v2}, LX/0CI;->A0L(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/total size:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, LX/1Ry;->A01()J

    goto :goto_14
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_5

    :catchall_14
    move-exception v0

    :try_start_2c
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_15

    :catchall_15
    move-exception v0

    :try_start_2d
    invoke-virtual/range {v26 .. v26}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_16

    :catchall_16
    :try_start_2e
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_17

    :catchall_17
    move-exception v0

    :try_start_2f
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_18

    :catchall_18
    move-exception v0

    :try_start_30
    invoke-virtual/range {v25 .. v25}, Ljava/io/FileOutputStream;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_19

    :catchall_19
    :try_start_31
    throw v0
    :try_end_31
    .catch Ljava/io/FileNotFoundException; {:try_start_31 .. :try_end_31} :catch_4
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_5

    :catch_4
    :try_start_32
    move-exception v1

    const-string v0, "EmailMessageStore/loadMessagesForEmail cannot create attachment file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :goto_14
    if-nez v3, :cond_2e

    :goto_15
    move-object/from16 v23, v19

    :cond_2e
    if-eqz v23, :cond_31

    iget-object v1, v7, LX/1vV;->A01:LX/13q;

    iget-object v0, v7, LX/1vV;->A05:LX/1DL;

    invoke-virtual {v1, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v7, LX/1vV;->A03:LX/181;

    const v1, 0x7f11033b

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v11, v0, v6

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "[?:\\\\/*\"<>|]"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/contentprovider/MediaProvider;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "export_chat"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual/range {v22 .. v22}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/1Ha;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2f
    new-instance v8, Landroid/util/Pair;

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "text/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v3, "android.intent.extra.SUBJECT"

    iget-object v2, v7, LX/1vV;->A03:LX/181;

    const v1, 0x7f11033b

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v11, v0, v6

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v3, "android.intent.extra.TEXT"

    iget-object v2, v7, LX/1vV;->A03:LX/181;

    const v1, 0x7f11033a

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v10, v0, v6

    invoke-virtual {v2, v1, v0}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v8
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_5

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_30

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v6, 0x1

    :cond_30
    if-nez v6, :cond_32

    const/4 v5, 0x2

    goto :goto_17

    :cond_31
    const/4 v5, 0x3

    :cond_32
    :goto_17
    new-instance v8, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-direct {v8, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_2
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method

.method public final A06(Z)V
    .locals 2

    iget-object v0, p0, LX/1vV;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0r3;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, LX/0r3;->AIL()V

    const v0, 0x7f1103a0

    if-eqz p1, :cond_1

    const v0, 0x7f1103a3

    :cond_1
    invoke-interface {v1, v0}, LX/0r3;->AKg(I)V

    return-void
.end method
