.class public Lid/nusantara/split/service/Splitter;
.super Ljava/lang/Object;
.source "Splitter.java"


# instance fields
.field private context:Landroid/content/Context;

.field private delegate:Lid/nusantara/split/service/SplitterDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/nusantara/split/service/Splitter;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lid/nusantara/split/service/SplitterDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/nusantara/split/service/Splitter;->context:Landroid/content/Context;

    iput-object p2, p0, Lid/nusantara/split/service/Splitter;->delegate:Lid/nusantara/split/service/SplitterDelegate;

    return-void
.end method

.method private generateFromKitkat(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    invoke-static {p2, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "_data"

    aput-object v5, v3, v4

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v10, v2, [Ljava/lang/String;

    aput-object v1, v10, v4

    const/4 v11, 0x0

    const-string v9, "_id=?"

    move-object v8, v3

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    aget-object v4, v3, v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public generatePath(Landroid/net/Uri;)Ljava/lang/String;
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lid/nusantara/split/service/Splitter;->context:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lid/nusantara/split/service/Splitter;->generateFromKitkat(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v3, p0, Lid/nusantara/split/service/Splitter;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/String;

    const-string v1, "_data"

    aput-object v1, v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    if-nez v1, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method public split(Ljava/lang/String;DZ)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const/4 v1, 0x0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v10, v0

    if-nez p4, :cond_0

    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v10, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lid/nusantara/split/service/DataStorage;->getInstance()Lid/nusantara/split/service/DataStorage;

    move-result-object v0

    invoke-virtual {v0}, Lid/nusantara/split/service/DataStorage;->getSplitDuration()I

    move-result v11

    const-string v12, ""

    invoke-static {}, Lid/nusantara/split/service/DataStorage;->getInstance()Lid/nusantara/split/service/DataStorage;

    move-result-object v0

    if-eqz p4, :cond_1

    invoke-virtual {v0}, Lid/nusantara/split/service/DataStorage;->getSelectedVideoPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lid/nusantara/split/service/DataStorage;->getVideoPath()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v8, v0}, Lid/nusantara/split/service/Splitter;->generatePath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v13, v0

    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    move-object v14, v0

    :try_start_0
    invoke-virtual {v14, v13}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v2

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v15

    iget-object v0, v8, Lid/nusantara/split/service/Splitter;->delegate:Lid/nusantara/split/service/SplitterDelegate;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lid/nusantara/split/service/SplitterDelegate;->started()V

    :cond_2
    const/4 v0, 0x1

    move v6, v0

    move v7, v1

    :goto_3
    int-to-double v0, v7

    cmpg-double v2, v0, p2

    if-gez v2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Part_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    mul-int/lit16 v0, v11, 0x3e8

    add-int v3, v7, v0

    move-object/from16 v1, p0

    move v2, v7

    move-object v4, v5

    move-object v9, v5

    move v5, v15

    move-object/from16 v16, v10

    move v10, v6

    move-object v6, v14

    move/from16 v17, v7

    move-object v7, v13

    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lid/nusantara/split/service/Splitter;->trim(IILjava/lang/String;ILandroid/media/MediaExtractor;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    iget-object v0, v8, Lid/nusantara/split/service/Splitter;->delegate:Lid/nusantara/split/service/SplitterDelegate;

    if-eqz v0, :cond_3

    invoke-interface {v0, v10, v9}, Lid/nusantara/split/service/SplitterDelegate;->progress(ILjava/lang/String;)V

    :cond_3
    mul-int/lit16 v0, v11, 0x3e8

    add-int v7, v17, v0

    nop

    add-int/lit8 v6, v10, 0x1

    move-object/from16 v9, p1

    move-object/from16 v10, v16

    goto :goto_3

    :cond_4
    move/from16 v17, v7

    move-object/from16 v16, v10

    move v10, v6

    iget-object v0, v8, Lid/nusantara/split/service/Splitter;->delegate:Lid/nusantara/split/service/SplitterDelegate;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lid/nusantara/split/service/SplitterDelegate;->completed()V

    :cond_5
    if-eqz p4, :cond_6

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_6
    return-void
.end method

.method public trim(IILjava/lang/String;ILandroid/media/MediaExtractor;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Landroid/media/MediaMuxer;

    const/4 v6, 0x0

    invoke-direct {v0, v3, v6}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    move-object v7, v0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    move-object v8, v0

    const/4 v0, -0x1

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v4, :cond_2

    invoke-virtual {v5, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v10

    const-string v11, "mime"

    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5, v9}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v10}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "max-input-size"

    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v11

    if-gt v11, v0, :cond_1

    move v11, v0

    goto :goto_1

    :cond_0
    move v11, v0

    :cond_1
    :goto_1
    add-int/lit8 v9, v9, 0x1

    move v0, v11

    goto :goto_0

    :cond_2
    if-gez v0, :cond_3

    const/16 v0, 0x1000

    move v10, v0

    goto :goto_2

    :cond_3
    move v10, v0

    :goto_2
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    move-object v11, v0

    move-object/from16 v12, p6

    invoke-virtual {v11, v12}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x18

    invoke-virtual {v11, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {v7, v0}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_4
    if-lez v1, :cond_5

    mul-int/lit16 v0, v1, 0x3e8

    int-to-long v14, v0

    const/4 v0, 0x2

    invoke-virtual {v5, v14, v15, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :cond_5
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    move-object v15, v0

    :try_start_0
    invoke-virtual {v7}, Landroid/media/MediaMuxer;->start()V

    :goto_3
    iput v6, v15, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v14, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iput v0, v15, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v0, v15, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ltz v0, :cond_7

    move-object/from16 v16, v7

    :try_start_1
    invoke-virtual/range {p5 .. p5}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    iput-wide v6, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez v2, :cond_6

    :try_start_2
    iget-wide v6, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    mul-int/lit16 v0, v2, 0x3e8

    int-to-long v0, v0

    cmp-long v17, v6, v0

    if-lez v17, :cond_6

    move-object/from16 v1, v16

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v1, v16

    goto :goto_7

    :catch_0
    move-exception v0

    move-object/from16 v1, v16

    goto :goto_5

    :cond_6
    const/4 v0, 0x1

    :try_start_3
    iput v0, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {p5 .. p5}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v1, v16

    :try_start_4
    invoke-virtual {v1, v0, v14, v15}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual/range {p5 .. p5}, Landroid/media/MediaExtractor;->advance()Z

    move-object v7, v1

    const/4 v6, 0x0

    move/from16 v1, p1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v1, v16

    goto :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v1, v16

    goto :goto_5

    :cond_7
    move-object v1, v7

    :goto_4
    const/4 v0, 0x0

    iput v0, v15, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v7

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v1, v7

    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_6
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    nop

    return-void

    :catchall_3
    move-exception v0

    :goto_7
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public trim(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lid/nusantara/split/service/DataStorage;->getInstance()Lid/nusantara/split/service/DataStorage;

    move-result-object v1

    invoke-virtual {v1}, Lid/nusantara/split/service/DataStorage;->getVideoPath()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Lid/nusantara/split/service/Splitter;->generatePath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    move-object v9, v2

    :try_start_0
    invoke-virtual {v9, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    :try_start_1
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v6

    move-object v2, p0

    move v3, p3

    move v4, p4

    move-object v5, p2

    move-object v7, v9

    move-object v8, v1

    invoke-virtual/range {v2 .. v8}, Lid/nusantara/split/service/Splitter;->trim(IILjava/lang/String;ILandroid/media/MediaExtractor;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    iget-object v2, p0, Lid/nusantara/split/service/Splitter;->delegate:Lid/nusantara/split/service/SplitterDelegate;

    invoke-interface {v2}, Lid/nusantara/split/service/SplitterDelegate;->completed()V

    return-void
.end method
