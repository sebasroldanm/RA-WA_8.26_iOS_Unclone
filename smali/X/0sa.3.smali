.class public LX/0sa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0C:LX/0sa;


# instance fields
.field public final A00:LX/0qX;

.field public final A01:LX/1oK;

.field public final A02:LX/0t1;

.field public final A03:LX/0yG;

.field public final A04:LX/17W;

.field public final A05:LX/17b;

.field public final A06:LX/1An;

.field public final A07:LX/1BT;

.field public final A08:LX/1Ca;

.field public final A09:LX/1DI;

.field public final A0A:LX/1O5;

.field public final A0B:LX/1Qt;


# direct methods
.method public constructor <init>(LX/17W;LX/0t1;LX/0yG;LX/1An;LX/1oK;LX/1Ca;LX/1DI;LX/17b;LX/0qX;LX/1Qt;LX/1O5;LX/1BT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sa;->A04:LX/17W;

    iput-object p2, p0, LX/0sa;->A02:LX/0t1;

    iput-object p3, p0, LX/0sa;->A03:LX/0yG;

    iput-object p4, p0, LX/0sa;->A06:LX/1An;

    iput-object p5, p0, LX/0sa;->A01:LX/1oK;

    iput-object p6, p0, LX/0sa;->A08:LX/1Ca;

    iput-object p7, p0, LX/0sa;->A09:LX/1DI;

    iput-object p8, p0, LX/0sa;->A05:LX/17b;

    iput-object p9, p0, LX/0sa;->A00:LX/0qX;

    iput-object p10, p0, LX/0sa;->A0B:LX/1Qt;

    iput-object p11, p0, LX/0sa;->A0A:LX/1O5;

    iput-object p12, p0, LX/0sa;->A07:LX/1BT;

    return-void
.end method

.method public static synthetic A00(LX/0sa;Lcom/whatsapp/jid/DeviceJid;Z)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0sa;->A05:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "security_notifications"

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    move-object/from16 v6, p1

    iget-object v15, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v7, v4, LX/0sa;->A08:LX/1Ca;

    iget-byte v1, v6, Lcom/whatsapp/jid/DeviceJid;->device:B

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, v7, LX/1Ca;->A08:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v3

    :try_start_0
    iget-object v9, v3, LX/1Au;->A01:LX/1Dm;

    const-string v8, "DELETE FROM receipt_device WHERE receipt_device_jid_row_id=? AND receipt_device_timestamp IS NULL"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, v7, LX/1Ca;->A06:LX/1Bb;

    invoke-virtual {v0, v6}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    iget-object v0, v9, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteStatement;->bindAllArgsAsStrings([Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-virtual {v3}, LX/1Au;->close()V

    if-lez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v3}, LX/1Au;->close()V

    goto/16 :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    :goto_0
    iget-object v1, v7, LX/1Ca;->A01:LX/04L;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/04L;->A07(I)V

    :cond_1
    iget-object v9, v4, LX/0sa;->A07:LX/1BT;

    iget-object v0, v9, LX/1BT;->A03:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v13

    :try_start_3
    invoke-virtual {v13}, LX/1Au;->A00()LX/1Av;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    :try_start_4
    invoke-virtual {v9}, LX/1BT;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v9, LX/1BT;->A04:LX/1CF;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/resetSentSenderKey/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v8, Landroid/content/ContentValues;

    const/4 v3, 0x1

    invoke-direct {v8, v3}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sent_sender_key"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-array v7, v3, [Ljava/lang/String;

    iget-object v0, v2, LX/1CF;->A01:LX/1Bb;

    invoke-virtual {v0, v6}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    iget-object v0, v2, LX/1CF;->A02:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    iget-object v2, v3, LX/1Au;->A01:LX/1Dm;

    const-string v1, "group_participant_device"

    const-string v0, "device_jid_row_id=?"

    invoke-virtual {v2, v1, v8, v0, v7}, LX/1Dm;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-virtual {v3}, LX/1Au;->close()V

    goto/16 :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :goto_1
    :try_start_8
    invoke-virtual {v3}, LX/1Au;->close()V

    :cond_2
    iget-object v1, v9, LX/1BT;->A05:LX/1CG;

    iget-object v11, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    const-string v0, "msgstore/markParticipantAsHavingNoSenderKeys; participantJid="

    invoke-static {v0, v11}, LX/0CI;->A0i(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v1, LX/1CG;->A07:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    new-instance v10, Landroid/content/ContentValues;

    const/4 v8, 0x1

    invoke-direct {v10, v8}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "sent_sender_key"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v7, v9, LX/1Au;->A01:LX/1Dm;

    const-string v3, "group_participants"

    const-string v2, "jid=?"

    new-array v1, v8, [Ljava/lang/String;

    invoke-virtual {v11}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v7, v3, v10, v2, v1}, LX/1Dm;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-virtual {v9}, LX/1Au;->close()V

    invoke-virtual {v12}, LX/1Av;->A00()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    invoke-virtual {v12}, LX/1Av;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    invoke-virtual {v13}, LX/1Au;->close()V

    iget-object v7, v4, LX/0sa;->A0A:LX/1O5;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingManager/onUserIdentityChange; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v7, LX/1O5;->A0S:Ljava/lang/Object;

    monitor-enter v3

    :try_start_c
    invoke-virtual {v7}, LX/1O5;->A0C()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/254;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2Rr;

    iget-object v0, v11, LX/2Rr;->A03:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v11, LX/2Rr;->A03:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v10, v7, LX/1O5;->A0M:LX/2Ry;

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v10, v0, v2, v1}, LX/2Ry;->A08(ZLX/254;Ljava/util/Collection;)V

    iget-object v0, v11, LX/2Rr;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/2Rr;

    iget-object v0, v0, LX/2Rr;->A02:LX/1Q8;

    invoke-virtual {v7, v0}, LX/1O5;->A06(LX/1Q8;)LX/2Gv;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v0}, LX/1O5;->A0V(LX/2Gv;)V

    :cond_4
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, LX/1O5;->A0L()V

    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7}, LX/1O5;->A0N()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/254;

    iget-object v0, v7, LX/1O5;->A0B:LX/0rz;

    new-instance v1, LX/2R4;

    invoke-direct {v1, v7, v2}, LX/2R4;-><init>(LX/1O5;LX/254;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_6
    if-eqz v14, :cond_7

    iget-object v8, v4, LX/0sa;->A06:LX/1An;

    iget-object v2, v4, LX/0sa;->A0B:LX/1Qt;

    iget-object v0, v4, LX/0sa;->A04:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    const/4 v7, 0x0

    iget-object v3, v2, LX/1Qt;->A01:LX/1QB;

    const/4 v2, 0x1

    invoke-virtual {v3, v15, v2}, LX/1QB;->A01(LX/254;Z)LX/1Q8;

    move-result-object v3

    const/16 v2, 0x12

    invoke-static {v3, v0, v1, v2}, LX/1Qt;->A00(LX/1Q8;JI)LX/26a;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/1QA;->A0V(LX/254;)V

    invoke-virtual {v8, v0}, LX/1An;->A0K(LX/1QA;)V

    :cond_7
    iget-object v1, v4, LX/0sa;->A00:LX/0qX;

    iget-object v3, v1, LX/0qX;->A01:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_d
    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, v1, LX/0qX;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v1, LX/0qX;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qW;

    iget-object v1, v0, LX/0qW;->A01:LX/254;

    invoke-static {v1}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    check-cast v1, LX/2Jk;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Jk;

    iget-object v0, v4, LX/0sa;->A07:LX/1BT;

    invoke-virtual {v0, v8}, LX/1BT;->A01(LX/2Gm;)LX/0sG;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0sG;->A01(Lcom/whatsapp/jid/UserJid;)LX/0sF;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_c

    iput-boolean v5, v0, LX/0sE;->A00:Z

    :cond_c
    if-eqz v14, :cond_b

    iget-object v0, v1, LX/0sG;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v15}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/0sa;->A02:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v8}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_d
    iget-object v7, v4, LX/0sa;->A06:LX/1An;

    iget-object v3, v4, LX/0sa;->A0B:LX/1Qt;

    iget-object v0, v4, LX/0sa;->A04:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v1

    iget-object v3, v3, LX/1Qt;->A01:LX/1QB;

    const/4 v0, 0x1

    invoke-virtual {v3, v8, v0}, LX/1QB;->A01(LX/254;Z)LX/1Q8;

    move-result-object v3

    const/16 v0, 0x12

    invoke-static {v3, v1, v2, v0}, LX/1Qt;->A00(LX/1Q8;JI)LX/26a;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/1QA;->A0V(LX/254;)V

    invoke-virtual {v7, v0}, LX/1An;->A0K(LX/1QA;)V

    goto :goto_5

    :cond_e
    iget-object v0, v0, LX/0sF;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sE;

    goto :goto_6

    :cond_f
    iget-object v0, v4, LX/0sa;->A09:LX/1DI;

    invoke-virtual {v0, v15}, LX/1DI;->A01(Lcom/whatsapp/jid/UserJid;)LX/1DM;

    move-result-object v3

    if-eqz v3, :cond_13

    iget v0, v3, LX/1DM;->A00:I

    if-lez v0, :cond_10

    iget-object v1, v3, LX/1DM;->A06:[B

    const/4 v0, 0x1

    if-nez v1, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    if-eqz v0, :cond_12

    const-string v0, "attempting to confirm vname cert; jid="

    invoke-static {v0, v15}, LX/0CI;->A0i(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    iget-object v2, v4, LX/0sa;->A09:LX/1DI;

    iget-object v1, v3, LX/1DM;->A06:[B

    iget v0, v3, LX/1DM;->A01:I

    invoke-virtual {v2, v15, v1, v0}, LX/1DI;->A05(Lcom/whatsapp/jid/UserJid;[BI)Z

    move-result v2

    :cond_12
    if-nez v2, :cond_14

    const-string v0, "refreshing verified name due to identity change; jid="

    invoke-static {v0, v15}, LX/0CI;->A0i(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v4, LX/0sa;->A09:LX/1DI;

    iget-object v0, v0, LX/1DI;->A0A:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0sa;->A09:LX/1DI;

    invoke-virtual {v0, v15}, LX/1DI;->A02(Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v4, LX/0sa;->A03:LX/0yG;

    new-instance v1, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;

    invoke-direct {v1, v15}, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v0, LX/0yG;->A00:LX/27o;

    invoke-virtual {v0, v1}, LX/27o;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_13
    return-void

    :cond_14
    iget-object v14, v4, LX/0sa;->A06:LX/1An;

    const/16 v16, 0x0

    iget v1, v3, LX/1DM;->A01:I

    const/16 p1, 0x0

    iget-object v0, v3, LX/1DM;->A05:Ljava/lang/String;

    move-object/from16 p2, v0

    move/from16 p0, v1

    invoke-virtual/range {v14 .. v19}, LX/1An;->A0F(LX/254;IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_4
    :try_start_e
    move-exception v0

    monitor-exit v3

    goto :goto_7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_5
    move-exception v0

    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :goto_7
    throw v0

    :catchall_6
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_11
    invoke-virtual {v9}, LX/1Au;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    :goto_8
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_14
    invoke-virtual {v12}, LX/1Av;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :catchall_b
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_17
    invoke-virtual {v13}, LX/1Au;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :catchall_e
    :goto_9
    throw v0
.end method
