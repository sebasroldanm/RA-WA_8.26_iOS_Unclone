.class public LX/1Cc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/1Cc;


# instance fields
.field public final A00:LX/04L;

.field public final A01:LX/0qj;

.field public final A02:LX/0wD;

.field public final A03:LX/1AF;

.field public final A04:LX/1Bb;

.field public final A05:LX/1C9;

.field public final A06:LX/1CW;

.field public final A07:LX/1Cf;

.field public final A08:LX/1Hl;


# direct methods
.method public constructor <init>(LX/1Bb;LX/0qj;LX/1Hl;LX/0wD;LX/1CW;LX/1AF;LX/1C9;LX/1Cf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/04L;

    const/16 v0, 0xfa

    invoke-direct {v1, v0}, LX/04L;-><init>(I)V

    iput-object v1, p0, LX/1Cc;->A00:LX/04L;

    iput-object p1, p0, LX/1Cc;->A04:LX/1Bb;

    iput-object p2, p0, LX/1Cc;->A01:LX/0qj;

    iput-object p3, p0, LX/1Cc;->A08:LX/1Hl;

    iput-object p4, p0, LX/1Cc;->A02:LX/0wD;

    iput-object p5, p0, LX/1Cc;->A06:LX/1CW;

    iput-object p6, p0, LX/1Cc;->A03:LX/1AF;

    iput-object p7, p0, LX/1Cc;->A05:LX/1C9;

    iput-object p8, p0, LX/1Cc;->A07:LX/1Cf;

    return-void
.end method

.method public static A00()LX/1Cc;
    .locals 11

    sget-object v0, LX/1Cc;->A09:LX/1Cc;

    if-nez v0, :cond_1

    const-class v1, LX/1Cc;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Cc;->A09:LX/1Cc;

    if-nez v0, :cond_0

    new-instance v2, LX/1Cc;

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

    invoke-static {}, LX/1AF;->A00()LX/1AF;

    move-result-object v8

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v9

    invoke-static {}, LX/1Cf;->A00()LX/1Cf;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/1Cc;-><init>(LX/1Bb;LX/0qj;LX/1Hl;LX/0wD;LX/1CW;LX/1AF;LX/1C9;LX/1Cf;)V

    sput-object v2, LX/1Cc;->A09:LX/1Cc;

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
    sget-object v0, LX/1Cc;->A09:LX/1Cc;

    return-object v0
.end method


# virtual methods
.method public A01(J)LX/1Ce;
    .locals 12

    iget-object v0, p0, LX/1Cc;->A00:LX/04L;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v11}, LX/04L;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ce;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v8, LX/1Ce;

    invoke-direct {v8}, LX/1Ce;-><init>()V

    iget-object v0, p0, LX/1Cc;->A05:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v7

    :try_start_0
    iget-object v4, v7, LX/1Au;->A01:LX/1Dm;

    const-string v3, "SELECT receipt_user_jid_row_id, receipt_timestamp, read_timestamp, played_timestamp FROM receipt_user WHERE message_row_id=?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v0, "receipt_user_jid_row_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v0, "receipt_timestamp"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v0, "read_timestamp"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "played_timestamp"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :cond_1
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v10, p0, LX/1Cc;->A04:LX/1Bb;

    const-class v9, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v10, v9, v0, v1}, LX/1Bb;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    if-eqz v10, :cond_1

    new-instance v9, LX/1Cd;

    invoke-direct {v9}, LX/1Cd;-><init>()V

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v9, LX/1Cd;->A00:J

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v9, LX/1Cd;->A02:J

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v9, LX/1Cd;->A01:J

    iget-object v0, v8, LX/1Ce;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v7}, LX/1Au;->close()V

    iget-object v0, p0, LX/1Cc;->A00:LX/04L;

    invoke-virtual {v0, v11, v8}, LX/04L;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v8

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_3

    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_3
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
.end method

.method public A02(JLcom/whatsapp/jid/UserJid;IJ)V
    .locals 13

    const-string v5, "receipt_user"

    invoke-virtual {p0}, LX/1Cc;->A03()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_4

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    iget-object v1, p0, LX/1Cc;->A06:LX/1CW;

    const-string v0, "migration_receipt_index"

    invoke-virtual {v1, v0}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v1, p1, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_4

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, p2}, LX/1Cc;->A01(J)LX/1Ce;

    move-result-object v2

    move-wide/from16 v0, p5

    move/from16 v3, p4

    move-object/from16 v6, p3

    invoke-virtual {v2, v6, v3, v0, v1}, LX/1Ce;->A00(Lcom/whatsapp/jid/UserJid;IJ)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v8}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v2, 0x5

    if-eq v3, v2, :cond_6

    const/16 v2, 0x8

    if-eq v3, v2, :cond_5

    const/16 v2, 0xd

    if-ne v3, v2, :cond_9

    const-string v2, "read_timestamp"

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/1Cc;->A05:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v3

    goto :goto_2

    :cond_5
    const-string v2, "played_timestamp"

    goto :goto_1

    :cond_6
    const-string v2, "receipt_timestamp"

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v3}, LX/1Au;->A00()LX/1Av;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, p0, LX/1Cc;->A04:LX/1Bb;

    invoke-virtual {v0, v6}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v10

    const-wide/16 v8, -0x1

    cmp-long v0, v10, v8

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    const-string v0, "invalid jid"

    invoke-static {v1, v0}, LX/1Ru;->A0C(ZLjava/lang/String;)V

    iget-object v7, v3, LX/1Au;->A01:LX/1Dm;

    const-string v6, "message_row_id=? AND receipt_user_jid_row_id=?"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v7, v5, v4, v6, v2}, LX/1Dm;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-nez v0, :cond_8

    const-string v1, "message_row_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "receipt_user_jid_row_id"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/1Au;->A01:LX/1Dm;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0, v4}, LX/1Dm;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-nez v0, :cond_8

    const-string v0, "ReceiptUserStore/insertOrUpdateUserReceiptForMessage/insert failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v12}, LX/1Av;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v12}, LX/1Av;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v3}, LX/1Au;->close()V

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
    invoke-virtual {v12}, LX/1Av;->close()V
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
    invoke-virtual {v3}, LX/1Au;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected message status "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for user receipt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A03()Z
    .locals 3

    iget-object v0, p0, LX/1Cc;->A04:LX/1Bb;

    invoke-virtual {v0}, LX/1Bb;->A06()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Cc;->A06:LX/1CW;

    const-string v0, "receipt_user_ready"

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
