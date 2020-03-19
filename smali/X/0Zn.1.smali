.class public final synthetic LX/0Zn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/os/PowerManager$WakeLock;

.field private final synthetic A01:Lcom/whatsapp/AlarmService;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/AlarmService;Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Zn;->A01:Lcom/whatsapp/AlarmService;

    iput-object p2, p0, LX/0Zn;->A00:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public static A00(LX/17O;Ljava/io/File;JJJJ)V
    .locals 16

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_3

    array-length v6, v5

    const/4 v4, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    aget-object v2, v5, v4

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    cmp-long v2, v0, v14

    if-lez v2, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, LX/1HA;->A00:LX/1HA;

    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual/range {p0 .. p0}, LX/17O;->A04()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    sub-long v5, v9, v7

    cmp-long v4, v5, p2

    if-gez v4, :cond_1

    cmp-long v4, v0, p4

    if-gtz v4, :cond_1

    cmp-long v4, v0, p6

    if-lez v4, :cond_3

    cmp-long v4, p8, v2

    if-lez v4, :cond_3

    cmp-long v4, v2, v14

    if-gtz v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v4

    const-string v6, "cleanup/"

    invoke-static {v6}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " - "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " fileLength="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " directoryLengthBeforeCleanup="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " storageAvailableBeforeCleanup="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_2

    const-string v4, "cleanup/failed to delete "

    invoke-static {v4}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    sub-long/2addr v0, v4

    add-long/2addr v2, v4

    goto/16 :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0Zn;->A01:Lcom/whatsapp/AlarmService;

    iget-object v3, v1, LX/0Zn;->A00:Landroid/os/PowerManager$WakeLock;

    :try_start_0
    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A09:LX/0re;

    invoke-virtual {v1}, LX/0re;->A06()Ljava/io/File;

    move-result-object v4

    const-wide/32 v1, 0x240c8400

    invoke-static {v4, v1, v2}, LX/1Ha;->A0V(Ljava/io/File;J)V

    iget-object v4, v0, Lcom/whatsapp/AlarmService;->A09:LX/0re;

    invoke-virtual {v4}, LX/0re;->A04()LX/0rd;

    move-result-object v4

    iget-object v5, v4, LX/0rd;->A06:Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/0re;->A03(Ljava/io/File;Z)V

    invoke-static {v5, v1, v2}, LX/1Ha;->A0V(Ljava/io/File;J)V

    iget-object v6, v0, Lcom/whatsapp/AlarmService;->A0L:LX/17O;

    iget-object v4, v0, Lcom/whatsapp/AlarmService;->A09:LX/0re;

    iget-object v4, v4, LX/0re;->A02:LX/17L;

    const-string v5, ".Thumbs"

    new-instance v7, Ljava/io/File;

    iget-object v4, v4, LX/17L;->A01:Ljava/io/File;

    invoke-direct {v7, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v8, 0x240c8400

    const-wide/32 v10, 0x1312d00

    const-wide/32 v12, 0x1e8480

    const-wide/32 v14, 0x2faf080

    invoke-static/range {v6 .. v15}, LX/0Zn;->A00(LX/17O;Ljava/io/File;JJJJ)V

    iget-object v6, v0, Lcom/whatsapp/AlarmService;->A0L:LX/17O;

    iget-object v4, v0, Lcom/whatsapp/AlarmService;->A09:LX/0re;

    iget-object v4, v4, LX/0re;->A02:LX/17L;

    const-string v5, ".StickerThumbs"

    new-instance v7, Ljava/io/File;

    iget-object v4, v4, LX/17L;->A01:Ljava/io/File;

    invoke-direct {v7, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/0re;->A03(Ljava/io/File;Z)V

    invoke-static/range {v6 .. v15}, LX/0Zn;->A00(LX/17O;Ljava/io/File;JJJJ)V

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v5

    new-instance v4, Ljava/io/File;

    const-string v0, "gif/gif_preview_cache"

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1, v2}, LX/1Ha;->A0V(Ljava/io/File;J)V

    :cond_0
    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_2
    throw v0
.end method
