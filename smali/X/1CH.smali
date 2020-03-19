.class public LX/1CH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0B:LX/1CH;


# instance fields
.field public final A00:LX/0qj;

.field public final A01:LX/0t1;

.field public final A02:LX/0wD;

.field public final A03:LX/17b;

.field public final A04:LX/1AR;

.field public final A05:LX/1BS;

.field public final A06:LX/1Bb;

.field public final A07:LX/1C9;

.field public final A08:LX/1CF;

.field public final A09:LX/1CW;

.field public final A0A:LX/1Hl;


# direct methods
.method public constructor <init>(LX/1Bb;LX/1AR;LX/0qj;LX/0t1;LX/1Hl;LX/0wD;LX/1CW;LX/1C9;LX/17b;LX/1BS;LX/1CF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1CH;->A06:LX/1Bb;

    iput-object p2, p0, LX/1CH;->A04:LX/1AR;

    iput-object p3, p0, LX/1CH;->A00:LX/0qj;

    iput-object p4, p0, LX/1CH;->A01:LX/0t1;

    iput-object p5, p0, LX/1CH;->A0A:LX/1Hl;

    iput-object p6, p0, LX/1CH;->A02:LX/0wD;

    iput-object p7, p0, LX/1CH;->A09:LX/1CW;

    iput-object p8, p0, LX/1CH;->A07:LX/1C9;

    iput-object p9, p0, LX/1CH;->A03:LX/17b;

    iput-object p10, p0, LX/1CH;->A05:LX/1BS;

    iput-object p11, p0, LX/1CH;->A08:LX/1CF;

    return-void
.end method

.method public static A00()LX/1CH;
    .locals 14

    sget-object v0, LX/1CH;->A0B:LX/1CH;

    if-nez v0, :cond_1

    const-class v1, LX/1CH;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1CH;->A0B:LX/1CH;

    if-nez v0, :cond_0

    new-instance v2, LX/1CH;

    invoke-static {}, LX/1Bb;->A00()LX/1Bb;

    move-result-object v3

    invoke-static {}, LX/1AR;->A00()LX/1AR;

    move-result-object v4

    sget-object v5, LX/0qj;->A00:LX/0qj;

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v6

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v7

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v8

    invoke-static {}, LX/1CW;->A00()LX/1CW;

    move-result-object v9

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v10

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v11

    sget-object v12, LX/1BS;->A01:LX/1BS;

    invoke-static {}, LX/1CF;->A00()LX/1CF;

    move-result-object v13

    invoke-direct/range {v2 .. v13}, LX/1CH;-><init>(LX/1Bb;LX/1AR;LX/0qj;LX/0t1;LX/1Hl;LX/0wD;LX/1CW;LX/1C9;LX/17b;LX/1BS;LX/1CF;)V

    sput-object v2, LX/1CH;->A0B:LX/1CH;

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
    sget-object v0, LX/1CH;->A0B:LX/1CH;

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/jid/UserJid;)J
    .locals 2

    iget-object v1, p0, LX/1CH;->A06:LX/1Bb;

    iget-object v0, p0, LX/1CH;->A01:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LX/2Jn;->A00:LX/2Jn;

    :cond_0
    invoke-virtual {v1, p1}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    return-wide v0
.end method

.method public A02(LX/2Gm;)LX/0sG;
    .locals 23

    move-object/from16 v15, p0

    iget-object v0, v15, LX/1CH;->A05:LX/1BS;

    move-object/from16 v14, p1

    invoke-virtual {v0, v14}, LX/1BS;->A00(LX/2Gm;)LX/0sG;

    move-result-object v13

    if-nez v13, :cond_9

    new-instance v13, LX/0sG;

    invoke-direct {v13, v14}, LX/0sG;-><init>(LX/2Gm;)V

    iget-object v0, v13, LX/0sG;->A02:LX/2Gm;

    move-object/from16 v22, v0

    new-instance v12, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v12}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v1, v15, LX/1CH;->A06:LX/1Bb;

    invoke-virtual {v1, v0}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v15, LX/1CH;->A07:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v20

    :try_start_0
    move-object/from16 v0, v20

    iget-object v2, v0, LX/1Au;->A01:LX/1Dm;

    const-string v1, "SELECT user_jid_row_id, rank, pending FROM group_participant_user WHERE group_jid_row_id=?"

    const/4 v11, 0x1

    new-array v0, v11, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v3, v0, v10

    invoke-virtual {v2, v1, v0}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :goto_0
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v15, v9, v10}, LX/1CH;->A03(Landroid/database/Cursor;I)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v0, "participant-user-store/getGroupParticipants invalid jid from db"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v7, LX/0sF;

    iget-object v0, v15, LX/1CH;->A08:LX/1CF;

    move-object/from16 v21, v0

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v1, v0, LX/1CF;->A01:LX/1Bb;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v18

    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, LX/1CF;->A01(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v4

    iget-object v0, v0, LX/1CF;->A02:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    move-object/from16 v0, v17

    iget-object v3, v0, LX/1Au;->A01:LX/1Dm;

    const-string v2, "SELECT device_jid_row_id, sent_sender_key FROM group_participant_device JOIN group_participant_user ON group_participant_row_id=group_participant_user._id WHERE group_jid_row_id=? AND user_jid_row_id=?"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-virtual {v3, v2, v1}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_1
    :goto_1
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v21

    iget-object v3, v0, LX/1CF;->A01:LX/1Bb;

    const-class v2, Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/1Bb;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v3, :cond_1

    new-instance v2, LX/0sE;

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v11, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-direct {v2, v3, v0}, LX/0sE;-><init>(Lcom/whatsapp/jid/DeviceJid;Z)V

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual/range {v17 .. v17}, LX/1Au;->close()V

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v0, 0x2

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v11, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-direct {v7, v8, v6, v2, v0}, LX/0sF;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;IZ)V

    iget-object v0, v7, LX/0sF;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v12, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_5

    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_5
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
    invoke-virtual/range {v17 .. v17}, LX/1Au;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :cond_6
    :try_start_c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    invoke-virtual/range {v20 .. v20}, LX/1Au;->close()V

    iput-object v12, v13, LX/0sG;->A01:Ljava/util/Map;

    invoke-virtual {v13}, LX/0sG;->A05()V

    iget-object v0, v13, LX/0sG;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sF;

    iput v1, v0, LX/0sF;->A00:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    iget-object v0, v15, LX/1CH;->A05:LX/1BS;

    iget-object v0, v0, LX/1BS;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v14, v13}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sG;

    if-eqz v0, :cond_9

    return-object v0

    :catchall_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    if-eqz v9, :cond_8

    :try_start_e
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    :cond_8
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_11
    invoke-virtual/range {v20 .. v20}, LX/1Au;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :catchall_b
    throw v0

    :cond_9
    return-object v13
.end method

.method public final A03(Landroid/database/Cursor;I)Lcom/whatsapp/jid/UserJid;
    .locals 4

    iget-object v3, p0, LX/1CH;->A06:LX/1Bb;

    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/1Bb;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    sget-object v0, LX/2Jn;->A00:LX/2Jn;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1CH;->A01:LX/0t1;

    iget-object v1, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    :cond_0
    return-object v1
.end method

.method public A04(LX/2Gm;)Ljava/util/Set;
    .locals 7

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/1CH;->A06:LX/1Bb;

    invoke-virtual {v0, p1}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/1CH;->A07:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/1Au;->A01:LX/1Dm;

    const-string v1, "SELECT user_jid_row_id FROM group_participant_user WHERE group_jid_row_id=?"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    invoke-virtual {v3, v1, v0}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v2}, LX/1CH;->A03(Landroid/database/Cursor;I)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v4}, LX/1Au;->close()V

    return-object v6

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_2
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
    invoke-virtual {v4}, LX/1Au;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A05(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;
    .locals 8

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/1CH;->A07:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v5

    :try_start_0
    iget-object v7, v5, LX/1Au;->A01:LX/1Dm;

    const-string v4, "SELECT group_jid_row_id FROM group_participant_user WHERE user_jid_row_id = ?"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, p0, LX/1CH;->A06:LX/1Bb;

    invoke-virtual {v0, p1}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v7, v4, v3}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "group_jid_row_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iget-object v1, p0, LX/1CH;->A06:LX/1Bb;

    const-class v0, LX/2Gm;

    invoke-virtual {v1, v0, v2, v3}, LX/1Bb;->A04(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/2Gm;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v5}, LX/1Au;->close()V

    return-object v6

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_2

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_2
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

.method public A06(LX/0sG;)V
    .locals 7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/resetSentSenderKeyForAllParticipants/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p1, LX/0sG;->A02:LX/2Gm;

    iget-object v0, p0, LX/1CH;->A07:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, LX/1Au;->A00()LX/1Av;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, p0, LX/1CH;->A08:LX/1CF;

    invoke-virtual {v0, v4}, LX/1CF;->A02(LX/2Gm;)V

    iget-object v0, p1, LX/0sG;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sF;

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v0, LX/0sF;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sE;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0sE;->A00:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LX/1Av;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/1Av;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v6}, LX/1Au;->close()V

    invoke-static {}, LX/1TE;->A00()LX/1TE;

    move-result-object v1

    new-instance v0, LX/0zQ;

    invoke-direct {v0, v4}, LX/0zQ;-><init>(LX/2Gm;)V

    invoke-virtual {v1, v0}, LX/1TE;->A05(Ljava/lang/Object;)V

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
.end method

.method public A07(LX/2Gm;LX/0sF;)V
    .locals 7

    const-string v6, "group_participant_user"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "participant-user-store/updateGroupParticipant/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1CH;->A06:LX/1Bb;

    invoke-virtual {v0, p1}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p2, LX/0sF;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, LX/1CH;->A01(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Landroid/content/ContentValues;

    const/4 v0, 0x4

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "group_jid_row_id"

    invoke-virtual {v3, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_jid_row_id"

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, LX/0sF;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "rank"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v0, p2, LX/0sF;->A02:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pending"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v5, v2, v0

    const/4 v0, 0x1

    aput-object v4, v2, v0

    iget-object v0, p0, LX/1CH;->A07:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/1Au;->A00()LX/1Av;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, v4, LX/1Au;->A01:LX/1Dm;

    const-string v0, "group_jid_row_id=? and user_jid_row_id=?"

    invoke-virtual {v1, v6, v3, v0, v2}, LX/1Dm;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1CH;->A08:LX/1CF;

    iget-object v2, p2, LX/0sF;->A03:Lcom/whatsapp/jid/UserJid;

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p2, LX/0sF;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, p1, v2, v1}, LX/1CF;->A04(LX/2Gm;Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {v5}, LX/1Av;->A00()V

    goto :goto_1

    :cond_0
    iget-object v1, v4, LX/1Au;->A01:LX/1Dm;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0, v3}, LX/1Dm;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object v3, p0, LX/1CH;->A08:LX/1CF;

    iget-object v2, p2, LX/0sF;->A03:Lcom/whatsapp/jid/UserJid;

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p2, LX/0sF;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, p1, v2, v1}, LX/1CF;->A03(LX/2Gm;Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v5}, LX/1Av;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v4}, LX/1Au;->close()V

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
    invoke-virtual {v4}, LX/1Au;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A08(LX/2Gm;Ljava/util/Collection;)V
    .locals 5

    invoke-virtual {p0, p1}, LX/1CH;->A02(LX/2Gm;)LX/0sG;

    move-result-object v4

    iget-object v0, p0, LX/1CH;->A07:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/1Au;->A00()LX/1Av;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, LX/0sG;->A01(Lcom/whatsapp/jid/UserJid;)LX/0sF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, LX/1CH;->A07(LX/2Gm;LX/0sF;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/1Av;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/1Av;->close()V
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
    invoke-virtual {v2}, LX/1Av;->close()V
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
.end method

.method public A09(LX/2Gm;Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LX/1CH;->A07:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/1Au;->A00()LX/1Av;

    move-result-object v3

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, p1, v0}, LX/1CH;->A0D(LX/2Gm;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p0, LX/1CH;->A08:LX/1CF;

    invoke-virtual {v0, p1}, LX/1CF;->A02(LX/2Gm;)V

    :cond_2
    invoke-virtual {v3}, LX/1Av;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/1Av;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v4}, LX/1Au;->close()V

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
    invoke-virtual {v3}, LX/1Av;->close()V
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
    invoke-virtual {v4}, LX/1Au;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A0A(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;)V
    .locals 7

    invoke-virtual {p0, p1}, LX/1CH;->A05(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Gm;

    invoke-virtual {p0, v0}, LX/1CH;->A02(LX/2Gm;)LX/0sG;

    move-result-object v5

    const/4 v1, 0x0

    const-string v0, "Cannot remove user devices for non M-D"

    invoke-static {v1, v0}, LX/1Ru;->A0C(ZLjava/lang/String;)V

    iget-object v0, v5, LX/0sG;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0sF;

    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "GroupParticipants/removeDevices/participant "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t exist"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v3, LX/0sF;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/0sG;->A06()V

    invoke-virtual {v5}, LX/0sG;->A05()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v4, v0}, LX/1CH;->A0B(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;Z)V

    return-void
.end method

.method public final A0B(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;Z)V
    .locals 6

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0sG;

    invoke-virtual {v4, p1}, LX/0sG;->A01(Lcom/whatsapp/jid/UserJid;)LX/0sF;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1CH;->A08:LX/1CF;

    iget-object v2, v4, LX/0sG;->A02:LX/2Gm;

    invoke-virtual {v4, p1}, LX/0sG;->A01(Lcom/whatsapp/jid/UserJid;)LX/0sF;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v0, LX/0sF;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2, p1, v1}, LX/1CF;->A04(LX/2Gm;Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;)V

    :cond_1
    if-eqz p3, :cond_0

    iget-object v1, p0, LX/1CH;->A08:LX/1CF;

    iget-object v0, v4, LX/0sG;->A02:LX/2Gm;

    invoke-virtual {v1, v0}, LX/1CF;->A02(LX/2Gm;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A0C()Z
    .locals 3

    iget-object v1, p0, LX/1CH;->A09:LX/1CW;

    const-string v0, "participant_user_ready"

    invoke-virtual {v1, v0}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0
.end method

.method public A0D(LX/2Gm;Lcom/whatsapp/jid/UserJid;)Z
    .locals 9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "participant-user-store/removeGroupParticipant/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1CH;->A06:LX/1Bb;

    invoke-virtual {v0, p1}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, p2}, LX/1CH;->A01(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/1CH;->A07:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v6

    :try_start_0
    iget-object v5, v6, LX/1Au;->A01:LX/1Dm;

    const-string v4, "group_participant_user"

    const-string v3, "group_jid_row_id=? and user_jid_row_id=?"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v8, v2, v0

    const/4 v1, 0x1

    aput-object v7, v2, v1

    invoke-virtual {v5, v4, v3, v2}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v6}, LX/1Au;->close()V

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v6}, LX/1Au;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method
