.class public LX/2Wk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0J:LX/2Wk;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0ox;

.field public final A02:LX/1lx;

.field public final A03:LX/0rz;

.field public final A04:LX/0xN;

.field public final A05:LX/13q;

.field public final A06:LX/144;

.field public final A07:LX/17T;

.field public final A08:LX/17X;

.field public final A09:LX/17Z;

.field public final A0A:LX/17b;

.field public final A0B:LX/181;

.field public final A0C:LX/1AH;

.field public final A0D:LX/1Aa;

.field public final A0E:LX/1C9;

.field public final A0F:LX/1GY;

.field public final A0G:LX/2oK;

.field public final A0H:LX/1S6;

.field public final A0I:LX/1Sj;


# direct methods
.method public constructor <init>(LX/17X;LX/0rz;LX/0xN;LX/1S6;LX/1k6;LX/144;LX/1Sj;LX/1Aa;LX/17T;LX/13q;LX/181;LX/2oK;LX/1AH;LX/0ox;LX/1GY;LX/1C9;LX/17b;LX/1lx;LX/17Z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Wk;->A08:LX/17X;

    iput-object p2, p0, LX/2Wk;->A03:LX/0rz;

    iput-object p3, p0, LX/2Wk;->A04:LX/0xN;

    iput-object p4, p0, LX/2Wk;->A0H:LX/1S6;

    iput-object p6, p0, LX/2Wk;->A06:LX/144;

    iput-object p7, p0, LX/2Wk;->A0I:LX/1Sj;

    iput-object p8, p0, LX/2Wk;->A0D:LX/1Aa;

    iput-object p9, p0, LX/2Wk;->A07:LX/17T;

    iput-object p10, p0, LX/2Wk;->A05:LX/13q;

    iput-object p11, p0, LX/2Wk;->A0B:LX/181;

    iput-object p12, p0, LX/2Wk;->A0G:LX/2oK;

    iput-object p13, p0, LX/2Wk;->A0C:LX/1AH;

    iput-object p14, p0, LX/2Wk;->A01:LX/0ox;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2Wk;->A0F:LX/1GY;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2Wk;->A0E:LX/1C9;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2Wk;->A0A:LX/17b;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2Wk;->A02:LX/1lx;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2Wk;->A09:LX/17Z;

    new-instance v0, LX/33v;

    invoke-direct {v0, p0}, LX/33v;-><init>(LX/2Wk;)V

    invoke-virtual {p5, v0}, LX/1Rn;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public static A00()LX/2Wk;
    .locals 22

    sget-object v0, LX/2Wk;->A0J:LX/2Wk;

    if-nez v0, :cond_1

    const-class v1, LX/2Wk;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2Wk;->A0J:LX/2Wk;

    if-nez v0, :cond_0

    new-instance v2, LX/2Wk;

    sget-object v3, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v4

    invoke-static {}, LX/0xN;->A00()LX/0xN;

    move-result-object v5

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v6

    sget-object v7, LX/1k6;->A00:LX/1k6;

    invoke-static {}, LX/144;->A01()LX/144;

    move-result-object v8

    invoke-static {}, LX/1Sj;->A00()LX/1Sj;

    move-result-object v9

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v10

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v11

    invoke-static {}, LX/13q;->A00()LX/13q;

    move-result-object v12

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v13

    invoke-static {}, LX/2oK;->A00()LX/2oK;

    move-result-object v14

    invoke-static {}, LX/1AH;->A00()LX/1AH;

    move-result-object v15

    invoke-static {}, LX/0ox;->A00()LX/0ox;

    move-result-object v16

    invoke-static {}, LX/1GY;->A00()LX/1GY;

    move-result-object v17

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v18

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v19

    sget-object v20, LX/1lx;->A00:LX/1lx;

    invoke-static {}, LX/17Z;->A00()LX/17Z;

    move-result-object v21

    invoke-direct/range {v2 .. v21}, LX/2Wk;-><init>(LX/17X;LX/0rz;LX/0xN;LX/1S6;LX/1k6;LX/144;LX/1Sj;LX/1Aa;LX/17T;LX/13q;LX/181;LX/2oK;LX/1AH;LX/0ox;LX/1GY;LX/1C9;LX/17b;LX/1lx;LX/17Z;)V

    sput-object v2, LX/2Wk;->A0J:LX/2Wk;

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
    sget-object v0, LX/2Wk;->A0J:LX/2Wk;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 4

    invoke-virtual {p0}, LX/2Wk;->A02()V

    iget-object v0, p0, LX/2Wk;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Wk;->A08:LX/17X;

    iget-object v3, v0, LX/17X;->A00:Landroid/app/Application;

    const-string v0, "missedcallnotification/clear "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2Wk;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2Wk;->A0A:LX/17b;

    const-string v0, "first_missed_call"

    invoke-static {v1, v0}, LX/0CI;->A0T(LX/17b;Ljava/lang/String;)V

    iget-object v0, p0, LX/2Wk;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/2Wk;->A03(Z)V

    iget-object v2, p0, LX/2Wk;->A03:LX/0rz;

    iget-object v0, p0, LX/2Wk;->A02:LX/1lx;

    new-instance v1, LX/2WM;

    invoke-direct {v1, v0}, LX/2WM;-><init>(LX/1lx;)V

    iget-object v0, v2, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v3}, Lcom/whatsapp/appwidget/WidgetProvider;->A02(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized A02()V
    .locals 18

    move-object/from16 v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/2Wk;->A00:Ljava/util/List;

    if-nez v0, :cond_18

    iget-object v0, v4, LX/2Wk;->A0A:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "first_missed_call"

    const-wide/16 v5, 0x0

    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_17

    iget-object v3, v4, LX/2Wk;->A0C:LX/1AH;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/1AH;->A0F:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_16

    :try_start_1
    iget-object v6, v3, LX/1AH;->A0E:LX/1CW;

    const-string v0, "call_log_ready"

    const/4 v5, 0x0

    invoke-virtual {v6, v0}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :cond_0
    const/4 v0, 0x1

    if-ne v5, v0, :cond_8

    iget-object v12, v3, LX/1AH;->A06:LX/1AG;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v12, LX/1AG;->A01:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_15

    :try_start_2
    iget-object v10, v6, LX/1Au;->A01:LX/1Dm;

    const-string v8, "SELECT _id, call_id, jid_row_id, from_me, transaction_id, timestamp, video_call, duration, call_result, bytes_transferred FROM call_log WHERE call_result=2 AND from_me=0 AND timestamp>=? ORDER BY _id DESC LIMIT 100"

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/16 v17, 0x0

    aput-object v0, v5, v17

    invoke-virtual {v10, v8, v5}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    const-string v0, "_id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v8}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    iget-object v14, v6, LX/1Au;->A01:LX/1Dm;

    const-string v13, "SELECT _id, jid_row_id, call_result FROM call_log_participant_v2 WHERE call_log_row_id = ? ORDER BY _id"

    new-array v5, v11, [Ljava/lang/String;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v17

    invoke-virtual {v14, v13, v5}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v12, v8, v5}, LX/1AG;->A02(Landroid/database/Cursor;Landroid/database/Cursor;)LX/1SW;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v5, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_4

    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_4
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v8, :cond_5

    :try_start_a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :cond_5
    :try_start_b
    throw v0

    :cond_6
    :goto_0
    if-eqz v8, :cond_7

    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :cond_7
    :try_start_c
    invoke-virtual {v6}, LX/1Au;->close()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "CallLogStore/getMissedCalls/size:"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_15

    :catchall_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-virtual {v6}, LX/1Au;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    :try_start_f
    throw v0

    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_15

    :try_start_10
    iget-object v0, v3, LX/1AH;->A0D:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v6
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_15

    :try_start_11
    iget-object v11, v6, LX/1Au;->A01:LX/1Dm;

    sget-object v10, LX/1Cj;->A0d:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v17

    const/4 v12, 0x0

    aput-object v17, v0, v12

    invoke-virtual {v11, v10, v0}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_12

    :try_start_12
    const-string v11, "CallsMessageStore/getLegacyCallsFromMessageTable/Userjid is null! Got: "

    const-string v13, "key_remote_jid"

    if-eqz v10, :cond_c
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_15

    :try_start_13
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v10}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v15

    invoke-static {v15}, LX/1Ha;->A0t(Lcom/whatsapp/jid/Jid;)Z

    move-result v16

    if-nez v16, :cond_b

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_a
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_b
    iget-object v0, v3, LX/1AH;->A05:LX/1AF;

    invoke-virtual {v0, v10, v15, v12}, LX/1AF;->A02(Landroid/database/Cursor;LX/254;Z)LX/1QA;

    move-result-object v0

    check-cast v0, LX/2Gs;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/26R;->A0u()LX/1SW;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_15
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :catchall_b
    :try_start_16
    throw v0

    :cond_c
    :goto_2
    if-eqz v10, :cond_d

    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    :cond_d
    :try_start_17
    invoke-virtual {v6}, LX/1Au;->close()V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_15

    :try_start_18
    const-string v0, "CallsMessageStore/getLegacyMissedCallsFromMessageTable/size:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_15

    :try_start_19
    iget-object v0, v3, LX/1AH;->A0D:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v16
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_15

    :try_start_1a
    move-object/from16 v0, v16

    iget-object v10, v0, LX/1Au;->A01:LX/1Dm;

    sget-object v9, LX/1Cj;->A0e:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v17, v0, v12

    invoke-virtual {v10, v9, v0}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_11
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    :try_start_1b
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v0, "transaction_id"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v10}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_e
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v15

    invoke-static {v15}, LX/1Ha;->A0t(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_f
    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_4

    :cond_10
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    iget-object v0, v3, LX/1AH;->A05:LX/1AF;

    invoke-virtual {v0, v10, v15, v12}, LX/1AF;->A02(Landroid/database/Cursor;LX/254;Z)LX/1QA;

    move-result-object v0

    check-cast v0, LX/2Gs;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v14}, LX/2Gs;->A0x(I)LX/1SW;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_1d
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    :catchall_e
    :try_start_1e
    throw v0

    :cond_11
    :goto_4
    if-eqz v10, :cond_12

    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    :cond_12
    :try_start_1f
    move-object/from16 v0, v16

    invoke-virtual {v0}, LX/1Au;->close()V
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1f .. :try_end_1f} :catch_0
    .catchall {:try_start_1f .. :try_end_1f} :catchall_15

    :try_start_20
    const-string v0, "CallsMessageStore/getMissedCallsFromCallLogTable/size:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/1AH;->A01:LX/04L;

    invoke-virtual {v0}, LX/04L;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1SW;

    iget-object v0, v8, LX/1SW;->A06:LX/1SV;

    iget-boolean v0, v0, LX/1SV;->A03:Z

    if-nez v0, :cond_14

    iget v6, v8, LX/1SW;->A00:I

    const/4 v5, 0x2

    const/4 v0, 0x1

    if-eq v6, v5, :cond_15

    :cond_14
    const/4 v0, 0x0

    :cond_15
    if-eqz v0, :cond_13

    iget-wide v5, v8, LX/1SW;->A05:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_13

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    :cond_16
    :goto_6
    :try_start_21
    iget-object v0, v3, LX/1AH;->A0F:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "CallsMessageStore/getMissedCalls/size:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/18m;->A00:LX/18m;

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v7, v4, LX/2Wk;->A00:Ljava/util/List;

    goto :goto_8
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_16

    :catchall_f
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_23
    invoke-virtual/range {v16 .. v16}, LX/1Au;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    :catchall_11
    :try_start_24
    throw v0
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_24 .. :try_end_24} :catch_0
    .catchall {:try_start_24 .. :try_end_24} :catchall_15

    :catch_0
    :try_start_25
    move-exception v1

    iget-object v0, v3, LX/1AH;->A0C:LX/1C2;

    invoke-virtual {v0, v5}, LX/1C2;->A00(I)V

    goto :goto_7
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_15

    :catchall_12
    move-exception v0

    :try_start_26
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    :catchall_13
    move-exception v0

    :try_start_27
    invoke-virtual {v6}, LX/1Au;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    :catchall_14
    :try_start_28
    throw v0
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_28 .. :try_end_28} :catch_1
    .catchall {:try_start_28 .. :try_end_28} :catchall_15

    :catch_1
    :try_start_29
    move-exception v1

    iget-object v0, v3, LX/1AH;->A0C:LX/1C2;

    invoke-virtual {v0, v5}, LX/1C2;->A00(I)V

    :goto_7
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_15

    :catchall_15
    :try_start_2a
    move-exception v1

    iget-object v0, v3, LX/1AH;->A0F:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/2Wk;->A00:Ljava/util/List;

    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "missedcallnotification/init count:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2Wk;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timestamp:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_16

    :cond_18
    monitor-exit v4

    return-void

    :catchall_16
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public A03(Z)V
    .locals 4

    const-string v0, "missedcallnotification/clearNotification updateHash="

    invoke-static {v0, p1}, LX/0CI;->A0u(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/2Wk;->A09:LX/17Z;

    const/4 v3, 0x0

    const/4 v0, 0x4

    invoke-virtual {v1, v3, v0}, LX/17Z;->A02(Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/2Wk;->A0A:LX/17b;

    iget-object v1, v2, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "last_call_notification_hash"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dismissed_call_notification_hash"

    invoke-static {v2, v0, v1}, LX/0CI;->A0W(LX/17b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A04(Z)V
    .locals 1

    iget-object v0, p0, LX/2Wk;->A0E:LX/1C9;

    iget-boolean v0, v0, LX/1C9;->A01:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/2WS;

    invoke-direct {v0, p0, p1}, LX/2WS;-><init>(LX/2Wk;Z)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic A05(Z)V
    .locals 23

    move-object/from16 v7, p0

    move-object v2, v7

    invoke-virtual {v7}, LX/2Wk;->A02()V

    monitor-enter v2

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, v7, LX/2Wk;->A00:Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v7, LX/2Wk;->A08:LX/17X;

    iget-object v4, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v10, 0x1

    move/from16 v6, p1

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "missedcallnotification/update cancel "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, LX/2Wk;->A03(Z)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x1

    const/4 v8, 0x1

    const/16 v16, 0x1

    const/4 v15, 0x1

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1SW;

    iget-object v0, v3, LX/1SW;->A06:LX/1SV;

    iget-object v0, v0, LX/1SV;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_1

    iget-boolean v0, v3, LX/1SW;->A0A:Z

    const/16 v16, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v16, 0x0

    :cond_2
    if-eqz v11, :cond_3

    iget-boolean v0, v3, LX/1SW;->A0A:Z

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v11, 0x0

    :cond_4
    if-eqz v15, :cond_5

    invoke-virtual {v3}, LX/1SW;->A09()Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v15, 0x0

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v3}, LX/1SW;->A09()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/4 v8, 0x0

    :cond_8
    iget-object v1, v3, LX/1SW;->A06:LX/1SV;

    iget-object v0, v1, LX/1SV;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1SV;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1SW;->A06:LX/1SV;

    iget v0, v0, LX/1SV;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1PQ;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v7, LX/2Wk;->A0A:LX/17b;

    iget-object v2, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "dismissed_call_notification_hash"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "missedcallnotification/same "

    invoke-static {v0, v3}, LX/0CI;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    if-nez v16, :cond_b

    const/4 v14, 0x1

    if-eqz v11, :cond_c

    :cond_b
    const/4 v14, 0x0

    :cond_c
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/notification/MissedCallNotificationDismissedReceiver;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x8000000

    const/4 v0, 0x4

    invoke-static {v4, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/HomeActivity;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/whatsapp/HomeActivity;->A1R:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v4, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1SW;

    iget-object v2, v7, LX/2Wk;->A01:LX/0ox;

    iget-object v0, v1, LX/1SW;->A06:LX/1SV;

    iget-object v0, v0, LX/1SV;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/0ox;->A07(LX/254;)LX/0os;

    move-result-object v8

    invoke-static {v4}, LX/1PM;->A00(Landroid/content/Context;)LX/059;

    move-result-object v2

    const-string v0, "call"

    iput-object v0, v2, LX/059;->A0I:Ljava/lang/String;

    iput v10, v2, LX/059;->A03:I

    iget-object v11, v2, LX/059;->A07:Landroid/app/Notification;

    iput-object v13, v11, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iput-object v12, v2, LX/059;->A09:Landroid/app/PendingIntent;

    const/16 v0, 0x10

    invoke-virtual {v2, v0, v10}, LX/059;->A05(IZ)V

    iget-wide v0, v1, LX/1SW;->A05:J

    iput-wide v0, v11, Landroid/app/Notification;->when:J

    const v0, 0x7f080354

    iput v0, v11, Landroid/app/Notification;->icon:I

    iget-object v0, v7, LX/2Wk;->A07:LX/17T;

    invoke-virtual {v0}, LX/17T;->A04()Landroid/content/ContentResolver;

    move-result-object v11

    if-nez v11, :cond_d

    const-string v0, "missedcallnotification/update cr == null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v7, LX/2Wk;->A0D:LX/1Aa;

    invoke-virtual {v0, v1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v1

    if-eqz v11, :cond_e

    iget-object v0, v7, LX/2Wk;->A0D:LX/1Aa;

    invoke-virtual {v0, v1, v11}, LX/1Aa;->A05(LX/1DL;Landroid/content/ContentResolver;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/059;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_f
    const/4 v1, 0x2

    if-nez p1, :cond_27

    invoke-static {}, LX/1Sj;->A01()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v8}, LX/0os;->A06()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    if-eqz v19, :cond_10

    iget-object v10, v7, LX/2Wk;->A07:LX/17T;

    iget-object v1, v7, LX/2Wk;->A0G:LX/2oK;

    iget-object v0, v7, LX/2Wk;->A0F:LX/1GY;

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v10

    invoke-static/range {v17 .. v22}, LX/1PM;->A0A(Landroid/content/Context;LX/17T;Landroid/net/Uri;LX/059;LX/2oK;LX/1GY;)V

    :cond_10
    :goto_3
    const-string v0, "missedcallnotification/update count:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contacts:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " quiet:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v7, LX/2Wk;->A0D:LX/1Aa;

    invoke-virtual {v0, v11}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v10

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_1a

    if-eqz v16, :cond_19

    const v1, 0x7f110d0c

    if-eqz v15, :cond_11

    const v1, 0x7f110d0f

    :cond_11
    :goto_4
    iget-object v0, v7, LX/2Wk;->A0B:LX/181;

    invoke-virtual {v0, v1}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/059;->A0A(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050005

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v7, LX/2Wk;->A06:LX/144;

    invoke-virtual {v0, v10, v9, v1}, LX/144;->A02(LX/1DL;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v2, v0}, LX/059;->A06(Landroid/graphics/Bitmap;)V

    :cond_12
    iget-object v0, v7, LX/2Wk;->A05:LX/13q;

    invoke-virtual {v0, v10}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v14

    iget-object v13, v7, LX/2Wk;->A0B:LX/181;

    const v12, 0x7f110643

    if-eqz v16, :cond_13

    const v12, 0x7f110d0e

    :cond_13
    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v14, v9, v0

    invoke-virtual {v13, v12, v9}, LX/181;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/059;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v14}, LX/059;->A09(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/2Wk;->A04:LX/0xN;

    invoke-virtual {v0}, LX/0xN;->A06()Z

    move-result v15

    const/16 v19, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, v19

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    invoke-static/range {v17 .. v22}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01(Landroid/content/Context;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v12

    sget-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1W:Ljava/lang/String;

    invoke-virtual {v12, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "fromCallNotification"

    const/4 v0, 0x1

    invoke-virtual {v12, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v11, 0x8000000

    const/4 v9, 0x3

    invoke-static {v4, v9, v12, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    invoke-static {v4, v10}, Lcom/whatsapp/Conversation;->A01(Landroid/content/Context;LX/1DL;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fromCallNotification"

    const/4 v14, 0x1

    invoke-virtual {v1, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "show_keyboard"

    invoke-virtual {v1, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v9, v0, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    if-eqz v15, :cond_15

    const v9, 0x7f0801bc

    if-eqz v16, :cond_14

    const v9, 0x7f0801db

    :cond_14
    iget-object v1, v7, LX/2Wk;->A0B:LX/181;

    const v0, 0x7f110642

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0, v13}, LX/059;->A04(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-static {}, Lcom/whatsapp/notification/DirectReplyService;->A01()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v9, v7, LX/2Wk;->A0B:LX/181;

    sget-object v1, Lcom/whatsapp/notification/DirectReplyService;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v9, v10, v1, v0}, Lcom/whatsapp/notification/DirectReplyService;->A00(Landroid/content/Context;LX/181;LX/1DL;Ljava/lang/String;I)LX/058;

    move-result-object v1

    iget-object v0, v2, LX/059;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_6
    invoke-static {}, Lcom/whatsapp/notification/AndroidWear;->A01()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, v7, LX/2Wk;->A06:LX/144;

    const/16 v0, 0x190

    invoke-virtual {v1, v10, v0, v0}, LX/144;->A02(LX/1DL;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v12, LX/1W3;

    invoke-direct {v12}, LX/1W3;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {v12, v0, v14}, LX/1W3;->A00(IZ)V

    iput-object v1, v12, LX/1W3;->A09:Landroid/graphics/Bitmap;

    if-eqz v15, :cond_16

    new-instance v10, LX/058;

    const v9, 0x7f080253

    iget-object v1, v7, LX/2Wk;->A0B:LX/181;

    const v0, 0x7f110642

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v9, v0, v13}, LX/058;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, v12, LX/1W3;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, LX/058;

    const v9, 0x7f080255

    iget-object v1, v7, LX/2Wk;->A0B:LX/181;

    const v0, 0x7f110644

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v9, v0, v11}, LX/058;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, v12, LX/1W3;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v12, v2}, LX/1W3;->A01(LX/059;)V

    :cond_17
    const/4 v9, 0x4

    :goto_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_28

    invoke-static {v4}, LX/1PM;->A00(Landroid/content/Context;)LX/059;

    move-result-object v11

    const-string v0, "call"

    iput-object v0, v11, LX/059;->A0I:Ljava/lang/String;

    const/4 v10, 0x1

    iput v10, v11, LX/059;->A03:I

    iget-object v1, v7, LX/2Wk;->A0B:LX/181;

    const v0, 0x7f11006d

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/059;->A0A(Ljava/lang/CharSequence;)V

    iget-object v14, v7, LX/2Wk;->A0B:LX/181;

    const v13, 0x7f0f0068

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v5, 0x0

    aput-object v10, v12, v5

    invoke-virtual {v14, v13, v0, v1, v12}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/059;->A09(Ljava/lang/CharSequence;)V

    const v1, 0x7f080354

    iget-object v0, v11, LX/059;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    goto/16 :goto_e

    :cond_18
    const v9, 0x7f0801c7

    iget-object v1, v7, LX/2Wk;->A0B:LX/181;

    const v0, 0x7f110644

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0, v11}, LX/059;->A04(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto/16 :goto_6

    :cond_19
    const v1, 0x7f110d4e

    if-eqz v15, :cond_11

    const v1, 0x7f110d50

    goto/16 :goto_4

    :cond_1a
    if-eqz v14, :cond_1c

    const v15, 0x7f0f0068

    :cond_1b
    :goto_8
    iget-object v14, v7, LX/2Wk;->A0B:LX/181;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v9, 0x0

    aput-object v12, v13, v9

    invoke-virtual {v14, v15, v0, v1, v13}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/059;->A0A(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_1c
    const v15, 0x7f0f0069

    if-eqz v16, :cond_1b

    const v15, 0x7f0f00ce

    goto :goto_8

    :cond_1d
    const/4 v9, 0x4

    if-eqz v14, :cond_20

    const v15, 0x7f0f0068

    :cond_1e
    :goto_9
    iget-object v14, v7, LX/2Wk;->A0B:LX/181;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v10, 0x0

    aput-object v11, v12, v10

    invoke-virtual {v14, v15, v0, v1, v12}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/059;->A0A(Ljava/lang/CharSequence;)V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v13

    :goto_a
    if-ltz v1, :cond_21

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1SW;

    iget-object v0, v15, LX/1SW;->A06:LX/1SV;

    iget-object v0, v0, LX/1SV;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v12, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v13, v7, LX/2Wk;->A05:LX/13q;

    iget-object v14, v7, LX/2Wk;->A0D:LX/1Aa;

    iget-object v0, v15, LX/1SW;->A06:LX/1SV;

    iget-object v0, v0, LX/1SV;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v14, v0}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/13q;->A04(LX/1DL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    :cond_20
    const v15, 0x7f0f0069

    if-eqz v16, :cond_1e

    const v15, 0x7f0f00ce

    goto :goto_9

    :cond_21
    iget-object v0, v7, LX/2Wk;->A0B:LX/181;

    invoke-static {v0, v10, v11}, LX/01Y;->A0n(LX/181;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/059;->A09(Ljava/lang/CharSequence;)V

    new-instance v1, LX/1Vz;

    invoke-direct {v1}, LX/1Vz;-><init>()V

    invoke-static {v0}, LX/059;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/1Vz;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, LX/059;->A08(LX/05B;)V

    goto/16 :goto_7

    :cond_22
    invoke-virtual {v8}, LX/0os;->A03()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_b
    const/4 v11, -0x1

    :cond_23
    if-eqz v11, :cond_26

    const/4 v0, 0x5

    if-eq v11, v10, :cond_25

    if-ne v11, v1, :cond_24

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    :goto_c
    iget-object v0, v2, LX/059;->A07:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->vibrate:[J

    :cond_24
    :goto_d
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_25
    new-array v1, v0, [J

    fill-array-data v1, :array_1

    goto :goto_c

    :cond_26
    invoke-virtual {v2, v1}, LX/059;->A03(I)V

    goto :goto_d

    :pswitch_0
    const-string v0, "0"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x3

    if-nez v0, :cond_23

    goto :goto_b

    :pswitch_1
    const-string v0, "1"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_23

    goto :goto_b

    :pswitch_2
    const-string v0, "2"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_23

    goto :goto_b

    :pswitch_3
    const-string v0, "3"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x2

    if-nez v0, :cond_23

    goto :goto_b

    :cond_27
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/059;->A03(I)V

    goto/16 :goto_3

    :goto_e
    :try_start_1
    invoke-virtual {v11}, LX/059;->A01()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, v2, LX/059;->A08:Landroid/app/Notification;

    goto :goto_f
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/1Ha;->A0f()Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_28
    :goto_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2a

    if-eqz p1, :cond_29

    iget-object v5, v8, LX/0os;->A0G:LX/0ov;

    sget-object v1, LX/0ov;->A0H:LX/0ou;

    const-string v0, "silent_notifications"

    invoke-virtual {v1, v0}, LX/0ou;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0ov;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    iput-object v0, v2, LX/059;->A0J:Ljava/lang/String;

    goto :goto_11

    :cond_29
    invoke-virtual {v8}, LX/0os;->A08()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_2a
    :goto_11
    :try_start_2
    iget-object v5, v7, LX/2Wk;->A09:LX/17Z;

    invoke-virtual {v2}, LX/059;->A01()Landroid/app/Notification;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v9, v1}, LX/17Z;->A03(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_12
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {}, LX/1Ha;->A0f()Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2b
    :goto_12
    iget-object v0, v7, LX/2Wk;->A0A:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_call_notification_hash"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v4}, Lcom/whatsapp/appwidget/WidgetProvider;->A02(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2c
    throw v1

    :array_0
    .array-data 8
        0x0
        0x2ee
        0xfa
        0x2ee
        0xfa
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x12c
        0xc8
        0x12c
        0xc8
    .end array-data

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
