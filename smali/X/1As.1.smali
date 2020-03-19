.class public abstract LX/1As;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0qj;

.field public final A01:LX/1C9;

.field public final A02:LX/1CW;

.field public final A03:LX/1Hl;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0qj;LX/1Hl;LX/1CW;LX/1C9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1As;->A00:LX/0qj;

    iput-object p3, p0, LX/1As;->A03:LX/1Hl;

    iput-object p4, p0, LX/1As;->A02:LX/1CW;

    iput-object p5, p0, LX/1As;->A01:LX/1C9;

    iput-object p1, p0, LX/1As;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/1xz;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1xy;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1xx;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1xw;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1xt;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1xs;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1xr;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1xq;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1xp;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1xo;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1xm;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1xh;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1xg;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1xf;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1xe;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1xa;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1xZ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1xY;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1xW;

    if-nez v0, :cond_6

    :cond_0
    const/16 v0, 0x400

    return v0

    :cond_1
    const/16 v0, 0xc8

    return v0

    :cond_2
    const/16 v0, 0xa

    return v0

    :cond_3
    const/16 v0, 0x19

    return v0

    :cond_4
    const/16 v0, 0x800

    return v0

    :cond_5
    const/16 v0, 0x80

    return v0

    :cond_6
    const/16 v0, 0x100

    return v0
.end method

.method public final A01()J
    .locals 2

    iget-object v1, p0, LX/1As;->A02:LX/1CW;

    invoke-virtual {p0}, LX/1As;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public A02(Landroid/database/Cursor;)Landroid/util/Pair;
    .locals 56

    move-object/from16 v2, p0

    instance-of v1, v2, LX/1xz;

    move-object/from16 v0, p1

    if-nez v1, :cond_83

    instance-of v1, v2, LX/1xy;

    if-nez v1, :cond_7d

    instance-of v1, v2, LX/1xx;

    if-nez v1, :cond_70

    instance-of v1, v2, LX/1xw;

    if-nez v1, :cond_6d

    instance-of v1, v2, LX/1xt;

    if-nez v1, :cond_6a

    instance-of v1, v2, LX/1xs;

    if-nez v1, :cond_67

    instance-of v1, v2, LX/1xr;

    if-nez v1, :cond_60

    instance-of v1, v2, LX/1xq;

    if-nez v1, :cond_54

    instance-of v1, v2, LX/1xp;

    if-nez v1, :cond_47

    instance-of v1, v2, LX/1xo;

    if-nez v1, :cond_32

    instance-of v1, v2, LX/1xm;

    if-nez v1, :cond_25

    instance-of v1, v2, LX/1xh;

    if-nez v1, :cond_20

    instance-of v1, v2, LX/1xg;

    if-nez v1, :cond_1a

    instance-of v1, v2, LX/1xf;

    if-nez v1, :cond_18

    instance-of v1, v2, LX/1xe;

    if-nez v1, :cond_b

    instance-of v1, v2, LX/1xa;

    if-nez v1, :cond_6

    instance-of v1, v2, LX/1xZ;

    if-nez v1, :cond_4

    instance-of v1, v2, LX/1xY;

    if-nez v1, :cond_2

    instance-of v1, v2, LX/1xW;

    if-nez v1, :cond_1

    move-object v12, v2

    check-cast v12, LX/1xV;

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v1, "jid"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v1, "type"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v1, "message_count"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-wide/16 v14, -0x1

    const/16 v16, 0x0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_88

    iget-object v2, v12, LX/1xV;->A03:LX/1Cr;

    const-string v1, "INSERT INTO frequent(    jid_row_id,    type,    message_count) VALUES (?, ?, ?)"

    invoke-virtual {v2, v1}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v13

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v7}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v1, v12, LX/1xV;->A01:LX/1Bb;

    invoke-virtual {v1, v6}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v6

    const/4 v1, 0x1

    invoke-virtual {v13, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v1, 0x2

    invoke-virtual {v13, v1, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v1, 0x3

    invoke-virtual {v13, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    add-int/lit8 v16, v16, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "FrequentMessageStore/processBatch/invalid jid in original table, jid="

    invoke-static {v1, v7}, LX/0CI;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    check-cast v1, LX/1xW;

    iget-object v3, v1, LX/1xW;->A01:LX/1BI;

    const-wide/16 v1, 0x5

    invoke-virtual {v3, v0, v1, v2}, LX/1BI;->A06(Landroid/database/Cursor;J)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v11, v2

    check-cast v11, LX/1xY;

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v1, "media_duration"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v1, "raw_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-wide/16 v4, -0x1

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v2, v11, LX/1xY;->A03:LX/1Cr;

    const-string v1, "INSERT INTO message_future(    message_row_id,    version,    data) VALUES (?, ?, ?)"

    invoke-virtual {v2, v1}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v7

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    const/4 v1, 0x1

    invoke-virtual {v7, v1, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v3, 0x2

    int-to-long v1, v2

    invoke-virtual {v7, v3, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v1, 0x3

    if-nez v6, :cond_3

    invoke-virtual {v7, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_2
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v1, v6}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_2

    :cond_4
    move-object v10, v2

    check-cast v10, LX/1xZ;

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v1, "label_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v1, "jid"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_82

    iget-object v2, v10, LX/1xZ;->A03:LX/1Cr;

    const-string v1, "INSERT INTO labeled_jid(    label_id,    jid_row_id) VALUES (?, ?)"

    invoke-virtual {v2, v1}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v6

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    invoke-virtual {v6, v1, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v3, 0x2

    iget-object v1, v10, LX/1xZ;->A00:LX/1Bb;

    invoke-virtual {v1, v2}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    invoke-virtual {v6, v3, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_5
    const-string v1, "LabelJidStore/processBatch/invalid jid in original table, jid="

    invoke-static {v1, v3}, LX/0CI;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v15, v2

    check-cast v15, LX/1xa;

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v1, "key_remote_jid"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v1, "data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v1, "media_caption"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v1, "media_wa_type"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-wide/16 v8, -0x1

    const-wide/16 v6, -0x1

    const/16 v17, 0x0

    :cond_7
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-eqz v3, :cond_a

    if-eq v3, v1, :cond_9

    if-eq v3, v2, :cond_9

    const/16 v1, 0xd

    if-eq v3, v1, :cond_9

    const/16 v1, 0x17

    if-eq v3, v1, :cond_9

    const/16 v1, 0x19

    if-eq v3, v1, :cond_9

    const/16 v1, 0x1c

    if-eq v3, v1, :cond_9

    const/16 v1, 0x1d

    if-eq v3, v1, :cond_9

    :goto_5
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/2ox;->A04(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {v1}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v15, LX/1xa;->A00:LX/1AR;

    invoke-virtual {v1, v2}, LX/1AR;->A05(LX/254;)J

    move-result-wide v4

    cmp-long v1, v4, v8

    if-eqz v1, :cond_7

    if-eqz v16, :cond_8

    iget-object v2, v15, LX/1xa;->A03:LX/1Cr;

    const-string v1, "INSERT OR IGNORE INTO message_link(chat_row_id, message_row_id, link_index)  VALUES (?, ?, ?)"

    invoke-virtual {v2, v1}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v9

    const/4 v8, 0x0

    :goto_6
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v8, v1, :cond_8

    const/4 v1, 0x1

    invoke-virtual {v9, v1, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v1, 0x2

    invoke-virtual {v9, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    int-to-long v2, v8

    const/4 v1, 0x3

    invoke-virtual {v9, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v17, v17, 0x1

    const-wide/16 v8, -0x1

    goto :goto_4

    :cond_9
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_a
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_b
    move-object v1, v2

    check-cast v1, LX/1xe;

    move-object/from16 v22, v1

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    const-string v1, "key_remote_jid"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    const-string v1, "media_wa_type"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v1, "media_name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v1, "media_url"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v1, "media_duration"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v1, "media_size"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v1, "latitude"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v1, "longitude"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v1, "thumb_image"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    const-wide/16 v3, -0x1

    const/16 v18, 0x0

    :cond_c
    :goto_7
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_46

    move-object/from16 v1, v22

    iget-object v2, v1, LX/1xe;->A03:LX/1Cr;

    const-string v1, "INSERT INTO message_location(    message_row_id,    chat_row_id,    latitude,    longitude,    place_name,    place_address,    url,    live_location_share_duration,    live_location_sequence_number,    live_location_final_latitude,    live_location_final_longitude,    live_location_final_timestamp,    map_download_status) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v2, v1}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v1, 0x1

    invoke-virtual {v5, v1, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    move/from16 v2, v20

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v8

    if-eqz v8, :cond_c

    move-object/from16 v1, v22

    iget-object v1, v1, LX/1xe;->A00:LX/1AR;

    invoke-virtual {v1, v8}, LX/1AR;->A05(LX/254;)J

    move-result-wide v1

    const-wide/16 v16, 0x1

    cmp-long v12, v1, v16

    if-gez v12, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "LocationMessageStore/LocationMessageDatabaseMigration/processBatch/missing chat row_id; jid="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    const/4 v8, 0x2

    invoke-virtual {v5, v8, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    const/4 v8, 0x3

    invoke-virtual {v5, v8, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    const/4 v8, 0x4

    invoke-virtual {v5, v8, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v14, 0x5

    if-eq v2, v14, :cond_12

    const/16 v1, 0x10

    if-eq v2, v1, :cond_11

    const/16 v1, 0x1e

    if-eq v2, v1, :cond_12

    :cond_e
    :goto_8
    move/from16 v2, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    const/16 v8, 0xd

    const-wide/16 v1, 0x2

    if-nez v14, :cond_f

    invoke-virtual {v5, v8, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_9
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    add-int/lit8 v18, v18, 0x1

    goto :goto_7

    :cond_f
    :try_start_0
    new-instance v12, Ljava/io/ObjectInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v14}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v12, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v12}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_10

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v5, v8, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto :goto_a

    :cond_10
    const-wide/16 v1, 0x2

    invoke-virtual {v5, v8, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_a
    :try_start_2
    invoke-virtual {v12}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v12}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const-wide/16 v1, 0x2

    invoke-virtual {v5, v8, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto :goto_9

    :cond_11
    invoke-virtual {v5, v14}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    const/4 v1, 0x6

    invoke-virtual {v5, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    const/4 v1, 0x7

    invoke-virtual {v5, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/16 v8, 0x8

    invoke-virtual {v5, v8, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/16 v8, 0x9

    invoke-virtual {v5, v8, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v2, v8

    const/4 v1, 0x4

    if-ne v2, v1, :cond_e

    const/4 v1, 0x1

    aget-object v1, v8, v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const/16 v12, 0xa

    invoke-virtual {v5, v12, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    const/4 v1, 0x2

    aget-object v1, v8, v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const/16 v12, 0xb

    invoke-virtual {v5, v12, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    const/4 v1, 0x3

    aget-object v1, v8, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/16 v8, 0xc

    invoke-virtual {v5, v8, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto/16 :goto_8

    :cond_12
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v5, v14}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    const/4 v1, 0x6

    invoke-virtual {v5, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_b
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x7

    if-nez v2, :cond_14

    invoke-virtual {v5, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_c
    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v1, 0x9

    invoke-virtual {v5, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :cond_13
    const/16 v1, 0xa

    invoke-virtual {v5, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v1, 0xb

    invoke-virtual {v5, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v1, 0xc

    invoke-virtual {v5, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto/16 :goto_8

    :cond_14
    invoke-virtual {v5, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_c

    :cond_15
    const/4 v8, 0x6

    const/16 v1, 0xa

    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_16

    invoke-virtual {v5, v14, v12}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v5, v8}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_b

    :cond_16
    const/4 v1, 0x0

    invoke-virtual {v12, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v14, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_17

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v12, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v8, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_b

    :cond_17
    invoke-virtual {v5, v8}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_b

    :cond_18
    move-object v8, v2

    check-cast v8, LX/1xf;

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-wide/16 v3, -0x1

    const/4 v6, 0x0

    :goto_d
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iget-object v1, v8, LX/1xf;->A05:LX/1CA;

    invoke-virtual {v1, v0}, LX/1CA;->A02(Landroid/database/Cursor;)LX/1QA;

    move-result-object v5

    if-nez v5, :cond_19

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "MainMessageStore/MainMessageDatabaseMigration/processBatch/missing message; rowId="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_d

    :cond_19
    iget-object v2, v8, LX/1xf;->A09:LX/1Cr;

    const-string v1, "INSERT INTO message( chat_row_id,   from_me,   key_id,   sender_jid_row_id,   status,   broadcast,   recipient_count,   participant_hash,   origination_flags,   origin,   timestamp,   received_timestamp,   receipt_server_timestamp,   message_type,   text_data,   starred,   lookup_tables    , _id ) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    invoke-virtual {v2, v1}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    iget-object v1, v8, LX/1xf;->A02:LX/1Bj;

    invoke-virtual {v1, v5, v2}, LX/1Bj;->A02(LX/1QA;Landroid/database/sqlite/SQLiteStatement;)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_1a
    move-object v1, v2

    check-cast v1, LX/1xg;

    move-object/from16 v55, v1

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v22

    const-string v1, "thumb_image"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    const-string v1, "media_wa_type"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    const-string v1, "key_remote_jid"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v1, "multicast_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v1, "media_url"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v1, "media_mime_type"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v1, "media_size"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v1, "media_name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v1, "media_hash"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v1, "media_duration"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    const-string v1, "media_enc_hash"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v1, v55

    iget-object v2, v1, LX/1xg;->A03:LX/1Cr;

    const-string v1, "INSERT INTO message_media(message_row_id, chat_row_id, autotransfer_retry_enabled, multicast_id, media_job_uuid, transferred, transcoded, file_path, file_size, suspicious_content, trim_from, trim_to, face_x, face_y, media_key, media_key_timestamp, width, height, has_streaming_sidecar, gif_attribution, thumbnail_height_width_ratio, direct_path, first_scan_sidecar, first_scan_length, message_url, mime_type, file_length, media_name, file_hash, media_duration, page_count, enc_file_hash, partial_media_hash, partial_media_enc_hash, is_animated_sticker) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v2, v1}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v7

    move-object/from16 v1, v55

    iget-object v2, v1, LX/1xg;->A03:LX/1Cr;

    const-string v1, "UPDATE message_media   SET message_row_id = ?,chat_row_id = ?,autotransfer_retry_enabled = ?,multicast_id = ?,media_job_uuid = ?,transferred = ?,transcoded = ?,file_path = ?,file_size = ?,suspicious_content = ?,trim_from = ?,trim_to = ?,face_x = ?,face_y = ?,media_key = ?,media_key_timestamp = ?,width = ?,height = ?,has_streaming_sidecar = ?,gif_attribution = ?,thumbnail_height_width_ratio = ?,direct_path = ?,first_scan_sidecar = ?,first_scan_length = ?,message_url = ?,mime_type = ?,file_length = ?,media_name = ?,file_hash = ?,media_duration = ?,page_count = ?,enc_file_hash = ?,partial_media_hash = ?,partial_media_enc_hash = ?,is_animated_sticker = ? WHERE message_row_id = ?"

    invoke-virtual {v2, v1}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v6

    const-wide/16 v3, -0x1

    const/16 v18, 0x0

    :cond_1b
    :goto_e
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_46

    move/from16 v1, v22

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v1

    const-wide/16 v16, 0x1

    if-eqz v1, :cond_1c

    move-object/from16 v2, v55

    iget-object v2, v2, LX/1xg;->A00:LX/1AR;

    invoke-virtual {v2, v1}, LX/1AR;->A05(LX/254;)J

    move-result-wide v26

    cmp-long v2, v26, v16

    if-gez v2, :cond_1d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaCoreMessageStore/MediaMessageDatabaseMigration/processBatch/missing chat row_id; jid="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1c
    const-wide/16 v26, -0x1

    :cond_1d
    move-object/from16 v1, v55

    iget-object v2, v1, LX/1xg;->A01:LX/1Bk;

    move-object/from16 v23, v0

    move/from16 v24, v21

    invoke-interface/range {v23 .. v24}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1Bk;->A02([B)LX/0tI;

    move-result-object v2

    if-eqz v2, :cond_1b

    cmp-long v1, v3, v16

    if-ltz v1, :cond_1b

    cmp-long v1, v26, v16

    if-ltz v1, :cond_1b

    move-object/from16 v16, v0

    move/from16 v17, v20

    invoke-interface/range {v16 .. v17}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    const/16 v35, 0x0

    const/16 v5, 0x9

    if-eq v1, v5, :cond_1f

    const/16 v5, 0x1a

    if-eq v1, v5, :cond_1f

    move/from16 v17, v19

    invoke-interface/range {v16 .. v17}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    :goto_f
    move-object/from16 v1, v55

    iget-object v1, v1, LX/1xg;->A01:LX/1Bk;

    invoke-virtual {v1, v2, v7}, LX/1Bk;->A05(LX/0tI;Landroid/database/sqlite/SQLiteStatement;)V

    const/16 v38, 0x0

    move-object/from16 v23, v7

    move-wide/from16 v24, v3

    invoke-static/range {v23 .. v38}, LX/1Bk;->A01(Landroid/database/sqlite/SQLiteStatement;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Z)V

    :try_start_6
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-object/from16 v1, v55

    iget-object v1, v1, LX/1xg;->A01:LX/1Bk;

    invoke-virtual {v1, v3, v4, v2}, LX/1Bk;->A03(JLX/0tI;)V

    goto :goto_10
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v5

    move-object/from16 v1, v55

    iget-object v1, v1, LX/1xg;->A01:LX/1Bk;

    invoke-virtual {v1, v2, v6}, LX/1Bk;->A05(LX/0tI;Landroid/database/sqlite/SQLiteStatement;)V

    move-object/from16 v39, v6

    move-wide/from16 v40, v3

    move-wide/from16 v42, v26

    move-object/from16 v44, v28

    move-object/from16 v45, v29

    move-object/from16 v46, v30

    move-wide/from16 v47, v31

    move-object/from16 v49, v33

    move-object/from16 v50, v34

    move-object/from16 v51, v35

    move/from16 v52, v36

    move-object/from16 v53, v37

    move/from16 v54, v38

    invoke-static/range {v39 .. v54}, LX/1Bk;->A01(Landroid/database/sqlite/SQLiteStatement;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Z)V

    const/16 v2, 0x24

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1e

    throw v5

    :cond_1e
    :goto_10
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_e

    :cond_1f
    move/from16 v17, v19

    invoke-interface/range {v16 .. v17}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const/16 v36, 0x0

    goto :goto_f

    :cond_20
    move-object v10, v2

    check-cast v10, LX/1xh;

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v1, "mentioned_jids"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-wide/16 v4, -0x1

    const/4 v12, 0x0

    :cond_21
    :goto_11
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01Y;->A0z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_22
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    if-eqz v7, :cond_22

    iget-object v2, v10, LX/1xh;->A03:LX/1Cr;

    const-string v1, "INSERT OR IGNORE INTO message_mentions(    message_row_id,    jid_row_id) VALUES (?, ?)"

    invoke-virtual {v2, v1}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v6

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v1, 0x1

    invoke-virtual {v6, v1, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v3, 0x2

    iget-object v1, v10, LX/1xh;->A00:LX/1Bb;

    invoke-virtual {v1, v7}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    invoke-virtual {v6, v3, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_12

    :cond_23
    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3c

    :cond_25
    move-object v1, v2

    check-cast v1, LX/1xm;

    move-object/from16 v25, v1

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v24

    const-string v1, "gjid"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v1, "jid"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    const-string v1, "admin"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v22

    const-string v1, "pending"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    const-string v1, "sent_sender_key"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-wide/16 v5, -0x1

    const/16 v20, 0x0

    :goto_13
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_31

    move/from16 v1, v24

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    add-int/lit8 v20, v20, 0x1

    move/from16 v2, v22

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v2, v21

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v12, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_26

    const/4 v11, 0x1

    :cond_26
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-nez v1, :cond_27

    const/4 v12, 0x0

    :cond_27
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v19, 0x0

    if-nez v1, :cond_28

    :try_start_7
    invoke-static {v2}, LX/2Gm;->A02(Ljava/lang/String;)LX/2Gm;

    move-result-object v19
    :try_end_7
    .catch LX/1Ny; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :cond_28
    const-string v18, "participant-user-db-migration/process-batch: groupJid="

    const-string v10, ", rowId="

    if-nez v19, :cond_29

    invoke-static/range {v18 .. v18}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " SKIP Due to invalid MultipleParticipantJid."

    :goto_14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_13

    :cond_29
    if-eqz v11, :cond_2d

    move-object/from16 v1, v25

    iget-object v2, v1, LX/1xm;->A01:LX/1AR;

    monitor-enter v2

    :try_start_8
    iget-object v1, v2, LX/1AR;->A06:Ljava/util/Map;

    move-object/from16 v4, v19

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    const/4 v1, 0x1

    monitor-exit v2

    if-eqz v3, :cond_2a

    const/4 v1, 0x1

    :goto_15
    if-nez v1, :cond_2d

    invoke-static/range {v18 .. v18}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " SKIP Due to pending group which no longer exists."

    goto :goto_14

    :cond_2a
    iget-object v3, v2, LX/1AR;->A02:LX/1Bb;

    invoke-virtual {v3, v4}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v3

    const-wide/16 v16, 0x0

    const/4 v9, 0x0

    cmp-long v7, v3, v16

    if-gez v7, :cond_2b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "ChatStore/isChatExists/invalid jidRowId="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_15

    :cond_2b
    iget-object v2, v2, LX/1AR;->A04:LX/1C9;

    invoke-virtual {v2}, LX/1C9;->A02()LX/1Au;

    move-result-object v8

    :try_start_9
    iget-object v7, v8, LX/1Au;->A01:LX/1Dm;

    const-string v2, "SELECT _id FROM chat WHERE jid_row_id=?"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v9

    invoke-virtual {v7, v2, v1}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-virtual {v8}, LX/1Au;->close()V

    const/4 v1, 0x1

    goto :goto_15

    :cond_2c
    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    invoke-virtual {v8}, LX/1Au;->close()V

    const/4 v1, 0x0

    goto :goto_15

    :cond_2d
    move/from16 v2, v23

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2e

    move-object/from16 v1, v25

    iget-object v1, v1, LX/1xm;->A00:LX/0t1;

    iget-object v4, v1, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    :goto_16
    if-nez v4, :cond_2f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "participant-user-db-migration/process-batch: participantUserJid="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " SKIP Due to invalid UserJid."

    invoke-static {v2, v1}, LX/0CI;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_2e
    invoke-static {v3}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    goto :goto_16

    :cond_2f
    new-instance v3, LX/0sF;

    new-instance v2, LX/0sE;

    invoke-static {v4}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-direct {v2, v1, v12}, LX/0sE;-><init>(Lcom/whatsapp/jid/DeviceJid;Z)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v3, v4, v1, v13, v11}, LX/0sF;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;IZ)V

    move-object/from16 v1, v25

    iget-object v1, v1, LX/1xm;->A03:LX/1CH;

    move-object/from16 v2, v19

    invoke-virtual {v1, v2, v3}, LX/1CH;->A07(LX/2Gm;LX/0sF;)V

    goto/16 :goto_13

    :catchall_3
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v2, :cond_30

    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    :cond_30
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_11
    invoke-virtual {v8}, LX/1Au;->close()V

    goto/16 :goto_2b
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :catchall_8
    move-exception v0

    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    throw v0

    :cond_31
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3c

    :cond_32
    move-object v1, v2

    check-cast v1, LX/1xo;

    move-object/from16 v33, v1

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v32

    const-string v1, "message_row_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v1, "key_remote_jid"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v1, "key_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v31

    const-string v1, "interop_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v1, "id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v1, "timestamp"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v1, "status"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v1, "error_code"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v1, "sender"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v1, "receiver"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v30

    const-string v1, "type"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v1, "currency"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v29

    const-string v1, "amount_1000"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v28

    const-string v1, "credential_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v27

    const-string v1, "methods"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v26

    const-string v1, "bank_transaction_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v25

    const-string v1, "metadata"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v24

    const-string v1, "init_timestamp"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    const-string v1, "request_key_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v22

    const-string v1, "country"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    const-string v1, "version"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    const-string v1, "future_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    const-wide/16 v16, -0x1

    const-wide/16 v3, -0x1

    const/16 v18, 0x0

    :goto_17
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_46

    move-object/from16 v1, v33

    iget-object v2, v1, LX/1xo;->A03:LX/1Cr;

    const-string v1, "INSERT INTO pay_transaction ( _id, message_row_id, remote_jid_row_id, key_id, interop_id, id, timestamp, status, error_code, sender_jid_row_id, receiver_jid_row_id, type, currency_code, amount_1000, credential_id, methods, bank_transaction_id, metadata, init_timestamp, request_key_id, country, version, future_data ) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v2, v1}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    move/from16 v1, v32

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v1, 0x1

    invoke-virtual {v5, v1, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_33

    const/4 v14, 0x2

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v5, v14, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_33
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_34

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    if-eqz v2, :cond_34

    move-object/from16 v1, v33

    iget-object v1, v1, LX/1xo;->A00:LX/1Bb;

    invoke-virtual {v1, v2}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    cmp-long v14, v1, v16

    if-eqz v14, :cond_34

    const/4 v14, 0x3

    invoke-virtual {v5, v14, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_34
    const/4 v2, 0x4

    move/from16 v1, v31

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_45

    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_18
    const/4 v2, 0x5

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_44

    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_19
    const/4 v2, 0x6

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_43

    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_1a
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_35

    const/4 v14, 0x7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v5, v14, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_35
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_36

    const/16 v14, 0x8

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v5, v14, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_36
    const/16 v2, 0x9

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_42

    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_1b
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    if-eqz v2, :cond_37

    move-object/from16 v1, v33

    iget-object v1, v1, LX/1xo;->A00:LX/1Bb;

    invoke-virtual {v1, v2}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    cmp-long v14, v1, v16

    if-eqz v14, :cond_37

    const/16 v14, 0xa

    invoke-virtual {v5, v14, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_37
    move/from16 v1, v30

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    if-eqz v2, :cond_38

    move-object/from16 v1, v33

    iget-object v1, v1, LX/1xo;->A00:LX/1Bb;

    invoke-virtual {v1, v2}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    cmp-long v14, v1, v16

    if-eqz v14, :cond_38

    const/16 v14, 0xb

    invoke-virtual {v5, v14, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_38
    const/16 v14, 0xc

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v5, v14, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v2, 0xd

    move/from16 v1, v29

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_41

    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_1c
    const/16 v14, 0xe

    move/from16 v1, v28

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v5, v14, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v2, 0xf

    move/from16 v1, v27

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_40

    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_1d
    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x10

    if-nez v2, :cond_3f

    invoke-virtual {v5, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_1e
    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x11

    if-nez v2, :cond_3e

    invoke-virtual {v5, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_1f
    move/from16 v1, v24

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x12

    if-nez v2, :cond_3d

    invoke-virtual {v5, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_20
    move/from16 v1, v23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_39

    const/16 v14, 0x13

    move/from16 v1, v23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v5, v14, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_39
    const/16 v2, 0x14

    move/from16 v1, v22

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3c

    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_21
    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x15

    if-nez v2, :cond_3b

    invoke-virtual {v5, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_22
    const/16 v14, 0x16

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v5, v14, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v2, 0x17

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-nez v1, :cond_3a

    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_23
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_17

    :cond_3a
    invoke-virtual {v5, v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_23

    :cond_3b
    invoke-virtual {v5, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_22

    :cond_3c
    invoke-virtual {v5, v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_21

    :cond_3d
    invoke-virtual {v5, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_20

    :cond_3e
    invoke-virtual {v5, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_1f

    :cond_3f
    invoke-virtual {v5, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_1e

    :cond_40
    invoke-virtual {v5, v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_1d

    :cond_41
    invoke-virtual {v5, v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_1c

    :cond_42
    invoke-virtual {v5, v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_1b

    :cond_43
    invoke-virtual {v5, v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_1a

    :cond_44
    invoke-virtual {v5, v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_19

    :cond_45
    invoke-virtual {v5, v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_18

    :cond_46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3c

    :cond_47
    move-object v6, v2

    check-cast v6, LX/1xp;

    const-string v1, "parent_row_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v1, "parent_key_remote_jid"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const/4 v3, 0x0

    const-wide/16 v11, -0x1

    const/4 v8, 0x0

    :goto_24
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v13

    if-nez v13, :cond_48

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "QuotedMessageStore/QuotedMessageDatabaseMigration/processBatch/missing chatJid; rowId="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_24

    :cond_48
    iget-object v1, v6, LX/1xp;->A05:LX/1CA;

    invoke-virtual {v1, v0}, LX/1CA;->A02(Landroid/database/Cursor;)LX/1QA;

    move-result-object v10

    if-nez v10, :cond_49

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "QuotedMessageStore/QuotedMessageDatabaseMigration/processBatch/missing quotedMessage; rowId="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_24

    :cond_49
    const/4 v1, 0x2

    invoke-virtual {v10, v1}, LX/1QA;->A0T(I)V

    :try_start_13
    iget-object v1, v6, LX/1xp;->A08:LX/1CX;

    invoke-virtual {v1, v10, v11, v12}, LX/1CX;->A04(LX/1QA;J)V
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_3

    iget-object v2, v6, LX/1xp;->A09:LX/1Cr;

    const-string v1, "INSERT OR REPLACE INTO message_quoted(    message_row_id,    parent_message_chat_row_id,    chat_row_id,    from_me,    sender_jid_row_id,    key_id,    timestamp,    message_type,    origin,    text_data,    payment_transaction_id,    lookup_tables) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v2, v1}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v14

    iget-object v9, v6, LX/1xp;->A08:LX/1CX;

    invoke-virtual/range {v9 .. v14}, LX/1CX;->A05(LX/1QA;JLX/254;Landroid/database/sqlite/SQLiteStatement;)V

    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    invoke-virtual {v10}, LX/1QA;->A0A()LX/1QE;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-virtual {v10}, LX/1QA;->A0A()LX/1QE;

    move-result-object v2

    invoke-virtual {v10}, LX/1QA;->A0A()LX/1QE;

    move-result-object v1

    invoke-virtual {v1}, LX/1QE;->A07()[B

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1QE;->A02([B)V

    :cond_4a
    instance-of v1, v10, LX/2Jq;

    if-eqz v1, :cond_4b

    iget-object v2, v6, LX/1xp;->A06:LX/1CQ;

    move-object v1, v10

    check-cast v1, LX/2Jq;

    invoke-virtual {v2, v1, v11, v12}, LX/1CQ;->A01(LX/2Jq;J)V

    :cond_4b
    instance-of v1, v10, LX/26V;

    if-eqz v1, :cond_4c

    iget-object v2, v6, LX/1xp;->A01:LX/1BQ;

    move-object v1, v10

    check-cast v1, LX/26V;

    invoke-virtual {v2, v1, v11, v12}, LX/1BQ;->A04(LX/26V;J)V

    :cond_4c
    instance-of v1, v10, LX/26W;

    if-eqz v1, :cond_4d

    iget-object v2, v6, LX/1xp;->A02:LX/1Bi;

    move-object v1, v10

    check-cast v1, LX/26W;

    invoke-virtual {v2, v1, v11, v12}, LX/1Bi;->A03(LX/26W;J)V

    :cond_4d
    instance-of v1, v10, LX/26X;

    if-eqz v1, :cond_4e

    iget-object v2, v6, LX/1xp;->A03:LX/1Bk;

    move-object v1, v10

    check-cast v1, LX/26X;

    invoke-virtual {v2, v1, v11, v12}, LX/1Bk;->A07(LX/26X;J)V

    :cond_4e
    invoke-virtual {v10}, LX/1QA;->A0q()Z

    move-result v1

    if-eqz v1, :cond_4f

    iget-object v1, v6, LX/1xp;->A04:LX/1Bp;

    invoke-virtual {v1, v10, v11, v12}, LX/1Bp;->A02(LX/1QA;J)V

    :cond_4f
    instance-of v1, v10, LX/26S;

    if-eqz v1, :cond_52

    iget-object v7, v6, LX/1xp;->A0B:LX/1DG;

    move-object v1, v10

    check-cast v1, LX/26S;

    invoke-virtual {v1}, LX/26S;->A0v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_50

    invoke-virtual {v7, v2, v11, v12}, LX/1DG;->A07(Ljava/lang/String;J)V

    :cond_50
    :goto_25
    instance-of v1, v10, LX/26b;

    if-eqz v1, :cond_51

    iget-object v1, v6, LX/1xp;->A0A:LX/1D6;

    invoke-virtual {v1, v10, v11, v12, v3}, LX/1D6;->A02(LX/1QA;JZ)V

    :cond_51
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_24

    :cond_52
    instance-of v1, v10, LX/26T;

    if-eqz v1, :cond_50

    iget-object v2, v6, LX/1xp;->A0B:LX/1DG;

    move-object v1, v10

    check-cast v1, LX/26T;

    invoke-virtual {v2, v1, v11, v12}, LX/1DG;->A05(LX/26T;J)V

    goto :goto_25

    :catch_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "QuotedMessageStore/QuotedMessageDatabaseMigration/processBatch/missing information, skipping; rowId="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_53
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3c

    :cond_54
    move-object v1, v2

    check-cast v1, LX/1xq;

    move-object/from16 v26, v1

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v25

    const-string v1, "key_remote_jid"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v1, "key_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v24

    const-string v1, "remote_resource"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    const-string v1, "status"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v1, "receipt_device_timestamp"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v1, "read_device_timestamp"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v1, "played_device_timestamp"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v1, "participant_hash"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-wide/16 v3, -0x1

    const/16 v22, 0x0

    :cond_55
    :goto_26
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    add-int/lit8 v22, v22, 0x1

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v8

    const-string v5, ", messageRowId="

    const-string v1, "receipt-device-db-migration/process-batch: chatJid="

    if-nez v8, :cond_56

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "SKIP Due to invalid chatJid."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_26

    :cond_56
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v1, 0x6

    if-eq v2, v1, :cond_55

    invoke-static {v8}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const-string v2, ", userJid="

    const-string v7, "receipt-device-db-migration/process-batch: failed to insert blank receipt for messageRowId="

    if-nez v1, :cond_5c

    invoke-static {v8}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_5c

    if-eqz v8, :cond_57

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v6

    const/4 v5, 0x3

    const/4 v1, 0x1

    if-eq v6, v5, :cond_58

    :cond_57
    const/4 v1, 0x0

    :cond_58
    if-nez v1, :cond_55

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const-wide/16 v5, 0x0

    cmp-long v1, v20, v5

    if-gtz v1, :cond_55

    cmp-long v1, v18, v5

    if-gtz v1, :cond_55

    cmp-long v1, v16, v5

    if-gtz v1, :cond_55

    move/from16 v6, v23

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, LX/254;

    if-eqz v6, :cond_59

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v5

    const/4 v1, 0x3

    const/4 v14, 0x1

    if-eq v5, v1, :cond_5a

    :cond_59
    const/4 v14, 0x0

    :cond_5a
    if-eqz v14, :cond_5b

    move/from16 v2, v24

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v26

    iget-object v5, v1, LX/1xq;->A01:LX/1AF;

    new-instance v2, LX/1Q8;

    const/4 v1, 0x1

    invoke-direct {v2, v6, v1, v14}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    invoke-virtual {v5, v2}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v2

    if-eqz v2, :cond_55

    move-object/from16 v1, v26

    iget-object v5, v1, LX/1xq;->A05:LX/1Ca;

    iget-wide v1, v2, LX/1QA;->A0i:J

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v1, v2, v8}, LX/1Ca;->A06(JLcom/whatsapp/jid/UserJid;)Z

    move-result v1

    if-nez v1, :cond_55

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", broadcastJid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_27

    :cond_5b
    instance-of v1, v8, Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/1Ru;->A09(Z)V

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v5

    const/16 v1, 0xb

    if-eq v5, v1, :cond_55

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v5

    const/4 v1, 0x7

    if-eq v5, v1, :cond_55

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v5

    const/16 v1, 0x8

    if-eq v5, v1, :cond_55

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v1, v26

    iget-object v1, v1, LX/1xq;->A05:LX/1Ca;

    invoke-virtual {v1, v3, v4, v8}, LX/1Ca;->A06(JLcom/whatsapp/jid/UserJid;)Z

    move-result v1

    if-nez v1, :cond_55

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_5c
    check-cast v8, LX/2Gm;

    move-object/from16 v1, v26

    iget-object v1, v1, LX/1xq;->A01:LX/1AF;

    invoke-virtual {v1, v3, v4}, LX/1AF;->A01(J)LX/1QA;

    move-result-object v5

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_55

    move-object/from16 v1, v26

    iget-object v1, v1, LX/1xq;->A06:LX/1Cf;

    iget-object v5, v5, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v5}, LX/1Cf;->A01(LX/1Q8;)LX/1Ce;

    move-result-object v5

    move-object/from16 v1, v26

    iget-object v1, v1, LX/1xq;->A03:LX/1CG;

    invoke-virtual {v1, v8, v6}, LX/1CG;->A04(LX/2Gm;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_55

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5d
    :goto_28
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v1, v26

    iget-object v1, v1, LX/1xq;->A00:LX/0t1;

    invoke-virtual {v1, v6}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_5d

    iget-object v1, v5, LX/1Ce;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cd;

    if-eqz v1, :cond_5e

    invoke-virtual {v1}, LX/1Cd;->A00()I

    move-result v8

    const/4 v1, 0x4

    if-ne v8, v1, :cond_5d

    :cond_5e
    move-object/from16 v1, v26

    iget-object v1, v1, LX/1xq;->A05:LX/1Ca;

    invoke-virtual {v1, v3, v4, v6}, LX/1Ca;->A06(JLcom/whatsapp/jid/UserJid;)Z

    move-result v1

    if-nez v1, :cond_5d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_28

    :cond_5f
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3c

    :cond_60
    move-object v1, v2

    check-cast v1, LX/1xr;

    move-object/from16 v18, v1

    iget-object v1, v1, LX/1xr;->A04:LX/1C9;

    invoke-virtual {v1}, LX/1C9;->A02()LX/1Au;

    move-result-object v3

    :try_start_14
    iget-object v1, v3, LX/1Au;->A01:LX/1Dm;

    const-string v2, "INSERT OR IGNORE INTO receipt_user(    message_row_id,    receipt_user_jid_row_id,    receipt_timestamp,    read_timestamp,    played_timestamp) VALUES (?, ?, ?, ?, ?)"

    iget-object v1, v1, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    move-result-object v2

    invoke-virtual {v3}, LX/1Au;->close()V

    move-object/from16 v1, v18

    iput-object v2, v1, LX/1xr;->A00:Landroid/database/sqlite/SQLiteStatement;

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v1, "key_remote_jid"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v1, "key_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v1, "remote_resource"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v1, "receipt_device_timestamp"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v1, "read_device_timestamp"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v1, "played_device_timestamp"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-wide/16 v16, -0x1

    const/4 v15, 0x0

    :cond_61
    :goto_29
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v12

    if-eqz v12, :cond_61

    invoke-static {v12}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v11, 0x1

    if-nez v1, :cond_62

    invoke-static {v12}, LX/1Ha;->A0q(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_63

    :cond_62
    const/4 v1, 0x1

    :cond_63
    if-eqz v1, :cond_64

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, v18

    iget-object v2, v1, LX/1xr;->A07:LX/1Cf;

    new-instance v1, LX/1Q8;

    invoke-direct {v1, v12, v11, v3}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    invoke-virtual {v2, v1}, LX/1Cf;->A01(LX/1Q8;)LX/1Ce;

    move-result-object v1

    iget-object v1, v1, LX/1Ce;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cd;

    move-wide/from16 v19, v16

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    invoke-virtual/range {v18 .. v22}, LX/1xr;->A0A(JLcom/whatsapp/jid/UserJid;LX/1Cd;)V

    goto :goto_2a

    :cond_64
    invoke-static {v12}, LX/1Ha;->A0t(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-static {v12}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v14

    new-instance v3, LX/1Cd;

    invoke-direct {v3}, LX/1Cd;-><init>()V

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v3, LX/1Cd;->A00:J

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v3, LX/1Cd;->A02:J

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v3, LX/1Cd;->A01:J

    move-wide/from16 v19, v16

    move-object/from16 v21, v14

    move-object/from16 v22, v3

    invoke-virtual/range {v18 .. v22}, LX/1xr;->A0A(JLcom/whatsapp/jid/UserJid;LX/1Cd;)V

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v13

    invoke-static {v13}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, v18

    iget-object v2, v1, LX/1xr;->A02:LX/1AF;

    new-instance v1, LX/1Q8;

    invoke-direct {v1, v13, v11, v12}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    invoke-virtual {v2, v1}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v1

    if-eqz v1, :cond_65

    iget-wide v1, v1, LX/1QA;->A0i:J

    move-wide/from16 v19, v1

    invoke-virtual/range {v18 .. v22}, LX/1xr;->A0A(JLcom/whatsapp/jid/UserJid;LX/1Cd;)V

    :cond_65
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_29

    :cond_66
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3c

    :catchall_9
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_16
    invoke-virtual {v3}, LX/1Au;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :catchall_b
    :goto_2b
    throw v0

    :cond_67
    move-object v9, v2

    check-cast v9, LX/1xs;

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v1, "media_name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-wide/16 v3, -0x1

    const/4 v6, 0x0

    :goto_2c
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_69

    iget-object v2, v9, LX/1xs;->A03:LX/1Cr;

    const-string v1, "INSERT OR REPLACE INTO message_revoked (    message_row_id,    revoked_key_id) VALUES (?, ?)"

    invoke-virtual {v2, v1}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v1, 0x1

    invoke-virtual {v5, v1, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v2, 0x2

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_68

    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_2d
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    add-int/lit8 v6, v6, 0x1

    goto :goto_2c

    :cond_68
    invoke-virtual {v5, v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_2d

    :cond_69
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3c

    :cond_6a
    move-object v10, v2

    check-cast v10, LX/1xt;

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v1, "send_count"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    :cond_6b
    :goto_2e
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6c

    iget-object v2, v10, LX/1xt;->A02:LX/1Cr;

    const-string v1, "INSERT OR REPLACE INTO message_send_count (    message_row_id,    send_count) VALUES (?, ?)"

    invoke-virtual {v2, v1}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v6

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_6b

    const/4 v1, 0x1

    invoke-virtual {v6, v1, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v3, 0x2

    int-to-long v1, v2

    invoke-virtual {v6, v3, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    add-int/lit8 v7, v7, 0x1

    goto :goto_2e

    :cond_6c
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3c

    :cond_6d
    move-object v6, v2

    check-cast v6, LX/1xw;

    const-wide/16 v4, -0x1

    const/4 v3, 0x0

    :cond_6e
    :goto_2f
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6f

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iget-object v1, v6, LX/1xw;->A01:LX/1CA;

    invoke-virtual {v1, v0}, LX/1CA;->A02(Landroid/database/Cursor;)LX/1QA;

    move-result-object v2

    check-cast v2, LX/26a;

    if-eqz v2, :cond_6e

    iget-object v1, v6, LX/1xw;->A03:LX/1D4;

    invoke-virtual {v1, v2}, LX/1D4;->A02(LX/26a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    :cond_6f
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3c

    :cond_70
    move-object v7, v2

    check-cast v7, LX/1xx;

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v1, "media_name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v1, "media_caption"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v1, "media_url"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v1, "thumb_image"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v1, "preview_type"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-wide/16 v3, -0x1

    const/16 v17, 0x0

    :goto_30
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_7b

    iget-object v2, v7, LX/1xx;->A02:LX/1Cr;

    const-string v1, "INSERT INTO message_text(    message_row_id,    description,    page_title,    url,    font_style,    text_color,    background_color,    preview_type) VALUES (?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v2, v1}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v1, 0x1

    invoke-virtual {v5, v1, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v1, 0x2

    if-nez v2, :cond_7a

    invoke-virtual {v5, v1, v10}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v16, 0x1

    :goto_31
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v1, 0x3

    if-nez v2, :cond_79

    invoke-virtual {v5, v1, v10}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v16, 0x1

    :goto_32
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v1, 0x4

    if-nez v2, :cond_78

    invoke-virtual {v5, v1, v10}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v16, 0x1

    :goto_33
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    const/4 v10, 0x5

    const/4 v1, 0x6

    if-nez v2, :cond_74

    invoke-virtual {v5, v10}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    invoke-virtual {v5, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    const/4 v1, 0x7

    invoke-virtual {v5, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :catch_4
    :goto_34
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    long-to-int v10, v1

    const/16 v11, 0x8

    int-to-long v1, v10

    invoke-virtual {v5, v11, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    if-nez v16, :cond_71

    const/4 v1, 0x0

    if-eqz v10, :cond_72

    :cond_71
    const/4 v1, 0x1

    :cond_72
    if-eqz v1, :cond_73

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    :cond_73
    add-int/lit8 v17, v17, 0x1

    goto :goto_30

    :cond_74
    :try_start_17
    new-instance v11, Ljava/io/ObjectInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v11, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4

    :try_start_18
    invoke-virtual {v11}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v10

    instance-of v1, v10, Lcom/whatsapp/TextData;

    if-eqz v1, :cond_76

    check-cast v10, Lcom/whatsapp/TextData;

    iget v1, v10, Lcom/whatsapp/TextData;->fontStyle:I

    int-to-long v1, v1

    const/4 v14, 0x5

    invoke-virtual {v5, v14, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget v1, v10, Lcom/whatsapp/TextData;->textColor:I

    int-to-long v1, v1

    const/4 v14, 0x6

    invoke-virtual {v5, v14, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget v1, v10, Lcom/whatsapp/TextData;->backgroundColor:I

    int-to-long v1, v1

    const/4 v14, 0x7

    invoke-virtual {v5, v14, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v10, v10, Lcom/whatsapp/TextData;->thumbnail:[B

    if-eqz v10, :cond_75

    iget-object v2, v7, LX/1xx;->A04:LX/1D7;

    invoke-static {v0}, LX/1xx;->A00(Landroid/database/Cursor;)LX/1Q8;

    move-result-object v1

    invoke-virtual {v2, v10, v3, v4, v1}, LX/1D7;->A07([BJLX/1Q8;)V

    :cond_75
    const/16 v16, 0x1

    goto :goto_35

    :cond_76
    instance-of v1, v10, [B

    if-eqz v1, :cond_77

    iget-object v2, v7, LX/1xx;->A04:LX/1D7;

    check-cast v10, [B

    invoke-static {v0}, LX/1xx;->A00(Landroid/database/Cursor;)LX/1Q8;

    move-result-object v1

    invoke-virtual {v2, v10, v3, v4, v1}, LX/1D7;->A07([BJLX/1Q8;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :cond_77
    :goto_35
    :try_start_19
    invoke-virtual {v11}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_34
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4

    :catchall_c
    move-exception v1

    :try_start_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    :catchall_d
    move-exception v1

    :try_start_1b
    invoke-virtual {v11}, Ljava/io/ObjectInputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    :catchall_e
    :try_start_1c
    throw v1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_4

    :cond_78
    invoke-virtual {v5, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto/16 :goto_33

    :cond_79
    invoke-virtual {v5, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto/16 :goto_32

    :cond_7a
    invoke-virtual {v5, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    const/16 v16, 0x0

    goto/16 :goto_31

    :cond_7b
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_36

    :cond_7c
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_36
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3c

    :cond_7d
    move-object v9, v2

    check-cast v9, LX/1xy;

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v1, "thumbnail"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-wide/16 v3, -0x1

    const/4 v13, 0x0

    :goto_37
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_81

    iget-object v2, v9, LX/1xy;->A01:LX/1Cr;

    const-string v1, "INSERT OR REPLACE INTO message_thumbnail (    message_row_id,    thumbnail) VALUES (?, ?)"

    invoke-virtual {v2, v1}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v10

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v1, v3, v5

    if-ltz v1, :cond_80

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    const/4 v12, 0x1

    invoke-virtual {v10, v12, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v1, 0x2

    if-nez v2, :cond_7f

    invoke-virtual {v10, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_38
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    add-int/lit8 v13, v13, 0x1

    iget-object v11, v9, LX/1xy;->A02:LX/1D7;

    const-string v1, "key_remote_jid"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v1, "key_from_me"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v1, "key_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v5

    new-instance v2, LX/1Q8;

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eq v1, v12, :cond_7e

    const/4 v12, 0x0

    :cond_7e
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v5, v12, v1}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    invoke-virtual {v11, v2}, LX/1D7;->A03(LX/1Q8;)V

    goto :goto_37

    :cond_7f
    invoke-virtual {v10, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_38

    :cond_80
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "ThumbnailMessageStore/processBatch/invalid row id, id="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_37

    :cond_81
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_39

    :cond_82
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_39
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3c

    :cond_83
    move-object v8, v2

    check-cast v8, LX/1xz;

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v1, "media_wa_type"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-wide/16 v3, -0x1

    const/4 v9, 0x0

    :goto_3a
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_87

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v1, 0x4

    if-ne v2, v1, :cond_85

    const-string v1, "data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_84

    iget-object v1, v8, LX/1xz;->A02:LX/1DG;

    invoke-virtual {v1, v2, v3, v4}, LX/1DG;->A06(Ljava/lang/String;J)V

    :cond_84
    add-int/lit8 v9, v9, 0x1

    goto :goto_3a

    :cond_85
    const/16 v1, 0xe

    if-ne v2, v1, :cond_84

    const-string v1, "raw_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, LX/01Y;->A10([B)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_86
    :goto_3b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_86

    iget-object v1, v8, LX/1xz;->A02:LX/1DG;

    invoke-virtual {v1, v2, v3, v4}, LX/1DG;->A06(Ljava/lang/String;J)V

    goto :goto_3b

    :cond_87
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3c

    :cond_88
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3c
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1xz;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/1xy;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/1xx;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/1xw;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/1xt;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/1xs;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/1xr;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/1xq;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/1xp;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/1xo;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/1xm;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/1xh;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1xg;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1xf;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1xe;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1xa;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1xZ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1xY;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1xW;

    if-nez v0, :cond_4

    const-string v0, "SELECT _id, jid, type, message_count FROM frequents WHERE _id>?  ORDER BY _id ASC LIMIT ?"

    return-object v0

    :cond_0
    const-string v0, "SELECT _id, media_duration, raw_data  FROM messages WHERE _id > ?   AND media_wa_type IN (12) ORDER BY _id ASC LIMIT ?"

    return-object v0

    :cond_1
    const-string v0, "SELECT _id, label_id, jid  FROM labeled_jids WHERE _id>?  ORDER BY _id ASC LIMIT ?"

    return-object v0

    :cond_2
    const-string v0, "SELECT _id, key_remote_jid, data, media_caption, media_wa_type FROM legacy_available_messages_view WHERE _id > ?  ORDER BY _id ASC LIMIT ?"

    return-object v0

    :cond_3
    const-string v0, "SELECT _id, key_remote_jid, media_wa_type, media_name, media_url, media_duration, media_size, latitude, longitude, thumb_image  FROM messages WHERE _id > ? AND media_wa_type IN (16, 5, 30) ORDER BY _id ASC LIMIT ?"

    return-object v0

    :cond_4
    sget-object v0, LX/1Cj;->A0X:Ljava/lang/String;

    return-object v0

    :cond_5
    const-string v0, "SELECT _id, thumb_image, media_wa_type, key_remote_jid, multicast_id, media_url, media_mime_type, media_size, media_name, media_hash, media_duration, media_enc_hash  FROM messages WHERE _id > ?  AND media_wa_type in (\'2\' , \'1\' , \'25\' , \'3\' , \'28\' , \'13\' , \'29\' , \'20\' , \'9\' , \'26\' , \'23\' )  ORDER BY _id ASC LIMIT ?"

    return-object v0

    :cond_6
    const-string v0, "SELECT _id, mentioned_jids FROM messages WHERE _id > ?  AND mentioned_jids IS NOT NULL  AND mentioned_jids != \"\" ORDER BY _id ASC LIMIT ?"

    return-object v0

    :cond_7
    const-string v0, "SELECT _id, gjid, jid, admin, pending, sent_sender_key FROM group_participants WHERE _id > ?  ORDER BY _id ASC LIMIT ? "

    return-object v0

    :cond_8
    const-string v0, "SELECT pay_transactions.rowid AS _id, pay_transactions.key_remote_jid, (CASE WHEN pay_transactions.key_remote_jid IS NOT NULL THEN pay_transactions.key_id else NULL END) AS key_id,messages.rowid AS message_row_id, (CASE WHEN pay_transactions.key_remote_jid IS NULL THEN pay_transactions.key_id else NULL END) AS interop_id, id, pay_transactions.timestamp AS timestamp, pay_transactions.status AS status, error_code, sender, receiver, type, currency, amount_1000, credential_id, methods, bank_transaction_id, metadata, init_timestamp, request_key_id, country, version, future_data FROM pay_transactions LEFT JOIN messages ON pay_transactions.key_id = messages.key_id WHERE pay_transactions.rowid>? LIMIT ?"

    return-object v0

    :cond_9
    sget-object v0, LX/1Cj;->A0Y:Ljava/lang/String;

    return-object v0

    :cond_a
    const-string v0, "SELECT _id, key_remote_jid, key_id, remote_resource, status, receipt_device_timestamp, read_device_timestamp, played_device_timestamp, participant_hash FROM messages WHERE key_from_me = 1 AND _id > ? ORDER BY _id ASC LIMIT ?"

    return-object v0

    :cond_b
    const-string v0, "SELECT _id, key_id, key_remote_jid, remote_resource, receipt_device_timestamp, read_device_timestamp, played_device_timestamp FROM messages WHERE _id > ?  AND key_from_me = 1  AND (status IS NULL OR status!=6) ORDER BY _id ASC LIMIT ?"

    return-object v0

    :cond_c
    const-string v0, "SELECT _id, media_name FROM messages WHERE _id > ? AND media_wa_type = 15 ORDER BY _id ASC LIMIT ?"

    return-object v0

    :cond_d
    const-string v0, "SELECT _id, send_count FROM messages WHERE _id > ? ORDER BY _id ASC LIMIT ?"

    return-object v0

    :cond_e
    sget-object v0, LX/1Cj;->A0Z:Ljava/lang/String;

    return-object v0

    :cond_f
    const-string v0, "SELECT _id, key_remote_jid, key_from_me, key_id, media_name, media_caption, media_url, thumb_image, preview_type  FROM messages WHERE _id > ? AND status != 6 AND media_wa_type IN (0, 27) ORDER BY _id ASC LIMIT ?"

    return-object v0

    :cond_10
    const-string v0, "SELECT messages._id, message_thumbnails.thumbnail, message_thumbnails.key_remote_jid, message_thumbnails.key_from_me, message_thumbnails.key_id   FROM messages, message_thumbnails  WHERE messages._id>? AND message_thumbnails.key_remote_jid=messages.key_remote_jid AND message_thumbnails.key_from_me=messages.key_from_me AND message_thumbnails.key_id=messages.key_id  ORDER BY messages._id ASC LIMIT ?"

    return-object v0

    :cond_11
    const-string v0, "SELECT _id, media_wa_type, data, raw_data FROM messages WHERE _id > ?  AND media_wa_type IN (4, 14) ORDER BY _id ASC LIMIT ?"

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1xz;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/1xy;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/1xx;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/1xw;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/1xt;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/1xs;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/1xr;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/1xq;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/1xp;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/1xo;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/1xm;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/1xh;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/1xg;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1xf;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1xe;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1xa;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1xZ;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1xY;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1xW;

    if-nez v0, :cond_0

    const-string v0, "migration_frequent_retry"

    return-object v0

    :cond_0
    const-string v0, "migration_fts_retry"

    return-object v0

    :cond_1
    const-string v0, "migration_message_future_retry"

    return-object v0

    :cond_2
    const-string v0, "migration_labeled_jid_retry"

    return-object v0

    :cond_3
    const-string v0, "migration_link_retry"

    return-object v0

    :cond_4
    const-string v0, "migration_message_location_retry"

    return-object v0

    :cond_5
    const-string v0, "migration_message_main_retry"

    return-object v0

    :cond_6
    const-string v0, "migration_message_media_retry"

    return-object v0

    :cond_7
    const-string v0, "migration_message_mention_retry"

    return-object v0

    :cond_8
    const-string v0, "migration_participant_user_retry"

    return-object v0

    :cond_9
    const-string v0, "migration_pay_transaction_retry"

    return-object v0

    :cond_a
    const-string v0, "migration_message_quoted_retry"

    return-object v0

    :cond_b
    const-string v0, "migration_receipt_device_retry"

    return-object v0

    :cond_c
    const-string v0, "migration_receipt_retry"

    return-object v0

    :cond_d
    const-string v0, "migration_message_revoked_retry"

    return-object v0

    :cond_e
    const-string v0, "migration_message_send_count_retry"

    return-object v0

    :cond_f
    const-string v0, "migration_message_system_retry"

    return-object v0

    :cond_10
    const-string v0, "migration_message_text_retry"

    return-object v0

    :cond_11
    const-string v0, "migration_message_thumbnail_retry"

    return-object v0

    :cond_12
    const-string v0, "migration_vcard_retry"

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1xz;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/1xy;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/1xx;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/1xw;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/1xt;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/1xs;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/1xr;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/1xq;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/1xp;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/1xo;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/1xm;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/1xh;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/1xg;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1xf;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1xe;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1xa;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1xZ;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1xY;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1xW;

    if-nez v0, :cond_0

    const-string v0, "migration_frequent_index"

    return-object v0

    :cond_0
    const-string v0, "migration_fts_index"

    return-object v0

    :cond_1
    const-string v0, "migration_message_future_index"

    return-object v0

    :cond_2
    const-string v0, "migration_labeled_jid_index"

    return-object v0

    :cond_3
    const-string v0, "migration_link_index"

    return-object v0

    :cond_4
    const-string v0, "migration_message_location_index"

    return-object v0

    :cond_5
    const-string v0, "migration_message_main_index"

    return-object v0

    :cond_6
    const-string v0, "migration_message_media_index"

    return-object v0

    :cond_7
    const-string v0, "migration_message_mention_index"

    return-object v0

    :cond_8
    const-string v0, "migration_participant_user_index"

    return-object v0

    :cond_9
    const-string v0, "migration_pay_transaction_index"

    return-object v0

    :cond_a
    const-string v0, "migration_message_quoted_index"

    return-object v0

    :cond_b
    const-string v0, "migration_receipt_device_index"

    return-object v0

    :cond_c
    const-string v0, "migration_receipt_index"

    return-object v0

    :cond_d
    const-string v0, "migration_message_revoked_index"

    return-object v0

    :cond_e
    const-string v0, "migration_message_send_count_index"

    return-object v0

    :cond_f
    const-string v0, "migration_message_system_index"

    return-object v0

    :cond_10
    const-string v0, "migration_message_text_index"

    return-object v0

    :cond_11
    const-string v0, "migration_message_thumbnail_index"

    return-object v0

    :cond_12
    const-string v0, "migration_vcard_index"

    return-object v0
.end method

.method public A06()V
    .locals 7

    instance-of v0, p0, LX/1xz;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1xy;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1xx;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1xw;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1xt;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1xs;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1xr;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1xq;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1xp;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1xo;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1xm;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1xh;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1xg;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1xf;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1xe;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1xa;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1xZ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1xY;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1xW;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1xW;

    iget-object v0, v0, LX/1xW;->A01:LX/1BI;

    invoke-virtual {v0}, LX/1BI;->A0K()V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1xf;

    iget-object v0, v0, LX/1As;->A01:LX/1C9;

    iget-object v6, v0, LX/1C9;->A02:LX/1Aq;

    new-instance v5, LX/1Ry;

    const-string v0, "databasehelper/finalizeMigration"

    invoke-direct {v5, v0}, LX/1Ry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/1Aq;->A07()LX/1Dm;

    move-result-object v4

    iget-object v0, v4, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "DROP VIEW IF EXISTS message_view"

    invoke-virtual {v4, v0}, LX/1Dm;->A09(Ljava/lang/String;)V

    const-string v0, "CREATE VIEW message_view AS SELECT message._id AS _id, message.chat_row_id AS chat_row_id, from_me, key_id, sender_jid_row_id, status, broadcast, recipient_count, participant_hash, origination_flags, origin, timestamp, received_timestamp, receipt_server_timestamp, message_type, text_data, starred, lookup_tables, NULL AS data, NULL AS media_url, NULL AS media_mime_type, NULL AS media_size, NULL AS media_name, NULL AS media_caption, NULL AS media_hash, NULL AS media_duration, NULL AS latitude, NULL AS longitude, NULL AS thumb_image, NULL AS remote_resource, NULL AS raw_data, NULL AS quoted_row_id, NULL AS mentioned_jids, NULL AS multicast_id, NULL AS edit_version, NULL AS media_enc_hash, NULL AS payment_transaction_id, NULL AS preview_type, 2 AS table_version FROM message"

    invoke-virtual {v4, v0}, LX/1Dm;->A09(Ljava/lang/String;)V

    const-string v0, "DROP VIEW IF EXISTS available_message_view"

    invoke-virtual {v4, v0}, LX/1Dm;->A09(Ljava/lang/String;)V

    const-string v0, "CREATE VIEW available_message_view AS  SELECT message._id AS _id, message.chat_row_id AS chat_row_id, from_me, key_id, sender_jid_row_id, status, broadcast, recipient_count, participant_hash, origination_flags, origin, timestamp, received_timestamp, receipt_server_timestamp, message_type, text_data, starred, lookup_tables, NULL AS data, NULL AS media_url, NULL AS media_mime_type, NULL AS media_size, NULL AS media_name, NULL AS media_caption, NULL AS media_hash, NULL AS media_duration, NULL AS latitude, NULL AS longitude, NULL AS thumb_image, NULL AS remote_resource, NULL AS raw_data, NULL AS quoted_row_id, NULL AS mentioned_jids, NULL AS multicast_id, NULL AS edit_version, NULL AS media_enc_hash, NULL AS payment_transaction_id, NULL AS preview_type, 2 AS table_version, expire_timestamp FROM message LEFT JOIN deleted_chat_job AS job ON job.chat_row_id = message.chat_row_id LEFT JOIN message_ephemeral AS message_ephemeral ON message._id = message_ephemeral.message_row_id WHERE IFNULL(NOT((IFNULL(message.starred, 0) = 0 AND message._id <= IFNULL(job.deleted_message_row_id, 1)) OR \n(IFNULL(message.starred, 0) = 1 AND message._id <= IFNULL(job.deleted_starred_message_row_id, 1)) OR \n( (job.deleted_message_categories IS NOT NULL) AND \n  (job.deleted_message_categories LIKE \'%\"\' || message.message_type || \'\"%\') AND \n  ( (IFNULL(message.starred, 0) = 0 AND message._id <= IFNULL(job.deleted_categories_message_row_id, 1)) OR (IFNULL(message.starred, 0) = 1 AND message._id <= IFNULL(job.deleted_categories_starred_message_row_id, 1)) )\n)), 0)"

    invoke-virtual {v4, v0}, LX/1Dm;->A09(Ljava/lang/String;)V

    const-string v2, "migration_completed"

    const-wide/16 v0, 0x1

    invoke-static {v4, v2, v0, v1}, LX/1Aq;->A04(LX/1Dm;Ljava/lang/String;J)V

    iget-object v0, v4, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v4}, LX/1Dm;->A08()V

    monitor-enter v6

    :try_start_1
    iput-object v3, v6, LX/1Aq;->A01:Ljava/lang/Boolean;

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "databasehelper/finalizeMigration time spent:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, LX/1Ry;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, LX/1Dm;->A08()V

    monitor-enter v6

    :try_start_3
    iput-object v3, v6, LX/1Aq;->A01:Ljava/lang/Boolean;

    :goto_0
    monitor-exit v6

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_0

    :goto_1
    throw v0

    :cond_1
    return-void
.end method

.method public A07()Z
    .locals 6

    instance-of v0, p0, LX/1xz;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/1xy;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/1xx;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/1xw;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/1xt;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/1xs;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/1xr;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/1xq;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/1xp;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/1xo;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/1xm;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/1xh;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/1xg;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/1xf;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/1xe;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1xa;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1xZ;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1xY;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1xW;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1xV;

    iget-object v0, v0, LX/1xV;->A00:LX/1BG;

    invoke-virtual {v0}, LX/1BG;->A07()Z

    move-result v0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1xW;

    iget-object v0, v1, LX/1xW;->A01:LX/1BI;

    invoke-virtual {v0}, LX/1BI;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1xW;->A01:LX/1BI;

    invoke-virtual {v0}, LX/1BI;->A03()J

    move-result-wide v4

    const-wide/16 v2, 0x5

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/1xY;

    iget-object v0, v0, LX/1xY;->A01:LX/1BK;

    invoke-virtual {v0}, LX/1BK;->A04()Z

    move-result v0

    return v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/1xZ;

    iget-object v0, v0, LX/1xZ;->A01:LX/1Bc;

    invoke-virtual {v0}, LX/1Bc;->A02()Z

    move-result v0

    return v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/1xa;

    iget-object v0, v0, LX/1xa;->A01:LX/1Bf;

    invoke-virtual {v0}, LX/1Bf;->A03()Z

    move-result v0

    return v0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/1xe;

    iget-object v0, v0, LX/1xe;->A01:LX/1Bi;

    invoke-virtual {v0}, LX/1Bi;->A05()Z

    move-result v0

    return v0

    :cond_7
    move-object v0, p0

    check-cast v0, LX/1xf;

    iget-object v0, v0, LX/1xf;->A02:LX/1Bj;

    invoke-virtual {v0}, LX/1Bj;->A04()Z

    move-result v0

    return v0

    :cond_8
    move-object v0, p0

    check-cast v0, LX/1xg;

    iget-object v0, v0, LX/1xg;->A01:LX/1Bk;

    invoke-virtual {v0}, LX/1Bk;->A09()Z

    move-result v0

    return v0

    :cond_9
    move-object v0, p0

    check-cast v0, LX/1xh;

    iget-object v0, v0, LX/1xh;->A01:LX/1Bp;

    invoke-virtual {v0}, LX/1Bp;->A03()Z

    move-result v0

    return v0

    :cond_a
    move-object v0, p0

    check-cast v0, LX/1xm;

    iget-object v0, v0, LX/1xm;->A03:LX/1CH;

    invoke-virtual {v0}, LX/1CH;->A0C()Z

    move-result v0

    return v0

    :cond_b
    move-object v0, p0

    check-cast v0, LX/1xo;

    iget-object v0, v0, LX/1xo;->A01:LX/1CK;

    invoke-virtual {v0}, LX/1CK;->A0M()Z

    move-result v0

    return v0

    :cond_c
    move-object v0, p0

    check-cast v0, LX/1xp;

    iget-object v0, v0, LX/1xp;->A08:LX/1CX;

    invoke-virtual {v0}, LX/1CX;->A07()Z

    move-result v0

    return v0

    :cond_d
    move-object v0, p0

    check-cast v0, LX/1xq;

    iget-object v0, v0, LX/1xq;->A05:LX/1Ca;

    invoke-virtual {v0}, LX/1Ca;->A05()Z

    move-result v0

    return v0

    :cond_e
    move-object v0, p0

    check-cast v0, LX/1xr;

    iget-object v0, v0, LX/1xr;->A06:LX/1Cc;

    invoke-virtual {v0}, LX/1Cc;->A03()Z

    move-result v0

    return v0

    :cond_f
    move-object v0, p0

    check-cast v0, LX/1xs;

    iget-object v0, v0, LX/1xs;->A02:LX/1Cg;

    invoke-virtual {v0}, LX/1Cg;->A02()Z

    move-result v0

    return v0

    :cond_10
    move-object v0, p0

    check-cast v0, LX/1xt;

    iget-object v0, v0, LX/1xt;->A01:LX/1Cl;

    invoke-virtual {v0}, LX/1Cl;->A02()Z

    move-result v0

    return v0

    :cond_11
    move-object v0, p0

    check-cast v0, LX/1xw;

    iget-object v0, v0, LX/1xw;->A03:LX/1D4;

    invoke-virtual {v0}, LX/1D4;->A03()Z

    move-result v0

    return v0

    :cond_12
    move-object v0, p0

    check-cast v0, LX/1xx;

    iget-object v0, v0, LX/1xx;->A03:LX/1D6;

    invoke-virtual {v0}, LX/1D6;->A05()Z

    move-result v0

    return v0

    :cond_13
    move-object v0, p0

    check-cast v0, LX/1xy;

    iget-object v0, v0, LX/1xy;->A02:LX/1D7;

    invoke-virtual {v0}, LX/1D7;->A09()Z

    move-result v0

    return v0

    :cond_14
    move-object v0, p0

    check-cast v0, LX/1xz;

    iget-object v0, v0, LX/1xz;->A02:LX/1DG;

    invoke-virtual {v0}, LX/1DG;->A09()Z

    move-result v0

    return v0
.end method

.method public A08()Z
    .locals 3

    instance-of v0, p0, LX/1xz;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1xy;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/1xx;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/1xw;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1xt;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/1xs;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/1xr;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1xq;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/1xp;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/1xo;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1xm;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/1xh;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1xg;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/1xf;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/1xe;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/1xa;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/1xZ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1xY;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1xW;

    if-nez v0, :cond_10

    move-object v0, p0

    check-cast v0, LX/1xV;

    iget-object v0, v0, LX/1xV;->A01:LX/1Bb;

    :goto_0
    invoke-virtual {v0}, LX/1Bb;->A06()Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1xZ;

    iget-object v0, v0, LX/1xZ;->A00:LX/1Bb;

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/1xh;

    iget-object v0, v0, LX/1xh;->A00:LX/1Bb;

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/1xo;

    iget-object v0, v0, LX/1xo;->A00:LX/1Bb;

    goto :goto_0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/1xr;

    iget-object v0, v0, LX/1xr;->A03:LX/1Bb;

    goto :goto_0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/1xw;

    iget-object v0, v0, LX/1xw;->A00:LX/1Bb;

    goto :goto_0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/1xz;

    iget-object v0, v0, LX/1xz;->A00:LX/1Bb;

    goto :goto_0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/1xY;

    iget-object v0, v0, LX/1xY;->A00:LX/1AR;

    goto :goto_2

    :cond_7
    move-object v0, p0

    check-cast v0, LX/1xa;

    iget-object v0, v0, LX/1xa;->A00:LX/1AR;

    goto :goto_2

    :cond_8
    move-object v0, p0

    check-cast v0, LX/1xe;

    iget-object v0, v0, LX/1xe;->A00:LX/1AR;

    goto :goto_2

    :cond_9
    move-object v0, p0

    check-cast v0, LX/1xg;

    iget-object v0, v0, LX/1xg;->A00:LX/1AR;

    goto :goto_2

    :cond_a
    move-object v1, p0

    check-cast v1, LX/1xm;

    iget-object v0, v1, LX/1xm;->A02:LX/1Bb;

    invoke-virtual {v0}, LX/1Bb;->A06()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/1xm;->A01:LX/1AR;

    invoke-virtual {v0}, LX/1AR;->A0C()Z

    move-result v1

    goto/16 :goto_3

    :cond_b
    move-object v0, p0

    check-cast v0, LX/1xp;

    iget-object v0, v0, LX/1xp;->A00:LX/1AR;

    goto :goto_2

    :cond_c
    move-object v1, p0

    check-cast v1, LX/1xq;

    iget-object v0, v1, LX/1xq;->A02:LX/1Bb;

    invoke-virtual {v0}, LX/1Bb;->A06()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    iget-object v1, v1, LX/1xq;->A04:LX/1CW;

    const-string v0, "receipt_device_cleanup_complete"

    invoke-virtual {v1, v0}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v2, :cond_e

    return v2

    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_e
    const/4 v2, 0x0

    return v2

    :cond_f
    move-object v0, p0

    check-cast v0, LX/1xs;

    iget-object v0, v0, LX/1xs;->A00:LX/1AR;

    goto :goto_2

    :cond_10
    move-object v0, p0

    check-cast v0, LX/1xW;

    iget-object v0, v0, LX/1xW;->A00:LX/1AR;

    :goto_2
    invoke-virtual {v0}, LX/1AR;->A0C()Z

    move-result v0

    return v0

    :cond_11
    move-object v1, p0

    check-cast v1, LX/1xx;

    iget-object v0, v1, LX/1xx;->A00:LX/1AR;

    invoke-virtual {v0}, LX/1AR;->A0C()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/1xx;->A04:LX/1D7;

    invoke-virtual {v0}, LX/1D7;->A09()Z

    move-result v1

    goto :goto_3

    :cond_12
    move-object v1, p0

    check-cast v1, LX/1xf;

    iget-object v0, v1, LX/1xf;->A00:LX/1AR;

    invoke-virtual {v0}, LX/1AR;->A0C()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/1xf;->A0A:LX/1D6;

    invoke-virtual {v0}, LX/1D6;->A05()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/1xf;->A0B:LX/1DG;

    invoke-virtual {v0}, LX/1DG;->A09()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/1xf;->A08:LX/1CX;

    invoke-virtual {v0}, LX/1CX;->A07()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/1xf;->A04:LX/1Bp;

    invoke-virtual {v0}, LX/1Bp;->A03()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/1xf;->A01:LX/1Bi;

    invoke-virtual {v0}, LX/1Bi;->A05()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/1xf;->A03:LX/1Bk;

    invoke-virtual {v0}, LX/1Bk;->A09()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/1xf;->A06:LX/1CK;

    invoke-virtual {v0}, LX/1CK;->A0M()Z

    move-result v1

    :goto_3
    const/4 v0, 0x1

    if-nez v1, :cond_14

    :cond_13
    const/4 v0, 0x0

    :cond_14
    return v0

    :cond_15
    const/4 v0, 0x1

    return v0
.end method

.method public A09()V
    .locals 2

    iget-object v1, p0, LX/1As;->A02:LX/1CW;

    invoke-virtual {p0}, LX/1As;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1CW;->A02(Ljava/lang/String;)V

    iget-object v1, p0, LX/1As;->A02:LX/1CW;

    invoke-virtual {p0}, LX/1As;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1CW;->A02(Ljava/lang/String;)V

    return-void
.end method
