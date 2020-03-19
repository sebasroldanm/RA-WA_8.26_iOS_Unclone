.class public LX/1CQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/1CQ;


# instance fields
.field public final A00:LX/1Bb;

.field public final A01:LX/1C9;

.field public final A02:LX/1Cr;


# direct methods
.method public constructor <init>(LX/1Bb;LX/1Cr;LX/1C9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1CQ;->A00:LX/1Bb;

    iput-object p2, p0, LX/1CQ;->A02:LX/1Cr;

    iput-object p3, p0, LX/1CQ;->A01:LX/1C9;

    return-void
.end method

.method public static A00()LX/1CQ;
    .locals 5

    sget-object v0, LX/1CQ;->A03:LX/1CQ;

    if-nez v0, :cond_1

    const-class v4, LX/1CQ;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/1CQ;->A03:LX/1CQ;

    if-nez v0, :cond_0

    new-instance v3, LX/1CQ;

    invoke-static {}, LX/1Bb;->A00()LX/1Bb;

    move-result-object v2

    invoke-static {}, LX/1Cr;->A00()LX/1Cr;

    move-result-object v1

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/1CQ;-><init>(LX/1Bb;LX/1Cr;LX/1C9;)V

    sput-object v3, LX/1CQ;->A03:LX/1CQ;

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
    sget-object v0, LX/1CQ;->A03:LX/1CQ;

    return-object v0
.end method


# virtual methods
.method public A01(LX/2Jq;J)V
    .locals 5

    iget v1, p1, LX/1QA;->A09:I

    const/4 v0, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "ProductMessageStore/insertOrUpdateQuotedProductMessage/message in main storage; key="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-static {v1, v0, v2}, LX/0CI;->A0z(Ljava/lang/StringBuilder;LX/1Q8;Z)V

    :try_start_0
    iget-object v0, p0, LX/1CQ;->A01:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, LX/1CQ;->A02:LX/1Cr;

    const-string v0, "INSERT OR REPLACE INTO message_quoted_product(    message_row_id,    business_owner_jid,    product_id,    title,    description,    currency_code,    amount_1000,    retailer_id,    url,    product_image_count) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v1, v0}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/1CQ;->A02(LX/2Jq;Landroid/database/sqlite/SQLiteStatement;J)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    const-string v0, "ProductMessageStore/insertOrUpdateQuotedProductMessage/inserted row should have same row_id"

    invoke-static {v4, v0}, LX/1Ru;->A0C(ZLjava/lang/String;)V
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
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ProductMessageStore/insertOrUpdateQuotedProductMessage/fail to insert. Error message is: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final A02(LX/2Jq;Landroid/database/sqlite/SQLiteStatement;J)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p3, p4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v1, p1, LX/2Jq;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, LX/1CQ;->A00:LX/1Bb;

    invoke-virtual {v0, v1}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-virtual {p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p1, LX/2Jq;->A04:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-virtual {p2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_0
    const/4 v1, 0x4

    iget-object v0, p1, LX/2Jq;->A07:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-virtual {p2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_1
    const/4 v1, 0x5

    iget-object v0, p1, LX/2Jq;->A03:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {p2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_2
    iget-object v2, p1, LX/2Jq;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, p1, LX/2Jq;->A08:Ljava/math/BigDecimal;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    if-nez v2, :cond_4

    invoke-virtual {p2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_3
    const/4 v2, 0x7

    iget-object v1, p1, LX/2Jq;->A08:Ljava/math/BigDecimal;

    sget-object v0, LX/10f;->A07:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_1
    const/16 v1, 0x8

    iget-object v0, p1, LX/2Jq;->A06:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {p2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_4
    const/16 v1, 0x9

    iget-object v0, p1, LX/2Jq;->A05:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_5
    const/16 v2, 0xa

    iget v0, p1, LX/2Jq;->A00:I

    int-to-long v0, v0

    invoke-virtual {p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void

    :cond_2
    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_5

    :cond_3
    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;LX/2Jq;)V
    .locals 7

    iget-wide v3, p2, LX/1QA;->A0i:J

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "ProductMessageStore/fillProductDataIfAvailable/message must have row_id set; key="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, LX/1QA;->A0g:LX/1Q8;

    invoke-static {v1, v0, v2}, LX/0CI;->A0z(Ljava/lang/StringBuilder;LX/1Q8;Z)V

    new-array v2, v6, [Ljava/lang/String;

    iget-wide v0, p2, LX/1QA;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    iget-object v0, p0, LX/1CQ;->A01:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v1

    :try_start_0
    iget-object v0, v1, LX/1Au;->A01:LX/1Dm;

    invoke-virtual {v0, p1, v2}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/1CQ;->A00:LX/1Bb;

    const-class v5, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v6, v5, v2, v3}, LX/1Bb;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, p2, LX/2Jq;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x2

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2Jq;->A04:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2Jq;->A07:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2Jq;->A03:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2Jq;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p2, LX/2Jq;->A02:Ljava/lang/String;

    new-instance v5, LX/17h;

    invoke-direct {v5, v0}, LX/17h;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v5, v2, v3}, LX/10f;->A01(LX/17h;J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p2, LX/2Jq;->A08:Ljava/math/BigDecimal;

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    const/4 v0, 0x0

    iput-object v0, p2, LX/2Jq;->A02:Ljava/lang/String;

    :cond_1
    :goto_0
    const/4 v0, 0x7

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2Jq;->A06:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2Jq;->A05:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, LX/2Jq;->A00:I

    goto :goto_1
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
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_3
    invoke-virtual {v1}, LX/1Au;->close()V

    return-void

    :catchall_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v1}, LX/1Au;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    throw v0
.end method
