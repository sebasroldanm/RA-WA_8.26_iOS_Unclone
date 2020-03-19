.class public LX/1Bi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/1Bi;


# instance fields
.field public final A00:LX/0qj;

.field public final A01:LX/0t1;

.field public final A02:LX/0wD;

.field public final A03:LX/1AR;

.field public final A04:LX/1C9;

.field public final A05:LX/1CW;

.field public final A06:LX/1Cr;

.field public final A07:LX/1Hl;


# direct methods
.method public constructor <init>(LX/1AR;LX/0qj;LX/0t1;LX/1Hl;LX/0wD;LX/1CW;LX/1Cr;LX/1C9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Bi;->A03:LX/1AR;

    iput-object p2, p0, LX/1Bi;->A00:LX/0qj;

    iput-object p3, p0, LX/1Bi;->A01:LX/0t1;

    iput-object p4, p0, LX/1Bi;->A07:LX/1Hl;

    iput-object p5, p0, LX/1Bi;->A02:LX/0wD;

    iput-object p6, p0, LX/1Bi;->A05:LX/1CW;

    iput-object p7, p0, LX/1Bi;->A06:LX/1Cr;

    iput-object p8, p0, LX/1Bi;->A04:LX/1C9;

    return-void
.end method

.method public static A00()LX/1Bi;
    .locals 11

    sget-object v0, LX/1Bi;->A08:LX/1Bi;

    if-nez v0, :cond_1

    const-class v1, LX/1Bi;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Bi;->A08:LX/1Bi;

    if-nez v0, :cond_0

    new-instance v2, LX/1Bi;

    invoke-static {}, LX/1AR;->A00()LX/1AR;

    move-result-object v3

    sget-object v4, LX/0qj;->A00:LX/0qj;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v5

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v6

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v7

    invoke-static {}, LX/1CW;->A00()LX/1CW;

    move-result-object v8

    invoke-static {}, LX/1Cr;->A00()LX/1Cr;

    move-result-object v9

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/1Bi;-><init>(LX/1AR;LX/0qj;LX/0t1;LX/1Hl;LX/0wD;LX/1CW;LX/1Cr;LX/1C9;)V

    sput-object v2, LX/1Bi;->A08:LX/1Bi;

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
    sget-object v0, LX/1Bi;->A08:LX/1Bi;

    return-object v0
.end method

.method public static final A01(JLX/26W;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p3, v0, p0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-wide v1, p2, LX/26W;->A00:D

    const/4 v0, 0x2

    invoke-virtual {p3, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    iget-wide v1, p2, LX/26W;->A01:D

    const/4 v0, 0x3

    invoke-virtual {p3, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    instance-of v0, p2, LX/2H0;

    const/4 p1, 0x6

    const/4 p0, 0x5

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    move-object v1, p2

    check-cast v1, LX/2H0;

    iget-object v0, v1, LX/2H0;->A01:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {p3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_0
    iget-object v0, v1, LX/2H0;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p3, p0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_1
    iget-object v0, v1, LX/2H0;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :cond_0
    :goto_2
    const/4 v1, 0x7

    invoke-virtual {p2}, LX/1QA;->A0A()LX/1QE;

    move-result-object v0

    invoke-virtual {v0}, LX/1QE;->A08()[B

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p3, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    return-void

    :cond_1
    invoke-virtual {p3, p1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p3, p0, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p3, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v0, p2, LX/2Gv;

    if-eqz v0, :cond_0

    invoke-virtual {p3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    invoke-virtual {p3, p0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p3, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    return-void
.end method


# virtual methods
.method public A02(LX/26W;)V
    .locals 12

    invoke-virtual {p0}, LX/1Bi;->A05()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v5, 0x1

    const-wide/16 v10, 0x0

    if-nez v0, :cond_4

    iget-wide v1, p1, LX/1QA;->A0i:J

    cmp-long v0, v1, v10

    if-lez v0, :cond_0

    iget-wide v2, p1, LX/1QA;->A0i:J

    iget-object v1, p0, LX/1Bi;->A05:LX/1CW;

    const-string v0, "migration_message_location_index"

    invoke-virtual {v1, v0}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-wide/16 v8, 0x0

    :goto_0
    cmp-long v1, v2, v8

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_4

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_0

    :cond_4
    iget-wide v1, p1, LX/1QA;->A0i:J

    cmp-long v0, v1, v10

    const/4 v2, 0x0

    if-lez v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    const-string v0, "LocationMessageStore/insertOrUpdateLocationMessage/message must have row_id set; key="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-static {v1, v0, v2}, LX/0CI;->A0z(Ljava/lang/StringBuilder;LX/1Q8;Z)V

    iget v0, p1, LX/1QA;->A09:I

    const/4 v2, 0x0

    if-ne v0, v5, :cond_6

    const/4 v2, 0x1

    :cond_6
    const-string v0, "LocationMessageStore/insertOrUpdateLocationMessage/message in main storage; key="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-static {v1, v0, v2}, LX/0CI;->A0z(Ljava/lang/StringBuilder;LX/1Q8;Z)V

    :try_start_0
    iget-object v0, p0, LX/1Bi;->A04:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, LX/1Bi;->A06:LX/1Cr;

    const-string v0, "INSERT INTO message_location(    message_row_id,    chat_row_id,    latitude,    longitude,    place_name,    place_address,    url,    live_location_share_duration,    live_location_sequence_number,    live_location_final_latitude,    live_location_final_longitude,    live_location_final_timestamp,    map_download_status) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v1, v0}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/1Bi;->A04(LX/26W;Landroid/database/sqlite/SQLiteStatement;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v3

    iget-wide v1, p1, LX/1QA;->A0i:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    const/4 v7, 0x1

    :cond_7
    const-string v0, "LocationMessageStore/insertOrUpdateLocationMessage/inserted row should have same row_id"

    invoke-static {v7, v0}, LX/1Ru;->A0C(ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, LX/1Au;->close()V

    goto :goto_1
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
    invoke-virtual {v6}, LX/1Au;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v4

    iget-object v1, p0, LX/1Bi;->A06:LX/1Cr;

    const-string v0, "UPDATE message_location   SET message_row_id = ?,       chat_row_id = ?,       latitude = ?,       longitude = ?,       place_name = ?,       place_address = ?,       url = ?,       live_location_share_duration = ?,       live_location_sequence_number = ?,       live_location_final_latitude = ?,       live_location_final_longitude = ?,       live_location_final_timestamp = ?,       map_download_status = ? WHERE message_row_id = ?"

    invoke-virtual {v1, v0}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, LX/1Bi;->A04(LX/26W;Landroid/database/sqlite/SQLiteStatement;)V

    const/16 v2, 0xe

    iget-wide v0, p1, LX/1QA;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    if-eq v0, v5, :cond_2

    throw v4

    :goto_1
    return-void
.end method

.method public A03(LX/26W;J)V
    .locals 6

    iget v1, p1, LX/1QA;->A09:I

    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "LocationMessageStore/insertOrUpdateQuotedLocationMessage/message in main storage; key="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-static {v1, v0, v2}, LX/0CI;->A0z(Ljava/lang/StringBuilder;LX/1Q8;Z)V

    :try_start_0
    iget-object v0, p0, LX/1Bi;->A04:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, LX/1Bi;->A06:LX/1Cr;

    const-string v0, "INSERT INTO message_quoted_location (    message_row_id,    latitude,    longitude,    place_name,    place_address,    url,    thumbnail) VALUES (?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v1, v0}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-static {p2, p3, p1, v0}, LX/1Bi;->A01(JLX/26W;Landroid/database/sqlite/SQLiteStatement;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    const-string v0, "LocationMessageStore/insertOrUpdateQuotedLocationMessage/inserted row should have same row_id"

    invoke-static {v5, v0}, LX/1Ru;->A0C(ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/1Au;->close()V

    return-void
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
    move-exception v3

    iget-object v1, p0, LX/1Bi;->A06:LX/1Cr;

    const-string v0, "UPDATE message_quoted_location    SET message_row_id = ?,        latitude = ?,        longitude = ?,        place_name = ?,        place_address = ?,        url = ?,        thumbnail = ? WHERE message_row_id = ?"

    invoke-virtual {v1, v0}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-static {p2, p3, p1, v2}, LX/1Bi;->A01(JLX/26W;Landroid/database/sqlite/SQLiteStatement;)V

    const/16 v1, 0x8

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    if-eq v0, v4, :cond_2

    throw v3

    :cond_2
    return-void
.end method

.method public final A04(LX/26W;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 10

    iget-wide v1, p1, LX/1QA;->A0i:J

    const/4 v0, 0x1

    invoke-virtual {p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v1, p0, LX/1Bi;->A03:LX/1AR;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1AR;->A05(LX/254;)J

    move-result-wide v1

    const/4 v0, 0x2

    invoke-virtual {p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-wide v1, p1, LX/26W;->A00:D

    const/4 v0, 0x3

    invoke-virtual {p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    iget-wide v1, p1, LX/26W;->A01:D

    const/4 v0, 0x4

    invoke-virtual {p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    instance-of v0, p1, LX/2H0;

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v9, 0x7

    const/4 v8, 0x6

    const/4 v2, 0x5

    const/16 v3, 0xc

    const/16 v4, 0xb

    const/16 v5, 0xa

    if-eqz v0, :cond_6

    move-object v1, p1

    check-cast v1, LX/2H0;

    iget-object v0, v1, LX/2H0;->A01:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {p2, v2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_0
    iget-object v0, v1, LX/2H0;->A00:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {p2, v8}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_1
    iget-object v0, v1, LX/2H0;->A02:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {p2, v9}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_2
    invoke-virtual {p2, v7}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    invoke-virtual {p2, v6}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :cond_0
    invoke-virtual {p2, v5}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    invoke-virtual {p2, v4}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    invoke-virtual {p2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :cond_1
    :goto_3
    const/16 v3, 0xd

    iget v2, p1, LX/26W;->A02:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_2

    move v0, v2

    :cond_2
    int-to-long v0, v0

    invoke-virtual {p2, v3, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void

    :cond_3
    invoke-virtual {p2, v9, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2, v8, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/2Gv;

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    invoke-virtual {p2, v8}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    invoke-virtual {p2, v9}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    move-object v2, p1

    check-cast v2, LX/2Gv;

    iget v0, v2, LX/2Gv;->A00:I

    int-to-long v0, v0

    invoke-virtual {p2, v7, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-wide v0, v2, LX/2Gv;->A01:J

    invoke-virtual {p2, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v2, v2, LX/2Gv;->A02:LX/1Qe;

    if-eqz v2, :cond_0

    iget-wide v0, v2, LX/1Qe;->A00:D

    invoke-virtual {p2, v5, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    iget-wide v0, v2, LX/1Qe;->A01:D

    invoke-virtual {p2, v4, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    iget-wide v0, v2, LX/1Qe;->A05:J

    invoke-virtual {p2, v3, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto :goto_3
.end method

.method public A05()Z
    .locals 6

    iget-object v0, p0, LX/1Bi;->A03:LX/1AR;

    invoke-virtual {v0}, LX/1AR;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Bi;->A05:LX/1CW;

    const-string v0, "location_ready"

    invoke-virtual {v1, v0}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v1, v2, v4

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
.end method
