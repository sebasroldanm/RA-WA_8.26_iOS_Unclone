.class public LX/1AR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/1AR;


# instance fields
.field public final A00:LX/0qj;

.field public final A01:LX/1AT;

.field public final A02:LX/1Bb;

.field public final A03:LX/1C7;

.field public final A04:LX/1C9;

.field public final A05:LX/1CW;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1Bb;LX/0qj;LX/1AT;LX/1CW;LX/1C9;LX/1C7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1AR;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1AR;->A07:Ljava/util/Map;

    iput-object p1, p0, LX/1AR;->A02:LX/1Bb;

    iput-object p2, p0, LX/1AR;->A00:LX/0qj;

    iput-object p3, p0, LX/1AR;->A01:LX/1AT;

    iput-object p4, p0, LX/1AR;->A05:LX/1CW;

    iput-object p5, p0, LX/1AR;->A04:LX/1C9;

    iput-object p6, p0, LX/1AR;->A03:LX/1C7;

    return-void
.end method

.method public static A00()LX/1AR;
    .locals 9

    sget-object v0, LX/1AR;->A08:LX/1AR;

    if-nez v0, :cond_1

    const-class v1, LX/1AR;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1AR;->A08:LX/1AR;

    if-nez v0, :cond_0

    new-instance v2, LX/1AR;

    invoke-static {}, LX/1Bb;->A00()LX/1Bb;

    move-result-object v3

    sget-object v4, LX/0qj;->A00:LX/0qj;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1AT;->A00()LX/1AT;

    move-result-object v5

    invoke-static {}, LX/1CW;->A00()LX/1CW;

    move-result-object v6

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v7

    invoke-static {}, LX/1C7;->A00()LX/1C7;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/1AR;-><init>(LX/1Bb;LX/0qj;LX/1AT;LX/1CW;LX/1C9;LX/1C7;)V

    sput-object v2, LX/1AR;->A08:LX/1AR;

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
    sget-object v0, LX/1AR;->A08:LX/1AR;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/ContentValues;LX/254;)I
    .locals 9

    iget-object v0, p0, LX/1AR;->A04:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v7

    :try_start_0
    const-string v1, "hidden"

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/1AR;->A02:LX/1Bb;

    invoke-virtual {v0, p2}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v5

    iget-object v4, v7, LX/1Au;->A01:LX/1Dm;

    const-string v3, "chat"

    const-string v2, "jid_row_id=?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v4, v3, p1, v2, v1}, LX/1Dm;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-virtual {v7}, LX/1Au;->close()V

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v7}, LX/1Au;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public final A02(Landroid/content/ContentValues;LX/254;)I
    .locals 7

    iget-object v0, p0, LX/1AR;->A04:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v6

    :try_start_0
    const-string v0, "hidden"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    iget-object v5, v6, LX/1Au;->A01:LX/1Dm;

    const-string v4, "chat_list"

    const-string v3, "key_remote_jid=?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v5, v4, p1, v3, v2}, LX/1Dm;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-virtual {v6}, LX/1Au;->close()V

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v6}, LX/1Au;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A03(Landroid/content/ContentValues;)J
    .locals 4

    iget-object v0, p0, LX/1AR;->A04:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v3

    :try_start_0
    const-string v1, "hidden"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v3, LX/1Au;->A01:LX/1Dm;

    const-string v1, "chat"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p1}, LX/1Dm;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    invoke-virtual {v3}, LX/1Au;->close()V

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v3}, LX/1Au;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public final A04(Landroid/content/ContentValues;)J
    .locals 4

    iget-object v0, p0, LX/1AR;->A04:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v3

    :try_start_0
    const-string v0, "hidden"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    iget-object v2, v3, LX/1Au;->A01:LX/1Dm;

    const-string v1, "chat_list"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p1}, LX/1Dm;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    invoke-virtual {v3}, LX/1Au;->close()V

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v3}, LX/1Au;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A05(LX/254;)J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1AR;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    monitor-exit p0

    return-wide v3

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0, p1}, LX/1AR;->A06(LX/254;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LX/1AR;->A06:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1AR;->A07:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-wide v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_0

    :cond_1
    return-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    throw v0
.end method

.method public final A06(LX/254;)J
    .locals 11

    iget-object v0, p0, LX/1AR;->A01:LX/1AT;

    invoke-virtual {v0, p1}, LX/1AT;->A03(LX/254;)LX/1AN;

    move-result-object v0

    const-wide/16 v9, 0x0

    const-string v5, "; rowId="

    if-eqz v0, :cond_1

    iget-wide v1, v0, LX/1AN;->A0M:J

    cmp-long v0, v1, v9

    if-lez v0, :cond_1

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, LX/1AR;->A02:LX/1Bb;

    invoke-virtual {v0, p1}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    const-wide/16 v7, -0x1

    cmp-long v2, v0, v9

    if-gez v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "ChatStore/getRowIdForChat/invalid jidRowId="

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-wide v7

    :cond_2
    iget-object v2, p0, LX/1AR;->A04:LX/1C9;

    invoke-virtual {v2}, LX/1C9;->A02()LX/1Au;

    move-result-object v4

    :try_start_0
    iget-object v6, v4, LX/1Au;->A01:LX/1Dm;

    const-string v3, "SELECT _id FROM chat WHERE jid_row_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v6, v3, v2}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    goto :goto_0

    :cond_3
    const-wide/16 v1, -0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v4}, LX/1Au;->close()V

    cmp-long v0, v1, v7

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/1AR;->A07(LX/254;)J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-gtz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "ChatStore/getRowIdForChat/error inserting a hidden chat; jid="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-wide v1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_4

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_4
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

.method public final A07(LX/254;)J
    .locals 9

    iget-object v0, p0, LX/1AR;->A02:LX/1Bb;

    invoke-virtual {v0, p1}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v7

    const-wide/16 v5, -0x1

    cmp-long v0, v7, v5

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ChatStore/insertHiddenChat/jid row id not found; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-wide v5

    :cond_0
    new-instance v4, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v4, v2}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jid_row_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "hidden"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    iget-object v0, p0, LX/1AR;->A04:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v3, LX/1Au;->A01:LX/1Dm;

    const-string v2, "chat"

    const/4 v1, 0x0

    iget-object v0, v0, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/1Au;->close()V

    return-wide v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v3}, LX/1Au;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ChatStore/insertHiddenChat/row already exists but can\'t be read; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v5
.end method

.method public A08(J)LX/254;
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1AR;->A07:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1AR;->A07:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    iget-object v0, p0, LX/1AR;->A04:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v3

    :try_start_1
    iget-object v7, v3, LX/1Au;->A01:LX/1Dm;

    const-string v4, "SELECT jid_row_id FROM chat WHERE _id=?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v2, v5

    invoke-virtual {v7, v4, v2}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/1AR;->A02:LX/1Bb;

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/1Bb;->A02(J)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v0, v1, LX/254;

    if-eqz v0, :cond_2

    check-cast v1, LX/254;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, LX/1AR;->A07:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1AR;->A06:Ljava/util/Map;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :goto_1
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual {v3}, LX/1Au;->close()V

    return-object v1

    :catchall_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v4, :cond_4

    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :cond_4
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_a
    invoke-virtual {v3}, LX/1Au;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    throw v0

    :catchall_7
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw v0
.end method

.method public A09(LX/1AN;)V
    .locals 4

    invoke-virtual {p0}, LX/1AR;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1AN;->A01()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, p1, LX/1AN;->A0V:LX/254;

    invoke-virtual {p0, v1, v0}, LX/1AR;->A02(Landroid/content/ContentValues;LX/254;)I

    return-void

    :cond_0
    monitor-enter p1

    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "change_number_notified_message_row_id"

    iget-wide v0, p1, LX/1AN;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object v0, p1, LX/1AN;->A0V:LX/254;

    invoke-virtual {p0, v3, v0}, LX/1AR;->A01(Landroid/content/ContentValues;LX/254;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, LX/1AN;->A01()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, p1, LX/1AN;->A0V:LX/254;

    invoke-virtual {p0, v1, v0}, LX/1AR;->A02(Landroid/content/ContentValues;LX/254;)I

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public A0A(LX/1AN;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, LX/1AR;->A04:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v7}, LX/1Au;->A00()LX/1Av;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {p0}, LX/1AR;->A0C()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    const-string v4, "msgstore/setchatseen/"

    const-string v3, "/"

    if-nez v0, :cond_0

    :try_start_3
    invoke-virtual {p1}, LX/1AN;->A03()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, p1, LX/1AN;->A0V:LX/254;

    invoke-virtual {p0, v1, v0}, LX/1AR;->A02(Landroid/content/ContentValues;LX/254;)I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1AN;->A0V:LX/254;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/1AN;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v6}, LX/1Av;->A00()V

    goto :goto_1

    :cond_0
    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1}, LX/1AN;->A0B()Landroid/content/ContentValues;

    move-result-object v5

    const-string v2, "last_read_message_row_id"

    iget-wide v0, p1, LX/1AN;->A0J:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "last_message_row_id"

    iget-wide v0, p1, LX/1AN;->A0H:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "last_important_message_row_id"

    iget-wide v0, p1, LX/1AN;->A0G:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit p1

    iget-object v0, p1, LX/1AN;->A0V:LX/254;

    invoke-virtual {p0, v5, v0}, LX/1AR;->A01(Landroid/content/ContentValues;LX/254;)I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p1}, LX/1AN;->A03()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v0, p1, LX/1AN;->A0V:LX/254;

    invoke-virtual {p0, v1, v0}, LX/1AR;->A02(Landroid/content/ContentValues;LX/254;)I

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1AN;->A0V:LX/254;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/1AN;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    :try_start_6
    invoke-virtual {v6}, LX/1Av;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v7}, LX/1Au;->close()V

    return-void
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_0
    :try_start_8
    move-exception v0

    monitor-exit p1

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v6}, LX/1Av;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-virtual {v7}, LX/1Au;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/1AR;->A03:LX/1C7;

    invoke-virtual {v0}, LX/1C7;->A03()V

    return-void
.end method

.method public A0B(LX/254;)V
    .locals 10

    iget-object v0, p0, LX/1AR;->A04:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/1Au;->A00()LX/1Av;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v0, p0, LX/1AR;->A02:LX/1Bb;

    invoke-virtual {v0, p1}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v7

    iget-object v4, v2, LX/1Au;->A01:LX/1Dm;

    const-string v3, "DELETE FROM chat WHERE jid_row_id=?"

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-virtual {v4, v3, v1}, LX/1Dm;->A0A(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v2, LX/1Au;->A01:LX/1Dm;

    const-string v3, "DELETE FROM chat_list WHERE key_remote_jid=?"

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v4, v3, v1}, LX/1Dm;->A0A(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/1AR;->A01:LX/1AT;

    monitor-enter v1

    if-eqz p1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v1, LX/1AT;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :try_start_3
    monitor-exit v1

    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, p0, LX/1AR;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1AR;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v9}, LX/1Av;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v9}, LX/1Av;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-virtual {v2}, LX/1Au;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit p0

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_1
    :try_start_8
    move-exception v0

    monitor-exit v1

    :goto_0
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v9}, LX/1Av;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_d
    invoke-virtual {v2}, LX/1Au;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    throw v0
.end method

.method public A0C()Z
    .locals 6

    iget-object v1, p0, LX/1AR;->A05:LX/1CW;

    const-string v0, "chat_ready"

    invoke-virtual {v1, v0}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v4, 0x0

    :goto_0
    const-wide/16 v2, 0x2

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

.method public A0D(LX/1AN;)Z
    .locals 1

    invoke-virtual {p0}, LX/1AR;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1AN;->A0D()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/1AR;->A0E(LX/1AN;Landroid/content/ContentValues;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, LX/1AN;->A0D()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/1AR;->A0F(LX/1AN;Landroid/content/ContentValues;)Z

    move-result v0

    return v0
.end method

.method public A0E(LX/1AN;Landroid/content/ContentValues;)Z
    .locals 6

    iget-object v0, p1, LX/1AN;->A0V:LX/254;

    invoke-virtual {p0, p2, v0}, LX/1AR;->A01(Landroid/content/ContentValues;LX/254;)I

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1AR;->A02:LX/1Bb;

    iget-object v0, p1, LX/1AN;->A0V:LX/254;

    invoke-virtual {v1, v0}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jid_row_id"

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, p2}, LX/1AR;->A03(Landroid/content/ContentValues;)J

    move-result-wide v3

    iput-wide v3, p1, LX/1AN;->A0M:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    return v5
.end method

.method public final A0F(LX/1AN;Landroid/content/ContentValues;)Z
    .locals 6

    iget-object v0, p1, LX/1AN;->A0V:LX/254;

    invoke-virtual {p0, p2, v0}, LX/1AR;->A02(Landroid/content/ContentValues;LX/254;)I

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1AN;->A0V:LX/254;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_remote_jid"

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/1AR;->A04(Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    return v5
.end method
