.class public LX/2GD;
.super LX/22N;
.source ""

# interfaces
.implements LX/1Il;


# static fields
.field public static final A01:[Ljava/lang/String;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "_id"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "width"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "height"

    aput-object v0, v2, v1

    sput-object v2, LX/2GD;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/17X;LX/1Rc;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JIJ)V
    .locals 11

    move-object v0, p0

    move-wide/from16 v7, p9

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-wide v2, p3

    move-object v1, p1

    move-wide/from16 v9, p12

    move-object/from16 v4, p6

    invoke-direct/range {v0 .. v10}, LX/22N;-><init>(LX/17X;JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)V

    move/from16 v0, p11

    iput v0, p0, LX/2GD;->A00:I

    return-void
.end method


# virtual methods
.method public A7M()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AKc(I)Landroid/graphics/Bitmap;
    .locals 28

    const-wide/16 v12, 0x2

    const-string v5, "miniThumbBitmap got exception"

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x90

    move/from16 v3, p1

    move-object/from16 v4, p0

    if-ge v3, v0, :cond_0

    :try_start_0
    iget-wide v0, v4, LX/22N;->A02:J

    invoke-static {}, LX/1Ic;->A00()LX/1Ic;

    move-result-object v14

    iget-object v15, v4, LX/22N;->A03:Landroid/content/ContentResolver;

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide/from16 v16, v0

    invoke-virtual/range {v14 .. v20}, LX/1Ic;->A01(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :cond_0
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, v7, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    const/4 v10, 0x1

    const/4 v0, 0x0

    if-gt v6, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    iput-boolean v10, v7, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput-boolean v10, v7, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    const/16 v20, 0x1

    :goto_0
    iget-object v8, v4, LX/22N;->A03:Landroid/content/ContentResolver;

    iget-wide v0, v4, LX/22N;->A02:J

    sget-object v6, LX/2GD;->A01:[Ljava/lang/String;

    invoke-static {v8, v0, v1, v10, v6}, Landroid/provider/MediaStore$Images$Thumbnails;->queryMiniThumbnail(Landroid/content/ContentResolver;JI[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_2
    const/16 v20, 0x0

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v0, 0x2

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    int-to-long v0, v3

    mul-long/2addr v0, v0

    mul-long/2addr v0, v12

    invoke-static {v8, v6, v3, v0, v1}, LX/11i;->A03(IIIJ)I

    move-result v0

    iput v0, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    throw v0

    :cond_3
    :goto_2
    if-eqz v9, :cond_4

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4
    :try_start_4
    invoke-static {}, LX/1Ic;->A00()LX/1Ic;

    move-result-object v21

    iget-object v6, v4, LX/22N;->A03:Landroid/content/ContentResolver;

    iget-wide v0, v4, LX/22N;->A02:J

    const/16 v25, 0x1

    const/16 v27, 0x0

    move-object/from16 v22, v6

    move-wide/from16 v23, v0

    move-object/from16 v26, v7

    invoke-virtual/range {v21 .. v27}, LX/1Ic;->A01(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_3
    if-nez v5, :cond_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    int-to-long v0, v3

    mul-long/2addr v0, v0

    mul-long/2addr v0, v12

    iget-object v7, v4, LX/22N;->A04:Landroid/net/Uri;

    iget-object v6, v4, LX/22N;->A03:Landroid/content/ContentResolver;

    if-eqz v7, :cond_6

    :try_start_5
    const-string v5, "r"

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-static {v3, v0, v1, v6}, LX/11i;->A0T(IJLandroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v6, :cond_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v6, :cond_5

    :try_start_9
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :cond_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :catch_0
    move-object v5, v11

    :cond_7
    :goto_4
    if-eqz v5, :cond_8

    invoke-virtual {v4}, LX/22N;->A00()I

    move-result v0

    invoke-static {v5, v0}, LX/11i;->A0U(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_8
    iget v3, v4, LX/2GD;->A00:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_a

    if-eqz v5, :cond_a

    if-eqz v3, :cond_a

    invoke-static {v5, v3}, LX/11i;->A0U(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_5
    if-eqz v5, :cond_9

    if-nez v2, :cond_9

    invoke-static {}, LX/1Ro;->A00()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/2p8;->A06(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_9
    return-object v5

    :cond_a
    move/from16 v2, v20

    goto :goto_5

    :catchall_6
    move-exception v0

    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v11
.end method
