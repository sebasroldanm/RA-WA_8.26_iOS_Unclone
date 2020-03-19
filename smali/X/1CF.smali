.class public LX/1CF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/1CF;


# instance fields
.field public final A00:LX/0t1;

.field public final A01:LX/1Bb;

.field public final A02:LX/1C9;


# direct methods
.method public constructor <init>(LX/1Bb;LX/0t1;LX/1C9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1CF;->A01:LX/1Bb;

    iput-object p2, p0, LX/1CF;->A00:LX/0t1;

    iput-object p3, p0, LX/1CF;->A02:LX/1C9;

    return-void
.end method

.method public static A00()LX/1CF;
    .locals 5

    sget-object v0, LX/1CF;->A03:LX/1CF;

    if-nez v0, :cond_1

    const-class v4, LX/1CF;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/1CF;->A03:LX/1CF;

    if-nez v0, :cond_0

    new-instance v3, LX/1CF;

    invoke-static {}, LX/1Bb;->A00()LX/1Bb;

    move-result-object v2

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v1

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/1CF;-><init>(LX/1Bb;LX/0t1;LX/1C9;)V

    sput-object v3, LX/1CF;->A03:LX/1CF;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1CF;->A03:LX/1CF;

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/jid/UserJid;)J
    .locals 2

    iget-object v1, p0, LX/1CF;->A01:LX/1Bb;

    iget-object v0, p0, LX/1CF;->A00:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LX/2Jn;->A00:LX/2Jn;

    :cond_0
    invoke-virtual {v1, p1}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    return-wide v0
.end method

.method public A02(LX/2Gm;)V
    .locals 8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/resetSentSenderKeyForAllParticipants/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1CF;->A01:LX/1Bb;

    invoke-virtual {v0, p1}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v6

    iget-object v0, p0, LX/1CF;->A02:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/1Au;->A01:LX/1Dm;

    const-string v3, "UPDATE group_participant_device SET sent_sender_key = ? WHERE group_participant_row_id IN (SELECT _id FROM group_participant_user WHERE group_jid_row_id=?)"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "0"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, v4, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteStatement;->bindAllArgsAsStrings([Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/1Au;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v5}, LX/1Au;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A03(LX/2Gm;Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;)V
    .locals 8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/addParticipantDevices/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1CF;->A01:LX/1Bb;

    invoke-virtual {v0, p1}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v2

    invoke-virtual {p0, p2}, LX/1CF;->A01(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    iget-object v4, p0, LX/1CF;->A02:LX/1C9;

    invoke-virtual {v4}, LX/1C9;->A03()LX/1Au;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/1Au;->A00()LX/1Av;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v5, v4, LX/1Au;->A01:LX/1Dm;

    const-string v6, "INSERT INTO group_participant_device (group_participant_row_id, device_jid_row_id, sent_sender_key) SELECT _id, ?, ? FROM group_participant_user WHERE group_jid_row_id=? AND user_jid_row_id=?"

    iget-object v5, v5, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v2, 0x4

    invoke-virtual {v5, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0sE;

    iget-object v0, v3, LX/0sE;->A01:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p2}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1Ru;->A08(Z)V

    const/4 v2, 0x1

    iget-object v1, p0, LX/1CF;->A01:LX/1Bb;

    iget-object v0, v3, LX/0sE;->A01:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v0}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v2, 0x2

    iget-boolean v0, v3, LX/0sE;->A00:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {v5, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, LX/1Av;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, LX/1Av;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v4}, LX/1Au;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v7}, LX/1Av;->close()V
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
    invoke-virtual {v4}, LX/1Au;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A04(LX/2Gm;Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;)V
    .locals 12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/updateParticipantDevices/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1CF;->A02:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v11

    :try_start_0
    invoke-virtual {v11}, LX/1Au;->A00()LX/1Av;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/deleteParticipantDevices/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1CF;->A01:LX/1Bb;

    invoke-virtual {v0, p1}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v8

    invoke-virtual {p0, p2}, LX/1CF;->A01(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v6

    iget-object v0, p0, LX/1CF;->A02:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v5, v4, LX/1Au;->A01:LX/1Dm;

    const-string v3, "DELETE FROM group_participant_device WHERE group_participant_row_id IN (SELECT _id FROM group_participant_user WHERE group_jid_row_id=? AND user_jid_row_id=?)"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, v5, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteStatement;->bindAllArgsAsStrings([Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, LX/1Au;->close()V

    invoke-virtual {p0, p1, p2, p3}, LX/1CF;->A03(LX/2Gm;Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;)V

    invoke-virtual {v10}, LX/1Av;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v10}, LX/1Av;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    invoke-virtual {v11}, LX/1Au;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v4}, LX/1Au;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v10}, LX/1Av;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_c
    invoke-virtual {v11}, LX/1Au;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    throw v0
.end method
