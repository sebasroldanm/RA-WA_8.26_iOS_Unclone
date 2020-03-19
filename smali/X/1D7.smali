.class public LX/1D7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/1D7;


# instance fields
.field public final A00:LX/0qj;

.field public final A01:LX/0wD;

.field public final A02:LX/1Bk;

.field public final A03:LX/1C9;

.field public final A04:LX/1CW;

.field public final A05:LX/1Cr;

.field public final A06:LX/1Hl;


# direct methods
.method public constructor <init>(LX/0qj;LX/1Hl;LX/0wD;LX/1CW;LX/1Cr;LX/1C9;LX/1Bk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1D7;->A00:LX/0qj;

    iput-object p2, p0, LX/1D7;->A06:LX/1Hl;

    iput-object p3, p0, LX/1D7;->A01:LX/0wD;

    iput-object p4, p0, LX/1D7;->A04:LX/1CW;

    iput-object p5, p0, LX/1D7;->A05:LX/1Cr;

    iput-object p6, p0, LX/1D7;->A03:LX/1C9;

    iput-object p7, p0, LX/1D7;->A02:LX/1Bk;

    return-void
.end method

.method public static A00()LX/1D7;
    .locals 10

    sget-object v0, LX/1D7;->A07:LX/1D7;

    if-nez v0, :cond_1

    const-class v1, LX/1D7;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1D7;->A07:LX/1D7;

    if-nez v0, :cond_0

    new-instance v2, LX/1D7;

    sget-object v3, LX/0qj;->A00:LX/0qj;

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v4

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v5

    invoke-static {}, LX/1CW;->A00()LX/1CW;

    move-result-object v6

    invoke-static {}, LX/1Cr;->A00()LX/1Cr;

    move-result-object v7

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v8

    invoke-static {}, LX/1Bk;->A00()LX/1Bk;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/1D7;-><init>(LX/0qj;LX/1Hl;LX/0wD;LX/1CW;LX/1Cr;LX/1C9;LX/1Bk;)V

    sput-object v2, LX/1D7;->A07:LX/1D7;

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
    sget-object v0, LX/1D7;->A07:LX/1D7;

    return-object v0
.end method

.method public static final A01(LX/1QA;)V
    .locals 7

    iget-wide v5, p0, LX/1QA;->A0i:J

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "ThumbnailMessageStore/isThumbnailV2Ready/message must have row_id set; key="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    invoke-static {v1, v0, v2}, LX/0CI;->A0z(Ljava/lang/StringBuilder;LX/1Q8;Z)V

    iget v0, p0, LX/1QA;->A09:I

    if-ne v0, v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    const-string v0, "ThumbnailMessageStore/isThumbnailV2Ready/message in main storage; key="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1QA;->A0g:LX/1Q8;

    invoke-static {v1, v0, v4}, LX/0CI;->A0z(Ljava/lang/StringBuilder;LX/1Q8;Z)V

    return-void
.end method


# virtual methods
.method public final A02(J[B)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/1D7;->A03:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v4

    :try_start_0
    iget-object v1, p0, LX/1D7;->A05:LX/1Cr;

    const-string v0, "INSERT OR REPLACE INTO message_thumbnail (    message_row_id,    thumbnail) VALUES (?, ?)"

    invoke-virtual {v1, v0}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p3}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    const-string v0, "ThumbnailMessageStore/insertOrUpdateThumbnailV2/inserted row should has same row_id"

    invoke-static {v3, v0}, LX/1Ru;->A0C(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/1Au;->close()V

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
    invoke-virtual {v4}, LX/1Au;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public final A03(LX/1Q8;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, LX/1D7;->A03:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p1, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v7, v3, LX/1Au;->A01:LX/1Dm;

    const-string v6, "message_thumbnails"

    const-string v5, "key_remote_jid=? AND key_from_me=? AND key_id=?"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    iget-boolean v0, p1, LX/1Q8;->A02:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x2

    iget-object v0, p1, LX/1Q8;->A01:Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-virtual {v7, v6, v5, v4}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "thumbnailmsgstore/deleteMessageThumbnail/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1Q8;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/1Au;->close()V

    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0

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
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "thumbnailmsgstore/deleteMessageThumbnail"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A04(LX/1Q8;[B)V
    .locals 7

    :try_start_0
    iget-object v0, p0, LX/1D7;->A03:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p1, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "thumbnail"

    invoke-virtual {v6, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "key_remote_jid"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key_from_me"

    iget-boolean v1, p1, LX/1Q8;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_id"

    iget-object v0, p1, LX/1Q8;->A01:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v5, LX/1Au;->A01:LX/1Dm;

    const-string v1, "message_thumbnails"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v6}, LX/1Dm;->A03(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/1Au;->close()V

    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v5}, LX/1Au;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    const-string v0, "thumbnailmsgstore/insertOrUpdateMessageThumbnail"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A05(LX/1QA;)V
    .locals 9

    instance-of v0, p1, LX/2H1;

    if-eqz v0, :cond_5

    check-cast p1, LX/2H1;

    iget-object v6, p1, LX/26X;->A06:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v4, p0, LX/1D7;->A02:LX/1Bk;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    iget-object v0, p1, LX/26X;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    iget-wide v0, p1, LX/1QA;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v3, v8

    invoke-virtual {v4}, LX/1Bk;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "SELECT COUNT(1) FROM message_media WHERE file_hash = ? AND message_row_id != ?"

    :goto_0
    iget-object v0, v4, LX/1Bk;->A04:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v7

    goto :goto_1

    :cond_0
    const-string v1, "SELECT COUNT(1) FROM messages WHERE media_hash = ? AND _id != ?"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v7, LX/1Au;->A01:LX/1Dm;

    invoke-virtual {v0, v1, v3}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v8, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_1
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    invoke-virtual {v7}, LX/1Au;->close()V

    const/4 v8, 0x1

    goto :goto_3

    :goto_2
    invoke-virtual {v7}, LX/1Au;->close()V

    :goto_3
    if-nez v8, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LX/1D7;->A03:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v2

    :try_start_3
    iget-object v1, p0, LX/1D7;->A05:LX/1Cr;

    const-string v0, "DELETE FROM media_hash_thumbnail WHERE media_hash=?"

    invoke-virtual {v1, v0}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v6}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, LX/1Au;->close()V

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
    invoke-virtual {v2}, LX/1Au;->close()V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :catchall_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v5, :cond_4

    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    :cond_4
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-virtual {v7}, LX/1Au;->close()V

    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :cond_5
    iget-wide v0, p1, LX/1QA;->A0i:J

    invoke-virtual {p0, v0, v1}, LX/1D7;->A0A(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/1D7;->A01(LX/1QA;)V

    iget-wide v2, p1, LX/1QA;->A0i:J

    iget-object v0, p0, LX/1D7;->A03:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v4

    :try_start_b
    iget-object v1, p0, LX/1D7;->A05:LX/1Cr;

    const-string v0, "DELETE FROM message_thumbnail WHERE message_row_id=?"

    invoke-virtual {v1, v0}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    invoke-virtual {v4}, LX/1Au;->close()V

    return-void

    :catchall_7
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_d
    invoke-virtual {v4}, LX/1Au;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    :goto_4
    throw v0

    :cond_6
    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {p0, v0}, LX/1D7;->A03(LX/1Q8;)V

    :cond_7
    return-void
.end method

.method public A06(Ljava/util/Collection;)V
    .locals 12

    iget-object v0, p0, LX/1D7;->A03:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v11

    :try_start_0
    invoke-virtual {v11}, LX/1Au;->A00()LX/1Av;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v4, p0, LX/1D7;->A02:LX/1Bk;

    const/4 v8, 0x1

    new-array v3, v8, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v7, v3, v2

    invoke-virtual {v4}, LX/1Bk;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "SELECT COUNT(1) FROM message_media WHERE file_hash=?"

    :goto_1
    iget-object v0, v4, LX/1Bk;->A04:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v0, v6, LX/1Au;->A01:LX/1Dm;

    invoke-virtual {v0, v1, v3}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v8, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v6}, LX/1Au;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :cond_2
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v6}, LX/1Au;->close()V

    const/4 v8, 0x1

    :goto_2
    if-nez v8, :cond_0

    iget-object v1, p0, LX/1D7;->A05:LX/1Cr;

    const-string v0, "DELETE FROM media_hash_thumbnail WHERE media_hash=?"

    invoke-virtual {v1, v0}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v7}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    goto :goto_0

    :cond_3
    const-string v1, "SELECT COUNT(1) FROM messages WHERE media_hash=?"

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_4

    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :cond_4
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-virtual {v6}, LX/1Au;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :try_start_d
    throw v0

    :cond_5
    invoke-virtual {v10}, LX/1Av;->A00()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-virtual {v10}, LX/1Av;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    invoke-virtual {v11}, LX/1Au;->close()V

    return-void

    :catchall_6
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_10
    invoke-virtual {v10}, LX/1Av;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_13
    invoke-virtual {v11}, LX/1Au;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :catchall_b
    throw v0
.end method

.method public A07([BJLX/1Q8;)V
    .locals 3

    invoke-virtual {p0, p2, p3}, LX/1D7;->A0A(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ThumbnailMessageStore/insertOrUpdateMessageThumbnail/message must have row_id set; key="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Ru;->A0B(ZLjava/lang/String;)V

    invoke-virtual {p0, p2, p3, p1}, LX/1D7;->A02(J[B)V

    return-void

    :cond_1
    invoke-virtual {p0, p4, p1}, LX/1D7;->A04(LX/1Q8;[B)V

    return-void
.end method

.method public A08([BLX/1QA;)V
    .locals 4

    instance-of v0, p2, LX/2H1;

    if-eqz v0, :cond_2

    check-cast p2, LX/2H1;

    iget-object v3, p2, LX/26X;->A06:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, LX/1D7;->A0C(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1D7;->A03:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v2

    :try_start_0
    iget-object v1, p0, LX/1D7;->A05:LX/1Cr;

    const-string v0, "INSERT INTO media_hash_thumbnail (    media_hash,    thumbnail) VALUES (?, ?)"

    invoke-virtual {v1, v0}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/1Au;->close()V

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
    invoke-virtual {v2}, LX/1Au;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0

    :cond_2
    iget-wide v0, p2, LX/1QA;->A0i:J

    invoke-virtual {p0, v0, v1}, LX/1D7;->A0A(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/1D7;->A01(LX/1QA;)V

    iget-wide v0, p2, LX/1QA;->A0i:J

    invoke-virtual {p0, v0, v1, p1}, LX/1D7;->A02(J[B)V

    return-void

    :cond_3
    iget-object v0, p2, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {p0, v0, p1}, LX/1D7;->A04(LX/1Q8;[B)V

    return-void
.end method

.method public A09()Z
    .locals 6

    iget-object v1, p0, LX/1D7;->A04:LX/1CW;

    const-string v0, "thumbnail_ready"

    invoke-virtual {v1, v0}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method

.method public final A0A(J)Z
    .locals 4

    invoke-virtual {p0}, LX/1D7;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_2

    iget-object v1, p0, LX/1D7;->A04:LX/1CW;

    const-string v0, "migration_message_thumbnail_index"

    invoke-virtual {v1, v0}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :cond_0
    cmp-long v0, v2, p1

    if-ltz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0B(LX/1QA;)[B
    .locals 9

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/2H1;

    if-eqz v0, :cond_1

    check-cast p1, LX/2H1;

    iget-object v0, p1, LX/26X;->A06:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/1D7;->A0C(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v0, p1, LX/1QA;->A0i:J

    invoke-virtual {p0, v0, v1}, LX/1D7;->A0A(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/1D7;->A01(LX/1QA;)V

    iget-wide v4, p1, LX/1QA;->A0i:J

    const/4 v6, 0x1

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    const/4 v2, 0x0

    if-lez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    const-string v0, "ThumbnailMessageStore/getThumbnailV2/message must have row_id set; key="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-static {v1, v0, v2}, LX/0CI;->A0z(Ljava/lang/StringBuilder;LX/1Q8;Z)V

    new-array v4, v6, [Ljava/lang/String;

    iget-wide v0, p1, LX/1QA;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v3, 0x0

    iget-object v0, p0, LX/1D7;->A03:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v2

    :try_start_0
    iget-object v1, v2, LX/1Au;->A01:LX/1Dm;

    const-string v0, "SELECT thumbnail FROM message_thumbnail WHERE message_row_id=?"

    invoke-virtual {v1, v0, v4}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "thumbnail"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v2}, LX/1Au;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_4

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
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
    invoke-virtual {v2}, LX/1Au;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :cond_5
    iget-object v8, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v8, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1D7;->A03:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v3

    :try_start_8
    iget-object v7, v3, LX/1Au;->A01:LX/1Dm;

    const-string v6, "SELECT thumbnail FROM message_thumbnails WHERE key_remote_jid=? AND key_from_me=? AND key_id=?"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v5, v4

    iget-boolean v2, v8, LX/1Q8;->A02:Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v1, 0x2

    iget-object v0, v8, LX/1Q8;->A01:Ljava/lang/String;

    aput-object v0, v5, v1

    invoke-virtual {v7, v6, v5}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    const-string v0, "thumbnailmsgstore/getMessageThumbnail no cursor"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v1, :cond_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :cond_9
    invoke-virtual {v3}, LX/1Au;->close()V

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    if-eqz v1, :cond_a

    :try_start_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    :cond_a
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_f
    invoke-virtual {v3}, LX/1Au;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :catchall_a
    :goto_2
    throw v0
.end method

.method public final A0C(Ljava/lang/String;)[B
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    iget-object v0, p0, LX/1D7;->A03:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v2

    :try_start_0
    iget-object v1, v2, LX/1Au;->A01:LX/1Dm;

    const-string v0, "SELECT thumbnail FROM media_hash_thumbnail WHERE media_hash=?"

    invoke-virtual {v1, v0, v3}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "thumbnail"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v2}, LX/1Au;->close()V

    return-object v0

    :cond_1
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v2}, LX/1Au;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_2
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
    invoke-virtual {v2}, LX/1Au;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0
.end method
