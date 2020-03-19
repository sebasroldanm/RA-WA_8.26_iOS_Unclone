.class public LX/1uo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13Y;


# instance fields
.field public final synthetic A00:LX/1up;


# direct methods
.method public constructor <init>(LX/1up;)V
    .locals 0

    iput-object p1, p0, LX/1uo;->A00:LX/1up;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic A00(LX/1AU;)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v0, v0, LX/1uo;->A00:LX/1up;

    iget-object v4, v0, LX/1up;->A02:LX/13W;

    iget-object v8, v4, LX/13W;->A07:LX/1B0;

    iget-object v6, v8, LX/1B0;->A01:LX/1AX;

    iget-object v0, v6, LX/1AX;->A01:LX/1AV;

    invoke-virtual {v0}, LX/1AV;->A00()LX/1Dm;

    move-result-object v3

    iget-object v0, v3, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "device_id"

    move-object/from16 v5, p1

    iget-object v0, v5, LX/1AU;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "platform_type"

    iget-object v0, v5, LX/1AU;->A03:LX/26C;

    iget v0, v0, LX/26C;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "device_os"

    iget-object v0, v5, LX/1AU;->A04:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "last_active"

    iget-wide v0, v5, LX/1AU;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "login_time"

    iget-wide v0, v5, LX/1AU;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "devices"

    const/4 v10, 0x0

    invoke-virtual {v3, v0, v10, v7}, LX/1Dm;->A04(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object v0, v3, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iput-object v10, v6, LX/1AX;->A00:Ljava/util/Map;

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    invoke-virtual {v3}, LX/1Dm;->A08()V

    iget-object v7, v8, LX/1B0;->A03:LX/1CH;

    iget-object v0, v8, LX/1B0;->A00:LX/0t1;

    iget-object v6, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, LX/1AU;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    invoke-virtual {v7, v6}, LX/1CH;->A05(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Gm;

    invoke-virtual {v7, v0}, LX/1CH;->A02(LX/2Gm;)LX/0sG;

    move-result-object v8

    const/4 v1, 0x0

    const-string v0, "Cannot add user devices for non M-D"

    invoke-static {v1, v0}, LX/1Ru;->A0C(ZLjava/lang/String;)V

    iget-object v0, v8, LX/0sG;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0sF;

    if-nez v9, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "GroupParticipants/addDevices/participant "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t exist"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    new-instance v2, LX/0sE;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0sE;-><init>(Lcom/whatsapp/jid/DeviceJid;Z)V

    iget-object v1, v9, LX/0sF;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, LX/0sE;->A01:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v9, LX/0sF;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, LX/0sE;->A01:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8}, LX/0sG;->A05()V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v7, v6, v3, v0}, LX/1CH;->A0B(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;Z)V

    iget-object v2, v4, LX/13W;->A0A:Ljava/util/List;

    monitor-enter v2

    :try_start_2
    iget-object v0, v4, LX/13W;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13V;

    invoke-interface {v0, v5}, LX/13V;->ABb(LX/1AU;)V

    goto :goto_3

    :cond_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v3, v4, LX/13W;->A09:LX/2VX;

    iget-object v14, v5, LX/1AU;->A02:Lcom/whatsapp/jid/DeviceJid;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v3, LX/2VX;->A01:LX/0qX;

    iget-object v0, v3, LX/2VX;->A00:LX/0ox;

    invoke-virtual {v1, v0}, LX/0qX;->A06(LX/0ox;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "d2d-message-send-methods/send-response-conversations: conversation list size is "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/254;

    const/16 v0, 0x3e8

    if-lt v6, v0, :cond_6

    invoke-static {v1}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, v3, LX/2VX;->A06:LX/1Be;

    invoke-virtual {v0, v1}, LX/1Be;->A01(LX/254;)LX/1QA;

    move-result-object v2

    add-int/lit8 v6, v6, 0x1

    :cond_7
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    :try_start_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v16, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/254;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1QA;

    iget-object v0, v3, LX/2VX;->A0A:LX/2VI;

    invoke-virtual {v0, v1}, LX/2VI;->A03(LX/254;)LX/1Qh;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-wide/32 v0, 0x5265c00

    sub-long v18, v20, v0

    iget-wide v0, v7, LX/1Qh;->A06:J

    cmp-long v9, v18, v0

    if-ltz v9, :cond_9

    iget-wide v0, v7, LX/1Qh;->A05:J

    cmp-long v9, v0, v16

    if-lez v9, :cond_b

    :cond_9
    if-eqz v8, :cond_b

    iget-object v13, v3, LX/2VX;->A07:LX/1DO;

    iget-object v9, v8, LX/1QA;->A0g:LX/1Q8;

    iget v1, v7, LX/1Qh;->A01:I

    const/16 v0, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v0, 0x1e

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v13, v9, v0, v10}, LX/1DO;->A04(LX/1Q8;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    iput-boolean v11, v7, LX/1Qh;->A0M:Z

    :cond_b
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    sget-object v0, LX/2I9;->A08:LX/2I9;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v9

    check-cast v9, LX/2KA;

    sget-object v6, LX/38h;->A02:LX/38h;

    invoke-virtual {v9}, LX/2IT;->A02()V

    iget-object v1, v9, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2I9;

    if-eqz v6, :cond_20

    iget v0, v1, LX/2I9;->A01:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2I9;->A01:I

    iget v0, v6, LX/38h;->value:I

    iput v0, v1, LX/2I9;->A04:I

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v12, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, LX/1Qh;

    sget-object v0, LX/2Pa;->A0C:LX/2Pa;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v8

    check-cast v8, LX/2Pb;

    iget-object v0, v12, LX/1Qh;->A08:LX/254;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, LX/2IT;->A02()V

    iget-object v1, v8, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2Pa;

    if-eqz v6, :cond_1c

    iget v0, v1, LX/2Pa;->A01:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2Pa;->A01:I

    iput-object v6, v1, LX/2Pa;->A06:Ljava/lang/String;

    iget-wide v0, v12, LX/1Qh;->A06:J

    const-wide/16 v18, 0x3e8

    div-long v0, v0, v18

    invoke-virtual {v8}, LX/2IT;->A02()V

    iget-object v7, v8, LX/2IT;->A00:LX/2IU;

    check-cast v7, LX/2Pa;

    iget v6, v7, LX/2Pa;->A01:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v7, LX/2Pa;->A01:I

    iput-wide v0, v7, LX/2Pa;->A03:J

    iget v6, v12, LX/1Qh;->A01:I

    invoke-virtual {v8}, LX/2IT;->A02()V

    iget-object v1, v8, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2Pa;

    iget v0, v1, LX/2Pa;->A01:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/2Pa;->A01:I

    iput v6, v1, LX/2Pa;->A02:I

    iget-boolean v6, v12, LX/1Qh;->A0N:Z

    invoke-virtual {v8}, LX/2IT;->A02()V

    iget-object v1, v8, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2Pa;

    iget v0, v1, LX/2Pa;->A01:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/2Pa;->A01:I

    iput-boolean v6, v1, LX/2Pa;->A0B:Z

    iget-boolean v6, v12, LX/1Qh;->A0J:Z

    invoke-virtual {v8}, LX/2IT;->A02()V

    iget-object v1, v8, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2Pa;

    iget v0, v1, LX/2Pa;->A01:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/2Pa;->A01:I

    iput-boolean v6, v1, LX/2Pa;->A0A:Z

    iget-object v0, v12, LX/1Qh;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v6, v12, LX/1Qh;->A0E:Ljava/lang/String;

    invoke-virtual {v8}, LX/2IT;->A02()V

    iget-object v1, v8, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2Pa;

    if-eqz v6, :cond_1b

    iget v0, v1, LX/2Pa;->A01:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/2Pa;->A01:I

    iput-object v6, v1, LX/2Pa;->A07:Ljava/lang/String;

    :cond_d
    iget-wide v6, v12, LX/1Qh;->A04:J

    cmp-long v0, v6, v16

    if-ltz v0, :cond_16

    div-long v6, v6, v18

    invoke-virtual {v8}, LX/2IT;->A02()V

    iget-object v1, v8, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2Pa;

    iget v0, v1, LX/2Pa;->A01:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/2Pa;->A01:I

    iput-wide v6, v1, LX/2Pa;->A04:J

    :cond_e
    :goto_7
    iget-object v0, v12, LX/1Qh;->A09:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, LX/2IT;->A02()V

    iget-object v1, v8, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2Pa;

    if-eqz v6, :cond_1a

    iget v0, v1, LX/2Pa;->A01:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2Pa;->A01:I

    iput-object v6, v1, LX/2Pa;->A08:Ljava/lang/String;

    :cond_f
    iget-object v0, v12, LX/1Qh;->A0A:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, LX/2IT;->A02()V

    iget-object v1, v8, LX/2IT;->A00:LX/2IU;

    check-cast v1, LX/2Pa;

    if-eqz v6, :cond_19

    iget v0, v1, LX/2Pa;->A01:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2Pa;->A01:I

    iput-object v6, v1, LX/2Pa;->A09:Ljava/lang/String;

    :cond_10
    iget-object v0, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_11
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QA;

    if-eqz v1, :cond_11

    iget-object v0, v3, LX/2VX;->A0C:LX/1QS;

    invoke-virtual {v0, v1}, LX/1QS;->A01(LX/1QA;)V

    const/4 v0, 0x0

    invoke-static {v1, v10, v0}, LX/2VI;->A01(LX/1QA;LX/1Q8;Z)LX/1Qh;

    move-result-object v21

    if-eqz v21, :cond_11

    iget-object v0, v3, LX/2VX;->A05:LX/17X;

    iget-object v7, v0, LX/17X;->A00:Landroid/app/Application;

    iget-object v6, v3, LX/2VX;->A02:LX/0t1;

    iget-object v0, v3, LX/2VX;->A0B:LX/1Pa;

    const/16 v26, 0x1

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    invoke-virtual/range {v21 .. v26}, LX/1Qh;->A03(Landroid/content/Context;LX/0t1;LX/1Pa;LX/1QA;Z)LX/2LV;

    move-result-object v6

    sget-object v0, LX/2Hu;->A04:LX/2Hu;

    invoke-virtual {v0}, LX/2IU;->A07()LX/2IT;

    move-result-object v12

    check-cast v12, LX/2I8;

    invoke-virtual {v6}, LX/2IT;->A01()LX/2IU;

    move-result-object v6

    check-cast v6, LX/1yC;

    invoke-virtual {v12}, LX/2IT;->A02()V

    iget-object v7, v12, LX/2IT;->A00:LX/2IU;

    check-cast v7, LX/2Hu;

    if-eqz v6, :cond_17

    iget-object v13, v7, LX/2Hu;->A03:LX/0Wx;

    move-object v0, v13

    check-cast v0, LX/1fh;

    iget-boolean v0, v0, LX/1fh;->A00:Z

    if-nez v0, :cond_12

    invoke-static {v13}, LX/2IU;->A04(LX/0Wx;)LX/0Wx;

    move-result-object v0

    iput-object v0, v7, LX/2Hu;->A03:LX/0Wx;

    :cond_12
    iget-object v0, v7, LX/2Hu;->A03:LX/0Wx;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v0, v1, LX/1QA;->A0i:J

    invoke-virtual {v12}, LX/2IT;->A02()V

    iget-object v7, v12, LX/2IT;->A00:LX/2IU;

    check-cast v7, LX/2Hu;

    iget v6, v7, LX/2Hu;->A01:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v7, LX/2Hu;->A01:I

    iput-wide v0, v7, LX/2Hu;->A02:J

    invoke-virtual {v12}, LX/2IT;->A01()LX/2IU;

    move-result-object v7

    check-cast v7, LX/2Hu;

    invoke-virtual {v8}, LX/2IT;->A02()V

    iget-object v6, v8, LX/2IT;->A00:LX/2IU;

    check-cast v6, LX/2Pa;

    if-eqz v7, :cond_21

    iget-object v1, v6, LX/2Pa;->A05:LX/0Wx;

    move-object v0, v1

    check-cast v0, LX/1fh;

    iget-boolean v0, v0, LX/1fh;->A00:Z

    if-nez v0, :cond_13

    invoke-static {v1}, LX/2IU;->A04(LX/0Wx;)LX/0Wx;

    move-result-object v0

    iput-object v0, v6, LX/2Pa;->A05:LX/0Wx;

    :cond_13
    iget-object v0, v6, LX/2Pa;->A05:LX/0Wx;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_14
    invoke-virtual {v8}, LX/2IT;->A01()LX/2IU;

    move-result-object v7

    check-cast v7, LX/2Pa;

    invoke-virtual {v9}, LX/2IT;->A02()V

    iget-object v6, v9, LX/2IT;->A00:LX/2IU;

    check-cast v6, LX/2I9;

    if-eqz v7, :cond_18

    iget-object v1, v6, LX/2I9;->A06:LX/0Wx;

    move-object v0, v1

    check-cast v0, LX/1fh;

    iget-boolean v0, v0, LX/1fh;->A00:Z

    if-nez v0, :cond_15

    invoke-static {v1}, LX/2IU;->A04(LX/0Wx;)LX/0Wx;

    move-result-object v0

    iput-object v0, v6, LX/2I9;->A06:LX/0Wx;

    :cond_15
    iget-object v0, v6, LX/2I9;->A06:LX/0Wx;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_16
    const-wide/16 v0, -0x1

    cmp-long v15, v6, v0

    if-nez v15, :cond_e

    invoke-virtual {v8}, LX/2IT;->A02()V

    iget-object v7, v8, LX/2IT;->A00:LX/2IU;

    check-cast v7, LX/2Pa;

    iget v6, v7, LX/2Pa;->A01:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v7, LX/2Pa;->A01:I

    iput-wide v0, v7, LX/2Pa;->A04:J

    goto/16 :goto_7

    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    goto/16 :goto_9

    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    goto/16 :goto_9

    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    goto/16 :goto_9

    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    goto/16 :goto_9

    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    goto/16 :goto_9

    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    goto/16 :goto_9

    :cond_1d
    iget-object v0, v3, LX/2VX;->A04:LX/17O;

    iget-object v1, v0, LX/17O;->A04:LX/1S2;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/1S2;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    new-instance v8, Ljava/util/zip/DeflaterOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/util/zip/Deflater;

    const/4 v1, 0x0

    invoke-direct {v6, v11, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    invoke-direct {v8, v7, v6}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v9}, LX/2IT;->A01()LX/2IU;

    move-result-object v9

    check-cast v9, LX/2I9;

    invoke-virtual {v9}, LX/2I9;->A71()I

    move-result v7

    const/16 v1, 0x1000

    if-le v7, v1, :cond_1e

    const/16 v7, 0x1000

    :cond_1e
    new-instance v6, LX/2IS;

    invoke-direct {v6, v8, v7}, LX/2IS;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {v9, v6}, LX/2I9;->ALX(LX/1fm;)V

    iget v1, v6, LX/2D5;->A00:I

    if-lez v1, :cond_1f

    invoke-virtual {v6}, LX/2IS;->A0Q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1f
    :try_start_5
    invoke-virtual {v8}, Ljava/util/zip/DeflaterOutputStream;->close()V

    new-instance v1, LX/2UC;

    const/4 v6, 0x0

    invoke-direct {v1, v6, v6}, LX/2UC;-><init>(ZZ)V

    const/16 v16, 0x0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v15, v1

    move/from16 v17, v11

    invoke-static/range {v15 .. v24}, LX/2TU;->A01(LX/2UC;IBLandroid/net/Uri;LX/2Tm;ZZZLX/2SN;Z)LX/2TU;

    move-result-object v7

    iget-object v6, v3, LX/2VX;->A09:LX/2SM;

    const/4 v1, 0x0

    invoke-virtual {v6, v7, v1}, LX/2SM;->A04(LX/2TU;Z)LX/31Y;

    move-result-object v6

    const-string v1, "mms"

    iput-object v1, v6, LX/31Y;->A0M:Ljava/lang/String;

    new-instance v1, LX/2VW;

    invoke-direct {v1, v3, v6}, LX/2VW;-><init>(LX/2VX;LX/31Y;)V

    invoke-static {v1}, LX/27c;->A02(Ljava/lang/Runnable;)V

    new-instance v1, LX/32g;

    invoke-direct {v1, v3, v6, v14, v0}, LX/32g;-><init>(LX/2VX;LX/31Y;Lcom/whatsapp/jid/DeviceJid;Ljava/io/File;)V

    iget-object v0, v6, LX/31Y;->A05:LX/1sp;

    invoke-virtual {v0, v1, v10}, LX/1sp;->A02(LX/2pK;Ljava/util/concurrent/Executor;)V

    goto :goto_a
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v8}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw v0

    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_9

    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    :goto_9
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "d2d-message-send-methods/send-response-conversations: recent msgs error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iget-object v6, v4, LX/13W;->A06:LX/17b;

    iget-object v0, v5, LX/1AU;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_27

    iget-object v0, v6, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v2, "companion_device_verification_ids"

    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    const-string v0, ","

    invoke-static {v1, v0, v3}, LX/0CI;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_22
    invoke-static {v6, v2, v3}, LX/0CI;->A0W(LX/17b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/13W;->A04:LX/17X;

    iget-object v8, v0, LX/17X;->A00:Landroid/app/Application;

    new-instance v1, Landroid/content/Intent;

    const-class v9, Lcom/whatsapp/companiondevice/CompanionDeviceVerificationReceiver;

    invoke-direct {v1, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000000

    const/4 v7, 0x0

    invoke-static {v8, v7, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_23

    const/4 v0, 0x1

    :cond_23
    if-nez v0, :cond_24

    const-wide/32 v5, 0x36ee80

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    const-wide v0, 0x4164997000000000L    # 1.08E7

    mul-double/2addr v2, v0

    double-to-long v0, v2

    add-long/2addr v0, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v5, v0

    iget-object v0, v4, LX/13W;->A03:LX/17T;

    invoke-virtual {v0}, LX/17T;->A02()Landroid/app/AlarmManager;

    move-result-object v3

    if-eqz v3, :cond_26

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x8000000

    invoke-static {v8, v7, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_25

    invoke-virtual {v3, v7, v5, v6, v2}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_24
    return-void

    :cond_25
    invoke-virtual {v3, v7, v5, v6, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_26
    const-string v0, "CompanionDevice/scheduleCompanionDeviceVerificationAlarm AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :catchall_3
    :try_start_9
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    invoke-virtual {v3}, LX/1Dm;->A08()V

    throw v0
.end method
