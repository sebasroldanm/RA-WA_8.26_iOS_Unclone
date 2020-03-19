.class public final synthetic LX/190;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1AN;

.field private final synthetic A01:LX/1AO;

.field private final synthetic A02:LX/254;


# direct methods
.method public synthetic constructor <init>(LX/1AO;LX/1AN;LX/254;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/190;->A01:LX/1AO;

    iput-object p2, p0, LX/190;->A00:LX/1AN;

    iput-object p3, p0, LX/190;->A02:LX/254;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v5, p0, LX/190;->A01:LX/1AO;

    iget-object v1, p0, LX/190;->A00:LX/1AN;

    iget-object v11, p0, LX/190;->A02:LX/254;

    iget-object v0, v5, LX/1AO;->A03:LX/1AR;

    invoke-virtual {v0, v1}, LX/1AR;->A0A(LX/1AN;)V

    iget-object v8, v5, LX/1AO;->A0B:LX/1DA;

    new-instance v7, LX/1Ry;

    invoke-direct {v7}, LX/1Ry;-><init>()V

    const-string v0, "msgstore/unsentreadreceiptsforjid"

    iput-object v0, v7, LX/1Ry;->A02:Ljava/lang/String;

    const/4 v6, 0x1

    iput-boolean v6, v7, LX/1Ry;->A03:Z

    invoke-virtual {v7}, LX/1Ry;->A02()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v8, LX/1DA;->A01:LX/0vd;

    invoke-virtual {v1, v11}, LX/0vd;->A01(LX/254;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v8, LX/1DA;->A04:LX/1AT;

    invoke-virtual {v0, v11}, LX/1AT;->A03(LX/254;)LX/1AN;

    move-result-object v9

    if-nez v9, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/unsentreadreceiptsforjid/no chat for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v8, v5, LX/1AO;->A0C:LX/1GR;

    invoke-static {}, LX/0wD;->A0J()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v10, v8, LX/1GR;->A02:LX/1D8;

    new-instance v9, LX/1Ry;

    invoke-direct {v9}, LX/1Ry;-><init>()V

    const-string v0, "msgstore/unreadephemeralmessagesforjid"

    iput-object v0, v9, LX/1Ry;->A02:Ljava/lang/String;

    iput-boolean v6, v9, LX/1Ry;->A03:Z

    invoke-virtual {v9}, LX/1Ry;->A02()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0wD;->A0J()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/1D8;->A04:LX/1AT;

    invoke-virtual {v0, v11}, LX/1AT;->A03(LX/254;)LX/1AN;

    move-result-object v12

    if-nez v12, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/unreadephemeralmessagesforjid/no chat for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v9, v8, LX/1GR;->A02:LX/1D8;

    iget-object v0, v8, LX/1GR;->A01:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    iget-object v2, v9, LX/1D8;->A07:LX/1C9;

    invoke-virtual {v2}, LX/1C9;->A03()LX/1Au;

    move-result-object v10

    goto/16 :goto_6

    :cond_3
    iget-wide v2, v12, LX/1AN;->A0J:J

    iget-wide v0, v12, LX/1AN;->A0I:J

    cmp-long v13, v2, v0

    if-eqz v13, :cond_2

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    iget-object v0, v10, LX/1D8;->A03:LX/1AR;

    invoke-virtual {v0, v11}, LX/1AR;->A05(LX/254;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    iget-wide v0, v12, LX/1AN;->A0J:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v6, 0x2

    iget-wide v0, v12, LX/1AN;->A0I:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    :try_start_0
    iget-object v0, v10, LX/1D8;->A07:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    iget-object v6, v1, LX/1Au;->A01:LX/1Dm;

    sget-object v0, LX/1Cj;->A16:Ljava/lang/String;

    invoke-virtual {v6, v0, v3}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_4
    :goto_2
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v10, LX/1D8;->A02:LX/1AF;

    invoke-virtual {v0, v3, v11, v2}, LX/1AF;->A02(Landroid/database/Cursor;LX/254;Z)LX/1QA;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0

    :cond_5
    if-eqz v3, :cond_6

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_6
    :try_start_6
    invoke-virtual {v1}, LX/1Au;->close()V

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_5

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
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v10, LX/1D8;->A06:LX/1C7;

    invoke-virtual {v0}, LX/1C7;->A03()V

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v0, "msgstore/unreadephemeralmessagesforjid/IllegalStateException "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const-string v0, "msgstore/unreadephemeralmessagesforjid "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | time spent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/1Ry;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    iget-wide v2, v9, LX/1AN;->A0J:J

    iget-wide v0, v9, LX/1AN;->A0K:J

    cmp-long v10, v2, v0

    if-eqz v10, :cond_1

    invoke-virtual {v11}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v3, v2

    iget-wide v0, v9, LX/1AN;->A0J:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v10, 0x2

    iget-wide v0, v9, LX/1AN;->A0K:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    :try_start_a
    iget-object v0, v8, LX/1DA;->A07:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v9
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_4

    :try_start_b
    iget-object v1, v9, LX/1Au;->A01:LX/1Dm;

    sget-object v0, LX/1Cj;->A1A:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :cond_8
    :goto_4
    :try_start_c
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, LX/1DA;->A02:LX/1AF;

    invoke-virtual {v0, v10, v11, v2}, LX/1AF;->A02(Landroid/database/Cursor;LX/254;Z)LX/1QA;

    move-result-object v14

    if-eqz v14, :cond_8

    iget-wide v0, v14, LX/1QA;->A0E:J

    const-wide v12, 0x1498153e780L

    cmp-long v3, v0, v12

    if-lez v3, :cond_8

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    :try_start_f
    throw v0

    :cond_9
    if-eqz v10, :cond_a

    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :cond_a
    :try_start_10
    invoke-virtual {v9}, LX/1Au;->close()V

    goto :goto_5
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_4

    :catchall_9
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_12
    invoke-virtual {v9}, LX/1Au;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :catchall_b
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_4

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v8, LX/1DA;->A06:LX/1C7;

    invoke-virtual {v0}, LX/1C7;->A03()V

    goto :goto_5

    :catch_3
    move-exception v1

    const-string v0, "msgstore/unsentreadreceiptsforjid/IllegalStateException "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    const-string v0, "msgstore/unsentreadreceiptsforjid "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | time spent:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/1Ry;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_6
    :try_start_14
    invoke-virtual {v10}, LX/1Au;->A00()LX/1Av;

    move-result-object v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    :try_start_15
    invoke-virtual {v9, v7, v0, v1}, LX/1D8;->A01(Ljava/util/Collection;J)J

    move-result-wide v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "msgstore/updatelastreadid/"

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v9, LX/1D8;->A04:LX/1AT;

    invoke-virtual {v2, v11}, LX/1AT;->A03(LX/254;)LX/1AN;

    move-result-object v7

    if-nez v7, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/updatelastreadid/no chat for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_b
    :goto_7
    invoke-virtual {v8}, LX/1Av;->A00()V

    goto :goto_8

    :cond_c
    iget-wide v2, v7, LX/1AN;->A0I:J

    cmp-long v6, v0, v2

    if-lez v6, :cond_b

    iput-wide v0, v7, LX/1AN;->A0I:J

    iget-object v1, v9, LX/1D8;->A00:Landroid/os/Handler;

    new-instance v0, LX/19v;

    invoke-direct {v0, v9, v7}, LX/19v;-><init>(LX/1D8;LX/1AN;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :goto_8
    :try_start_16
    invoke-virtual {v8}, LX/1Av;->close()V

    goto :goto_9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    :catchall_c
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_18
    invoke-virtual {v8}, LX/1Av;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    :catchall_e
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_1b
    invoke-virtual {v10}, LX/1Au;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    :catchall_11
    throw v0

    :goto_9
    invoke-virtual {v10}, LX/1Au;->close()V

    :cond_d
    iget-object v0, v5, LX/1AO;->A06:LX/1BZ;

    iget-object v1, v0, LX/1BZ;->A02:Landroid/os/Handler;

    new-instance v0, LX/18v;

    invoke-direct {v0, v5, v11, v4}, LX/18v;-><init>(LX/1AO;LX/254;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_4
    move-exception v1

    iget-object v0, v8, LX/1DA;->A05:LX/1C2;

    goto :goto_a

    :catch_5
    move-exception v1

    iget-object v0, v10, LX/1D8;->A05:LX/1C2;

    :goto_a
    invoke-virtual {v0, v2}, LX/1C2;->A00(I)V

    throw v1
.end method
