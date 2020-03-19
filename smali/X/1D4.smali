.class public LX/1D4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/1D4;


# instance fields
.field public final A00:LX/0qj;

.field public final A01:LX/0wD;

.field public final A02:LX/1Bb;

.field public final A03:LX/1C9;

.field public final A04:LX/1CA;

.field public final A05:LX/1CW;

.field public final A06:LX/1Cr;

.field public final A07:LX/1Hl;


# direct methods
.method public constructor <init>(LX/1Bb;LX/0qj;LX/1Hl;LX/0wD;LX/1CW;LX/1Cr;LX/1C9;LX/1CA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1D4;->A02:LX/1Bb;

    iput-object p2, p0, LX/1D4;->A00:LX/0qj;

    iput-object p3, p0, LX/1D4;->A07:LX/1Hl;

    iput-object p4, p0, LX/1D4;->A01:LX/0wD;

    iput-object p5, p0, LX/1D4;->A05:LX/1CW;

    iput-object p6, p0, LX/1D4;->A06:LX/1Cr;

    iput-object p7, p0, LX/1D4;->A03:LX/1C9;

    iput-object p8, p0, LX/1D4;->A04:LX/1CA;

    return-void
.end method

.method public static A00()LX/1D4;
    .locals 11

    sget-object v0, LX/1D4;->A08:LX/1D4;

    if-nez v0, :cond_1

    const-class v1, LX/1D4;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1D4;->A08:LX/1D4;

    if-nez v0, :cond_0

    new-instance v2, LX/1D4;

    invoke-static {}, LX/1Bb;->A00()LX/1Bb;

    move-result-object v3

    sget-object v4, LX/0qj;->A00:LX/0qj;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v5

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v6

    invoke-static {}, LX/1CW;->A00()LX/1CW;

    move-result-object v7

    invoke-static {}, LX/1Cr;->A00()LX/1Cr;

    move-result-object v8

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v9

    invoke-static {}, LX/1CA;->A00()LX/1CA;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/1D4;-><init>(LX/1Bb;LX/0qj;LX/1Hl;LX/0wD;LX/1CW;LX/1Cr;LX/1C9;LX/1CA;)V

    sput-object v2, LX/1D4;->A08:LX/1D4;

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
    sget-object v0, LX/1D4;->A08:LX/1D4;

    return-object v0
.end method


# virtual methods
.method public A01(LX/254;)J
    .locals 12

    iget-object v0, p0, LX/1D4;->A03:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, LX/1D4;->A03()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v7, v1, LX/1Au;->A01:LX/1Dm;

    const-string v6, "SELECT _id FROM message_view JOIN message_system ON message_view._id=message_system.message_row_id WHERE message_view.chat_row_id=?  AND action_type=19"

    new-array v5, v3, [Ljava/lang/String;

    invoke-static {}, LX/1AR;->A00()LX/1AR;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1AR;->A05(LX/254;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v7, v6, v5}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v2, v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-object v4, v1, LX/1Au;->A01:LX/1Dm;

    const-string v5, "messages"

    new-array v6, v3, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v6, v2

    const-string v7, "key_remote_jid=? AND key_from_me=1 AND media_wa_type=0 AND status=6 AND media_size=19"

    new-array v8, v3, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, LX/1Dm;->A07(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v2, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v1}, LX/1Au;->close()V

    return-wide v2

    :cond_1
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v1}, LX/1Au;->close()V

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_2

    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_2
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

    :try_start_a
    invoke-virtual {v1}, LX/1Au;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    throw v0
.end method

.method public final A02(LX/26a;)V
    .locals 16

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    iget-object v0, v6, LX/1D4;->A03:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v15

    :try_start_0
    invoke-virtual {v15}, LX/1Au;->A00()LX/1Av;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, v6, LX/1D4;->A06:LX/1Cr;

    const-string v0, "INSERT or REPLACE INTO message_system(    message_row_id,    action_type) VALUES (?, ?)"

    invoke-virtual {v1, v0}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    iget-wide v0, v7, LX/1QA;->A0i:J

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget v0, v7, LX/26a;->A00:I

    int-to-long v0, v0

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    instance-of v0, v7, LX/2Js;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "INSERT or REPLACE INTO message_system_value_change(    message_row_id,    old_data) VALUES (?, ?)"

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, v6, LX/1D4;->A06:LX/1Cr;

    invoke-virtual {v0, v3}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    iget-wide v0, v7, LX/1QA;->A0i:J

    invoke-virtual {v2, v5, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    move-object v0, v7

    check-cast v0, LX/2Js;

    iget-object v0, v0, LX/2Js;->A01:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    :cond_0
    instance-of v0, v7, LX/2H5;

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/1D4;->A06:LX/1Cr;

    invoke-virtual {v0, v3}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    iget-wide v0, v7, LX/1QA;->A0i:J

    invoke-virtual {v2, v5, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    move-object v0, v7

    check-cast v0, LX/2H5;

    iget-object v0, v0, LX/2H5;->A00:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    :cond_1
    instance-of v0, v7, LX/2H4;

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v6, LX/1D4;->A06:LX/1Cr;

    const-string v0, "INSERT or REPLACE INTO message_system_group(    message_row_id,    is_me_joined) VALUES (?, ?)"

    invoke-virtual {v1, v0}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    iget-wide v0, v7, LX/1QA;->A0i:J

    invoke-virtual {v3, v5, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    move-object v2, v7

    check-cast v2, LX/2H4;

    iget v0, v2, LX/2H4;->A00:I

    int-to-long v0, v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    iget-object v1, v6, LX/1D4;->A06:LX/1Cr;

    const-string v0, "INSERT or REPLACE INTO message_system_chat_participant(    message_row_id,    user_jid_row_id) VALUES (?, ?)"

    invoke-virtual {v1, v0}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v9

    invoke-virtual {v2}, LX/1QA;->A0L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v6, LX/1D4;->A02:LX/1Bb;

    invoke-virtual {v0, v1}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v2

    cmp-long v0, v2, v10

    if-ltz v0, :cond_2

    iget-wide v0, v7, LX/1QA;->A0i:J

    invoke-virtual {v9, v5, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v9, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v4, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v4, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v0, v7, LX/2H8;

    const/4 v11, 0x4

    const/4 v8, 0x3

    if-eqz v0, :cond_7

    move-object v3, v7

    check-cast v3, LX/2H8;

    iget-object v1, v6, LX/1D4;->A06:LX/1Cr;

    const-string v0, "INSERT or REPLACE INTO message_system_photo_change(    message_row_id,    new_photo_id,    old_photo,    new_photo) VALUES (?, ?, ?, ?)"

    invoke-virtual {v1, v0}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    iget-wide v0, v7, LX/1QA;->A0i:J

    invoke-virtual {v2, v5, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v3}, LX/2H8;->A0v()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_3
    iget-object v0, v3, LX/2H8;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/whatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    if-nez v0, :cond_a

    invoke-virtual {v2, v8}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_4
    iget-object v0, v3, LX/2H8;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    iget-object v0, v0, Lcom/whatsapp/data/ProfilePhotoChange;->newPhoto:[B

    if-nez v0, :cond_9

    invoke-virtual {v2, v11}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :cond_6
    :goto_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    :cond_7
    instance-of v0, v7, LX/2H6;

    if-eqz v0, :cond_e

    move-object v9, v7

    check-cast v9, LX/2H6;

    iget-object v1, v9, LX/2H6;->A01:Lcom/whatsapp/jid/UserJid;

    const-wide/16 v12, -0x1

    if-eqz v1, :cond_8

    iget-object v0, v6, LX/1D4;->A02:LX/1Bb;

    invoke-virtual {v0, v1}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v2

    :goto_6
    iget-object v1, v9, LX/2H6;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_c

    iget-object v0, v6, LX/1D4;->A02:LX/1Bb;

    invoke-virtual {v0, v1}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    goto :goto_7

    :cond_8
    const-wide/16 v2, -0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v2, v11, v0}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v8, v0}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_4

    :cond_b
    invoke-virtual {v2, v4, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_3

    :cond_c
    const-wide/16 v0, -0x1

    :goto_7
    cmp-long v9, v2, v12

    if-nez v9, :cond_d

    cmp-long v9, v0, v12

    if-eqz v9, :cond_e

    :cond_d
    iget-object v10, v6, LX/1D4;->A06:LX/1Cr;

    const-string v9, "INSERT or REPLACE INTO message_system_number_change(    message_row_id,    old_jid_row_id,    new_jid_row_id) VALUES (?, ?, ?)"

    invoke-virtual {v10, v9}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v12

    iget-wide v9, v7, LX/1QA;->A0i:J

    invoke-virtual {v12, v5, v9, v10}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v12, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v12, v8, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    :cond_e
    instance-of v0, v7, LX/2H3;

    if-eqz v0, :cond_f

    move-object v3, v7

    check-cast v3, LX/2H3;

    iget-object v1, v6, LX/1D4;->A06:LX/1Cr;

    const-string v0, "INSERT or REPLACE INTO message_system_device_change(    message_row_id,    device_added_count,    device_removed_count) VALUES (?, ?, ?)"

    invoke-virtual {v1, v0}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    iget-wide v0, v3, LX/1QA;->A0i:J

    invoke-virtual {v2, v5, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget v0, v3, LX/2H3;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v4, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget v0, v3, LX/2H3;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v8, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    :cond_f
    instance-of v0, v7, LX/2H7;

    if-eqz v0, :cond_19

    move-object v2, v7

    check-cast v2, LX/2H7;

    iget-object v1, v6, LX/1D4;->A06:LX/1Cr;

    const-string v0, "INSERT or REPLACE INTO message_payment(    message_row_id,    sender_jid_row_id,    receiver_jid_row_id,    amount_with_symbol,    remote_resource,    remote_message_sender_jid_row_id,    remote_message_from_me,    remote_message_key) VALUES (?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v1, v0}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v9

    iget-wide v0, v7, LX/1QA;->A0i:J

    invoke-virtual {v9, v5, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v2}, LX/1QA;->A09()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v6, LX/1D4;->A02:LX/1Bb;

    invoke-virtual {v2}, LX/1QA;->A09()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-virtual {v9, v4, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_10
    iget-object v1, v2, LX/2H7;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_11

    iget-object v0, v6, LX/1D4;->A02:LX/1Bb;

    invoke-virtual {v0, v1}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-virtual {v9, v8, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_11
    iget-object v0, v2, LX/2H7;->A03:Ljava/lang/String;

    if-nez v0, :cond_15

    invoke-virtual {v9, v11}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_8
    invoke-virtual {v2}, LX/26a;->A0u()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_12

    iget-object v0, v2, LX/2H7;->A04:Ljava/lang/String;

    if-nez v0, :cond_14

    invoke-virtual {v9, v3}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :cond_12
    :goto_9
    iget-object v10, v2, LX/2H7;->A02:LX/1Q8;

    const/4 v2, 0x6

    if-eqz v10, :cond_17

    iget-object v1, v10, LX/1Q8;->A00:LX/254;

    if-eqz v1, :cond_13

    iget-object v0, v6, LX/1D4;->A02:LX/1Bb;

    invoke-virtual {v0, v1}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-virtual {v9, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_13
    const/4 v12, 0x7

    iget-boolean v0, v10, LX/1Q8;->A02:Z

    if-eqz v0, :cond_16

    goto :goto_a

    :cond_14
    invoke-virtual {v9, v3, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_9

    :cond_15
    invoke-virtual {v9, v11, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_8

    :goto_a
    const-wide/16 v0, 0x1

    goto :goto_b

    :cond_16
    const-wide/16 v0, 0x0

    :goto_b
    invoke-virtual {v9, v12, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v1, 0x8

    iget-object v0, v10, LX/1Q8;->A01:Ljava/lang/String;

    if-nez v0, :cond_24

    invoke-virtual {v9, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :cond_17
    :goto_c
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    instance-of v0, v7, LX/2Jt;

    if-eqz v0, :cond_18

    move-object v10, v7

    check-cast v10, LX/2Jt;

    iget-object v1, v6, LX/1D4;->A06:LX/1Cr;

    const-string v0, "INSERT or REPLACE INTO message_payment_transaction_reminder(    message_row_id,    web_stub,    amount,    transfer_date,    payment_sender_name,    expiration,    remote_message_key) VALUES (?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v1, v0}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v9

    iget-wide v0, v7, LX/1QA;->A0i:J

    invoke-virtual {v9, v5, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v10, LX/2Jt;->A02:Ljava/lang/String;

    if-nez v0, :cond_23

    invoke-virtual {v9, v4}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_d
    iget-object v0, v10, LX/2Jt;->A01:Ljava/lang/String;

    if-nez v0, :cond_22

    invoke-virtual {v9, v8}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_e
    iget-object v0, v10, LX/2Jt;->A04:Ljava/lang/String;

    if-nez v0, :cond_21

    invoke-virtual {v9, v11}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_f
    iget-object v0, v10, LX/2Jt;->A03:Ljava/lang/String;

    if-nez v0, :cond_20

    invoke-virtual {v9, v3}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_10
    iget v0, v10, LX/2Jt;->A00:I

    int-to-long v0, v0

    invoke-virtual {v9, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    :cond_18
    instance-of v0, v7, LX/2Ju;

    if-eqz v0, :cond_19

    move-object v10, v7

    check-cast v10, LX/2Ju;

    iget-object v1, v6, LX/1D4;->A06:LX/1Cr;

    const-string v0, "INSERT or REPLACE INTO message_payment_status_update(    message_row_id,    transaction_info,    transaction_data,    init_timestamp,    update_timestamp,    amount_data) VALUES (?, ?, ?, ?, ?, ?)"

    invoke-virtual {v1, v0}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v9

    iget-wide v0, v7, LX/1QA;->A0i:J

    invoke-virtual {v9, v5, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, v10, LX/2Ju;->A03:Ljava/lang/String;

    if-nez v0, :cond_1f

    invoke-virtual {v9, v4}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_11
    iget-object v0, v10, LX/2Ju;->A01:Ljava/lang/String;

    if-nez v0, :cond_1e

    invoke-virtual {v9, v8}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_12
    iget-object v0, v10, LX/2Ju;->A02:Ljava/lang/String;

    if-nez v0, :cond_1d

    invoke-virtual {v9, v11}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_13
    iget-object v0, v10, LX/2Ju;->A04:Ljava/lang/String;

    if-nez v0, :cond_1c

    invoke-virtual {v9, v3}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_14
    iget-object v0, v10, LX/2Ju;->A00:Ljava/lang/String;

    if-nez v0, :cond_1b

    invoke-virtual {v9, v2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_15
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    :cond_19
    instance-of v0, v7, LX/2Jr;

    if-eqz v0, :cond_1a

    move-object v4, v7

    check-cast v4, LX/2Jr;

    iget-object v1, v6, LX/1D4;->A06:LX/1Cr;

    const-string v0, "INSERT or REPLACE INTO message_system_ephemeral_setting_change(    message_row_id,    ephemeral_setting) VALUES (?, ?)"

    invoke-virtual {v1, v0}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    iget-wide v0, v4, LX/1QA;->A0i:J

    invoke-virtual {v3, v5, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v2, 0x2

    iget v0, v4, LX/2Jr;->A00:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    :cond_1a
    instance-of v0, v7, LX/2H2;

    if-eqz v0, :cond_26

    check-cast v7, LX/2H2;

    iget-object v1, v6, LX/1D4;->A06:LX/1Cr;

    const-string v0, "INSERT or REPLACE INTO message_system_block_contact(    message_row_id,    is_blocked) VALUES (?, ?)"

    invoke-virtual {v1, v0}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    iget-wide v0, v7, LX/1QA;->A0i:J

    invoke-virtual {v3, v5, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v2, 0x2

    iget-boolean v0, v7, LX/2H2;->A00:Z

    if-eqz v0, :cond_25

    goto :goto_16

    :cond_1b
    invoke-virtual {v9, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_15

    :cond_1c
    invoke-virtual {v9, v3, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_14

    :cond_1d
    invoke-virtual {v9, v11, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_13

    :cond_1e
    invoke-virtual {v9, v8, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_12

    :cond_1f
    invoke-virtual {v9, v4, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_11

    :cond_20
    invoke-virtual {v9, v3, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_10

    :cond_21
    invoke-virtual {v9, v11, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_f

    :cond_22
    invoke-virtual {v9, v8, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_e

    :cond_23
    invoke-virtual {v9, v4, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_d

    :cond_24
    invoke-virtual {v9, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_c

    :goto_16
    const-wide/16 v0, 0x1

    goto :goto_17

    :cond_25
    const-wide/16 v0, 0x0

    :goto_17
    invoke-virtual {v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    :cond_26
    invoke-virtual {v14}, LX/1Av;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v14}, LX/1Av;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v15}, LX/1Au;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v14}, LX/1Av;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v15}, LX/1Au;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A03()Z
    .locals 6

    iget-object v1, p0, LX/1D4;->A05:LX/1CW;

    const-string v0, "system_message_ready"

    invoke-virtual {v1, v0}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v4, 0x0

    :goto_0
    const-wide/16 v2, 0x1

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_0
.end method
