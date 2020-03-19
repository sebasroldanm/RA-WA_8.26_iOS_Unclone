.class public final synthetic LX/18x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1AO;

.field private final synthetic A01:LX/254;

.field private final synthetic A02:Ljava/lang/Runnable;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1AO;LX/254;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18x;->A00:LX/1AO;

    iput-object p2, p0, LX/18x;->A01:LX/254;

    iput-object p3, p0, LX/18x;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/18x;->A02:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v8, p0, LX/18x;->A00:LX/1AO;

    iget-object v7, p0, LX/18x;->A01:LX/254;

    iget-object v9, p0, LX/18x;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/18x;->A02:Ljava/lang/Runnable;

    iget-object v5, v8, LX/1AO;->A03:LX/1AR;

    iget-object v0, v5, LX/1AR;->A01:LX/1AT;

    invoke-virtual {v0, v7}, LX/1AT;->A03(LX/254;)LX/1AN;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "msgstore/createchat/already exists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v8, LX/1AO;->A02:LX/0rz;

    new-instance v1, LX/18w;

    invoke-direct {v1, v8, v7}, LX/18w;-><init>(LX/1AO;LX/254;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    new-instance v4, LX/1AN;

    invoke-direct {v4, v7}, LX/1AN;-><init>(LX/254;)V

    iget-object v0, v5, LX/1AR;->A01:LX/1AT;

    invoke-virtual {v0, v7, v4}, LX/1AT;->A07(LX/254;LX/1AN;)V

    const/4 v0, 0x1

    iput v0, v4, LX/1AN;->A03:I

    iput v0, v4, LX/1AN;->A01:I

    const/4 v0, -0x1

    iput v0, v4, LX/1AN;->A07:I

    const-wide/16 v2, -0x1

    iput-wide v2, v4, LX/1AN;->A09:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/1AN;->A0N:J

    iput-object v9, v4, LX/1AN;->A0S:Ljava/lang/String;

    iget-object v0, v5, LX/1AR;->A04:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v14

    :try_start_0
    invoke-virtual {v14}, LX/1Au;->A00()LX/1Av;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v5}, LX/1AR;->A0C()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    const-string v9, "msgstore/addchat/insert/failed gid="

    if-nez v0, :cond_3

    :try_start_2
    invoke-virtual {v4}, LX/1AN;->A05()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1AR;->A04(Landroid/content/ContentValues;)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v13}, LX/1Av;->A00()V

    goto :goto_2

    :cond_3
    iget-object v1, v5, LX/1AR;->A02:LX/1Bb;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v10, Landroid/content/ContentValues;

    const/16 v0, 0x8

    invoke-direct {v10, v0}, Landroid/content/ContentValues;-><init>(I)V

    iget-object v0, v4, LX/1AN;->A0V:LX/254;

    invoke-virtual {v1, v0}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v11

    const-string v1, "jid_row_id"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "subject"

    iget-object v0, v4, LX/1AN;->A0S:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "plaintext_disabled"

    iget v0, v4, LX/1AN;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "vcard_ui_dismissed"

    iget v0, v4, LX/1AN;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v11, "change_number_notified_message_row_id"

    iget-wide v0, v4, LX/1AN;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v11, "sort_timestamp"

    iget-wide v0, v4, LX/1AN;->A0N:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "spam_detection"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v4

    invoke-virtual {v5, v10}, LX/1AR;->A03(Landroid/content/ContentValues;)J

    move-result-wide v0

    cmp-long v10, v0, v2

    if-nez v10, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, LX/1AN;->A05()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/1AR;->A04(Landroid/content/ContentValues;)J

    iput-wide v0, v4, LX/1AN;->A0M:J

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    invoke-virtual {v13}, LX/1Av;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual {v14}, LX/1Au;->close()V

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    goto/16 :goto_0

    :catchall_0
    :try_start_6
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v13}, LX/1Av;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_b
    invoke-virtual {v14}, LX/1Au;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    throw v0
.end method
