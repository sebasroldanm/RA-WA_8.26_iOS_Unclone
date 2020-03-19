.class public final synthetic LX/1xI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2oL;


# instance fields
.field private final synthetic A00:LX/1Bf;

.field private final synthetic A01:LX/1QA;


# direct methods
.method public synthetic constructor <init>(LX/1Bf;LX/1QA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1xI;->A00:LX/1Bf;

    iput-object p2, p0, LX/1xI;->A01:LX/1QA;

    return-void
.end method


# virtual methods
.method public final AB3(Ljava/util/List;)V
    .locals 12

    iget-object v6, p0, LX/1xI;->A00:LX/1Bf;

    iget-object v5, p0, LX/1xI;->A01:LX/1QA;

    if-eqz p1, :cond_3

    invoke-virtual {v6}, LX/1Bf;->A03()Z

    move-result v0

    const/4 v4, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/1QA;->A0g:LX/1Q8;

    iget-object v9, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v9}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v6, LX/1Bf;->A05:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/1Au;->A00()LX/1Av;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, v6, LX/1Bf;->A02:LX/1AF;

    iget-object v0, v5, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/1QA;->A0b:Z

    if-nez v0, :cond_0

    iget-object v1, v6, LX/1Bf;->A07:LX/1Cr;

    const-string v0, "INSERT OR IGNORE INTO message_link(chat_row_id, message_row_id, link_index)  VALUES (?, ?, ?)"

    invoke-virtual {v1, v0}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v8

    const/4 v7, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    iget-object v0, v6, LX/1Bf;->A03:LX/1AR;

    invoke-virtual {v0, v9}, LX/1AR;->A05(LX/254;)J

    move-result-wide v0

    const/4 v10, 0x1

    invoke-virtual {v8, v10, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v10, 0x2

    iget-wide v0, v5, LX/1QA;->A0i:J

    invoke-virtual {v8, v10, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    int-to-long v0, v7

    invoke-virtual {v8, v4, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, LX/1Av;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v11}, LX/1Av;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v2}, LX/1Au;->close()V

    :cond_1
    iget-object v0, v5, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v6, LX/1Bf;->A05:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v2

    :try_start_3
    invoke-virtual {v2}, LX/1Au;->A00()LX/1Av;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v1, v6, LX/1Bf;->A02:LX/1AF;

    iget-object v0, v5, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v1, v0}, LX/1AF;->A03(LX/1Q8;)LX/1QA;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/1QA;->A0b:Z

    if-nez v0, :cond_2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7, v4}, Landroid/content/ContentValues;-><init>(I)V

    const-string v6, "message_row_id"

    iget-wide v0, v5, LX/1QA;->A0i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "key_remote_jid"

    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "link_index"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, LX/1Au;->A01:LX/1Dm;

    const-string v1, "messages_links"

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0, v7}, LX/1Dm;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, LX/1Av;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v11}, LX/1Av;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v11}, LX/1Av;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {v2}, LX/1Au;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    throw v0

    :goto_2
    invoke-virtual {v2}, LX/1Au;->close()V

    :cond_3
    return-void
.end method
