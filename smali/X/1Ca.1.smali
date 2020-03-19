.class public LX/1Ca;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0E:LX/1Ca;


# instance fields
.field public A00:I

.field public final A01:LX/04L;

.field public final A02:LX/0qj;

.field public final A03:LX/0t1;

.field public final A04:LX/0wD;

.field public final A05:LX/1AF;

.field public final A06:LX/1Bb;

.field public final A07:LX/1C7;

.field public final A08:LX/1C9;

.field public final A09:LX/1CG;

.field public final A0A:LX/1CW;

.field public final A0B:LX/1Cf;

.field public final A0C:LX/1Ck;

.field public final A0D:LX/1Hl;


# direct methods
.method public constructor <init>(LX/1Bb;LX/0qj;LX/0t1;LX/1Hl;LX/0wD;LX/1CW;LX/1AF;LX/1C9;LX/1Cf;LX/1Ck;LX/1CG;LX/1C7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, LX/1Ca;->A00:I

    iput-object p1, p0, LX/1Ca;->A06:LX/1Bb;

    iput-object p2, p0, LX/1Ca;->A02:LX/0qj;

    iput-object p3, p0, LX/1Ca;->A03:LX/0t1;

    iput-object p4, p0, LX/1Ca;->A0D:LX/1Hl;

    iput-object p5, p0, LX/1Ca;->A04:LX/0wD;

    iput-object p6, p0, LX/1Ca;->A0A:LX/1CW;

    iput-object p7, p0, LX/1Ca;->A05:LX/1AF;

    iput-object p8, p0, LX/1Ca;->A08:LX/1C9;

    iput-object p9, p0, LX/1Ca;->A0B:LX/1Cf;

    iput-object p10, p0, LX/1Ca;->A0C:LX/1Ck;

    iput-object p11, p0, LX/1Ca;->A09:LX/1CG;

    iput-object p12, p0, LX/1Ca;->A07:LX/1C7;

    new-instance v1, LX/04L;

    const/16 v0, 0xfa

    invoke-direct {v1, v0}, LX/04L;-><init>(I)V

    iput-object v1, p0, LX/1Ca;->A01:LX/04L;

    return-void
.end method

.method public static A00()LX/1Ca;
    .locals 15

    sget-object v0, LX/1Ca;->A0E:LX/1Ca;

    if-nez v0, :cond_1

    const-class v1, LX/1Ca;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Ca;->A0E:LX/1Ca;

    if-nez v0, :cond_0

    new-instance v2, LX/1Ca;

    invoke-static {}, LX/1Bb;->A00()LX/1Bb;

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

    invoke-static {}, LX/1AF;->A00()LX/1AF;

    move-result-object v9

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v10

    invoke-static {}, LX/1Cf;->A00()LX/1Cf;

    move-result-object v11

    sget-object v12, LX/1Ck;->A00:LX/1Ck;

    invoke-static {}, LX/1CG;->A00()LX/1CG;

    move-result-object v13

    invoke-static {}, LX/1C7;->A00()LX/1C7;

    move-result-object v14

    invoke-direct/range {v2 .. v14}, LX/1Ca;-><init>(LX/1Bb;LX/0qj;LX/0t1;LX/1Hl;LX/0wD;LX/1CW;LX/1AF;LX/1C9;LX/1Cf;LX/1Ck;LX/1CG;LX/1C7;)V

    sput-object v2, LX/1Ca;->A0E:LX/1Ca;

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
    sget-object v0, LX/1Ca;->A0E:LX/1Ca;

    return-object v0
.end method


# virtual methods
.method public A01(LX/1QA;)LX/1CZ;
    .locals 9

    iget-wide v2, p1, LX/1QA;->A0i:J

    iget-object v1, p0, LX/1Ca;->A01:LX/04L;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04L;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CZ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v4, LX/1CZ;

    invoke-direct {v4}, LX/1CZ;-><init>()V

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/String;

    iget-wide v0, p1, LX/1QA;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v2, v6

    :try_start_0
    iget-object v0, p0, LX/1Ca;->A08:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v3, LX/1Au;->A01:LX/1Dm;

    const-string v0, "SELECT receipt_device_jid_row_id, receipt_device_timestamp FROM receipt_device WHERE message_row_id=?"

    invoke-virtual {v1, v0, v2}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iget-object v8, p0, LX/1Ca;->A06:LX/1Bb;

    const-class v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v8, v0, v1, v2}, LX/1Bb;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v8, :cond_1

    new-instance v2, LX/1CY;

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/1CY;-><init>(J)V

    iget-object v0, v4, LX/1CZ;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "receiptsmessagestore/getmessagedevicereceipts: got a null deviceJid for key="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceJidRowId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", jid="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Ca;->A06:LX/1Bb;

    invoke-virtual {v0, v1, v2}, LX/1Bb;->A02(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v3}, LX/1Au;->close()V

    goto :goto_1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_3

    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_3
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
    invoke-virtual {v3}, LX/1Au;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/1Ca;->A07:LX/1C7;

    invoke-virtual {v0}, LX/1C7;->A03()V

    :goto_1
    iget-wide v2, p1, LX/1QA;->A0i:J

    iget-object v1, p0, LX/1Ca;->A01:LX/04L;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/04L;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method public A02(LX/1Q8;)Ljava/util/Set;
    .locals 2

    iget-object v0, p0, LX/1Ca;->A05:LX/1AF;

    invoke-virtual {v0, p1}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/1Ca;->A01(LX/1QA;)LX/1CZ;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v0, LX/1CZ;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final A03(LX/1QA;Lcom/whatsapp/jid/DeviceJid;J)V
    .locals 7

    iget-object v0, p0, LX/1Ca;->A06:LX/1Bb;

    invoke-virtual {v0, p2}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v4

    new-instance v3, Landroid/content/ContentValues;

    const/4 v0, 0x3

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    iget-wide v0, p1, LX/1QA;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_row_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "receipt_device_timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "receipt_device_jid_row_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    iget-object v0, p0, LX/1Ca;->A08:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v4, LX/1Au;->A01:LX/1Dm;

    const-string v1, "receipt_device"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/1Dm;->A03(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/writedevicereceipt/replace/failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, LX/1Ca;->A02:LX/0qj;

    const-string v2, "ReceiptsMessageStore: replace failed"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " device="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0qj;->A04(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v4}, LX/1Au;->close()V

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
    invoke-virtual {v4}, LX/1Au;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/1Ca;->A07:LX/1C7;

    invoke-virtual {v0}, LX/1C7;->A03()V

    return-void
.end method

.method public final A04(LX/1QA;Ljava/util/Set;Z)V
    .locals 13

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/1Ca;->A08:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v4}, LX/1Au;->A00()LX/1Av;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-array v3, v0, [Ljava/lang/String;

    iget-wide v0, p1, LX/1QA;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    iget-object v2, v4, LX/1Au;->A01:LX/1Dm;

    const-string v1, "receipt_device"

    const-string v0, "message_row_id=?"

    invoke-virtual {v2, v1, v0, v3}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v9

    new-array v8, v9, [Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {p2, v8}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget v0, p0, LX/1Ca;->A00:I

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v7}, LX/1Ck;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/1Au;->A01:LX/1Dm;

    iget-object v0, v0, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v6

    goto :goto_0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    iget v1, p0, LX/1Ca;->A00:I

    const/16 v0, 0xa

    sub-int/2addr v1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/1Ca;->A00:I

    div-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    if-lez v9, :cond_5

    if-le v7, v9, :cond_3

    invoke-static {v9}, LX/1Ck;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/1Au;->A01:LX/1Dm;

    iget-object v0, v0, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v6

    move v7, v9

    :cond_3
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    move v10, v11

    const/4 v5, 0x1

    :goto_2
    shl-int/lit8 v0, v7, 0x1

    if-gt v5, v0, :cond_4

    iget-wide v0, p1, LX/1QA;->A0i:J

    invoke-virtual {v6, v5, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    add-int/lit8 v3, v5, 0x1

    iget-object v1, p0, LX/1Ca;->A06:LX/1Bb;

    add-int/lit8 v2, v10, 0x1

    aget-object v0, v8, v10

    invoke-virtual {v1, v0}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-virtual {v6, v3, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    add-int/lit8 v5, v5, 0x2

    move v10, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    add-int/2addr v11, v7

    sub-int/2addr v9, v7

    goto :goto_1

    :cond_5
    invoke-virtual {v12}, LX/1Av;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v12}, LX/1Av;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v4}, LX/1Au;->close()V

    goto :goto_3
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v12}, LX/1Av;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {v4}, LX/1Au;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/1Ca;->A07:LX/1C7;

    invoke-virtual {v0}, LX/1C7;->A03()V

    :goto_3
    iget-object v2, p0, LX/1Ca;->A01:LX/04L;

    iget-wide v0, p1, LX/1QA;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04L;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A05()Z
    .locals 3

    iget-object v0, p0, LX/1Ca;->A06:LX/1Bb;

    invoke-virtual {v0}, LX/1Bb;->A06()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Ca;->A0A:LX/1CW;

    const-string v0, "receipt_device_migration_complete"

    invoke-virtual {v1, v0}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_1

    return v2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final A06(JLcom/whatsapp/jid/UserJid;)Z
    .locals 9

    new-instance v1, Lcom/whatsapp/jid/DeviceJid;

    const/4 v5, 0x0

    invoke-direct {v1, p3, v5, v5}, Lcom/whatsapp/jid/DeviceJid;-><init>(Lcom/whatsapp/jid/UserJid;II)V

    iget-object v0, p0, LX/1Ca;->A06:LX/1Bb;

    invoke-virtual {v0, v1}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v7

    :try_start_0
    iget-object v0, p0, LX/1Ca;->A08:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "message_row_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "receipt_device_jid_row_id"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v6, LX/1Au;->A01:LX/1Dm;

    const-string v1, "receipt_device"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/1Dm;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, LX/1Au;->close()V

    return v0

    :cond_0
    invoke-virtual {v6}, LX/1Au;->close()V

    return v5
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
    invoke-virtual {v6}, LX/1Au;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/1Ca;->A07:LX/1C7;

    invoke-virtual {v0}, LX/1C7;->A03()V

    return v5
.end method
