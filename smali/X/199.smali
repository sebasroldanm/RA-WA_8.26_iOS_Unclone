.class public final synthetic LX/199;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/1An;

.field private final synthetic A02:LX/1QA;


# direct methods
.method public synthetic constructor <init>(LX/1An;LX/1QA;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/199;->A01:LX/1An;

    iput-object p2, p0, LX/199;->A02:LX/1QA;

    iput p3, p0, LX/199;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, LX/199;->A01:LX/1An;

    iget-object v7, p0, LX/199;->A02:LX/1QA;

    iget v8, p0, LX/199;->A00:I

    iget-object v11, v0, LX/1An;->A0t:LX/1Cl;

    iget-object v0, v11, LX/1Cl;->A02:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, LX/1Au;->A00()LX/1Av;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v6, v7, LX/1QA;->A0g:LX/1Q8;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "send_count"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v6, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v5, LX/1Au;->A01:LX/1Dm;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    iget-boolean v0, v6, LX/1Q8;->A02:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, v6, LX/1Q8;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v1, "messages"

    const-string v0, "key_remote_jid=? AND key_from_me=? AND key_id=?"

    invoke-virtual {v3, v1, v4, v0, v2}, LX/1Dm;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-wide v2, v7, LX/1QA;->A0i:J

    invoke-virtual {v11}, LX/1Cl;->A02()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v1, v11, LX/1Cl;->A03:LX/1CW;

    const-wide/16 v9, 0x0

    const-string v0, "migration_message_send_count_index"

    invoke-virtual {v1, v0}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_1

    :cond_0
    const-string v0, "0"

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v1, v9, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_5

    invoke-static {v7}, LX/1Cl;->A01(LX/1QA;)V

    iget-object v1, v11, LX/1Cl;->A04:LX/1Cr;

    const-string v0, "INSERT OR REPLACE INTO message_send_count (    message_row_id,    send_count) VALUES (?, ?)"

    invoke-virtual {v1, v0}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    iget-wide v0, v7, LX/1QA;->A0i:J

    invoke-virtual {v3, v4, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    int-to-long v1, v8

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v3

    iget-wide v1, v7, LX/1QA;->A0i:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    const-string v0, "SendCountMessageStore/insertOrUpdateSendCount/inserted row should have same row_id"

    invoke-static {v6, v0}, LX/1Ru;->A0C(ZLjava/lang/String;)V

    :cond_5
    invoke-virtual {v12}, LX/1Av;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v12}, LX/1Av;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v5}, LX/1Au;->close()V

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
    invoke-virtual {v5}, LX/1Au;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method
