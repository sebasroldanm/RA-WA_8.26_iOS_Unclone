.class public LX/1Bp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/1Bp;


# instance fields
.field public final A00:LX/0qj;

.field public final A01:LX/0wD;

.field public final A02:LX/1Bb;

.field public final A03:LX/1C9;

.field public final A04:LX/1CW;

.field public final A05:LX/1Cr;

.field public final A06:LX/1Hl;


# direct methods
.method public constructor <init>(LX/1Bb;LX/0qj;LX/1Hl;LX/0wD;LX/1Cr;LX/1CW;LX/1C9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Bp;->A02:LX/1Bb;

    iput-object p2, p0, LX/1Bp;->A00:LX/0qj;

    iput-object p3, p0, LX/1Bp;->A06:LX/1Hl;

    iput-object p4, p0, LX/1Bp;->A01:LX/0wD;

    iput-object p5, p0, LX/1Bp;->A05:LX/1Cr;

    iput-object p6, p0, LX/1Bp;->A04:LX/1CW;

    iput-object p7, p0, LX/1Bp;->A03:LX/1C9;

    return-void
.end method

.method public static A00()LX/1Bp;
    .locals 10

    sget-object v0, LX/1Bp;->A07:LX/1Bp;

    if-nez v0, :cond_1

    const-class v1, LX/1Bp;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Bp;->A07:LX/1Bp;

    if-nez v0, :cond_0

    new-instance v2, LX/1Bp;

    invoke-static {}, LX/1Bb;->A00()LX/1Bb;

    move-result-object v3

    sget-object v4, LX/0qj;->A00:LX/0qj;

    invoke-static {v4}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v5

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v6

    invoke-static {}, LX/1Cr;->A00()LX/1Cr;

    move-result-object v7

    invoke-static {}, LX/1CW;->A00()LX/1CW;

    move-result-object v8

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/1Bp;-><init>(LX/1Bb;LX/0qj;LX/1Hl;LX/0wD;LX/1Cr;LX/1CW;LX/1C9;)V

    sput-object v2, LX/1Bp;->A07:LX/1Bp;

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
    sget-object v0, LX/1Bp;->A07:LX/1Bp;

    return-object v0
.end method


# virtual methods
.method public A01(LX/1QA;)V
    .locals 8

    iget-object v2, p1, LX/1QA;->A0X:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/1Bp;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Bp;->A03:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v7

    :try_start_0
    invoke-virtual {v7}, LX/1Au;->A00()LX/1Av;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, LX/1Bp;->A05:LX/1Cr;

    const-string v0, "INSERT OR IGNORE INTO message_mentions(    message_row_id,    jid_row_id) VALUES (?, ?)"

    invoke-virtual {v1, v0}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    const/4 v2, 0x1

    iget-wide v0, p1, LX/1QA;->A0i:J

    invoke-virtual {v5, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v2, 0x2

    iget-object v0, p0, LX/1Bp;->A02:LX/1Bb;

    invoke-virtual {v0, v3}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LX/1Av;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, LX/1Av;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v7}, LX/1Au;->close()V

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

    :cond_1
    return-void
.end method

.method public A02(LX/1QA;J)V
    .locals 7

    iget-object v2, p1, LX/1QA;->A0X:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1Bp;->A03:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, LX/1Au;->A00()LX/1Av;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, LX/1Bp;->A05:LX/1Cr;

    const-string v0, "INSERT OR IGNORE INTO message_quoted_mentions(    message_row_id,    jid_row_id) VALUES (?, ?)"

    invoke-virtual {v1, v0}, LX/1Cr;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    const/4 v0, 0x1

    invoke-virtual {v4, v0, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v2, 0x2

    iget-object v0, p0, LX/1Bp;->A02:LX/1Bb;

    invoke-virtual {v0, v1}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LX/1Av;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/1Av;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v6}, LX/1Au;->close()V

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
    invoke-virtual {v5}, LX/1Av;->close()V
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
    invoke-virtual {v6}, LX/1Au;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    :cond_1
    return-void
.end method

.method public A03()Z
    .locals 3

    iget-object v0, p0, LX/1Bp;->A02:LX/1Bb;

    invoke-virtual {v0}, LX/1Bb;->A06()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Bp;->A04:LX/1CW;

    const-string v0, "mention_message_ready"

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
