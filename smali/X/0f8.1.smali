.class public final synthetic LX/0f8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0sB;

.field private final synthetic A01:LX/2Gm;

.field private final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0sB;LX/2Gm;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0f8;->A00:LX/0sB;

    iput-object p2, p0, LX/0f8;->A01:LX/2Gm;

    iput-object p3, p0, LX/0f8;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, LX/0f8;->A00:LX/0sB;

    iget-object v7, p0, LX/0f8;->A01:LX/2Gm;

    iget-object v2, p0, LX/0f8;->A02:Ljava/util/List;

    iget-object v6, v0, LX/0sB;->A0J:LX/1BT;

    iget-object v0, v6, LX/1BT;->A03:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v14

    :try_start_0
    invoke-virtual {v14}, LX/1Au;->A00()LX/1Av;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    :try_start_1
    invoke-virtual {v6}, LX/1BT;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v6, LX/1BT;->A06:LX/1CH;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "participant-user-store/updateGroupParticipants/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/1CH;->A07:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :try_start_2
    invoke-virtual {v4}, LX/1Au;->A00()LX/1Av;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sF;

    invoke-virtual {v5, v7, v0}, LX/1CH;->A07(LX/2Gm;LX/0sF;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/1Av;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, LX/1Av;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v3}, LX/1Av;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
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

    goto/16 :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :goto_1
    :try_start_a
    invoke-virtual {v4}, LX/1Au;->close()V

    :cond_1
    iget-object v6, v6, LX/1BT;->A05:LX/1CG;

    const-string v5, "group_participants"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/updategroupparticipants/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, Landroid/content/ContentValues;

    const/4 v0, 0x4

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    iget-object v0, v6, LX/1CG;->A07:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    :try_start_b
    invoke-virtual {v3}, LX/1Au;->A00()LX/1Av;

    move-result-object v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0sF;

    iget-object v1, v6, LX/1CG;->A00:LX/0t1;

    iget-object v0, v2, LX/0sF;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v10, ""

    :goto_3
    const-string v1, "gjid"

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jid"

    invoke-virtual {v4, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "admin"

    iget v0, v2, LX/0sF;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "pending"

    iget-boolean v2, v2, LX/0sF;->A02:Z

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    aput-object v10, v2, v8

    iget-object v1, v3, LX/1Au;->A01:LX/1Dm;

    const-string v0, "gjid=? and jid=?"

    invoke-virtual {v1, v5, v4, v0, v2}, LX/1Dm;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, LX/1Au;->A01:LX/1Dm;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0, v4}, LX/1Dm;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_2

    :cond_4
    iget-object v0, v2, LX/0sF;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, LX/1Av;->A00()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-virtual {v12}, LX/1Av;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    invoke-virtual {v3}, LX/1Au;->close()V

    invoke-virtual {v13}, LX/1Av;->A00()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :try_start_f
    invoke-virtual {v13}, LX/1Av;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    invoke-virtual {v14}, LX/1Au;->close()V

    return-void

    :catchall_5
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_11
    invoke-virtual {v12}, LX/1Av;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_14
    invoke-virtual {v3}, LX/1Au;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    :goto_4
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_17
    invoke-virtual {v13}, LX/1Av;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :catchall_d
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_1a
    invoke-virtual {v14}, LX/1Au;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    :catchall_10
    throw v0
.end method
