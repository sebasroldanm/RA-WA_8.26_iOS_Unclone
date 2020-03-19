.class public LX/1B9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/17W;

.field public final A01:LX/1AR;

.field public final A02:LX/1An;

.field public final A03:LX/1B8;

.field public final A04:LX/1BA;


# direct methods
.method public constructor <init>(LX/17W;LX/1AR;LX/1An;LX/1BA;LX/1B8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1B9;->A00:LX/17W;

    iput-object p2, p0, LX/1B9;->A01:LX/1AR;

    iput-object p3, p0, LX/1B9;->A02:LX/1An;

    iput-object p4, p0, LX/1B9;->A04:LX/1BA;

    iput-object p5, p0, LX/1B9;->A03:LX/1B8;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, LX/1B9;->A00:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v7

    iget-object v0, p0, LX/1B9;->A04:LX/1BA;

    iget-object v0, v0, LX/1BA;->A01:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v6

    :try_start_0
    iget-object v4, v6, LX/1Au;->A01:LX/1Dm;

    sget-object v3, LX/1Cj;->A13:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v5

    const/4 v1, 0x1

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    move-result-object v2

    invoke-virtual {v6}, LX/1Au;->close()V

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    const/4 v7, 0x1

    :cond_0
    :goto_0
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/1B9;->A01:LX/1AR;

    const-string v0, "chat_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/1AR;->A08(J)LX/254;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, Lcom/whatsapp/Conversation;->A4N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0px;

    iget-boolean v0, v1, LX/0px;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0px;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A11:LX/254;

    invoke-static {v0, v4}, LX/1Ha;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/1B9;->A02:LX/1An;

    iget-object v0, v0, LX/1An;->A0G:LX/1AF;

    invoke-virtual {v0, v2, v4, v5}, LX/1AF;->A02(Landroid/database/Cursor;LX/254;Z)LX/1QA;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v0, "EphemeralDeletionRunnable/failed to get message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/1B9;->A02:LX/1An;

    const/16 v0, 0x9

    invoke-virtual {v1, v3, v0}, LX/1An;->A0U(Ljava/util/Collection;I)V

    :cond_6
    if-eqz v2, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    const/4 v4, 0x0

    if-eqz v7, :cond_a

    iget-object v0, p0, LX/1B9;->A04:LX/1BA;

    iget-object v0, v0, LX/1BA;->A01:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v3

    :try_start_2
    iget-object v2, v3, LX/1Au;->A01:LX/1Dm;

    const-string v1, "SELECT expire_timestamp FROM message_ephemeral WHERE expire_timestamp>=? ORDER BY expire_timestamp LIMIT 1"

    new-array v0, v6, [Ljava/lang/String;

    aput-object v8, v0, v5

    invoke-virtual {v2, v1, v0}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v3}, LX/1Au;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0

    :cond_8
    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
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

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :cond_9
    :goto_1
    invoke-virtual {v3}, LX/1Au;->close()V

    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_a

    const-wide/16 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/1B9;->A00:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_a
    iget-object v0, p0, LX/1B9;->A03:LX/1B8;

    invoke-interface {v0, v4}, LX/1B8;->ABW(Ljava/lang/Long;)V

    return-void

    :catchall_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    if-eqz v2, :cond_b

    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :catchall_7
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_d
    invoke-virtual {v6}, LX/1Au;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    :cond_b
    :goto_3
    throw v0
.end method
