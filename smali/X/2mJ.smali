.class public LX/2mJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/2mJ;


# instance fields
.field public final A00:LX/17Q;

.field public final A01:LX/17b;

.field public final A02:LX/2mB;

.field public final A03:LX/2mx;

.field public final A04:LX/2n1;

.field public final A05:LX/1S6;


# direct methods
.method public constructor <init>(LX/1S6;LX/2n1;LX/17Q;LX/17b;LX/2mx;LX/2mB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2mJ;->A05:LX/1S6;

    iput-object p2, p0, LX/2mJ;->A04:LX/2n1;

    iput-object p3, p0, LX/2mJ;->A00:LX/17Q;

    iput-object p4, p0, LX/2mJ;->A01:LX/17b;

    iput-object p5, p0, LX/2mJ;->A03:LX/2mx;

    iput-object p6, p0, LX/2mJ;->A02:LX/2mB;

    return-void
.end method

.method public static A00()LX/2mJ;
    .locals 9

    sget-object v0, LX/2mJ;->A06:LX/2mJ;

    if-nez v0, :cond_1

    const-class v1, LX/2mJ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2mJ;->A06:LX/2mJ;

    if-nez v0, :cond_0

    new-instance v2, LX/2mJ;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v3

    invoke-static {}, LX/2n1;->A00()LX/2n1;

    move-result-object v4

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v5

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v6

    invoke-static {}, LX/2mx;->A00()LX/2mx;

    move-result-object v7

    invoke-static {}, LX/2mB;->A00()LX/2mB;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/2mJ;-><init>(LX/1S6;LX/2n1;LX/17Q;LX/17b;LX/2mx;LX/2mB;)V

    sput-object v2, LX/2mJ;->A06:LX/2mJ;

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
    sget-object v0, LX/2mJ;->A06:LX/2mJ;

    return-object v0
.end method


# virtual methods
.method public A01()Ljava/util/List;
    .locals 18

    const-string v1, "sticker_store_backoff_attempt"

    move-object/from16 v7, p0

    iget-object v0, v7, LX/2mJ;->A04:LX/2n1;

    invoke-static {}, LX/1Ru;->A00()V

    invoke-virtual {v0}, LX/2n1;->A06()LX/2n5;

    move-result-object v3

    const/4 v2, 0x0

    const-string v0, "downloadable_sticker_packs LEFT JOIN installed_sticker_packs ON (id = installed_id)"

    invoke-virtual {v3, v0, v2, v2}, LX/2n5;->A01(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v17

    iget-object v2, v7, LX/2mJ;->A03:LX/2mx;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    const-string v3, "pack_id"

    const/4 v0, 0x0

    aput-object v3, v10, v0

    iget-object v0, v2, LX/2mx;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, v2, LX/2mx;->A00:LX/2n1;

    invoke-virtual {v0}, LX/2n1;->A08()LX/2n8;

    move-result-object v0

    invoke-virtual {v0}, LX/2n8;->A02()LX/1Dm;

    move-result-object v8

    const-string v9, "new_sticker_packs"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, LX/1Dm;->A07(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    iget-object v0, v2, LX/2mx;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2m4;

    iget-object v0, v2, LX/2m4;->A0D:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/2m4;->A06:Z

    goto :goto_1

    :cond_1
    const-string v0, "StickerStoreInventoryManager/fetchDownloadableStickerPacks/size of sticker packs from db:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, LX/2mJ;->A01:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    const-string v8, "sticker_store_backoff_time"

    invoke-interface {v0, v8, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v9, v4

    if-gez v0, :cond_d

    iget-object v0, v7, LX/2mJ;->A00:LX/17Q;

    invoke-virtual {v0}, LX/17Q;->A04()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v9, 0x0

    const/4 v10, 0x1

    :try_start_3
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2m4;

    iget-object v0, v4, LX/2m4;->A0D:Ljava/lang/String;

    invoke-virtual {v12, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x0

    if-lez v0, :cond_3

    const/4 v13, 0x1

    :cond_3
    iget-object v4, v7, LX/2mJ;->A02:LX/2mB;

    iget-object v0, v4, LX/2mB;->A01:LX/0t1;

    iget-object v11, v0, LX/0t1;->A00:Lcom/whatsapp/Me;

    const-string v0, "https://static.whatsapp.net/sticker?cat=all&lg="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v4, LX/2mB;->A05:LX/181;

    invoke-virtual {v0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/17t;->A05(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v11, :cond_4

    const-string v0, "&country="

    invoke-static {v5, v0}, LX/0CI;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v11, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    iget-object v0, v11, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v5, v0}, LX/1RW;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-static {}, LX/0wD;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "&ver=1"

    invoke-static {v5, v0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    const/4 v6, 0x0

    const-string v11, "sticker_store_etag"

    if-eqz v13, :cond_5

    iget-object v0, v4, LX/2mB;->A04:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v11, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v5, v0}, LX/2mB;->A02(Ljava/lang/String;Ljava/lang/String;)LX/2mA;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v4, v4, LX/2mB;->A04:LX/17b;

    iget-object v0, v5, LX/2mA;->A00:Ljava/lang/String;

    invoke-static {v4, v11, v0}, LX/0CI;->A0W(LX/17b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, LX/2mA;->A01:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object v0, v14

    goto :goto_4

    :cond_6
    const-string v0, "&ver=0"

    invoke-static {v5, v0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_7
    :goto_5
    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2m4;

    iget-object v4, v11, LX/2m4;->A0D:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2m4;

    if-eqz v13, :cond_8

    iget-object v0, v13, LX/2m4;->A02:Ljava/lang/String;

    iget-wide v4, v13, LX/2m4;->A01:J

    iput-wide v4, v11, LX/2m4;->A01:J

    iput-object v0, v11, LX/2m4;->A02:Ljava/lang/String;

    iget-boolean v0, v13, LX/2m4;->A06:Z

    iput-boolean v0, v11, LX/2m4;->A06:Z

    goto :goto_6

    :cond_9
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v14, v7, LX/2mJ;->A03:LX/2mx;

    iget-object v4, v11, LX/2m4;->A0D:Ljava/lang/String;

    iget-object v0, v14, LX/2mx;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_3
    .catch LX/2lq; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "pack_id"

    invoke-virtual {v15, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, LX/2mx;->A00:LX/2n1;

    invoke-virtual {v0}, LX/2n1;->A08()LX/2n8;

    move-result-object v0

    invoke-virtual {v0}, LX/2n8;->A03()LX/1Dm;

    move-result-object v0

    const-string v13, "new_sticker_packs"

    const/4 v5, 0x0

    const/4 v4, 0x5

    iget-object v0, v0, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v13, v5, v15, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, v14, LX/2mx;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    iput-boolean v10, v11, LX/2m4;->A06:Z

    goto :goto_6

    :catchall_0
    move-exception v2

    iget-object v0, v14, LX/2mx;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v2
    :try_end_5
    .catch LX/2lq; {:try_start_5 .. :try_end_5} :catch_0

    :cond_a
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StickerStoreInventoryManager/fetchDownloadableStickerPacks/size of sticker packs from web:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, LX/2mJ;->A04:LX/2n1;

    invoke-static {}, LX/1Ru;->A00()V

    invoke-virtual {v0}, LX/2n1;->A06()LX/2n5;

    move-result-object v11

    iget-object v0, v11, LX/2n5;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_6
    .catch LX/2lq; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget-object v0, v11, LX/2n5;->A00:LX/2n8;

    invoke-virtual {v0}, LX/2n8;->A03()LX/1Dm;

    move-result-object v12

    iget-object v0, v12, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    const-string v4, "downloadable_sticker_packs"

    const/4 v0, 0x0

    invoke-virtual {v12, v4, v0, v0}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2m4;

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    iget-object v4, v14, LX/2m4;->A0D:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v13, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v14, LX/2m4;->A0F:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v13, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v14, LX/2m4;->A09:Ljava/lang/String;

    const-string v0, "description"

    invoke-virtual {v13, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v14, LX/2m4;->A0H:Ljava/lang/String;

    const-string v0, "publisher"

    invoke-virtual {v13, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v14, LX/2m4;->A08:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "size"

    invoke-virtual {v13, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v14, LX/2m4;->A0I:Ljava/lang/String;

    const-string v0, "tray_image_id"

    invoke-virtual {v13, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v14, LX/2m4;->A0J:Ljava/lang/String;

    const-string v0, "tray_image_preview_id"

    invoke-virtual {v13, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v14, LX/2m4;->A0E:Ljava/lang/String;

    const-string v0, "image_data_hash"

    invoke-virtual {v13, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, LX/2m4;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v4, v14, LX/2m4;->A03:Ljava/util/List;

    const-string v0, ","

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "preview_image_id_array"

    invoke-virtual {v13, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const/4 v14, 0x0

    const-string v5, "downloadable_sticker_packs"

    const/4 v4, 0x5

    iget-object v0, v12, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v5, v14, v13, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_7

    :cond_c
    iget-object v0, v12, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v12}, LX/1Dm;->A08()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v0, v11, LX/2n5;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    iget-object v0, v7, LX/2mJ;->A01:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v7, LX/2mJ;->A01:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v8, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v7, LX/2mJ;->A01:LX/17b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v0, "sticker_store_last_fetch_time"

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v6
    :try_end_a
    .catch LX/2lq; {:try_start_a .. :try_end_a} :catch_1

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-virtual {v12}, LX/1Dm;->A08()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    :try_start_c
    move-exception v2

    iget-object v0, v11, LX/2n5;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v2
    :try_end_c
    .catch LX/2lq; {:try_start_c .. :try_end_c} :catch_1

    :catch_0
    move-exception v2

    move-object/from16 v6, v17

    goto :goto_8

    :catch_1
    move-exception v2

    :goto_8
    const-string v0, "StickerStoreInventoryManager/fetchDownloadableStickerPacks/getStickerPacksInStoreIfUpdated failed"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v7, LX/2mJ;->A01:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    add-int/2addr v9, v10

    new-instance v0, LX/1Rd;

    const-wide/16 v4, 0x2d0

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3, v4, v5}, LX/1Rd;-><init>(JJ)V

    int-to-long v2, v9

    invoke-virtual {v0, v2, v3}, LX/1Rd;->A03(J)V

    invoke-virtual {v0}, LX/1Rd;->A01()J

    move-result-wide v2

    const-wide/16 v10, 0x3c

    mul-long/2addr v10, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v10, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v10

    iget-object v0, v7, LX/2mJ;->A01:LX/17b;

    invoke-static {v0, v1, v9}, LX/0CI;->A0U(LX/17b;Ljava/lang/String;I)V

    iget-object v0, v7, LX/2mJ;->A01:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v8, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "StickerStoreInventoryManager/fetchDownloadableStickerPacks/Backing off for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " minutes."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v6

    :cond_d
    return-object v17

    :catchall_3
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v5, :cond_e

    :try_start_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    :cond_e
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v1

    iget-object v0, v2, LX/2mx;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method
