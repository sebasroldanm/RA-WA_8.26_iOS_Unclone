.class public LX/1Cz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/1Cz;


# instance fields
.field public final A00:LX/17b;

.field public final A01:LX/1AT;

.field public final A02:LX/1Aa;

.field public final A03:LX/1Ac;

.field public final A04:LX/1An;

.field public final A05:LX/1D1;

.field public final A06:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(LX/1AT;LX/1Aa;LX/1An;LX/17b;LX/1Ac;LX/1D1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/1Cz;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, LX/1Cz;->A01:LX/1AT;

    iput-object p2, p0, LX/1Cz;->A02:LX/1Aa;

    iput-object p3, p0, LX/1Cz;->A04:LX/1An;

    iput-object p4, p0, LX/1Cz;->A00:LX/17b;

    iput-object p5, p0, LX/1Cz;->A03:LX/1Ac;

    iput-object p6, p0, LX/1Cz;->A05:LX/1D1;

    return-void
.end method

.method public static A00()LX/1Cz;
    .locals 14

    sget-object v0, LX/1Cz;->A07:LX/1Cz;

    if-nez v0, :cond_3

    const-class v6, LX/1Bs;

    monitor-enter v6

    :try_start_0
    sget-object v0, LX/1Cz;->A07:LX/1Cz;

    if-nez v0, :cond_2

    new-instance v7, LX/1Cz;

    invoke-static {}, LX/1AT;->A00()LX/1AT;

    move-result-object v8

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v9

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v10

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v11

    invoke-static {}, LX/1Ac;->A00()LX/1Ac;

    move-result-object v12

    sget-object v0, LX/1D1;->A04:LX/1D1;

    if-nez v0, :cond_1

    const-class v5, LX/1D1;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/1D1;->A04:LX/1D1;

    if-nez v0, :cond_0

    new-instance v4, LX/1D1;

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v3

    invoke-static {}, LX/1Ay;->A00()LX/1Ay;

    move-result-object v2

    invoke-static {}, LX/1Bs;->A00()LX/1Bs;

    move-result-object v1

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/1D1;-><init>(LX/1An;LX/1Ay;LX/1Bs;LX/1C9;)V

    sput-object v4, LX/1D1;->A04:LX/1D1;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v13, LX/1D1;->A04:LX/1D1;

    invoke-direct/range {v7 .. v13}, LX/1Cz;-><init>(LX/1AT;LX/1Aa;LX/1An;LX/17b;LX/1Ac;LX/1D1;)V

    sput-object v7, LX/1Cz;->A07:LX/1Cz;

    :cond_2
    monitor-exit v6

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/1Cz;->A07:LX/1Cz;

    return-object v0
.end method

.method public static final A01(LX/1D2;)Z
    .locals 5

    iget-object p0, p0, LX/1D2;->chatMemory:LX/1AP;

    iget-wide v3, p0, LX/1AP;->overallSize:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/1AP;->numberOfMessages:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A02(LX/254;)LX/1AP;
    .locals 18

    new-instance v8, LX/1AP;

    invoke-direct {v8}, LX/1AP;-><init>()V

    const-wide/16 v16, 0x1

    const-wide/16 v14, 0x1

    :goto_0
    add-long v14, v14, v16

    move-object/from16 v10, p0

    iget-object v5, v10, LX/1Cz;->A04:LX/1An;

    move-wide v2, v14

    const/16 v13, 0xbb8

    move-object/from16 v4, p1

    invoke-static {v4}, LX/1Ha;->A0j(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v12, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SELECT _id, starred, media_wa_type, thumb_image FROM legacy_available_messages_view WHERE key_remote_jid=? AND  (NOT (media_size = 19 AND status=6))"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v6}, LX/1Ck;->A03(Ljava/lang/StringBuilder;Z)V

    const-string v0, " AND _id >= ? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY _id ASC"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIMIT ?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v9

    new-instance v6, LX/1Ry;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/messages "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, LX/1Ry;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    aput-object v9, v4, v11

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v12

    const/4 v1, 0x2

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x0

    iget-object v0, v5, LX/1An;->A0j:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A02()LX/1Au;

    move-result-object v5

    :try_start_0
    iget-object v0, v5, LX/1Au;->A01:LX/1Dm;

    invoke-virtual {v0, v7, v4}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v5}, LX/1Au;->close()V

    invoke-virtual {v6}, LX/1Ry;->A01()J

    new-instance v0, LX/1Al;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_3
    invoke-direct {v0, v2, v3, v4}, LX/1Al;-><init>(JLandroid/database/Cursor;)V

    iget-wide v4, v0, LX/1Al;->A00:J

    iget-object v7, v0, LX/1Al;->A01:Landroid/database/Cursor;

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "media_wa_type"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v0, "thumb_image"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    :cond_4
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-byte v11, v0

    iget v0, v8, LX/1AP;->numberOfMessages:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v8, LX/1AP;->numberOfMessages:I

    invoke-static {v11}, LX/1QF;->A0C(B)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    iget-object v0, v10, LX/1Cz;->A04:LX/1An;

    iget-object v0, v0, LX/1An;->A0b:LX/1Bk;

    invoke-virtual {v0, v12}, LX/1Bk;->A02([B)LX/0tI;

    move-result-object v12

    if-eqz v12, :cond_5

    iget-object v0, v12, LX/0tI;->A0E:Ljava/io/File;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v2, v12, LX/0tI;->A09:J

    :cond_5
    if-eqz v11, :cond_d

    if-eq v11, v1, :cond_c

    const/4 v0, 0x2

    if-eq v11, v0, :cond_b

    const/4 v0, 0x3

    if-eq v11, v0, :cond_a

    const/4 v0, 0x4

    if-eq v11, v0, :cond_9

    const/4 v0, 0x5

    if-eq v11, v0, :cond_8

    const/16 v0, 0x9

    if-eq v11, v0, :cond_7

    const/16 v0, 0x10

    if-eq v11, v0, :cond_8

    const/16 v0, 0x14

    if-eq v11, v0, :cond_6

    const/16 v0, 0xd

    if-eq v11, v0, :cond_e

    const/16 v0, 0xe

    if-eq v11, v0, :cond_9

    goto :goto_1

    :cond_6
    iget v0, v8, LX/1AP;->numberOfStickers:I

    add-int/2addr v0, v1

    iput v0, v8, LX/1AP;->numberOfStickers:I

    iget-wide v0, v8, LX/1AP;->mediaStickerBytes:J

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/1AP;->mediaStickerBytes:J

    goto :goto_1

    :cond_7
    iget v0, v8, LX/1AP;->numberOfDocuments:I

    add-int/2addr v0, v1

    iput v0, v8, LX/1AP;->numberOfDocuments:I

    iget-wide v0, v8, LX/1AP;->mediaDocumentBytes:J

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/1AP;->mediaDocumentBytes:J

    goto :goto_1

    :cond_8
    iget v0, v8, LX/1AP;->numberOfLocations:I

    add-int/2addr v0, v1

    iput v0, v8, LX/1AP;->numberOfLocations:I

    goto :goto_1

    :cond_9
    iget v0, v8, LX/1AP;->numberOfContacts:I

    add-int/2addr v0, v1

    iput v0, v8, LX/1AP;->numberOfContacts:I

    goto :goto_1

    :cond_a
    iget v0, v8, LX/1AP;->numberOfVideos:I

    add-int/2addr v0, v1

    iput v0, v8, LX/1AP;->numberOfVideos:I

    iget-wide v0, v8, LX/1AP;->mediaVideoBytes:J

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/1AP;->mediaVideoBytes:J

    goto :goto_1

    :cond_b
    iget v0, v8, LX/1AP;->numberOfAudios:I

    add-int/2addr v0, v1

    iput v0, v8, LX/1AP;->numberOfAudios:I

    iget-wide v0, v8, LX/1AP;->mediaAudioBytes:J

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/1AP;->mediaAudioBytes:J

    goto :goto_1

    :cond_c
    iget v0, v8, LX/1AP;->numberOfImages:I

    add-int/2addr v0, v1

    iput v0, v8, LX/1AP;->numberOfImages:I

    iget-wide v0, v8, LX/1AP;->mediaImageBytes:J

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/1AP;->mediaImageBytes:J

    goto :goto_1

    :cond_d
    iget v0, v8, LX/1AP;->numberOfTexts:I

    add-int/2addr v0, v1

    iput v0, v8, LX/1AP;->numberOfTexts:I

    goto :goto_1

    :cond_e
    iget v0, v8, LX/1AP;->numberOfGifs:I

    add-int/2addr v0, v1

    iput v0, v8, LX/1AP;->numberOfGifs:I

    iget-wide v0, v8, LX/1AP;->mediaGifBytes:J

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/1AP;->mediaGifBytes:J

    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    cmp-long v0, v14, v4

    if-eqz v0, :cond_10

    move-wide v14, v4

    goto/16 :goto_0

    :cond_f
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_10
    iget-wide v2, v8, LX/1AP;->mediaVideoBytes:J

    iget-wide v0, v8, LX/1AP;->mediaGifBytes:J

    add-long/2addr v2, v0

    iget-wide v0, v8, LX/1AP;->mediaImageBytes:J

    add-long/2addr v2, v0

    iget-wide v0, v8, LX/1AP;->mediaAudioBytes:J

    add-long/2addr v2, v0

    iget-wide v0, v8, LX/1AP;->mediaDocumentBytes:J

    add-long/2addr v2, v0

    iget-wide v0, v8, LX/1AP;->mediaStickerBytes:J

    add-long/2addr v2, v0

    iput-wide v2, v8, LX/1AP;->overallSize:J

    return-object v8

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v7, :cond_11

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :catchall_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-virtual {v5}, LX/1Au;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :cond_11
    :goto_2
    throw v0
.end method

.method public final A03(Ljava/util/Set;)Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/254;

    iget-object v0, p0, LX/1Cz;->A02:LX/1Aa;

    invoke-virtual {v0, v2}, LX/1Aa;->A0A(LX/254;)LX/1DL;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/1D2;

    invoke-virtual {p0, v2}, LX/1Cz;->A02(LX/254;)LX/1AP;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/1D2;-><init>(LX/254;LX/1AP;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final A04(LX/254;LX/1AP;)V
    .locals 3

    iget-object v0, p0, LX/1Cz;->A00:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "storage_usage_deletion_jid"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "storage_usage_deletion_current_msg_cnt"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "storage_usage_deletion_all_msg_cnt"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, p0, LX/1Cz;->A03:LX/1Ac;

    new-instance v1, LX/1D2;

    invoke-virtual {p0, p1}, LX/1Cz;->A02(LX/254;)LX/1AP;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/1D2;-><init>(LX/254;LX/1AP;)V

    invoke-virtual {v2, v1}, LX/1Ac;->A0D(LX/1D2;)V

    iget-object v0, p0, LX/1Cz;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cy;

    invoke-interface {v0, p1, p2}, LX/1Cy;->ABV(LX/254;LX/1AP;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A05(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 19

    move-object/from16 v4, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    iget-object v0, v4, LX/1Cz;->A01:LX/1AT;

    invoke-virtual {v0}, LX/1AT;->A06()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v4, LX/1Cz;->A03:LX/1Ac;

    invoke-virtual {v0}, LX/1Ac;->A04()Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v4, LX/1Cz;->A03:LX/1Ac;

    invoke-virtual {v0}, LX/1Ac;->A04()Landroid/database/Cursor;

    move-result-object v6

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {v9, v5}, LX/1Ac;->A02(Ljava/util/Set;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/1Cz;->A03:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A0T(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/1Cz;->A05:LX/1D1;

    iget-object v0, v0, LX/1D1;->A01:LX/1Aq;

    invoke-virtual {v0}, LX/1Aq;->A06()LX/1Dm;

    move-result-object v5

    sget-object v1, LX/1Cj;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    :goto_1
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v11, 0x0

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v5, 0x10

    if-le v0, v5, :cond_6

    if-nez v11, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v11, 0x1

    :cond_6
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1D2;

    invoke-virtual {v0}, LX/1D2;->A01()LX/254;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_8
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    invoke-virtual {v0, v8}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_b

    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v5, :cond_c

    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_d

    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v5, :cond_e

    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_e

    :cond_d
    const/4 v0, 0x1

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_10

    invoke-virtual {v4, v10}, LX/1Cz;->A03(Ljava/util/Set;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v10}, Ljava/util/HashSet;->clear()V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    new-instance v5, LX/1Cx;

    invoke-direct {v5, v8}, LX/1Cx;-><init>(Ljava/util/List;)V

    iget-object v0, v4, LX/1Cz;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cy;

    invoke-interface {v0, v5}, LX/1Cy;->AAi(LX/1Cx;)V

    goto :goto_5

    :cond_f
    const/4 v5, 0x0

    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_10

    iget-object v1, v4, LX/1Cz;->A03:LX/1Ac;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1D2;

    invoke-virtual {v1, v0}, LX/1Ac;->A0D(LX/1D2;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_10
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {v4, v10}, LX/1Cz;->A03(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_11
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    return-void

    :cond_12
    :goto_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    iget-object v1, v4, LX/1Cz;->A03:LX/1Ac;

    invoke-virtual {v1}, LX/1Ac;->A04()Landroid/database/Cursor;

    move-result-object v6

    :try_start_3
    invoke-static {v9, v6}, LX/1Ac;->A02(Ljava/util/Set;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Ac;->A0T(Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/16 v0, 0x190

    if-nez v5, :cond_18

    iget-object v11, v1, LX/1Ac;->A05:LX/1Ab;

    sget-object v12, Lcom/whatsapp/contact/ContactProvider;->A0D:Landroid/net/Uri;

    new-array v13, v3, [Ljava/lang/String;

    const-string v10, "jid"

    aput-object v10, v13, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v11 .. v16}, LX/1Ab;->AI3(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-result v6

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v5

    if-eq v6, v5, :cond_18

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v13, v1, LX/1Ac;->A05:LX/1Ab;

    sget-object v14, Lcom/whatsapp/contact/ContactProvider;->A0D:Landroid/net/Uri;

    new-array v15, v3, [Ljava/lang/String;

    aput-object v10, v15, v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-interface/range {v13 .. v18}, LX/1Ab;->AI3(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    :goto_9
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v9

    if-nez v9, :cond_13

    const-string v5, "contact-manager-database/remove-copies-and-not-wa-contacts/jid is null or invalid!"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_15
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_16
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "contact-mgr-db/unable to delete batch from storage usage table"

    if-eqz v5, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/254;

    invoke-static {v14}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    new-array v9, v3, [Ljava/lang/String;

    invoke-virtual {v11}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v2

    const-string v5, "jid = ? "

    invoke-virtual {v10, v5, v9}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v0, :cond_16

    :try_start_6
    iget-object v5, v1, LX/1Ac;->A05:LX/1Ab;

    invoke-interface {v5, v8}, LX/1Ab;->A29(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    goto :goto_a
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/content/OperationApplicationException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_0
    move-exception v5

    invoke-static {v6, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_17
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_18

    :try_start_7
    iget-object v5, v1, LX/1Ac;->A05:LX/1Ab;

    invoke-interface {v5, v8}, LX/1Ab;->A29(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_b
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/content/OperationApplicationException; {:try_start_7 .. :try_end_7} :catch_3

    :catchall_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v10, :cond_20

    :try_start_9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto/16 :goto_11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catch_1
    move-exception v5

    invoke-static {v6, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_19
    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1D2;

    invoke-virtual {v5}, LX/1D2;->A01()LX/254;

    move-result-object v13

    iget-object v9, v5, LX/1D2;->chatMemory:LX/1AP;

    iget-wide v5, v9, LX/1AP;->overallSize:J

    iget v10, v9, LX/1AP;->numberOfMessages:I

    sget-object v9, Lcom/whatsapp/contact/ContactProvider;->A0D:Landroid/net/Uri;

    invoke-static {v9}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v12

    new-array v11, v3, [Ljava/lang/String;

    invoke-virtual {v13}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v2

    const-string v9, "jid = ?"

    invoke-virtual {v12, v9, v11}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v5, "conversation_size"

    invoke-virtual {v9, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v5, "conversation_message_count"

    invoke-virtual {v9, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v0, :cond_19

    :try_start_a
    iget-object v5, v1, LX/1Ac;->A05:LX/1Ab;

    invoke-interface {v5, v8}, LX/1Ab;->A29(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    goto :goto_c
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_3
    .catch Landroid/content/OperationApplicationException; {:try_start_a .. :try_end_a} :catch_3

    :catch_2
    move-exception v6

    const-string v5, "contact-mgr-db/unable to update batch on storage usage table"

    invoke-static {v5, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :catch_3
    move-exception v1

    goto :goto_d

    :cond_1a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1b

    :try_start_b
    iget-object v0, v1, LX/1Ac;->A05:LX/1Ab;

    invoke-interface {v0, v8}, LX/1Ab;->A29(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_e
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_4
    .catch Landroid/content/OperationApplicationException; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "contact-mgr-db/unable to insert batch on storage usage table2"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception v1

    const-string v0, "contact-mgr-db/unable to insert batch on storage usage table1"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1D2;

    if-eqz v1, :cond_1c

    invoke-static {v1}, LX/1Cz;->A01(LX/1D2;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1e

    return-void

    :cond_1e
    new-instance v2, LX/1Cw;

    invoke-direct {v2, v3}, LX/1Cw;-><init>(Ljava/util/ArrayList;)V

    iget-object v0, v4, LX/1Cz;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cy;

    invoke-interface {v0, v2}, LX/1Cy;->AAh(LX/1Cw;)V

    goto :goto_10

    :cond_1f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void

    :catchall_2
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v6, :cond_20

    :try_start_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_4
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    if-eqz v5, :cond_20

    :try_start_f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    :cond_20
    :goto_11
    throw v0
.end method
