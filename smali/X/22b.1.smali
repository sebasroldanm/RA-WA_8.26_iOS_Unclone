.class public abstract LX/22b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Im;


# instance fields
.field public A00:Landroid/database/Cursor;

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/content/ContentResolver;

.field public final A04:Landroid/net/Uri;

.field public final A05:LX/04L;

.field public final A06:LX/17X;

.field public final A07:LX/2dO;

.field public final A08:LX/1Rc;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/17X;LX/2dO;LX/1Rc;Landroid/net/Uri;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/04L;

    const/16 v0, 0x200

    invoke-direct {v1, v0}, LX/04L;-><init>(I)V

    iput-object v1, p0, LX/22b;->A05:LX/04L;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/22b;->A01:Z

    iput-object p1, p0, LX/22b;->A06:LX/17X;

    iput-object p2, p0, LX/22b;->A07:LX/2dO;

    iput-object p3, p0, LX/22b;->A08:LX/1Rc;

    iget-object v0, p1, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, LX/22b;->A03:Landroid/content/ContentResolver;

    iput p5, p0, LX/22b;->A02:I

    iput-object p4, p0, LX/22b;->A04:Landroid/net/Uri;

    iput-object p6, p0, LX/22b;->A09:Ljava/lang/String;

    invoke-virtual {p0}, LX/22b;->A00()Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, LX/22b;->A00:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const-string v0, "medialist/createCursor returns null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/22b;->A05:LX/04L;

    invoke-virtual {v0, v1}, LX/04L;->A07(I)V

    return-void
.end method


# virtual methods
.method public A00()Landroid/database/Cursor;
    .locals 10

    instance-of v0, p0, LX/2GP;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/2GJ;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/2GE;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2GC;

    if-nez v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/2GA;

    iget-object v3, v2, LX/22b;->A03:Landroid/content/ContentResolver;

    iget-object v4, v2, LX/22b;->A04:Landroid/net/Uri;

    sget-object v5, LX/2GA;->A00:[Ljava/lang/String;

    iget-object v1, v2, LX/22b;->A09:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v6, "media_type in (1, 3)"

    :goto_0
    if-nez v1, :cond_0

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v2}, LX/22b;->A04()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v7, v0

    goto :goto_1

    :cond_1
    const-string v6, "media_type in (1, 3) and bucket_id=?"

    goto :goto_0

    :cond_2
    move-object v3, p0

    check-cast v3, LX/2GC;

    iget-object v4, v3, LX/22b;->A03:Landroid/content/ContentResolver;

    iget-object v5, v3, LX/22b;->A04:Landroid/net/Uri;

    sget-object v6, LX/2GC;->A01:[Ljava/lang/String;

    iget-object v0, v3, LX/22b;->A09:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v7, "(mime_type in (?))"

    :goto_2
    sget-object v2, LX/2GC;->A00:[Ljava/lang/String;

    if-eqz v0, :cond_3

    array-length v1, v2

    add-int/lit8 v0, v1, 0x1

    new-array v8, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v3, LX/22b;->A09:Ljava/lang/String;

    aput-object v0, v8, v1

    :goto_3
    invoke-virtual {v3}, LX/22b;->A04()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v9}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v8, v2

    goto :goto_3

    :cond_4
    const-string v7, "(mime_type in (?)) AND bucket_id = ?"

    goto :goto_2

    :cond_5
    move-object v3, p0

    check-cast v3, LX/2GE;

    iget-object v4, v3, LX/22b;->A03:Landroid/content/ContentResolver;

    iget-object v5, v3, LX/22b;->A04:Landroid/net/Uri;

    sget-object v6, LX/2GE;->A01:[Ljava/lang/String;

    iget-object v0, v3, LX/22b;->A09:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v7, "(mime_type in (?, ?))"

    :goto_4
    sget-object v2, LX/2GE;->A00:[Ljava/lang/String;

    if-eqz v0, :cond_6

    array-length v1, v2

    add-int/lit8 v0, v1, 0x1

    new-array v8, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v3, LX/22b;->A09:Ljava/lang/String;

    aput-object v0, v8, v1

    :goto_5
    invoke-virtual {v3}, LX/22b;->A04()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v9}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v8, v2

    goto :goto_5

    :cond_7
    const-string v7, "(mime_type in (?, ?)) AND bucket_id = ?"

    goto :goto_4

    :cond_8
    move-object v3, p0

    check-cast v3, LX/2GJ;

    iget-object v4, v3, LX/22b;->A03:Landroid/content/ContentResolver;

    iget-object v5, v3, LX/22b;->A04:Landroid/net/Uri;

    sget-object v6, LX/2GJ;->A00:[Ljava/lang/String;

    iget-object v2, v3, LX/22b;->A09:Ljava/lang/String;

    if-eqz v2, :cond_9

    const-string v0, "bucket_id = \'"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\'"

    invoke-static {v1, v2, v0}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-virtual {v3}, LX/22b;->A04()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v7, 0x0

    goto :goto_6

    :cond_a
    move-object v0, p0

    check-cast v0, LX/2GP;

    iget-object v1, v0, LX/22b;->A03:Landroid/content/ContentResolver;

    iget-object v2, v0, LX/22b;->A04:Landroid/net/Uri;

    sget-object v3, LX/0tF;->A05:[Ljava/lang/String;

    invoke-virtual {v0}, LX/22b;->A04()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final A01()Landroid/database/Cursor;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/22b;->A00:Landroid/database/Cursor;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/22b;->A01:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->requery()Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/22b;->A01:Z

    :cond_1
    iget-object v0, p0, LX/22b;->A00:Landroid/database/Cursor;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02(J)Landroid/net/Uri;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/22b;->A04:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    const-string v0, "medialist/id mismatch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/22b;->A04:Landroid/net/Uri;

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/22b;->A04:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public A03(Landroid/database/Cursor;)LX/1Il;
    .locals 31

    move-object/from16 v2, p0

    instance-of v1, v2, LX/2GP;

    move-object/from16 v0, p1

    if-nez v1, :cond_e

    instance-of v1, v2, LX/2GJ;

    if-nez v1, :cond_b

    instance-of v1, v2, LX/2GE;

    if-nez v1, :cond_9

    instance-of v1, v2, LX/2GC;

    if-nez v1, :cond_7

    move-object v1, v2

    check-cast v1, LX/2GA;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x5

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const-wide/16 v5, 0x0

    cmp-long v2, v13, v5

    if-nez v2, :cond_0

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const-wide/16 v5, 0x3e8

    mul-long/2addr v13, v5

    :cond_0
    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v7, 0x3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v2, 0x7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    if-eqz v11, :cond_5

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    if-ne v6, v7, :cond_2

    if-eqz v5, :cond_6

    invoke-static {v5}, Lcom/whatsapp/GifHelper;->A02(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_1
    new-instance v6, LX/2GB;

    iget-object v7, v1, LX/22b;->A06:LX/17X;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    invoke-virtual {v1, v8, v9}, LX/22b;->A02(J)Landroid/net/Uri;

    move-result-object v10

    invoke-direct/range {v6 .. v16}, LX/2GB;-><init>(LX/17X;JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v6

    :cond_2
    const-string v2, "image/gif"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v5, :cond_4

    :try_start_0
    invoke-static {v5}, LX/0rv;->A01(Ljava/io/File;)LX/0ru;

    const/4 v2, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    :try_start_1
    invoke-static {v5}, LX/0rv;->A01(Ljava/io/File;)LX/0ru;

    move-result-object v2

    iget v2, v2, LX/0ru;->A01:I

    if-ne v2, v3, :cond_3

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    const-string v2, "LoadMediaFromCursor/Image/Gif/IsSingleFrameGif/OutOfMemory"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    goto :goto_3

    :catch_2
    move-exception v3

    const-string v2, "LoadMediaFromCursor/Image/Gif/IsSingleFrameGif/IOException"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    const/4 v4, 0x1

    :cond_3
    xor-int/2addr v4, v3

    :cond_4
    :goto_3
    if-nez v4, :cond_1

    new-instance v6, LX/2GD;

    iget-object v3, v1, LX/22b;->A06:LX/17X;

    iget-object v2, v1, LX/22b;->A08:LX/1Rc;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v22

    invoke-virtual {v1, v8, v9}, LX/22b;->A02(J)Landroid/net/Uri;

    move-result-object v23

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-wide/from16 v20, v8

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-wide/from16 v26, v13

    move-wide/from16 v29, v15

    invoke-direct/range {v17 .. v30}, LX/2GD;-><init>(LX/17X;LX/1Rc;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JIJ)V

    return-object v6

    :cond_5
    const/4 v5, 0x0

    goto :goto_0

    :cond_6
    new-instance v6, LX/2GI;

    iget-object v4, v1, LX/22b;->A06:LX/17X;

    iget-object v3, v1, LX/22b;->A07:LX/2dO;

    iget-object v2, v1, LX/22b;->A08:LX/1Rc;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v23

    invoke-virtual {v1, v8, v9}, LX/22b;->A02(J)Landroid/net/Uri;

    move-result-object v24

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-wide/from16 v21, v8

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-wide/from16 v27, v13

    move-wide/from16 v29, v15

    invoke-direct/range {v17 .. v30}, LX/2GI;-><init>(LX/17X;LX/2dO;LX/1Rc;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v6

    :cond_7
    check-cast v2, LX/2GC;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-wide/16 v3, 0x0

    cmp-long v1, v12, v3

    if-nez v1, :cond_8

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-wide/16 v3, 0x3e8

    mul-long/2addr v12, v3

    :cond_8
    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    new-instance v3, LX/2GD;

    iget-object v4, v2, LX/22b;->A06:LX/17X;

    iget-object v5, v2, LX/22b;->A08:LX/1Rc;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v8

    invoke-virtual {v2, v6, v7}, LX/22b;->A02(J)Landroid/net/Uri;

    move-result-object v9

    invoke-direct/range {v3 .. v16}, LX/2GD;-><init>(LX/17X;LX/1Rc;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JIJ)V

    return-object v3

    :cond_9
    check-cast v2, LX/2GE;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-wide/16 v3, 0x0

    cmp-long v1, v12, v3

    if-nez v1, :cond_a

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-wide/16 v3, 0x3e8

    mul-long/2addr v12, v3

    :cond_a
    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    new-instance v3, LX/2GD;

    iget-object v4, v2, LX/22b;->A06:LX/17X;

    iget-object v5, v2, LX/22b;->A08:LX/1Rc;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v8

    invoke-virtual {v2, v6, v7}, LX/22b;->A02(J)Landroid/net/Uri;

    move-result-object v9

    invoke-direct/range {v3 .. v16}, LX/2GD;-><init>(LX/17X;LX/1Rc;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JIJ)V

    return-object v3

    :cond_b
    move-object v4, v2

    check-cast v4, LX/2GJ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-wide/16 v2, 0x0

    cmp-long v1, v12, v2

    if-nez v1, :cond_c

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-wide/16 v1, 0x3e8

    mul-long/2addr v12, v1

    :cond_c
    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    if-eqz v10, :cond_d

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/whatsapp/GifHelper;->A02(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v5, LX/2GB;

    iget-object v6, v4, LX/22b;->A06:LX/17X;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    invoke-virtual {v4, v7, v8}, LX/22b;->A02(J)Landroid/net/Uri;

    move-result-object v9

    invoke-direct/range {v5 .. v15}, LX/2GB;-><init>(LX/17X;JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v5

    :cond_d
    new-instance v5, LX/2GI;

    iget-object v3, v4, LX/22b;->A06:LX/17X;

    iget-object v2, v4, LX/22b;->A07:LX/2dO;

    iget-object v1, v4, LX/22b;->A08:LX/1Rc;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v22

    invoke-virtual {v4, v7, v8}, LX/22b;->A02(J)Landroid/net/Uri;

    move-result-object v23

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-wide/from16 v20, v7

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-wide/from16 v26, v12

    move-wide/from16 v28, v14

    invoke-direct/range {v16 .. v29}, LX/2GI;-><init>(LX/17X;LX/2dO;LX/1Rc;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v5

    :cond_e
    const/4 v4, 0x1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_f

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v3

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eq v3, v4, :cond_11

    const/4 v1, 0x3

    const/4 v2, 0x6

    if-eq v3, v1, :cond_10

    const/16 v1, 0xd

    if-ne v3, v1, :cond_f

    new-instance v5, LX/2GN;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-direct/range {v5 .. v10}, LX/2GN;-><init>(Ljava/io/File;JJ)V

    :cond_f
    return-object v5

    :cond_10
    new-instance v5, LX/2GQ;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-direct/range {v5 .. v10}, LX/2GQ;-><init>(Ljava/io/File;JJ)V

    return-object v5

    :cond_11
    new-instance v5, LX/2GO;

    invoke-direct {v5, v6, v7, v8}, LX/2GO;-><init>(Ljava/io/File;J)V

    return-object v5
.end method

.method public A04()Ljava/lang/String;
    .locals 3

    iget v1, p0, LX/22b;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v2, " ASC"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "case ifnull(datetaken,0) when 0 then date_modified*1000 else datetaken end"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", _id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, " DESC"

    goto :goto_0
.end method

.method public A5r(I)LX/1Il;
    .locals 4

    iget-object v0, p0, LX/22b;->A05:LX/04L;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/04L;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Il;

    if-nez v2, :cond_2

    invoke-virtual {p0}, LX/22b;->A01()Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    monitor-enter p0

    :try_start_0
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/22b;->A03(Landroid/database/Cursor;)LX/1Il;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, p0, LX/22b;->A05:LX/04L;

    invoke-virtual {v0, v3, v2}, LX/04L;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-object v2
.end method

.method public AIR()V
    .locals 2

    instance-of v0, p0, LX/2GP;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2GP;

    iget-object v0, v1, LX/22b;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/22b;->A01:Z

    :cond_0
    return-void
.end method

.method public close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/22b;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/22b;->A01:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "medialist/exception while deactivating cursor"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/22b;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/22b;->A00:Landroid/database/Cursor;

    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 1

    invoke-virtual {p0}, LX/22b;->A01()Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isEmpty()Z
    .locals 2

    invoke-virtual {p0}, LX/22b;->getCount()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    instance-of v0, p0, LX/2GP;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2GP;

    iget-object v0, v0, LX/22b;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    instance-of v0, p0, LX/2GP;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2GP;

    iget-object v0, v0, LX/22b;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method
