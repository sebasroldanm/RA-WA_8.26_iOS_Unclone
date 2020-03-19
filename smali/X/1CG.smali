.class public LX/1CG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/1CG;


# instance fields
.field public final A00:LX/0t1;

.field public final A01:LX/0zU;

.field public final A02:LX/1ss;

.field public final A03:LX/17W;

.field public final A04:LX/17b;

.field public final A05:LX/1Aa;

.field public final A06:LX/1BS;

.field public final A07:LX/1C9;

.field public final A08:LX/1Cv;


# direct methods
.method public constructor <init>(LX/17W;LX/0t1;LX/1Cv;LX/1Aa;LX/1C9;LX/1ss;LX/17b;LX/1BS;LX/0zU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1CG;->A03:LX/17W;

    iput-object p2, p0, LX/1CG;->A00:LX/0t1;

    iput-object p3, p0, LX/1CG;->A08:LX/1Cv;

    iput-object p4, p0, LX/1CG;->A05:LX/1Aa;

    iput-object p5, p0, LX/1CG;->A07:LX/1C9;

    iput-object p6, p0, LX/1CG;->A02:LX/1ss;

    iput-object p7, p0, LX/1CG;->A04:LX/17b;

    iput-object p8, p0, LX/1CG;->A06:LX/1BS;

    iput-object p9, p0, LX/1CG;->A01:LX/0zU;

    return-void
.end method

.method public static A00()LX/1CG;
    .locals 12

    sget-object v0, LX/1CG;->A09:LX/1CG;

    if-nez v0, :cond_1

    const-class v1, LX/1CG;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1CG;->A09:LX/1CG;

    if-nez v0, :cond_0

    new-instance v2, LX/1CG;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v3

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v4

    invoke-static {}, LX/1Cv;->A00()LX/1Cv;

    move-result-object v5

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v6

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v7

    invoke-static {}, LX/1ss;->A01()LX/1ss;

    move-result-object v8

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v9

    sget-object v10, LX/1BS;->A01:LX/1BS;

    sget-object v11, LX/0zU;->A01:LX/0zU;

    invoke-direct/range {v2 .. v11}, LX/1CG;-><init>(LX/17W;LX/0t1;LX/1Cv;LX/1Aa;LX/1C9;LX/1ss;LX/17b;LX/1BS;LX/0zU;)V

    sput-object v2, LX/1CG;->A09:LX/1CG;

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
    sget-object v0, LX/1CG;->A09:LX/1CG;

    return-object v0
.end method


# virtual methods
.method public A01(LX/2Gm;)LX/0sG;
    .locals 13

    iget-object v0, p0, LX/1CG;->A06:LX/1BS;

    invoke-virtual {v0, p1}, LX/1BS;->A00(LX/2Gm;)LX/0sG;

    move-result-object v3

    if-nez v3, :cond_7

    new-instance v3, LX/0sG;

    invoke-direct {v3, p1}, LX/0sG;-><init>(LX/2Gm;)V

    iget-object v6, v3, LX/0sG;->A02:LX/2Gm;

    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v0, p0, LX/1CG;->A07:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/1Au;->A01:LX/1Dm;

    const-string v2, "SELECT jid, admin, pending, sent_sender_key FROM group_participants WHERE gjid=?"

    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/String;

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v1, v7

    invoke-virtual {v4, v2, v1}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_0
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1CG;->A00:LX/0t1;

    iget-object v12, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v12}, LX/1Ru;->A05(Ljava/lang/Object;)V

    :goto_1
    const/4 v1, 0x3

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_0
    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    goto :goto_1

    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_1
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    :goto_3
    new-instance v11, LX/0sF;

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v0, 0x2

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v4, 0x0

    if-ne v0, v8, :cond_2

    const/4 v4, 0x1

    :cond_2
    const/4 v2, 0x0

    if-ne v1, v8, :cond_3

    const/4 v2, 0x1

    :cond_3
    new-instance v1, LX/0sE;

    invoke-static {v12}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, LX/0sE;-><init>(Lcom/whatsapp/jid/DeviceJid;Z)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v11, v12, v0, v10, v4}, LX/0sF;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;IZ)V

    iget-object v0, v11, LX/0sF;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v9, v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catch LX/1Ny; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "ParticipantMessageStore/getGroupParticipants invalid jid from db"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v5}, LX/1Au;->close()V

    iput-object v9, v3, LX/0sG;->A01:Ljava/util/Map;

    invoke-virtual {v3}, LX/0sG;->A05()V

    iget-object v0, v3, LX/0sG;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sF;

    iput v1, v0, LX/0sF;->A00:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_5

    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_5
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
    invoke-virtual {v5}, LX/1Au;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    throw v0

    :cond_6
    iget-object v0, p0, LX/1CG;->A06:LX/1BS;

    iget-object v0, v0, LX/1BS;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v3
.end method

.method public final A02(LX/2Gm;)Ljava/util/Set;
    .locals 13

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/1CG;->A07:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v1

    :try_start_0
    iget-object v5, v1, LX/1Au;->A01:LX/1Dm;

    const-string v6, "group_participants"

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/String;

    const-string v0, "jid"

    const/4 v2, 0x0

    aput-object v0, v7, v2

    const-string v8, "gjid=?"

    new-array v9, v4, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, LX/1Dm;->A07(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :catch_0
    :goto_0
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1CG;->A00:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-static {v4}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catch LX/1Ny; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v1}, LX/1Au;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_2

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

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
    throw v0
.end method

.method public A03(LX/2Gm;Ljava/lang/String;)Ljava/util/Set;
    .locals 3

    invoke-virtual {p0, p1, p2}, LX/1CG;->A04(LX/2Gm;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public A04(LX/2Gm;Ljava/lang/String;)Ljava/util/Set;
    .locals 27

    move-object/from16 v0, p0

    move-object v9, v0

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, LX/1CG;->A02(LX/2Gm;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, LX/0sG;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, p2

    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v8

    :cond_0
    iget-object v0, v9, LX/1CG;->A07:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v18

    :try_start_0
    move-object/from16 v0, v18

    iget-object v3, v0, LX/1Au;->A01:LX/1Dm;

    const-string v20, "group_participants_history"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "jid"

    const/4 v7, 0x0

    aput-object v0, v2, v7

    const-string v0, "action"

    const/4 v6, 0x1

    aput-object v0, v2, v6

    const-string v0, "old_phash"

    const/4 v5, 0x2

    aput-object v0, v2, v5

    const-string v0, "new_phash"

    const/4 v4, 0x3

    aput-object v0, v2, v4

    const-string v22, "gjid = ?"

    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v11}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v26, "_id DESC"

    move-object/from16 v19, v3

    move-object/from16 v21, v2

    move-object/from16 v23, v1

    invoke-virtual/range {v19 .. v26}, LX/1Dm;->A07(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_1
    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v12, ""

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/1CG;->A00:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_2

    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    aget-object v0, v3, v1

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    iget-object v0, v9, LX/1CG;->A00:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch LX/1Ny; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-eq v13, v6, :cond_7

    const/4 v1, 0x2

    if-eq v13, v1, :cond_6

    const/4 v0, 0x3

    if-ne v13, v0, :cond_5

    :try_start_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    invoke-interface {v8, v11}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v8, v11}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_9

    move-object/from16 v0, v17

    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v8}, LX/0sG;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    :try_start_4
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual/range {v18 .. v18}, LX/1Au;->close()V

    return-object v8

    :cond_9
    :try_start_5
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual/range {v18 .. v18}, LX/1Au;->close()V

    return-object v24

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v14, :cond_a

    :try_start_7
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_a
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
    invoke-virtual/range {v18 .. v18}, LX/1Au;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A05(LX/0sG;Z)V
    .locals 9

    iget-object v0, p1, LX/0sG;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0sF;

    iget-object v0, v2, LX/0sF;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    iget-object v0, v2, LX/0sF;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sE;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-boolean p2, v0, LX/0sE;->A00:Z

    goto :goto_0

    :cond_0
    iget-object v8, p1, LX/0sG;->A02:LX/2Gm;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/setParticipantsHaveSenderKey/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1CG;->A07:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v7

    :try_start_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "sent_sender_key"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v5, v7, LX/1Au;->A01:LX/1Dm;

    const-string v4, "group_participants"

    const-string v3, "gjid=?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v5, v4, v6, v3, v2}, LX/1Dm;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, LX/1Au;->close()V

    invoke-static {}, LX/1TE;->A00()LX/1TE;

    move-result-object v1

    new-instance v0, LX/0zQ;

    invoke-direct {v0, v8}, LX/0zQ;-><init>(LX/2Gm;)V

    invoke-virtual {v1, v0}, LX/1TE;->A05(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v7}, LX/1Au;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public final A06(LX/2Gm;Ljava/util/Collection;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, ","

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p4, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, Landroid/content/ContentValues;

    const/4 v0, 0x6

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    iget-object v0, p0, LX/1CG;->A03:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gjid"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jid"

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "action"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "old_phash"

    invoke-virtual {v4, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "new_phash"

    invoke-virtual {v4, v0, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1CG;->A07:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/1Au;->A01:LX/1Dm;

    const-string v1, "group_participants_history"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, LX/1Dm;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0

    :goto_0
    invoke-virtual {v3}, LX/1Au;->close()V

    :cond_0
    return-void
.end method
