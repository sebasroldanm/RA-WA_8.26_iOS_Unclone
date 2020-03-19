.class public LX/1DN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/1DN;


# instance fields
.field public final A00:LX/13l;

.field public final A01:LX/1Aa;

.field public final A02:LX/25U;


# direct methods
.method public constructor <init>(LX/13l;LX/1Aa;LX/25U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1DN;->A00:LX/13l;

    iput-object p2, p0, LX/1DN;->A01:LX/1Aa;

    iput-object p3, p0, LX/1DN;->A02:LX/25U;

    return-void
.end method

.method public static A00()LX/1DN;
    .locals 5

    sget-object v0, LX/1DN;->A03:LX/1DN;

    if-nez v0, :cond_1

    const-class v4, LX/1DN;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/1DN;->A03:LX/1DN;

    if-nez v0, :cond_0

    new-instance v3, LX/1DN;

    invoke-static {}, LX/13l;->A00()LX/13l;

    move-result-object v2

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v1

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/1DN;-><init>(LX/13l;LX/1Aa;LX/25U;)V

    sput-object v3, LX/1DN;->A03:LX/1DN;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1DN;->A03:LX/1DN;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/util/Collection;)V
    .locals 26

    move-object/from16 v5, p0

    iget-object v4, v5, LX/1DN;->A00:LX/13l;

    const-string v0, "dbinfo/manager/deleteContacts"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/1Aa;->A02(Ljava/util/Collection;Ljava/lang/String;)V

    invoke-static {v7}, LX/1Aa;->A01(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_0
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1DL;

    iget-boolean v0, v2, LX/1DL;->A0W:Z

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/13l;->A05:LX/1Ac;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v2}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v9

    iget-object v8, v0, LX/1Ac;->A05:LX/1Ab;

    sget-object v21, Lcom/whatsapp/contact/ContactProvider;->A0F:Landroid/net/Uri;

    sget-object v22, Lcom/whatsapp/contact/ContactProvider;->A0J:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {v9}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v1, v6

    const-string v23, "wa_contacts.jid = ?"

    const/16 v25, 0x0

    move-object/from16 v20, v8

    move-object/from16 v24, v1

    invoke-interface/range {v20 .. v25}, LX/1Ab;->AI3(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-nez v8, :cond_1

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact-mgr-db/has duplicate check failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-result v0

    const-string v11, ") | time: "

    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v12, 0x1

    cmp-long v10, v0, v12

    if-lez v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " duplicate contacts detected with jid ("

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v14

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v0, "failed during duplicate contact detection for jid ("

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v14

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_c

    iget-object v1, v4, LX/13l;->A00:LX/0qX;

    const-class v8, LX/254;

    invoke-virtual {v2, v8}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/254;

    invoke-virtual {v1, v0}, LX/0qX;->A04(LX/254;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_7

    iget-object v9, v4, LX/13l;->A06:LX/1BR;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/String;

    iget-object v0, v9, LX/1BR;->A00:LX/1Bb;

    invoke-virtual {v0, v1}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v12, v6

    iget-object v0, v9, LX/1BR;->A01:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v9

    :try_start_3
    iget-object v1, v9, LX/1Au;->A01:LX/1Dm;

    const-string v0, "SELECT _id FROM available_message_view WHERE sender_jid_row_id = ?  LIMIT 1"

    invoke-virtual {v1, v0, v12}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v11, :cond_5

    const/4 v10, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_6
    invoke-virtual {v9}, LX/1Au;->close()V

    if-nez v10, :cond_7

    iget-wide v0, v2, LX/1DL;->A05:J

    iget-object v9, v4, LX/13l;->A02:LX/17W;

    invoke-virtual {v9}, LX/17W;->A01()J

    move-result-wide v10

    cmp-long v9, v0, v10

    if-ltz v9, :cond_c

    :cond_7
    iget-object v0, v2, LX/1DL;->A08:LX/1DJ;

    if-eqz v0, :cond_0

    iget-object v12, v4, LX/13l;->A05:LX/1Ac;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    new-instance v11, Landroid/content/ContentValues;

    const/16 v0, 0x8

    invoke-direct {v11, v0}, Landroid/content/ContentValues;-><init>(I)V

    iget-wide v0, v2, LX/1DL;->A05:J

    iget-object v9, v12, LX/1Ac;->A03:LX/17W;

    invoke-virtual {v9}, LX/17W;->A01()J

    move-result-wide v13

    const/4 v15, 0x1

    cmp-long v9, v0, v13

    const/16 v16, 0x0

    if-lez v9, :cond_8

    const/16 v16, 0x1

    :cond_8
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v0, "raw_contact_id"

    invoke-virtual {v11, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v9, 0x0

    if-nez v16, :cond_9

    const-string v0, "display_name"

    invoke-virtual {v11, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v0, "given_name"

    invoke-virtual {v11, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "family_name"

    invoke-virtual {v11, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sort_name"

    invoke-virtual {v11, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phone_type"

    invoke-virtual {v11, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "phone_label"

    invoke-virtual {v11, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nickname"

    invoke-virtual {v11, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "company"

    invoke-virtual {v11, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-virtual {v11, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, v0, LX/2NJ;

    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, LX/2NJ;

    invoke-static {v1, v9}, LX/1Ac;->A01(LX/2NJ;LX/1QL;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->A0A:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    new-array v1, v15, [Ljava/lang/String;

    invoke-static {v0}, LX/1Ha;->A0A(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "jid = ?"

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_6
    iget-object v14, v12, LX/1Ac;->A05:LX/1Ab;

    sget-object v6, Lcom/whatsapp/contact/ContactProvider;->A0F:Landroid/net/Uri;

    invoke-virtual {v2}, LX/1DL;->A01()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v14, v0, v11, v9, v9}, LX/1Ab;->AKp(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, v12, LX/1Ac;->A05:LX/1Ab;

    invoke-interface {v0, v13}, LX/1Ab;->A29(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move-exception v6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/unable to nullify contact android info "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iput-object v9, v2, LX/1DL;->A08:LX/1DJ;

    if-eqz v16, :cond_b

    iget-object v0, v2, LX/1DL;->A0E:Ljava/lang/String;

    iput-object v0, v2, LX/1DL;->A0C:Ljava/lang/String;

    :cond_b
    iput-object v9, v2, LX/1DL;->A0E:Ljava/lang/String;

    iput-object v10, v2, LX/1DL;->A0B:Ljava/lang/Integer;

    iput-object v9, v2, LX/1DL;->A0I:Ljava/lang/String;

    iput-object v9, v2, LX/1DL;->A0G:Ljava/lang/String;

    iput-object v9, v2, LX/1DL;->A0F:Ljava/lang/String;

    iput-object v9, v2, LX/1DL;->A0J:Ljava/lang/String;

    iput-object v9, v2, LX/1DL;->A0H:Ljava/lang/String;

    iput-object v9, v2, LX/1DL;->A0D:Ljava/lang/String;

    iput-object v9, v2, LX/1DL;->A0L:Ljava/lang/String;

    sget-object v0, LX/1QL;->A04:LX/1QL;

    iput-object v0, v2, LX/1DL;->A0A:LX/1QL;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "android info nullified for contact "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v17

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/13l;->A03:LX/1AY;

    invoke-virtual {v2, v8}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/254;

    iget-object v0, v0, LX/1AY;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {v9}, LX/1Au;->close()V

    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    if-eqz v8, :cond_d

    :try_start_d
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    :cond_d
    :goto_4
    throw v0

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v4, v3}, LX/13l;->A01(Ljava/util/ArrayList;)V

    :cond_f
    invoke-static {v7}, LX/1Aa;->A01(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v5, LX/1DN;->A02:LX/25U;

    iget-object v0, v3, LX/25U;->A05:LX/0yV;

    iget-boolean v0, v0, LX/0yV;->A06:Z

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/25U;->A0J:LX/1Sz;

    invoke-virtual {v0}, LX/1Sz;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DL;

    iput-object v1, v0, LX/1DL;->A0E:Ljava/lang/String;

    goto :goto_5

    :cond_10
    new-instance v0, LX/2Uz;

    invoke-direct {v0, v3, v4, v1}, LX/2Uz;-><init>(LX/25U;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v0}, LX/27c;->A02(Ljava/lang/Runnable;)V

    :cond_11
    return-void
.end method

.method public A02(Ljava/util/Collection;)V
    .locals 22

    move-object/from16 v12, p0

    iget-object v11, v12, LX/1DN;->A01:LX/1Aa;

    iget-object v10, v11, LX/1Aa;->A07:LX/1Ac;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    move-object/from16 v13, p1

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_0
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1DL;

    invoke-virtual {v7}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/update or add contact skipped for jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0F:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v7}, LX/1DL;->A01()J

    move-result-wide v19

    const-wide/16 v1, 0x0

    cmp-long v0, v19, v1

    if-lez v0, :cond_2

    invoke-virtual {v7}, LX/1DL;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_2
    const-string v2, "jid"

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    iget-boolean v0, v7, LX/1DL;->A0W:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_whatsapp_user"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    iget-object v1, v7, LX/1DL;->A0K:Ljava/lang/String;

    const-string v0, "status"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    iget-wide v0, v7, LX/1DL;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "status_timestamp"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    iget-object v0, v7, LX/1DL;->A08:LX/1DJ;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/1DJ;->A01:Ljava/lang/String;

    :goto_1
    const-string v0, "number"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    iget-object v0, v7, LX/1DL;->A08:LX/1DJ;

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/1DJ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "raw_contact_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    iget-object v1, v7, LX/1DL;->A0E:Ljava/lang/String;

    const-string v0, "display_name"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    iget-object v1, v7, LX/1DL;->A0B:Ljava/lang/Integer;

    const-string v0, "phone_type"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    iget-object v1, v7, LX/1DL;->A0I:Ljava/lang/String;

    const-string v0, "phone_label"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    iget-object v1, v7, LX/1DL;->A0G:Ljava/lang/String;

    const-string v0, "given_name"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    iget-object v1, v7, LX/1DL;->A0F:Ljava/lang/String;

    const-string v0, "family_name"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    iget-object v1, v7, LX/1DL;->A0J:Ljava/lang/String;

    const-string v0, "sort_name"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    iget v0, v7, LX/1DL;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "photo_ts"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    iget v0, v7, LX/1DL;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "thumb_ts"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    iget-wide v0, v7, LX/1DL;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "photo_id_timestamp"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    iget-object v1, v7, LX/1DL;->A0N:Ljava/lang/String;

    const-string v0, "wa_name"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    iget-object v1, v7, LX/1DL;->A0H:Ljava/lang/String;

    const-string v0, "nickname"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    iget-object v1, v7, LX/1DL;->A0D:Ljava/lang/String;

    const-string v0, "company"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    iget-object v1, v7, LX/1DL;->A0L:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    iget-boolean v0, v7, LX/1DL;->A0T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_spam_reported"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "__insert_or_replace__"

    invoke-virtual {v4, v1, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v0, v6, LX/2NJ;

    if-eqz v0, :cond_3

    check-cast v6, LX/2NJ;

    iget-object v0, v7, LX/1DL;->A0A:LX/1QL;

    invoke-static {v6, v0}, LX/1Ac;->A01(LX/2NJ;LX/1QL;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v0, v7, LX/1DL;->A0P:Ljava/util/Map;

    if-nez v0, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1AZ;

    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A07:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact-mgr-db/unknown capability class during string lookup; capabilityClass="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v4, "capability"

    const/4 v0, 0x0

    invoke-virtual {v6, v4, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    invoke-interface {v7}, LX/1AZ;->getText()Ljava/lang/String;

    move-result-object v4

    const-string v0, "value"

    invoke-virtual {v6, v0, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "updated_at"

    invoke-virtual {v6, v0, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_7
    :try_start_0
    iget-object v0, v10, LX/1Ac;->A05:LX/1Ab;

    invoke-interface {v0, v8}, LX/1Ab;->A29(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    const-string v0, "contact-mgr-db/unable to update or add contacts "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, v10, LX/1Ac;->A01:LX/1ux;

    invoke-virtual {v0}, LX/1ux;->A02()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "updated or added "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " contacts from a list of "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contacts | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v15

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1DL;

    iget-object v0, v11, LX/1Aa;->A06:LX/1AY;

    invoke-virtual {v0, v1}, LX/1AY;->A01(LX/1DL;)V

    goto :goto_5

    :cond_8
    iget-object v1, v12, LX/1DN;->A02:LX/25U;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, LX/25U;->A0N(Ljava/util/List;)V

    return-void
.end method
