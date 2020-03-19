.class public LX/1xc;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0ox;

.field public final A02:LX/0wD;

.field public final A03:LX/17T;

.field public final A04:LX/17X;

.field public final A05:LX/1An;

.field public final A06:LX/1xd;

.field public final A07:LX/1Bh;

.field public final A08:LX/1C0;

.field public final A09:LX/2ku;

.field public final A0A:LX/2n1;

.field public final A0B:LX/2uT;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/17X;ZJLX/0wD;LX/17T;LX/2uT;LX/1xd;LX/1An;LX/2n1;LX/0ox;LX/1Bh;LX/1C0;LX/2ku;)V
    .locals 0

    invoke-direct {p0}, LX/1S5;-><init>()V

    iput-object p1, p0, LX/1xc;->A04:LX/17X;

    iput-boolean p2, p0, LX/1xc;->A0C:Z

    iput-wide p3, p0, LX/1xc;->A00:J

    iput-object p5, p0, LX/1xc;->A02:LX/0wD;

    iput-object p6, p0, LX/1xc;->A03:LX/17T;

    iput-object p7, p0, LX/1xc;->A0B:LX/2uT;

    iput-object p8, p0, LX/1xc;->A06:LX/1xd;

    iput-object p9, p0, LX/1xc;->A05:LX/1An;

    iput-object p10, p0, LX/1xc;->A0A:LX/2n1;

    iput-object p11, p0, LX/1xc;->A01:LX/0ox;

    iput-object p12, p0, LX/1xc;->A07:LX/1Bh;

    iput-object p13, p0, LX/1xc;->A08:LX/1C0;

    iput-object p14, p0, LX/1xc;->A09:LX/2ku;

    return-void
.end method


# virtual methods
.method public A05([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v5, p0

    iget-object v0, v5, LX/1xc;->A03:LX/17T;

    invoke-virtual {v0}, LX/17T;->A0A()Landroid/os/PowerManager;

    move-result-object v1

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const-string v0, "localbackupmanager/backup pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    const-string v19, "localbackupmanager/backup/wl/release"

    const-string v2, "localbackupmanager/backup/wl/releasing "

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_0
    const-string v0, "backupdb"

    invoke-static {v1, v4, v0}, LX/01Y;->A0K(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "localbackupmanager/backup/wl/acquire "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v0, v5, LX/1xc;->A07:LX/1Bh;

    invoke-virtual {v0}, LX/1Bh;->A01()V

    iget-object v6, v5, LX/1xc;->A08:LX/1C0;

    iget-boolean v1, v5, LX/1xc;->A0C:Z

    new-instance v0, LX/1xJ;

    invoke-direct {v0, v5}, LX/1xJ;-><init>(LX/1xc;)V

    invoke-virtual {v6, v4, v1, v0}, LX/1C0;->A06(ZZLX/1LP;)I

    move-result v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "localbackupmanager/backup/msgstore/result/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/1xc;->A0B:LX/2uT;

    iget-object v0, v5, LX/1xc;->A04:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v1, v0}, LX/2uT;->A07(Landroid/content/Context;)V

    const-string v0, "localbackupmanager/backup/chat-settings-db"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/1xc;->A01:LX/0ox;

    const-string v18, "chat-settings-store/backup failed to delete backup db"

    new-instance v20, LX/0ox;

    iget-object v0, v1, LX/0ox;->A0A:LX/17X;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/0ox;->A09:LX/17W;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/0ox;->A04:LX/0rz;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/0ox;->A0J:LX/2of;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/0ox;->A0F:LX/1AT;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/0ox;->A06:LX/17L;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/0ox;->A0G:LX/1Aa;

    move-object/from16 v27, v0

    iget-object v15, v1, LX/0ox;->A08:LX/17T;

    iget-object v14, v1, LX/0ox;->A05:LX/13q;

    iget-object v13, v1, LX/0ox;->A0D:LX/181;

    iget-object v12, v1, LX/0ox;->A0E:LX/1A5;

    iget-object v11, v1, LX/0ox;->A02:LX/1kt;

    move-object/from16 v40, v20

    iget-object v10, v1, LX/0ox;->A07:LX/17O;

    iget-object v9, v1, LX/0ox;->A0B:LX/17a;

    iget-object v8, v1, LX/0ox;->A0C:LX/17b;

    iget-object v7, v1, LX/0ox;->A03:LX/1lx;

    iget-object v6, v1, LX/0ox;->A0I:LX/2i3;

    iget-object v0, v1, LX/0ox;->A0H:LX/1Ad;

    const-string v39, "chatsettingsbackup.db"

    move-object/from16 v28, v15

    move-object/from16 v29, v14

    move-object/from16 v30, v13

    move-object/from16 v31, v12

    move-object/from16 v32, v11

    move-object/from16 v33, v10

    move-object/from16 v34, v9

    move-object/from16 v35, v8

    move-object/from16 v36, v7

    move-object/from16 v37, v6

    move-object/from16 v38, v0

    invoke-direct/range {v20 .. v39}, LX/0ox;-><init>(LX/17X;LX/17W;LX/0rz;LX/2of;LX/1AT;LX/17L;LX/1Aa;LX/17T;LX/13q;LX/181;LX/1A5;LX/1kt;LX/17O;LX/17a;LX/17b;LX/1lx;LX/2i3;LX/1Ad;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ox;->A09()LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_24

    :try_start_1
    iget-object v0, v1, LX/0ox;->A0A:LX/17X;

    iget-object v7, v0, LX/17X;->A00:Landroid/app/Application;

    const-string v0, "chat-settings-store/copy "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, LX/0ox;->A09()LX/0ot;

    move-result-object v0

    iget-object v6, v0, LX/0ot;->A01:Landroid/content/Context;

    iget-object v0, v0, LX/0ot;->A03:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v40 .. v40}, LX/0ox;->A09()LX/0ot;

    move-result-object v0

    iget-object v6, v0, LX/0ot;->A01:Landroid/content/Context;

    iget-object v0, v0, LX/0ot;->A03:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v40 .. v40}, LX/0ox;->A09()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A01()LX/1Dm;

    move-result-object v6

    iget-object v0, v6, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_22

    :try_start_2
    invoke-virtual {v1}, LX/0ox;->A09()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A01()LX/1Dm;

    move-result-object v20

    const-string v21, "settings"

    sget-object v22, LX/0ow;->A00:[Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-virtual/range {v20 .. v27}, LX/1Dm;->A07(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_21

    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    :cond_2
    :goto_2
    if-eqz v8, :cond_4

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v8}, LX/0ox;->A06(Landroid/database/Cursor;)LX/0os;

    move-result-object v10

    iget-object v0, v10, LX/0os;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/copy-chat-settings "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v40

    invoke-virtual {v0, v10}, LX/0ox;->A0D(LX/0os;)V

    goto :goto_2

    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/backup/null-jid/skipped "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, v6, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    if-eqz v8, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_21

    :cond_5
    :try_start_5
    invoke-virtual {v6}, LX/1Dm;->A08()V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_22

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v8, :cond_6

    :try_start_7
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_6
    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_21

    :catch_0
    move-exception v8

    :try_start_9
    const-string v0, "chat-settings-store/copy"

    invoke-static {v0, v8}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_21

    :try_start_a
    invoke-virtual {v6}, LX/1Dm;->A08()V

    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_7

    const-string v0, "chat-settings-store/backup/failed-to-copy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual/range {v40 .. v40}, LX/0ox;->A09()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_22

    :try_start_b
    invoke-virtual/range {v40 .. v40}, LX/0ox;->A09()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A02()Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_24

    :cond_7
    :try_start_c
    const-string v0, "chat-settings-store/backup/close-backup-db"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v40 .. v40}, LX/0ox;->A09()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, v1, LX/0ox;->A07:LX/17O;

    invoke-virtual {v0}, LX/17O;->A08()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "chat-settings-store/backup/skip no media or read-only media"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_22

    :cond_8
    :try_start_d
    invoke-static {v7}, LX/1PQ;->A01(Landroid/content/Context;)LX/1PO;

    move-result-object v10

    if-nez v10, :cond_9

    const-string v0, "chat-settings-store/backup/key is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_22

    :try_start_e
    invoke-virtual/range {v40 .. v40}, LX/0ox;->A09()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A02()Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_6
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_24

    :cond_9
    :try_start_f
    iget-object v0, v1, LX/0ox;->A06:LX/17L;

    invoke-static {v0}, LX/0ox;->A01(LX/17L;)Ljava/io/File;

    move-result-object v8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/backup/to "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_22

    :try_start_10
    new-instance v6, Ljava/io/FileInputStream;

    invoke-virtual/range {v40 .. v40}, LX/0ox;->A09()LX/0ot;

    move-result-object v0

    iget-object v7, v0, LX/0ot;->A01:Landroid/content/Context;

    iget-object v0, v0, LX/0ot;->A03:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_22

    :try_start_11
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    :try_start_12
    invoke-static {v7, v10}, LX/1PQ;->A0A(Ljava/io/OutputStream;LX/1PO;)V

    iget-object v9, v1, LX/0ox;->A0J:LX/2of;

    sget-object v8, LX/2od;->A05:LX/2od;

    iget-object v1, v10, LX/1PO;->A01:[B

    iget-object v0, v10, LX/1PO;->A00:LX/1PN;

    iget-object v0, v0, LX/1PN;->A01:[B

    invoke-virtual {v9, v7, v8, v1, v0}, LX/2of;->A03(Ljava/io/OutputStream;LX/2od;[B[B)Ljava/io/OutputStream;

    move-result-object v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :try_start_13
    invoke-static {v9}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    invoke-static {v1, v8}, LX/1Ha;->A0a(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    if-eqz v8, :cond_a
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :try_start_17
    invoke-interface {v8}, Ljava/nio/channels/WritableByteChannel;->close()V

    :cond_a
    if-eqz v9, :cond_b
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :try_start_18
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :cond_b
    :try_start_19
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    :try_start_1a
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_22

    :try_start_1b
    invoke-virtual/range {v40 .. v40}, LX/0ox;->A09()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A02()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static/range {v18 .. v18}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_7
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_24

    :catchall_3
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v1, :cond_d

    :try_start_1d
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :catchall_5
    :cond_d
    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :catchall_7
    move-exception v0

    if-eqz v8, :cond_e

    :try_start_20
    invoke-interface {v8}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :catchall_8
    :cond_e
    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    :catchall_a
    move-exception v0

    if-eqz v9, :cond_f

    :try_start_23
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    :catchall_b
    :cond_f
    :try_start_24
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_25
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_26
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    :catchall_e
    :try_start_27
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_28
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_29
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_11

    :catchall_11
    :try_start_2a
    throw v0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_1
    .catchall {:try_start_2a .. :try_end_2a} :catchall_22

    :catch_1
    move-exception v1

    :try_start_2b
    const-string v0, "chat-settings-store/backup failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_22

    :try_start_2c
    invoke-virtual/range {v40 .. v40}, LX/0ox;->A09()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A02()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_6
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_5
    .catchall {:try_start_2c .. :try_end_2c} :catchall_24

    :catch_2
    move-exception v1

    :try_start_2d
    const-string v0, "chat-settings-store/backup/key/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_22

    :try_start_2e
    invoke-virtual/range {v40 .. v40}, LX/0ox;->A09()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A02()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_6

    :goto_5
    invoke-virtual/range {v40 .. v40}, LX/0ox;->A09()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A02()Z

    move-result v0

    if-nez v0, :cond_10

    :goto_6
    invoke-static/range {v18 .. v18}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v0, 0x0

    goto :goto_8

    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-nez v0, :cond_11

    const-string v0, "localbackupmanager/backup/failed-to-generate-chat-settings-backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_11
    invoke-static {}, LX/0wD;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "localbackupmanager/backup/st-rank-db"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v5, LX/1xc;->A09:LX/2ku;

    iget-object v0, v6, LX/2ku;->A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_5
    .catchall {:try_start_2e .. :try_end_2e} :catchall_24

    :try_start_2f
    iget-object v0, v6, LX/2ku;->A02:LX/17O;

    invoke-virtual {v0}, LX/17O;->A08()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "statusrankingstore/backup/skip no media or read-only media"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_9
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_23

    :cond_12
    :try_start_30
    iget-object v0, v6, LX/2ku;->A03:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/1PQ;->A01(Landroid/content/Context;)LX/1PO;

    move-result-object v11

    if-nez v11, :cond_13

    const-string v0, "statusrankingstore/backup/key is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_9
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_4
    .catchall {:try_start_30 .. :try_end_30} :catchall_23

    :cond_13
    :try_start_31
    iget-object v0, v6, LX/2ku;->A01:LX/17L;

    invoke-static {v0}, LX/2ku;->A01(LX/17L;)Ljava/io/File;

    move-result-object v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusrankingstore/backup/to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_23

    :try_start_32
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, v6, LX/2ku;->A03:LX/17X;

    iget-object v7, v0, LX/17X;->A00:Landroid/app/Application;

    const-string v0, "statusranking.db"

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_3
    .catchall {:try_start_32 .. :try_end_32} :catchall_23

    :try_start_33
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1e

    :try_start_34
    invoke-static {v8, v11}, LX/1PQ;->A0A(Ljava/io/OutputStream;LX/1PO;)V

    iget-object v10, v6, LX/2ku;->A09:LX/2of;

    sget-object v9, LX/2od;->A05:LX/2od;

    iget-object v7, v11, LX/1PO;->A01:[B

    iget-object v0, v11, LX/1PO;->A00:LX/1PN;

    iget-object v0, v0, LX/1PN;->A01:[B

    invoke-virtual {v10, v8, v9, v7, v0}, LX/2of;->A03(Ljava/io/OutputStream;LX/2od;[B[B)Ljava/io/OutputStream;

    move-result-object v10
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1b

    :try_start_35
    invoke-static {v10}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v9
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_18

    :try_start_36
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_15

    :try_start_37
    invoke-static {v7, v9}, LX/1Ha;->A0a(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_12

    :try_start_38
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V

    if-eqz v9, :cond_14
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_15

    :try_start_39
    invoke-interface {v9}, Ljava/nio/channels/WritableByteChannel;->close()V

    :cond_14
    if-eqz v10, :cond_15
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_18

    :try_start_3a
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1b

    :cond_15
    :try_start_3b
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1e

    :try_start_3c
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_3
    .catchall {:try_start_3c .. :try_end_3c} :catchall_23

    :try_start_3d
    iget-object v0, v6, LX/2ku;->A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_a
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_5
    .catchall {:try_start_3d .. :try_end_3d} :catchall_24

    :catchall_12
    move-exception v0

    :try_start_3e
    throw v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_13

    :catchall_13
    move-exception v0

    if-eqz v7, :cond_16

    :try_start_3f
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_14

    :catchall_14
    :cond_16
    :try_start_40
    throw v0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_15

    :catchall_15
    move-exception v0

    :try_start_41
    throw v0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_16

    :catchall_16
    move-exception v0

    if-eqz v9, :cond_17

    :try_start_42
    invoke-interface {v9}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_17

    :catchall_17
    :cond_17
    :try_start_43
    throw v0
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_18

    :catchall_18
    move-exception v0

    :try_start_44
    throw v0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_19

    :catchall_19
    move-exception v0

    if-eqz v10, :cond_18

    :try_start_45
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1a

    :catchall_1a
    :cond_18
    :try_start_46
    throw v0
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1b

    :catchall_1b
    move-exception v0

    :try_start_47
    throw v0
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1c

    :catchall_1c
    move-exception v0

    :try_start_48
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1d

    :catchall_1d
    :try_start_49
    throw v0
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1e

    :catchall_1e
    move-exception v0

    :try_start_4a
    throw v0
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1f

    :catchall_1f
    move-exception v0

    :try_start_4b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_20

    :catchall_20
    :try_start_4c
    throw v0
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_3
    .catchall {:try_start_4c .. :try_end_4c} :catchall_23

    :catch_3
    move-exception v1

    :try_start_4d
    const-string v0, "statusrankingstore/backup failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_4
    move-exception v1

    const-string v0, "statusrankingstore/backup/key/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_23

    :goto_9
    :try_start_4e
    iget-object v0, v6, LX/2ku;->A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v0, 0x0

    goto :goto_b

    :goto_a
    const/4 v0, 0x1

    :goto_b
    if-nez v0, :cond_19

    const-string v0, "localbackupmanager/ackup/failed-to-generate-status-ranking-backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_19
    const-string v0, "localbackupmanager/backup/stickers-db"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/1xc;->A0A:LX/2n1;

    sget-object v0, LX/2oe;->A01:LX/2oe;

    invoke-virtual {v1, v0}, LX/2n1;->A09(LX/2oe;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1a

    const-string v0, "localbackupmanager/backup/failed-to-generate-stickers-backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v5, v5, LX/1xc;->A00:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_1c

    sub-long v9, v9, v16

    sub-long/2addr v5, v9

    cmp-long v0, v5, v7

    if-lez v0, :cond_1c

    if-nez v4, :cond_1c

    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_d
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_5
    .catchall {:try_start_4e .. :try_end_4e} :catchall_24

    :catchall_21
    :try_start_4f
    move-exception v0

    invoke-virtual {v6}, LX/1Dm;->A08()V

    throw v0
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_22

    :catchall_22
    :try_start_50
    move-exception v1

    invoke-virtual/range {v40 .. v40}, LX/0ox;->A09()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A02()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static/range {v18 .. v18}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_c

    :catchall_23
    move-exception v1

    iget-object v0, v6, LX/2ku;->A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :goto_c
    throw v1
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_5
    .catchall {:try_start_50 .. :try_end_50} :catchall_24

    :catch_5
    move-exception v1

    :try_start_51
    const-string v0, "localbackupmanager/backup/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_24

    :cond_1c
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-static/range {v19 .. v19}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_24
    move-exception v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-static/range {v19 .. v19}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1e
    throw v1
.end method
