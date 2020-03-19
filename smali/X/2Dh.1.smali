.class public LX/2Dh;
.super LX/1kX;
.source ""


# instance fields
.field public final A00:LX/0rz;

.field public final A01:LX/0t1;

.field public final A02:LX/13r;

.field public final A03:LX/144;

.field public final A04:LX/17X;

.field public final A05:LX/181;

.field public final A06:LX/1Aa;

.field public final A07:LX/1BT;

.field public final A08:LX/1DL;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactInfo;LX/1DL;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/1kX;-><init>(LX/2Ow;LX/1DL;)V

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v0

    iput-object v0, p0, LX/2Dh;->A00:LX/0rz;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, LX/2Dh;->A01:LX/0t1;

    sget-object v0, LX/17X;->A01:LX/17X;

    iput-object v0, p0, LX/2Dh;->A04:LX/17X;

    invoke-static {}, LX/144;->A01()LX/144;

    move-result-object v0

    iput-object v0, p0, LX/2Dh;->A03:LX/144;

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v0

    iput-object v0, p0, LX/2Dh;->A06:LX/1Aa;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, LX/2Dh;->A05:LX/181;

    sget-object v0, LX/13r;->A00:LX/13r;

    iput-object v0, p0, LX/2Dh;->A02:LX/13r;

    invoke-static {}, LX/1BT;->A00()LX/1BT;

    move-result-object v0

    iput-object v0, p0, LX/2Dh;->A07:LX/1BT;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Dh;->A09:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/2Dh;->A08:LX/1DL;

    iput-boolean p3, p0, LX/2Dh;->A0A:Z

    return-void
.end method


# virtual methods
.method public varargs A06([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 25

    move-object/from16 v3, p0

    iget-object v0, v3, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    iget-object v6, v3, LX/2Dh;->A08:LX/1DL;

    invoke-virtual {v6}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/1Ha;->A0p(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v3, LX/2Dh;->A03:LX/144;

    const/16 v5, 0x280

    const/4 v4, 0x0

    iget-object v1, v1, LX/144;->A04:LX/145;

    invoke-virtual {v1, v6, v5, v4, v0}, LX/145;->A02(LX/1DL;IFZ)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v1, v3, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v3, LX/2Dh;->A00:LX/0rz;

    new-instance v2, LX/0bL;

    invoke-direct {v2, v3, v4}, LX/0bL;-><init>(LX/2Dh;Landroid/graphics/Bitmap;)V

    iget-object v1, v1, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    iget-boolean v1, v3, LX/2Dh;->A0A:Z

    if-eqz v1, :cond_9

    move-object/from16 v1, p1

    invoke-super {v3, v1}, LX/1kX;->A06([Ljava/lang/Void;)Ljava/lang/Void;

    iget-object v1, v3, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v3, LX/2Dh;->A06:LX/1Aa;

    iget-object v1, v1, LX/1Aa;->A07:LX/1Ac;

    invoke-virtual {v1}, LX/1Ac;->A06()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1DL;

    iget-object v1, v3, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v5}, LX/1DL;->A0C()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v5}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/1Ha;->A0s(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v5, LX/1DL;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, v3, LX/2Dh;->A07:LX/1BT;

    const-class v1, LX/2NJ;

    invoke-virtual {v5, v1}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/2Gm;

    invoke-virtual {v2, v1}, LX/1BT;->A01(LX/2Gm;)LX/0sG;

    move-result-object v1

    iget-object v1, v1, LX/0sG;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    iget-object v2, v3, LX/2Dh;->A08:LX/1DL;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v3, LX/2Dh;->A01:LX/0t1;

    iget-object v1, v1, LX/0t1;->A01:LX/1oh;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, v1, LX/1DL;->A09:Lcom/whatsapp/jid/Jid;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v4, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v3, LX/2Dh;->A00:LX/0rz;

    new-instance v2, LX/0bO;

    invoke-direct {v2, v3}, LX/0bO;-><init>(LX/2Dh;)V

    iget-object v1, v1, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_3
    iget-object v1, v3, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v3, LX/2Dh;->A00:LX/0rz;

    new-instance v2, LX/0bN;

    invoke-direct {v2, v3, v6}, LX/0bN;-><init>(LX/2Dh;Ljava/util/List;)V

    iget-object v1, v1, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v1, v3, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/0pG;

    iget-object v4, v3, LX/2Dh;->A08:LX/1DL;

    iget-object v1, v3, LX/2Dh;->A05:LX/181;

    invoke-direct {v5, v4, v1}, LX/0pG;-><init>(LX/1DL;LX/181;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v14, ""

    const-string v12, "\\D"

    iget-object v1, v3, LX/2Dh;->A04:LX/17X;

    iget-object v4, v1, LX/17X;->A00:Landroid/app/Application;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v4, v1}, LX/05Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v3, LX/2Dh;->A04:LX/17X;

    iget-object v1, v1, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    sget-object v16, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/String;

    const-string v10, "_id"

    aput-object v10, v9, v0

    const-string v6, "contact_id"

    const/4 v1, 0x1

    aput-object v6, v9, v1

    new-array v8, v1, [Ljava/lang/String;

    iget-object v4, v3, LX/2Dh;->A08:LX/1DL;

    iget-object v4, v4, LX/1DL;->A08:LX/1DJ;

    if-nez v4, :cond_5

    const-wide/16 v4, 0x0

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v0

    const/16 v20, 0x0

    const-string v18, "raw_contact_id=? AND mimetype=\'vnd.android.cursor.item/phone_v2\'"

    move-object/from16 v17, v9

    move-object/from16 v19, v8

    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_5
    iget-wide v4, v4, LX/1DJ;->A00:J

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_4
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
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_d

    :cond_6
    const/4 v9, 0x0

    :goto_4
    if-eqz v5, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz v9, :cond_8

    iget-object v4, v3, LX/2Dh;->A04:LX/17X;

    iget-object v4, v4, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    const/4 v4, 0x5

    new-array v8, v4, [Ljava/lang/String;

    aput-object v10, v8, v0

    const-string v10, "raw_contact_id"

    aput-object v10, v8, v1

    const-string v6, "data1"

    aput-object v6, v8, v7

    const/4 v4, 0x3

    const-string v5, "data2"

    aput-object v5, v8, v4

    const/4 v7, 0x4

    const-string v4, "data3"

    aput-object v4, v8, v7

    new-array v1, v1, [Ljava/lang/String;

    aput-object v9, v1, v0

    const-string v18, "contact_id=? AND mimetype=\'vnd.android.cursor.item/phone_v2\'"

    move-object/from16 v17, v8

    move-object/from16 v19, v1

    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-nez v9, :cond_a

    :cond_8
    :goto_5
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, v3, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, LX/2Dh;->A00:LX/0rz;

    new-instance v1, LX/0bM;

    invoke-direct {v1, v3, v2}, LX/0bM;-><init>(LX/2Dh;Ljava/util/ArrayList;)V

    iget-object v0, v0, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :cond_a
    :goto_6
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    iget-object v0, v3, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v13, :cond_b

    if-nez v11, :cond_c

    :cond_b
    iget-object v11, v3, LX/2Dh;->A05:LX/181;

    invoke-static {v13}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v7

    invoke-virtual {v11, v7}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v11

    :cond_c
    new-instance v7, LX/0pG;

    invoke-direct {v7, v8, v11}, LX/0pG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v3, LX/2Dh;->A06:LX/1Aa;

    new-instance v11, LX/1DJ;

    invoke-static {v8}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v0, v1, v13}, LX/1DJ;-><init>(JLjava/lang/String;)V

    iget-object v0, v15, LX/1Aa;->A06:LX/1AY;

    iget-object v1, v0, LX/1AY;->A02:Ljava/util/Map;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    iget-object v0, v0, LX/1AY;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1DL;

    iget-object v0, v13, LX/1DL;->A08:LX/1DJ;

    invoke-virtual {v11, v0}, LX/1DJ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    monitor-exit v1

    goto :goto_7

    :cond_e
    monitor-exit v1

    const/4 v13, 0x0

    :goto_7
    if-nez v13, :cond_11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-object v1, v15, LX/1Aa;->A07:LX/1Ac;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-object v0, v1, LX/1Ac;->A05:LX/1Ab;

    move-object/from16 v19, v0

    sget-object v20, Lcom/whatsapp/contact/ContactProvider;->A0F:Landroid/net/Uri;

    sget-object v21, LX/1Ac;->A06:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-wide v15, v11, LX/1DJ;->A00:J

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    const/4 v13, 0x0

    aput-object v15, v0, v13

    iget-object v13, v11, LX/1DJ;->A01:Ljava/lang/String;

    const/4 v15, 0x1

    aput-object v13, v0, v15

    const-string v22, "raw_contact_id = ? AND number = ?"

    const/16 v24, 0x0

    move-object/from16 v23, v0

    invoke-interface/range {v19 .. v24}, LX/1Ab;->AI3(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    const/4 v13, 0x0

    if-nez v15, :cond_f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact-mgr-db/unable to get contact by key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v13, LX/1DL;

    invoke-direct {v13, v15}, LX/1DL;-><init>(Landroid/database/Cursor;)V

    :cond_10
    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    iget-object v15, v1, LX/1Ac;->A04:LX/181;

    invoke-virtual {v15}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v15

    invoke-virtual {v1, v13, v15}, LX/1Ac;->A0L(LX/1DL;Ljava/util/Locale;)V

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v1, "fetched "

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contacts by key="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v17

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_11
    :goto_8
    if-eqz v13, :cond_12

    iget-boolean v0, v13, LX/1DL;->A0W:Z

    if-eqz v0, :cond_12

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v13, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, v7, LX/0pG;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v13, v7, LX/0pG;->A00:LX/1DL;

    :cond_12
    invoke-virtual {v8, v12, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pG;

    iget-object v0, v0, LX/0pG;->A03:Ljava/lang/String;

    invoke-virtual {v0, v12, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v1, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_9

    :cond_14
    const/4 v0, 0x1

    goto :goto_a

    :cond_15
    :goto_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_16

    iget-object v0, v7, LX/0pG;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_16

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    goto/16 :goto_6

    :cond_17
    const/4 v5, 0x1

    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_1a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0pG;

    iget-object v0, v4, LX/0pG;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/13r;->A01(LX/254;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0pG;->A03:Ljava/lang/String;

    goto :goto_c

    :cond_18
    iget-object v0, v4, LX/0pG;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v1, v4, LX/0pG;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2b

    if-ne v1, v0, :cond_19

    iget-object v1, v4, LX/0pG;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13r;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0pG;->A03:Ljava/lang/String;

    :cond_19
    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :cond_1a
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v15, :cond_1b

    :try_start_9
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    :cond_1b
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_5
    :try_start_b
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    throw v0
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
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    :goto_d
    throw v0
.end method
