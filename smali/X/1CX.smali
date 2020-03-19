.class public LX/1CX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0K:LX/1CX;


# instance fields
.field public final A00:LX/0qj;

.field public final A01:LX/0wD;

.field public final A02:LX/1A6;

.field public final A03:LX/1AR;

.field public final A04:LX/1BQ;

.field public final A05:LX/1Bb;

.field public final A06:LX/1Bi;

.field public final A07:LX/1Bk;

.field public final A08:LX/1Bp;

.field public final A09:LX/1Bs;

.field public final A0A:LX/1C9;

.field public final A0B:LX/1CA;

.field public final A0C:LX/1CK;

.field public final A0D:LX/1CQ;

.field public final A0E:LX/1CW;

.field public final A0F:LX/1Cr;

.field public final A0G:LX/1D5;

.field public final A0H:LX/1D6;

.field public final A0I:LX/1DG;

.field public final A0J:LX/1Hl;


# direct methods
.method public constructor <init>(LX/1Bb;LX/1AR;LX/0qj;LX/1Hl;LX/0wD;LX/1A6;LX/1D6;LX/1CW;LX/1Cr;LX/1DG;LX/1Bs;LX/1C9;LX/1CQ;LX/1Bp;LX/1Bi;LX/1D5;LX/1Bk;LX/1BQ;LX/1CK;LX/1CA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1CX;->A05:LX/1Bb;

    iput-object p2, p0, LX/1CX;->A03:LX/1AR;

    iput-object p3, p0, LX/1CX;->A00:LX/0qj;

    iput-object p4, p0, LX/1CX;->A0J:LX/1Hl;

    iput-object p5, p0, LX/1CX;->A01:LX/0wD;

    iput-object p6, p0, LX/1CX;->A02:LX/1A6;

    iput-object p7, p0, LX/1CX;->A0H:LX/1D6;

    iput-object p8, p0, LX/1CX;->A0E:LX/1CW;

    iput-object p9, p0, LX/1CX;->A0F:LX/1Cr;

    iput-object p10, p0, LX/1CX;->A0I:LX/1DG;

    iput-object p11, p0, LX/1CX;->A09:LX/1Bs;

    iput-object p12, p0, LX/1CX;->A0A:LX/1C9;

    iput-object p13, p0, LX/1CX;->A0D:LX/1CQ;

    iput-object p14, p0, LX/1CX;->A08:LX/1Bp;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1CX;->A06:LX/1Bi;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1CX;->A0G:LX/1D5;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1CX;->A07:LX/1Bk;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1CX;->A04:LX/1BQ;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1CX;->A0C:LX/1CK;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1CX;->A0B:LX/1CA;

    return-void
.end method

.method public static A00()LX/1CX;
    .locals 23

    sget-object v0, LX/1CX;->A0K:LX/1CX;

    if-nez v0, :cond_1

    const-class v1, LX/1CX;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1CX;->A0K:LX/1CX;

    if-nez v0, :cond_0

    new-instance v2, LX/1CX;

    invoke-static {}, LX/1Bb;->A00()LX/1Bb;

    move-result-object v3

    invoke-static {}, LX/1AR;->A00()LX/1AR;

    move-result-object v4

    sget-object v5, LX/0qj;->A00:LX/0qj;

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v6

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v7

    invoke-static {}, LX/1A6;->A00()LX/1A6;

    move-result-object v8

    invoke-static {}, LX/1D6;->A00()LX/1D6;

    move-result-object v9

    invoke-static {}, LX/1CW;->A00()LX/1CW;

    move-result-object v10

    invoke-static {}, LX/1Cr;->A00()LX/1Cr;

    move-result-object v11

    invoke-static {}, LX/1DG;->A00()LX/1DG;

    move-result-object v12

    invoke-static {}, LX/1Bs;->A00()LX/1Bs;

    move-result-object v13

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v14

    invoke-static {}, LX/1CQ;->A00()LX/1CQ;

    move-result-object v15

    invoke-static {}, LX/1Bp;->A00()LX/1Bp;

    move-result-object v16

    invoke-static {}, LX/1Bi;->A00()LX/1Bi;

    move-result-object v17

    invoke-static {}, LX/1D5;->A00()LX/1D5;

    move-result-object v18

    invoke-static {}, LX/1Bk;->A00()LX/1Bk;

    move-result-object v19

    invoke-static {}, LX/1BQ;->A00()LX/1BQ;

    move-result-object v20

    invoke-static {}, LX/1CK;->A02()LX/1CK;

    move-result-object v21

    invoke-static {}, LX/1CA;->A00()LX/1CA;

    move-result-object v22

    invoke-direct/range {v2 .. v22}, LX/1CX;-><init>(LX/1Bb;LX/1AR;LX/0qj;LX/1Hl;LX/0wD;LX/1A6;LX/1D6;LX/1CW;LX/1Cr;LX/1DG;LX/1Bs;LX/1C9;LX/1CQ;LX/1Bp;LX/1Bi;LX/1D5;LX/1Bk;LX/1BQ;LX/1CK;LX/1CA;)V

    sput-object v2, LX/1CX;->A0K:LX/1CX;

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
    sget-object v0, LX/1CX;->A0K:LX/1CX;

    return-object v0
.end method


# virtual methods
.method public A01(LX/1QA;)V
    .locals 18

    move-object/from16 v2, p1

    iget-object v13, v2, LX/1QA;->A0J:LX/1QA;

    if-eqz v13, :cond_6

    iget v4, v13, LX/1QA;->A09:I

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-ne v4, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1Ru;->A09(Z)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/1CX;->A0A:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v11

    :try_start_0
    invoke-virtual {v11}, LX/1Au;->A00()LX/1Av;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v4}, LX/1CX;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/1CX;->A0F:LX/1Cr;

    const-string v0, "INSERT OR REPLACE INTO message_quoted(    message_row_id,    parent_message_chat_row_id,    chat_row_id,    from_me,    sender_jid_row_id,    key_id,    timestamp,    message_type,    origin,    text_data,    payment_transaction_id,    lookup_tables) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v1, v0}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v17

    iget-wide v14, v2, LX/1QA;->A0i:J

    iget-object v0, v2, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    move-object v12, v4

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, LX/1CX;->A05(LX/1QA;JLX/254;Landroid/database/sqlite/SQLiteStatement;)V

    invoke-virtual/range {v17 .. v17}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    invoke-virtual {v4, v2, v3}, LX/1CX;->A06(LX/1QA;Z)V

    :cond_1
    instance-of v0, v13, LX/1Qq;

    if-eqz v0, :cond_5

    iget-object v8, v4, LX/1CX;->A0G:LX/1D5;

    check-cast v13, LX/1Qq;

    iget-wide v2, v2, LX/1QA;->A0i:J

    const/4 v9, 0x0

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "TemplateMessageStore/fillQuotedTemplateData/parent message row must be set"

    invoke-static {v1, v0}, LX/1Ru;->A0B(ZLjava/lang/String;)V

    iget-object v0, v8, LX/1D5;->A01:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v1, v8, LX/1D5;->A02:LX/1Cr;

    const-string v0, "INSERT INTO message_template_quoted (message_row_id, content_text_data, footer_text_data) VALUES (?, ?, ?)"

    invoke-virtual {v1, v0}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-interface {v13}, LX/1Qq;->A7D()LX/1Qv;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/1D5;->A02(LX/1Qv;JLandroid/database/sqlite/SQLiteStatement;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    const/4 v9, 0x1

    :cond_3
    const-string v0, "TemplateMessageStore/insertOrUpdateTemplateQuotedData/inserted row should have same row_id"

    invoke-static {v9, v0}, LX/1Ru;->A0C(ZLjava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v4

    :try_start_3
    iget-object v1, v8, LX/1D5;->A02:LX/1Cr;

    const-string v0, "UPDATE message_template_quoted   SET message_row_id = ?,       content_text_data = ?,       footer_text_data = ? WHERE message_row_id = ?"

    invoke-virtual {v1, v0}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-interface {v13}, LX/1Qq;->A7D()LX/1Qv;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/1D5;->A02(LX/1Qv;JLandroid/database/sqlite/SQLiteStatement;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    if-eq v0, v6, :cond_4

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v7}, LX/1Au;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0

    :cond_4
    :goto_0
    invoke-virtual {v7}, LX/1Au;->close()V

    :cond_5
    invoke-virtual {v10}, LX/1Av;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v10}, LX/1Av;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

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

    :goto_1
    invoke-virtual {v11}, LX/1Au;->close()V

    :cond_6
    return-void
.end method

.method public A02(LX/1QA;)V
    .locals 8

    iget-object v3, p1, LX/1QA;->A0J:LX/1QA;

    if-eqz v3, :cond_2

    iget v2, v3, LX/1QA;->A09:I

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1Ru;->A09(Z)V

    iget-object v0, p0, LX/1CX;->A0A:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v7

    :try_start_0
    invoke-virtual {v7}, LX/1Au;->A00()LX/1Av;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, LX/1CX;->A0F:LX/1Cr;

    const-string v0, "INSERT INTO messages_quotes (key_remote_jid, key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, received_timestamp, send_timestamp, receipt_server_timestamp, receipt_device_timestamp, raw_data, participant_hash, recipient_count, quoted_row_id, mentioned_jids, multicast_id, edit_version, media_enc_hash, payment_transaction_id, forwarded, preview_type) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, -1, -1, -1, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v1, v0}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iget-object v0, p0, LX/1CX;->A02:LX/1A6;

    invoke-virtual {v0, v3, v1}, LX/1A6;->A03(LX/1QA;Landroid/database/sqlite/SQLiteStatement;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v3

    iput-wide v3, p1, LX/1QA;->A0B:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "QuotedMessageStore/insertQuotedMessageInOldTable/Error insert quoted message; parentMsg.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/1Ru;->A0C(ZLjava/lang/String;)V

    invoke-virtual {p0, p1}, LX/1CX;->A03(LX/1QA;)V

    invoke-virtual {v6}, LX/1Av;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, LX/1Av;->close()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v6}, LX/1Av;->close()V
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
    invoke-virtual {v7}, LX/1Au;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    :goto_0
    invoke-virtual {v7}, LX/1Au;->close()V

    :cond_2
    return-void
.end method

.method public final A03(LX/1QA;)V
    .locals 10

    iget-object v7, p1, LX/1QA;->A0J:LX/1QA;

    instance-of v0, v7, LX/2Jq;

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/1CX;->A0D:LX/1CQ;

    iget-wide v0, p1, LX/1QA;->A0B:J

    const/4 v6, 0x1

    const-wide/16 v8, 0x0

    cmp-long v3, v0, v8

    const/4 v2, 0x0

    if-lez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "ProductMessageStore/insertOrUpdateQuotedProductMessageLegacy/message must have quoted_row_id set; key="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-static {v1, v0, v2}, LX/0CI;->A0z(Ljava/lang/StringBuilder;LX/1Q8;Z)V

    iget-object v3, p1, LX/1QA;->A0J:LX/1QA;

    instance-of v2, v3, LX/2Jq;

    const-string v0, "ProductMessageStore/insertOrUpdateQuotedProductMessageLegacy/message must be a product message; key="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-static {v1, v0, v2}, LX/0CI;->A0z(Ljava/lang/StringBuilder;LX/1Q8;Z)V

    iget v1, v3, LX/1QA;->A09:I

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v0, "ProductMessageStore/insertOrUpdateQuotedProductMessageLegacy/message in main storage; key="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/1QA;->A0g:LX/1Q8;

    invoke-static {v1, v0, v2}, LX/0CI;->A0z(Ljava/lang/StringBuilder;LX/1Q8;Z)V

    iget-object v0, v4, LX/1CQ;->A01:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v5

    :try_start_0
    iget-object v1, v4, LX/1CQ;->A02:LX/1Cr;

    const-string v0, "INSERT OR REPLACE INTO quoted_message_product(    message_row_id,    business_owner_jid,    product_id,    title,    description,    currency_code,    amount_1000,    retailer_id,    url,    product_image_count) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v1, v0}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    check-cast v3, LX/2Jq;

    iget-wide v0, p1, LX/1QA;->A0B:J

    invoke-virtual {v4, v3, v2, v0, v1}, LX/1CQ;->A02(LX/2Jq;Landroid/database/sqlite/SQLiteStatement;J)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v3

    iget-wide v1, p1, LX/1QA;->A0B:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    const-string v0, "ProductMessageStore/insertOrUpdateQuotedProductMessage/inserted row should have same row_id"

    invoke-static {v6, v0}, LX/1Ru;->A0C(ZLjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :goto_0
    invoke-virtual {v5}, LX/1Au;->close()V

    :cond_3
    instance-of v0, v7, LX/26V;

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/1CX;->A04:LX/1BQ;

    check-cast v7, LX/26V;

    iget-wide v4, p1, LX/1QA;->A0B:J

    iget-object v0, v6, LX/1BQ;->A01:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v3

    :try_start_3
    iget-object v2, v3, LX/1Au;->A01:LX/1Dm;

    const-string v1, "INSERT or REPLACE INTO message_quoted_group_invite_legacy (message_row_id, group_jid_row_id, admin_jid_row_id, group_name, invite_code, expiration, invite_time, expired) VALUES (?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v6, v7, v4, v5}, LX/1BQ;->A05(LX/26V;J)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1Dm;->A0A(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, LX/1Au;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :goto_1
    throw v0

    :goto_2
    invoke-virtual {v3}, LX/1Au;->close()V

    :cond_4
    return-void
.end method

.method public final A04(LX/1QA;J)V
    .locals 18

    move-object/from16 v10, p1

    move-object/from16 v11, p0

    iget-object v0, v11, LX/1CX;->A0A:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v17

    :try_start_0
    instance-of v0, v10, LX/26X;

    if-eqz v0, :cond_0

    iget-object v3, v11, LX/1CX;->A07:LX/1Bk;

    move-object v0, v10

    check-cast v0, LX/26X;

    iget-object v2, v0, LX/26X;->A02:LX/0tI;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0tI;->A0E:Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/1Bk;->A02:LX/17L;

    invoke-virtual {v0, v1}, LX/17L;->A00(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v2, LX/0tI;->A0E:Ljava/io/File;

    :cond_0
    instance-of v0, v10, LX/2Jq;

    if-eqz v0, :cond_1

    iget-object v2, v11, LX/1CX;->A0D:LX/1CQ;

    move-object v1, v10

    check-cast v1, LX/2Jq;

    const-string v0, "SELECT message_row_id, business_owner_jid, product_id, title, description, currency_code, amount_1000, retailer_id, url, product_image_count FROM quoted_message_product WHERE ?=message_row_id "

    invoke-virtual {v2, v0, v1}, LX/1CQ;->A03(Ljava/lang/String;LX/2Jq;)V

    :cond_1
    instance-of v0, v10, LX/26V;

    if-eqz v0, :cond_7

    iget-object v14, v11, LX/1CX;->A04:LX/1BQ;

    move-object v9, v10

    check-cast v9, LX/26V;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    iget-wide v0, v9, LX/1QA;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, v14, LX/1BQ;->A01:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v1, v4, LX/1Au;->A01:LX/1Dm;

    const-string v0, "SELECT group_jid_row_id, admin_jid_row_id, group_name, invite_code, expiration, expired FROM message_quoted_group_invite_legacy WHERE message_row_id=?"

    invoke-virtual {v1, v0, v2}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "expiration"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v0, "group_jid_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-string v0, "admin_jid_row_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-string v8, "group_name"

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v8, "invite_code"

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v13, "expired"

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    iget-object v15, v14, LX/1BQ;->A00:LX/1Bb;

    const-class v13, LX/2NJ;

    invoke-virtual {v15, v13, v6, v7}, LX/1Bb;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, LX/2NJ;

    iget-object v13, v14, LX/1BQ;->A00:LX/1Bb;

    const-class v6, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v13, v6, v0, v1}, LX/1Bb;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v7, :cond_2

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, LX/1Ru;->A09(Z)V

    const/4 v0, 0x0

    if-eqz v16, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-object v7, v9, LX/26V;->A01:LX/2NJ;

    iput-object v1, v9, LX/26V;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object v12, v9, LX/26V;->A04:Ljava/lang/String;

    iput-object v8, v9, LX/26V;->A05:Ljava/lang/String;

    iput-wide v2, v9, LX/26V;->A00:J

    iput-boolean v0, v9, LX/26V;->A06:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_5
    :try_start_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupInviteMessageStore/fillQuotedGroupInviteInfoLegacy/missing group invite info for quoted message; rowId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/1QA;->A0i:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_6

    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_6
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
    invoke-virtual {v4}, LX/1Au;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0

    :goto_0
    invoke-virtual {v4}, LX/1Au;->close()V

    :cond_7
    instance-of v0, v10, LX/1Qq;

    if-eqz v0, :cond_8

    iget-object v0, v11, LX/1CX;->A0G:LX/1D5;

    check-cast v10, LX/1Qq;

    move-wide/from16 v1, p2

    invoke-virtual {v0, v10, v1, v2}, LX/1D5;->A04(LX/1Qq;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_8
    invoke-virtual/range {v17 .. v17}, LX/1Au;->close()V

    return-void

    :catchall_6
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_c
    invoke-virtual/range {v17 .. v17}, LX/1Au;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    throw v0
.end method

.method public final A05(LX/1QA;JLX/254;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p5, v0, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, p0, LX/1CX;->A03:LX/1AR;

    invoke-virtual {v0, p4}, LX/1AR;->A05(LX/254;)J

    move-result-wide v1

    const/4 v0, 0x2

    invoke-virtual {p5, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v1, p0, LX/1CX;->A03:LX/1AR;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1AR;->A05(LX/254;)J

    move-result-wide v1

    const/4 v0, 0x3

    invoke-virtual {p5, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v5, 0x4

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-boolean v0, v0, LX/1Q8;->A02:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    const-wide/16 v3, 0x1

    :goto_0
    invoke-virtual {p5, v5, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v3, 0x5

    invoke-virtual {p1}, LX/1QA;->A08()LX/254;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1CX;->A05:LX/1Bb;

    invoke-virtual {p1}, LX/1QA;->A08()LX/254;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    :cond_0
    invoke-virtual {p5, v3, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v1, 0x6

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A01:Ljava/lang/String;

    invoke-virtual {p5, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v2, 0x7

    iget-wide v0, p1, LX/1QA;->A0E:J

    invoke-virtual {p5, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v2, 0x8

    invoke-virtual {p1}, LX/1QA;->A05()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p5, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v2, 0x9

    iget v0, p1, LX/1QA;->A04:I

    int-to-long v0, v0

    invoke-virtual {p5, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v1, 0xa

    invoke-virtual {p1}, LX/1QA;->A0K()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p5, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_1
    const/16 v1, 0xb

    iget-object v0, p1, LX/1QA;->A0W:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p5, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_2
    const/16 v2, 0xc

    invoke-virtual {p1}, LX/1QA;->A07()J

    move-result-wide v0

    invoke-virtual {p5, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void

    :cond_1
    invoke-virtual {p5, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p5, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public final A06(LX/1QA;Z)V
    .locals 6

    invoke-virtual {p0}, LX/1CX;->A07()Z

    move-result v0

    invoke-static {v0}, LX/1Ru;->A09(Z)V

    iget-object v4, p1, LX/1QA;->A0J:LX/1QA;

    instance-of v0, v4, LX/26W;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1CX;->A06:LX/1Bi;

    move-object v2, v4

    check-cast v2, LX/26W;

    iget-wide v0, p1, LX/1QA;->A0i:J

    invoke-virtual {v3, v2, v0, v1}, LX/1Bi;->A03(LX/26W;J)V

    :cond_0
    instance-of v0, v4, LX/26X;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1CX;->A07:LX/1Bk;

    move-object v2, v4

    check-cast v2, LX/26X;

    iget-wide v0, p1, LX/1QA;->A0i:J

    invoke-virtual {v3, v2, v0, v1}, LX/1Bk;->A07(LX/26X;J)V

    :cond_1
    instance-of v0, v4, LX/2Jq;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/1CX;->A0D:LX/1CQ;

    move-object v2, v4

    check-cast v2, LX/2Jq;

    iget-wide v0, p1, LX/1QA;->A0i:J

    invoke-virtual {v3, v2, v0, v1}, LX/1CQ;->A01(LX/2Jq;J)V

    :cond_2
    instance-of v0, v4, LX/26V;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/1CX;->A04:LX/1BQ;

    move-object v2, v4

    check-cast v2, LX/26V;

    iget-wide v0, p1, LX/1QA;->A0i:J

    invoke-virtual {v3, v2, v0, v1}, LX/1BQ;->A04(LX/26V;J)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/1QA;->A0q()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/1CX;->A08:LX/1Bp;

    iget-wide v0, p1, LX/1QA;->A0i:J

    invoke-virtual {v2, v4, v0, v1}, LX/1Bp;->A02(LX/1QA;J)V

    :cond_4
    instance-of v0, v4, LX/26S;

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/1CX;->A0I:LX/1DG;

    move-object v0, v4

    check-cast v0, LX/26S;

    iget-wide v1, p1, LX/1QA;->A0i:J

    invoke-virtual {v0}, LX/26S;->A0v()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5, v3, v1, v2}, LX/1DG;->A07(Ljava/lang/String;J)V

    :cond_5
    :goto_0
    instance-of v0, v4, LX/26b;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/1CX;->A0H:LX/1D6;

    iget-wide v0, p1, LX/1QA;->A0i:J

    invoke-virtual {v2, v4, v0, v1, p2}, LX/1D6;->A02(LX/1QA;JZ)V

    :cond_6
    return-void

    :cond_7
    instance-of v0, v4, LX/26T;

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/1CX;->A0I:LX/1DG;

    move-object v2, v4

    check-cast v2, LX/26T;

    iget-wide v0, p1, LX/1QA;->A0i:J

    invoke-virtual {v3, v2, v0, v1}, LX/1DG;->A05(LX/26T;J)V

    goto :goto_0
.end method

.method public A07()Z
    .locals 6

    iget-object v1, p0, LX/1CX;->A0E:LX/1CW;

    const-string v0, "quoted_message_ready"

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
