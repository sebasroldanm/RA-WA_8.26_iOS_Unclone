.class public final synthetic LX/0Zm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/AlarmService;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/AlarmService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Zm;->A00:Lcom/whatsapp/AlarmService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0Zm;->A00:Lcom/whatsapp/AlarmService;

    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A0P:LX/17W;

    invoke-virtual {v1}, LX/17W;->A01()J

    move-result-wide v3

    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A0T:LX/17b;

    iget-object v5, v1, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-wide/high16 v1, -0x8000000000000000L

    const-string v6, "dithered_last_signed_prekey_rotation"

    invoke-interface {v5, v6, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v7, 0x0

    const-wide v16, 0x9a7ec800L

    cmp-long v1, v9, v7

    if-ltz v1, :cond_1

    cmp-long v1, v9, v3

    if-gtz v1, :cond_1

    add-long v7, v9, v16

    cmp-long v1, v7, v3

    if-ltz v1, :cond_1

    const-string v0, "rotate keys alarm fired before ready to rotate signed prekey; rotation skipped until "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7, v8}, LX/1RY;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "rotating signed prekey now; now="

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3, v4}, LX/1RY;->A02(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; lastSignedPrekeyRotation="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v10}, LX/1RY;->A02(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A0H:LX/1ss;

    invoke-virtual {v1}, LX/1ss;->A0B()LX/1TU;

    move-result-object v7

    :try_start_0
    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A0H:LX/1ss;

    iget-object v2, v1, LX/1ss;->A05:LX/1st;

    iget-object v1, v2, LX/1st;->A01:LX/0zU;

    invoke-virtual {v1}, LX/0zU;->A00()V

    iget-object v1, v2, LX/1st;->A00:LX/0zS;

    invoke-virtual {v1}, LX/0zS;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch LX/1TV; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/String;

    const-string v11, "prekey_id"

    const/4 v1, 0x0

    aput-object v11, v8, v1

    const-string v19, "signed_prekeys"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v25, "prekey_id DESC"

    const-string v26, "1"

    move-object/from16 v18, v5

    move-object/from16 v20, v8

    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const v8, 0xffffff

    if-ne v10, v8, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    new-array v9, v2, [Ljava/lang/String;

    aput-object v11, v9, v1

    new-array v8, v2, [Ljava/lang/String;

    const-string v10, "8388607"

    aput-object v10, v8, v1

    const-string v21, "prekey_id < ?"

    move-object/from16 v20, v9

    move-object/from16 v22, v8

    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    add-int/2addr v10, v2

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :goto_1
    invoke-static {v7, v10}, LX/01Y;->A13(LX/1TU;I)LX/1Tp;

    move-result-object v9

    invoke-static {v5, v10, v9}, LX/1st;->A00(Landroid/database/sqlite/SQLiteDatabase;ILX/1Tp;)J

    move-result-wide v14

    const-wide/16 v7, 0x0

    cmp-long v2, v14, v7

    if-eqz v2, :cond_5

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "timestamp"

    const-wide/16 v12, 0x1

    sub-long v7, v14, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "signed_prekeys"

    const-string v8, "timestamp >= ?"

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/String;

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-virtual {v5, v10, v11, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changed timestamps on "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " signed prekey records"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-static {v9}, LX/1st;->A01(LX/1Tp;)LX/1QW;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object v8, v0, Lcom/whatsapp/AlarmService;->A0E:LX/0yG;

    new-instance v7, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

    iget-object v5, v1, LX/1QW;->A01:[B

    iget-object v2, v1, LX/1QW;->A00:[B

    iget-object v1, v1, LX/1QW;->A02:[B

    invoke-direct {v7, v5, v2, v1}, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;-><init>([B[B[B)V

    iget-object v1, v8, LX/0yG;->A00:LX/27o;

    invoke-virtual {v1, v7}, LX/27o;->A01(Lorg/whispersystems/jobqueue/Job;)V

    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A0T:LX/17b;

    iget-object v1, v1, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v6, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2
    :try_end_6
    .catch LX/1TV; {:try_start_6 .. :try_end_6} :catch_0

    :cond_5
    :try_start_7
    new-instance v2, Ljava/lang/AssertionError;

    const-string v1, "time was exactly 0 ms since the epoch"

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_0
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v9, :cond_6

    :try_start_9
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :cond_6
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :try_start_b
    move-exception v1

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
    :try_end_b
    .catch LX/1TV; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "invalid key exception while trying to generate a new signed prekey"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A0A:LX/0t1;

    iget-object v1, v1, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    sub-long v1, v3, v16

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lcom/whatsapp/AlarmService;->A0W:LX/1Aa;

    iget-object v6, v5, LX/1Aa;->A07:LX/1Ac;

    const/4 v9, 0x1

    const/4 v5, 0x0

    invoke-virtual {v6, v7, v9, v5}, LX/1Ac;->A0V(Ljava/util/List;IZ)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-long v6, v5

    const-wide/16 v10, 0xfa0

    cmp-long v5, v6, v10

    if-lez v5, :cond_7

    const-wide v5, 0x1cf7c5800L

    sub-long/2addr v3, v5

    :goto_3
    iget-object v5, v0, Lcom/whatsapp/AlarmService;->A0H:LX/1ss;

    iget-object v12, v5, LX/1ss;->A03:LX/1sr;

    iget-object v5, v0, Lcom/whatsapp/AlarmService;->A0A:LX/0t1;

    iget-object v5, v5, LX/0t1;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v5}, LX/1ss;->A06(Lcom/whatsapp/jid/DeviceJid;)LX/1TY;

    move-result-object v8

    const-string v13, "sender_id = ? AND device_id = ? AND group_id = \'"

    const-string v11, "sender_id = ? AND device_id = ? AND group_id != \'"

    const-string v18, "group_id"

    const-string v7, " < ?"

    const-string v6, "timestamp"

    const-string v5, "\' AND "

    iget-object v10, v12, LX/1sr;->A01:LX/0zU;

    invoke-virtual {v10}, LX/0zU;->A01()Z

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v10, "SenderKeyStore deleting keys older than:"

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " for sender:"

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " statusKeyExpirationTimeMs:"

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v10, v12, LX/1sr;->A00:LX/0zS;

    invoke-virtual {v10}, LX/0zS;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v19

    const-wide/16 v14, 0x3e8

    div-long/2addr v1, v14

    div-long/2addr v3, v14

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v19 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    goto :goto_4

    :cond_7
    move-wide v3, v1

    goto :goto_3

    :goto_4
    :try_start_c
    const-string v20, "sender_keys"

    new-array v14, v9, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v18, v14, v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, LX/2Jp;->A00:LX/2Jp;

    invoke-virtual {v9}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    iget-object v12, v8, LX/1TY;->A01:Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v12, v9, v15

    iget v12, v8, LX/1TY;->A00:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const/4 v12, 0x1

    aput-object v15, v9, v12

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x2

    aput-object v17, v9, v16

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v15, v19
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :try_start_d
    move-object/from16 v21, v14

    move-object/from16 v23, v9

    invoke-virtual/range {v19 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :try_start_e
    new-array v12, v12, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v18, v12, v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/2Jp;->A00:LX/2Jp;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    iget-object v9, v8, LX/1TY;->A01:Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v9, v1, v14

    iget v9, v8, LX/1TY;->A00:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const/4 v9, 0x1

    aput-object v14, v1, v9

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v1, v16

    move-object/from16 v18, v15

    move-object/from16 v19, v20

    move-object/from16 v20, v12

    move-object/from16 v22, v1

    move-object/from16 v23, v24

    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move-result-object v4

    const-string v9, "sender_keys"

    if-eqz v2, :cond_b

    :cond_8
    :goto_5
    :try_start_f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v1, 0x0

    if-nez v3, :cond_9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-static {v12}, LX/2Gm;->A02(Ljava/lang/String;)LX/2Gm;

    move-result-object v1
    :try_end_10
    .catch LX/1Ny; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catch_1
    :cond_9
    if-eqz v1, :cond_8

    :try_start_11
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/2Jp;->A00:LX/2Jp;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x3

    new-array v11, v1, [Ljava/lang/String;

    iget-object v3, v8, LX/1TY;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v3, v11, v1

    iget v1, v8, LX/1TY;->A00:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    aput-object v3, v11, v1

    aput-object v17, v11, v16

    invoke-virtual {v15, v9, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_b
    if-eqz v4, :cond_f

    :cond_c
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v1, 0x0

    if-nez v3, :cond_d
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    invoke-static {v11}, LX/2Gm;->A02(Ljava/lang/String;)LX/2Gm;

    move-result-object v1
    :try_end_12
    .catch LX/1Ny; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catch_2
    :cond_d
    if-eqz v1, :cond_c

    :try_start_13
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/2Jp;->A00:LX/2Jp;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/String;

    iget-object v3, v8, LX/1TY;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v3, v5, v1

    iget v1, v8, LX/1TY;->A00:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    aput-object v3, v5, v1

    aput-object v14, v5, v16

    invoke-virtual {v15, v9, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_f
    if-eqz v4, :cond_10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_10
    if-eqz v2, :cond_11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :cond_11
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Gm;

    iget-object v2, v0, Lcom/whatsapp/AlarmService;->A0b:LX/1BT;

    invoke-virtual {v2, v1}, LX/1BT;->A01(LX/2Gm;)LX/0sG;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1BT;->A02(LX/0sG;)V

    goto :goto_7

    :catchall_4
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    move-exception v0

    if-eqz v4, :cond_12

    :try_start_17
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catchall_6
    :cond_12
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :catchall_8
    move-exception v0

    if-eqz v2, :cond_13

    :try_start_1a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :catchall_9
    :cond_13
    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :catchall_a
    move-exception v0

    move-object/from16 v15, v19

    goto :goto_8

    :catchall_b
    move-exception v0

    :goto_8
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
