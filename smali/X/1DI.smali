.class public LX/1DI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0B:LX/1DI;


# instance fields
.field public final A00:LX/0t1;

.field public final A01:LX/0zU;

.field public final A02:LX/1ss;

.field public final A03:LX/17b;

.field public final A04:LX/181;

.field public final A05:LX/1AY;

.field public final A06:LX/1Aa;

.field public final A07:LX/1Ac;

.field public final A08:LX/1Hl;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0t1;LX/1Hl;LX/1AY;LX/1Aa;LX/181;LX/1ss;LX/17b;LX/1Ac;LX/0zU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/1DI;->A0A:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1DI;->A09:Ljava/lang/Object;

    iput-object p1, p0, LX/1DI;->A00:LX/0t1;

    iput-object p2, p0, LX/1DI;->A08:LX/1Hl;

    iput-object p3, p0, LX/1DI;->A05:LX/1AY;

    iput-object p4, p0, LX/1DI;->A06:LX/1Aa;

    iput-object p5, p0, LX/1DI;->A04:LX/181;

    iput-object p6, p0, LX/1DI;->A02:LX/1ss;

    iput-object p7, p0, LX/1DI;->A03:LX/17b;

    iput-object p8, p0, LX/1DI;->A07:LX/1Ac;

    iput-object p9, p0, LX/1DI;->A01:LX/0zU;

    return-void
.end method

.method public static A00()LX/1DI;
    .locals 12

    sget-object v0, LX/1DI;->A0B:LX/1DI;

    if-nez v0, :cond_1

    const-class v1, LX/1DI;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1DI;->A0B:LX/1DI;

    if-nez v0, :cond_0

    new-instance v2, LX/1DI;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v3

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v4

    invoke-static {}, LX/1AY;->A00()LX/1AY;

    move-result-object v5

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v6

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v7

    invoke-static {}, LX/1ss;->A01()LX/1ss;

    move-result-object v8

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v9

    invoke-static {}, LX/1Ac;->A00()LX/1Ac;

    move-result-object v10

    sget-object v11, LX/0zU;->A01:LX/0zU;

    invoke-direct/range {v2 .. v11}, LX/1DI;-><init>(LX/0t1;LX/1Hl;LX/1AY;LX/1Aa;LX/181;LX/1ss;LX/17b;LX/1Ac;LX/0zU;)V

    sput-object v2, LX/1DI;->A0B:LX/1DI;

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
    sget-object v0, LX/1DI;->A0B:LX/1DI;

    return-object v0
.end method


# virtual methods
.method public A01(Lcom/whatsapp/jid/UserJid;)LX/1DM;
    .locals 9

    iget-object v0, p0, LX/1DI;->A07:LX/1Ac;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const-string v0, "contact-mgr-db/cannot get verified name details by null jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_0

    iget-wide v3, v2, LX/1DM;->A02:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "vname: clearing due to expiration; jid="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " expires="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/1DM;->A02:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/1DI;->A02(Lcom/whatsapp/jid/UserJid;)V

    const/4 v2, 0x0

    :cond_0
    return-object v2

    :cond_1
    iget-object v3, v0, LX/1Ac;->A05:LX/1Ab;

    sget-object v4, Lcom/whatsapp/contact/ContactProvider;->A0H:Landroid/net/Uri;

    sget-object v5, LX/1DM;->A07:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v8, 0x0

    const-string v6, "jid = ?"

    invoke-interface/range {v3 .. v8}, LX/1Ab;->AI3(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, LX/1DM;

    invoke-direct {v2, v1}, LX/1DM;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_3

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_3
    throw v0
.end method

.method public A02(Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    iget-object v3, p0, LX/1DI;->A09:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/1DI;->A07:LX/1Ac;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, p1}, LX/1Ac;->A03(Ljava/util/ArrayList;Lcom/whatsapp/jid/UserJid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, LX/1Ac;->A05:LX/1Ab;

    invoke-interface {v0, v1}, LX/1Ab;->A29(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/unable to delete vname details "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, LX/1DI;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1DI;->A05:LX/1AY;

    iget-object v0, v0, LX/1AY;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1DI;->A06:LX/1Aa;

    invoke-virtual {v0}, LX/1Aa;->A0G()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final A03(Lcom/whatsapp/jid/UserJid;[BI)V
    .locals 32

    move-object/from16 v1, p0

    move-object v4, v1

    const/4 v11, 0x0

    const/4 v9, 0x1

    const/16 v31, 0x0

    const/4 v7, 0x0

    :try_start_0
    move/from16 v5, p3

    move-object/from16 v15, p2

    move-object/from16 v6, p1

    sget-object v0, LX/2LS;->A04:LX/2LS;

    invoke-static {v0, v15}, LX/2IU;->A02(LX/2IU;[B)LX/2IU;

    move-result-object v10

    check-cast v10, LX/2LS;

    iget v8, v10, LX/2LS;->A00:I

    const/4 v3, 0x2

    and-int v2, v8, v3

    const/4 v0, 0x0

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_4

    and-int/2addr v8, v9

    const/4 v0, 0x0

    if-ne v8, v9, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_4

    iget-object v0, v10, LX/2LS;->A03:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v9

    iget-object v0, v10, LX/2LS;->A01:LX/0Wk;

    invoke-virtual {v0}, LX/0Wk;->A09()[B

    move-result-object v3

    sget-object v0, LX/2Ch;->A0B:LX/2Ch;

    invoke-static {v0, v3}, LX/2IU;->A02(LX/2IU;[B)LX/2IU;

    move-result-object v8

    check-cast v8, LX/2Ch;
    :try_end_0
    .catch LX/0Wz; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/1TV; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-static {}, LX/1ss;->A01()LX/1ss;

    move-result-object v7

    invoke-static {v6}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/1ss;->A06(Lcom/whatsapp/jid/DeviceJid;)LX/1TY;

    move-result-object v2

    iget-object v0, v7, LX/1ss;->A02:LX/0zS;

    invoke-virtual {v0}, LX/0zS;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ss;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/1TY;)LX/0zR;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0zR;->A01:LX/1TT;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1TT;->A00:LX/1Tb;

    if-eqz v0, :cond_5

    invoke-static {v0, v3, v9}, LX/01Y;->A1a(LX/1Tb;[B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v31, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "vname failed to verify signature for jid "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "vname no identity key for jid "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch LX/0Wz; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/1TV; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v16

    goto/16 :goto_12

    :catch_0
    move-exception v3

    move-object v7, v8

    goto/16 :goto_4

    :catch_1
    move-exception v2

    move-object v7, v8

    goto/16 :goto_8

    :catch_2
    move-exception v2

    move-object v7, v8

    goto/16 :goto_c

    :cond_4
    move-object v8, v7

    :cond_5
    :goto_0
    if-eqz v8, :cond_1a

    iget-object v10, v1, LX/1DI;->A09:Ljava/lang/Object;

    monitor-enter v10

    :try_start_2
    invoke-virtual {v1, v6}, LX/1DI;->A01(Lcom/whatsapp/jid/UserJid;)LX/1DM;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-wide v2, v9, LX/1DM;->A03:J

    iget-wide v0, v8, LX/2Ch;->A04:J

    cmp-long v7, v2, v0

    if-nez v7, :cond_7

    iget v0, v9, LX/1DM;->A00:I

    if-gtz v0, :cond_7

    iget v0, v9, LX/1DM;->A01:I

    if-eq v0, v5, :cond_6

    iget-object v0, v4, LX/1DI;->A07:LX/1Ac;

    invoke-virtual {v0, v6, v5}, LX/1Ac;->A0N(Lcom/whatsapp/jid/UserJid;I)V

    :cond_6
    :goto_1
    monitor-exit v10

    goto/16 :goto_10

    :cond_7
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LX/2Ch;->A05:LX/0Wx;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Hm;

    iget-object v0, v3, LX/2Hm;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v2, Ljava/util/Locale;

    iget-object v1, v3, LX/2Hm;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/2Hm;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, LX/2Hm;->A01:Ljava/lang/String;

    :goto_3
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/06J;

    iget-object v0, v3, LX/2Hm;->A03:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const-string v0, ""

    goto :goto_3

    :cond_a
    iget-object v13, v4, LX/1DI;->A07:LX/1Ac;

    iget-wide v2, v8, LX/2Ch;->A04:J

    iget-object v12, v8, LX/2Ch;->A09:Ljava/lang/String;

    iget-wide v0, v8, LX/2Ch;->A02:J

    iget-object v11, v8, LX/2Ch;->A0A:Ljava/lang/String;

    iget-object v9, v8, LX/2Ch;->A08:Ljava/lang/String;

    iget-object v7, v8, LX/2Ch;->A06:Ljava/lang/String;

    iget-object v8, v8, LX/2Ch;->A07:Ljava/lang/String;

    move-object/from16 v18, v6

    move-object/from16 v24, v11

    move-object/from16 v25, v9

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    move/from16 v29, v5

    move-object/from16 v30, v15

    move-object/from16 v21, v12

    move-wide/from16 v22, v0

    move-wide/from16 v19, v2

    move-object/from16 v17, v13

    invoke-virtual/range {v17 .. v31}, LX/1Ac;->A0P(Lcom/whatsapp/jid/UserJid;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I[BZ)V

    const/4 v11, 0x1

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v10

    goto/16 :goto_17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_3
    move-exception v3

    :goto_4
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "vname failed to get identity entry for jid = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v7, :cond_1a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    iget-object v10, v1, LX/1DI;->A09:Ljava/lang/Object;

    monitor-enter v10

    :try_start_5
    invoke-virtual {v1, v6}, LX/1DI;->A01(Lcom/whatsapp/jid/UserJid;)LX/1DM;

    move-result-object v9

    if-eqz v9, :cond_c

    iget-wide v2, v9, LX/1DM;->A03:J

    iget-wide v0, v7, LX/2Ch;->A04:J

    cmp-long v8, v2, v0

    if-nez v8, :cond_c

    iget v0, v9, LX/1DM;->A00:I

    if-gtz v0, :cond_c

    iget v0, v9, LX/1DM;->A01:I

    if-eq v0, v5, :cond_b

    iget-object v0, v4, LX/1DI;->A07:LX/1Ac;

    invoke-virtual {v0, v6, v5}, LX/1Ac;->A0N(Lcom/whatsapp/jid/UserJid;I)V

    :cond_b
    :goto_5
    monitor-exit v10

    goto/16 :goto_10

    :cond_c
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/2Ch;->A05:LX/0Wx;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Hm;

    iget-object v0, v3, LX/2Hm;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v2, Ljava/util/Locale;

    iget-object v1, v3, LX/2Hm;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/2Hm;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v3, LX/2Hm;->A01:Ljava/lang/String;

    :goto_7
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/06J;

    iget-object v0, v3, LX/2Hm;->A03:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    const-string v0, ""

    goto :goto_7

    :cond_f
    iget-object v13, v4, LX/1DI;->A07:LX/1Ac;

    iget-wide v2, v7, LX/2Ch;->A04:J

    iget-object v12, v7, LX/2Ch;->A09:Ljava/lang/String;

    iget-wide v0, v7, LX/2Ch;->A02:J

    iget-object v11, v7, LX/2Ch;->A0A:Ljava/lang/String;

    iget-object v9, v7, LX/2Ch;->A08:Ljava/lang/String;

    iget-object v8, v7, LX/2Ch;->A06:Ljava/lang/String;

    iget-object v7, v7, LX/2Ch;->A07:Ljava/lang/String;

    move-object/from16 v18, v6

    move-object/from16 v24, v11

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v14

    move/from16 v29, v5

    move-object/from16 v30, v15

    move-object/from16 v21, v12

    move-wide/from16 v22, v0

    move-wide/from16 v19, v2

    move-object/from16 v17, v13

    invoke-virtual/range {v17 .. v31}, LX/1Ac;->A0P(Lcom/whatsapp/jid/UserJid;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I[BZ)V

    const/4 v11, 0x1

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v10

    goto/16 :goto_17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_4
    move-exception v2

    :goto_8
    :try_start_7
    const-string v0, "vname invalidkey:"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v7, :cond_1a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    iget-object v10, v1, LX/1DI;->A09:Ljava/lang/Object;

    monitor-enter v10

    :try_start_8
    invoke-virtual {v1, v6}, LX/1DI;->A01(Lcom/whatsapp/jid/UserJid;)LX/1DM;

    move-result-object v9

    if-eqz v9, :cond_11

    iget-wide v2, v9, LX/1DM;->A03:J

    iget-wide v0, v7, LX/2Ch;->A04:J

    cmp-long v8, v2, v0

    if-nez v8, :cond_11

    iget v0, v9, LX/1DM;->A00:I

    if-gtz v0, :cond_11

    iget v0, v9, LX/1DM;->A01:I

    if-eq v0, v5, :cond_10

    iget-object v0, v4, LX/1DI;->A07:LX/1Ac;

    invoke-virtual {v0, v6, v5}, LX/1Ac;->A0N(Lcom/whatsapp/jid/UserJid;I)V

    :cond_10
    :goto_9
    monitor-exit v10

    goto/16 :goto_10

    :cond_11
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/2Ch;->A05:LX/0Wx;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Hm;

    iget-object v0, v3, LX/2Hm;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v2, Ljava/util/Locale;

    iget-object v1, v3, LX/2Hm;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/2Hm;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v3, LX/2Hm;->A01:Ljava/lang/String;

    :goto_b
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/06J;

    iget-object v0, v3, LX/2Hm;->A03:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    const-string v0, ""

    goto :goto_b

    :cond_14
    iget-object v13, v4, LX/1DI;->A07:LX/1Ac;

    iget-wide v2, v7, LX/2Ch;->A04:J

    iget-object v12, v7, LX/2Ch;->A09:Ljava/lang/String;

    iget-wide v0, v7, LX/2Ch;->A02:J

    iget-object v11, v7, LX/2Ch;->A0A:Ljava/lang/String;

    iget-object v9, v7, LX/2Ch;->A08:Ljava/lang/String;

    iget-object v8, v7, LX/2Ch;->A06:Ljava/lang/String;

    iget-object v7, v7, LX/2Ch;->A07:Ljava/lang/String;

    move-object/from16 v18, v6

    move-object/from16 v24, v11

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v14

    move/from16 v29, v5

    move-object/from16 v30, v15

    move-object/from16 v21, v12

    move-wide/from16 v22, v0

    move-wide/from16 v19, v2

    move-object/from16 v17, v13

    invoke-virtual/range {v17 .. v31}, LX/1Ac;->A0P(Lcom/whatsapp/jid/UserJid;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I[BZ)V

    const/4 v11, 0x1

    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v10

    goto/16 :goto_17
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_5
    move-exception v2

    :goto_c
    :try_start_a
    const-string v0, "vname invalidproto:"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v7, :cond_1a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    iget-object v10, v1, LX/1DI;->A09:Ljava/lang/Object;

    monitor-enter v10

    :try_start_b
    invoke-virtual {v1, v6}, LX/1DI;->A01(Lcom/whatsapp/jid/UserJid;)LX/1DM;

    move-result-object v9

    if-eqz v9, :cond_16

    iget-wide v2, v9, LX/1DM;->A03:J

    iget-wide v0, v7, LX/2Ch;->A04:J

    cmp-long v8, v2, v0

    if-nez v8, :cond_16

    iget v0, v9, LX/1DM;->A00:I

    if-gtz v0, :cond_16

    iget v0, v9, LX/1DM;->A01:I

    if-eq v0, v5, :cond_15

    iget-object v0, v4, LX/1DI;->A07:LX/1Ac;

    invoke-virtual {v0, v6, v5}, LX/1Ac;->A0N(Lcom/whatsapp/jid/UserJid;I)V

    :cond_15
    :goto_d
    monitor-exit v10

    goto :goto_10

    :cond_16
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/2Ch;->A05:LX/0Wx;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_17
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Hm;

    iget-object v0, v3, LX/2Hm;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v2, Ljava/util/Locale;

    iget-object v1, v3, LX/2Hm;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/2Hm;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v3, LX/2Hm;->A01:Ljava/lang/String;

    :goto_f
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/06J;

    iget-object v0, v3, LX/2Hm;->A03:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    const-string v0, ""

    goto :goto_f

    :cond_19
    iget-object v13, v4, LX/1DI;->A07:LX/1Ac;

    iget-wide v2, v7, LX/2Ch;->A04:J

    iget-object v12, v7, LX/2Ch;->A09:Ljava/lang/String;

    iget-wide v0, v7, LX/2Ch;->A02:J

    iget-object v11, v7, LX/2Ch;->A0A:Ljava/lang/String;

    iget-object v9, v7, LX/2Ch;->A08:Ljava/lang/String;

    iget-object v8, v7, LX/2Ch;->A06:Ljava/lang/String;

    iget-object v7, v7, LX/2Ch;->A07:Ljava/lang/String;

    move-object/from16 v18, v6

    move-object/from16 v24, v11

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v14

    move/from16 v29, v5

    move-object/from16 v30, v15

    move-object/from16 v21, v12

    move-wide/from16 v22, v0

    move-wide/from16 v19, v2

    move-object/from16 v17, v13

    invoke-virtual/range {v17 .. v31}, LX/1Ac;->A0P(Lcom/whatsapp/jid/UserJid;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I[BZ)V

    const/4 v11, 0x1

    goto :goto_d
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_10
    iget-object v0, v4, LX/1DI;->A05:LX/1AY;

    iget-object v0, v0, LX/1AY;->A02:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v10

    goto/16 :goto_17
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "vname certificate details could no be found or validated for jid "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_11
    iget-object v2, v4, LX/1DI;->A0A:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1TE;->A00()LX/1TE;

    move-result-object v1

    new-instance v0, LX/1GX;

    invoke-direct {v0, v6}, LX/1GX;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/1TE;->A05(Ljava/lang/Object;)V

    return-void

    :catchall_5
    move-exception v16

    move-object v8, v7

    :goto_12
    if-eqz v8, :cond_20

    iget-object v10, v1, LX/1DI;->A09:Ljava/lang/Object;

    monitor-enter v10

    :try_start_d
    invoke-virtual {v1, v6}, LX/1DI;->A01(Lcom/whatsapp/jid/UserJid;)LX/1DM;

    move-result-object v9

    if-eqz v9, :cond_1c

    iget-wide v2, v9, LX/1DM;->A03:J

    iget-wide v0, v8, LX/2Ch;->A04:J

    cmp-long v7, v2, v0

    if-nez v7, :cond_1c

    iget v0, v9, LX/1DM;->A00:I

    if-gtz v0, :cond_1c

    iget v0, v9, LX/1DM;->A01:I

    if-eq v0, v5, :cond_1b

    iget-object v0, v4, LX/1DI;->A07:LX/1Ac;

    invoke-virtual {v0, v6, v5}, LX/1Ac;->A0N(Lcom/whatsapp/jid/UserJid;I)V

    :cond_1b
    :goto_13
    monitor-exit v10

    goto :goto_16

    :cond_1c
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LX/2Ch;->A05:LX/0Wx;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1d
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Hm;

    iget-object v0, v3, LX/2Hm;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    new-instance v2, Ljava/util/Locale;

    iget-object v1, v3, LX/2Hm;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/2Hm;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v3, LX/2Hm;->A01:Ljava/lang/String;

    :goto_15
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/06J;

    iget-object v0, v3, LX/2Hm;->A03:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1e
    const-string v0, ""

    goto :goto_15

    :cond_1f
    iget-object v13, v4, LX/1DI;->A07:LX/1Ac;

    iget-wide v2, v8, LX/2Ch;->A04:J

    iget-object v12, v8, LX/2Ch;->A09:Ljava/lang/String;

    iget-wide v0, v8, LX/2Ch;->A02:J

    iget-object v11, v8, LX/2Ch;->A0A:Ljava/lang/String;

    iget-object v9, v8, LX/2Ch;->A08:Ljava/lang/String;

    iget-object v7, v8, LX/2Ch;->A06:Ljava/lang/String;

    iget-object v8, v8, LX/2Ch;->A07:Ljava/lang/String;

    move-object/from16 v18, v6

    move-object/from16 v24, v11

    move-object/from16 v25, v9

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    move/from16 v29, v5

    move-object/from16 v30, v15

    move-object/from16 v21, v12

    move-wide/from16 v22, v0

    move-wide/from16 v19, v2

    move-object/from16 v17, v13

    invoke-virtual/range {v17 .. v31}, LX/1Ac;->A0P(Lcom/whatsapp/jid/UserJid;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I[BZ)V

    goto :goto_13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_16
    iget-object v0, v4, LX/1DI;->A05:LX/1AY;

    iget-object v0, v0, LX/1AY;->A02:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :catchall_6
    move-exception v0

    :try_start_e
    monitor-exit v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :goto_17
    throw v0

    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "vname certificate details could no be found or validated for jid "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_18
    iget-object v2, v4, LX/1DI;->A0A:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1TE;->A00()LX/1TE;

    move-result-object v1

    new-instance v0, LX/1GX;

    invoke-direct {v0, v6}, LX/1GX;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/1TE;->A05(Ljava/lang/Object;)V

    throw v16
.end method

.method public A04(Lcom/whatsapp/jid/UserJid;I)Z
    .locals 3

    iget-object v2, p0, LX/1DI;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0, p1}, LX/1DI;->A01(Lcom/whatsapp/jid/UserJid;)LX/1DM;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, LX/1DM;->A01:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    iget-object v0, p0, LX/1DI;->A07:LX/1Ac;

    invoke-virtual {v0, p1, p2}, LX/1Ac;->A0N(Lcom/whatsapp/jid/UserJid;I)V

    iget-object v0, p0, LX/1DI;->A05:LX/1AY;

    iget-object v0, v0, LX/1AY;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1DI;->A06:LX/1Aa;

    invoke-virtual {v0}, LX/1Aa;->A0G()V

    const/4 v0, 0x1

    monitor-exit v2

    return v0

    :cond_1
    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05(Lcom/whatsapp/jid/UserJid;[BI)Z
    .locals 3

    iget-object v2, p0, LX/1DI;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LX/1DI;->A03(Lcom/whatsapp/jid/UserJid;[BI)V

    invoke-virtual {p0, p1}, LX/1DI;->A01(Lcom/whatsapp/jid/UserJid;)LX/1DM;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget v1, v0, LX/1DM;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
