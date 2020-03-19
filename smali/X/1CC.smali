.class public LX/1CC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/1CC;


# instance fields
.field public final A00:LX/1C9;


# direct methods
.method public constructor <init>(LX/1C9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1CC;->A00:LX/1C9;

    return-void
.end method

.method public static A00()LX/1CC;
    .locals 3

    sget-object v0, LX/1CC;->A01:LX/1CC;

    if-nez v0, :cond_1

    const-class v2, LX/1CC;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/1CC;->A01:LX/1CC;

    if-nez v0, :cond_0

    new-instance v1, LX/1CC;

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1CC;-><init>(LX/1C9;)V

    sput-object v1, LX/1CC;->A01:LX/1CC;

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
    sget-object v0, LX/1CC;->A01:LX/1CC;

    return-object v0
.end method


# virtual methods
.method public A01(LX/2Gw;)V
    .locals 17

    move-object/from16 v5, p1

    iget-boolean v0, v5, LX/26R;->A00:Z

    const/4 v4, 0x0

    if-nez v0, :cond_8

    iget-wide v1, v5, LX/1QA;->A0i:J

    const-wide/16 v15, -0x1

    cmp-long v0, v1, v15

    if-eqz v0, :cond_7

    :try_start_0
    move-object/from16 v6, p0

    iget-object v0, v6, LX/1CC;->A00:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v5}, LX/26R;->A0v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1SW;

    invoke-virtual {v9}, LX/1SW;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v9}, LX/1SW;->A01()J

    move-result-wide v10

    cmp-long v0, v10, v15

    if-eqz v0, :cond_1

    const-string v3, "_id"

    invoke-virtual {v9}, LX/1SW;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    const-string v3, "message_row_id"

    iget-wide v0, v5, LX/1QA;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "timestamp"

    iget-wide v0, v9, LX/1SW;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "video_call"

    iget-boolean v0, v9, LX/1SW;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v3, v2, LX/1Au;->A01:LX/1Dm;

    const-string v1, "missed_call_logs"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v7}, LX/1Dm;->A03(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iput-wide v0, v9, LX/1SW;->A03:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    monitor-exit v9

    invoke-virtual {v9, v4}, LX/1SW;->A07(Z)V

    invoke-virtual {v9}, LX/1SW;->A01()J

    move-result-wide v7

    cmp-long v0, v7, v15

    if-eqz v0, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget-object v0, v6, LX/1CC;->A00:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v7
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-virtual {v9}, LX/1SW;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1SX;

    invoke-virtual {v8}, LX/1SX;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "call_logs_row_id"

    invoke-virtual {v9}, LX/1SW;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v8}, LX/1SX;->A00()J

    move-result-wide v11

    cmp-long v0, v11, v15

    if-eqz v0, :cond_3

    const-string v3, "_id"

    invoke-virtual {v8}, LX/1SX;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    const-string v1, "jid"

    iget-object v0, v8, LX/1SX;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "call_result"

    iget v0, v8, LX/1SX;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v7, LX/1Au;->A01:LX/1Dm;

    const-string v1, "missed_call_log_participant"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v10}, LX/1Dm;->A03(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    monitor-enter v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iput-wide v0, v8, LX/1SX;->A01:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v8

    monitor-enter v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iput-boolean v4, v8, LX/1SX;->A03:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    monitor-exit v8

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_4
    invoke-virtual {v9}, LX/1SW;->A01()J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v7}, LX/1Au;->close()V

    goto/16 :goto_0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_1
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_c
    invoke-virtual {v7}, LX/1Au;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catch_0
    :try_start_e
    move-exception v1

    const-string v0, "MissedCallLogStore/insertOfUpdateCallLogParticipants"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catch_1
    move-exception v1

    :try_start_f
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CallLog row_id is not set"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1

    :catchall_4
    move-exception v0

    monitor-exit v9

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :cond_6
    :try_start_10
    invoke-virtual {v2}, LX/1Au;->close()V

    return-void
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_2

    :catchall_5
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_12
    invoke-virtual {v2}, LX/1Au;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    :try_start_13
    throw v0
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_13} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v1

    const-string v0, "MissedCallLogStore/insertOfUpdateCallLogs"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message.row_id is not set"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    return-void
.end method
