.class public LX/3JH;
.super LX/31z;
.source ""


# instance fields
.field public final A00:Landroid/os/PowerManager$WakeLock;

.field public final A01:LX/0qj;

.field public final A02:LX/17O;

.field public final A03:LX/17T;

.field public final A04:LX/2Th;

.field public final A05:LX/31v;

.field public final A06:LX/2p8;


# direct methods
.method public constructor <init>(LX/0qj;LX/2p8;LX/17T;LX/2Th;LX/17O;LX/31v;Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    invoke-direct {p0, p6}, LX/31z;-><init>(LX/2Tr;)V

    iput-object p1, p0, LX/3JH;->A01:LX/0qj;

    iput-object p3, p0, LX/3JH;->A03:LX/17T;

    iput-object p4, p0, LX/3JH;->A04:LX/2Th;

    iput-object p5, p0, LX/3JH;->A02:LX/17O;

    iput-object p6, p0, LX/3JH;->A05:LX/31v;

    iput-object p2, p0, LX/3JH;->A06:LX/2p8;

    iput-object p7, p0, LX/3JH;->A00:Landroid/os/PowerManager$WakeLock;

    return-void
.end method


# virtual methods
.method public A00()LX/2Tu;
    .locals 35

    move-object/from16 v2, p0

    new-instance v3, LX/31w;

    invoke-direct {v3}, LX/31w;-><init>()V

    iget-object v0, v2, LX/3JH;->A05:LX/31v;

    iget-object v8, v0, LX/2Tr;->A01:LX/0xQ;

    const/4 v0, 0x1

    iget-object v4, v8, LX/0xQ;->A03:LX/205;

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/205;->A0L:Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/0xQ;->A00:J

    :try_start_0
    iget-object v0, v2, LX/3JH;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    iget-object v0, v2, LX/3JH;->A05:LX/31v;

    iget-object v0, v0, LX/31v;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    new-instance v1, Ljava/io/File;

    invoke-virtual {v15}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-object v1, v8, LX/0xQ;->A03:LX/205;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/205;->A0H:Ljava/lang/Long;

    new-instance v28, LX/0tI;

    invoke-direct/range {v28 .. v28}, LX/0tI;-><init>()V

    iget-object v10, v2, LX/3JH;->A05:LX/31v;

    iget-object v9, v10, LX/31v;->A00:LX/2Tm;

    iget-object v0, v10, LX/2Tr;->A06:Ljava/io/File;

    move-object/from16 v33, v0

    new-instance v7, LX/2Ti;

    iget-object v6, v2, LX/3JH;->A06:LX/2p8;

    iget-object v5, v2, LX/3JH;->A03:LX/17T;

    iget-object v4, v2, LX/3JH;->A04:LX/2Th;

    iget-object v1, v2, LX/3JH;->A02:LX/17O;

    iget-boolean v0, v10, LX/31v;->A02:Z

    move-object/from16 v34, v7

    move-object v10, v7

    move-object v11, v6

    move-object v12, v5

    move-object v13, v4

    move-object v14, v1

    move-object/from16 v16, v33

    move-object/from16 v17, v28

    move-object/from16 v18, v9

    move/from16 v19, v0

    move-object/from16 v20, v8

    invoke-direct/range {v10 .. v20}, LX/2Ti;-><init>(LX/2p8;LX/17T;LX/2Th;LX/17O;Landroid/net/Uri;Ljava/io/File;LX/0tI;LX/2Tm;ZLX/0xQ;)V
    :try_end_0
    .catch LX/2p5; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    :try_start_1
    iget-object v14, v7, LX/2Ti;->A01:Landroid/net/Uri;

    iget-object v0, v7, LX/2Ti;->A09:Ljava/io/File;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    iget-object v0, v7, LX/2Ti;->A05:LX/17T;

    invoke-virtual {v0}, LX/17T;->A04()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v14}, LX/2p8;->A0C(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Matrix;

    move-result-object v27

    iget-object v1, v7, LX/2Ti;->A08:LX/2p8;

    iget-object v0, v7, LX/2Ti;->A07:LX/2Tm;

    iget v0, v0, LX/2Tm;->A00:I

    invoke-virtual {v1, v14, v0}, LX/2p8;->A0o(Landroid/net/Uri;I)Landroid/graphics/BitmapFactory$Options;

    move-result-object v9

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v31, v0

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move/from16 v30, v0

    iget-object v6, v7, LX/2Ti;->A03:LX/0xQ;

    move/from16 v0, v31

    int-to-long v4, v0

    move/from16 v0, v30

    int-to-long v0, v0

    iget-object v6, v6, LX/0xQ;->A03:LX/205;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, LX/205;->A0I:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/205;->A0G:Ljava/lang/Long;

    const-wide/16 v16, 0x400

    if-nez v27, :cond_16

    iget-object v0, v7, LX/2Ti;->A07:LX/2Tm;

    iget v1, v0, LX/2Tm;->A01:I

    move/from16 v0, v31

    if-gt v0, v1, :cond_16

    move/from16 v0, v30

    if-gt v0, v1, :cond_16

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "prepare_image_for_send/copy "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v11, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v0, v7, LX/2Ti;->A08:LX/2p8;

    invoke-virtual {v0, v14}, LX/2p8;->A0r(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v11, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_6
    .catch LX/2p5; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    :try_start_2
    new-instance v26, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    move-object/from16 v0, v32

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x2000

    move-object/from16 v0, v26

    invoke-direct {v0, v4, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    move-object v10, v0

    invoke-static {}, LX/0wD;->A05()I

    move-result v0

    int-to-long v0, v0

    mul-long v24, v0, v16

    const/4 v1, 0x2

    new-array v13, v1, [B

    const/16 v23, 0x2

    new-array v12, v1, [B

    const/4 v0, 0x5

    new-array v0, v0, [B

    move-object/from16 v29, v0

    const-string v0, "imageprocessor/stripmetadata begin stripping metadata"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v6, -0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v11, v13}, Ljava/io/DataInputStream;->readFully([B)V

    new-array v0, v1, [B

    const/4 v15, 0x0

    aput-byte v6, v0, v15

    const/16 v1, -0x28

    const/4 v5, 0x1

    aput-byte v1, v0, v5

    invoke-static {v13, v15, v0}, LX/2p8;->A0i([BI[B)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "imageprocessor/stripmetadata not a jpeg"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_2
    invoke-virtual {v10, v13}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v11, v13}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v4, 0x4

    const/16 v22, 0x0

    const/16 v21, 0x0

    :goto_0
    int-to-long v0, v4

    cmp-long v0, v0, v24

    if-gez v0, :cond_12

    aget-byte v0, v13, v15

    if-eq v0, v6, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "imageprocessor/stripmetadata not a marker"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/1S0;->A07([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_3
    aget-byte v0, v13, v5

    const/16 v1, -0x27

    if-ne v0, v1, :cond_4

    invoke-virtual {v10, v13}, Ljava/io/BufferedOutputStream;->write([B)V

    goto/16 :goto_b

    :cond_4
    invoke-virtual {v11, v12}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/lit8 v4, v4, 0x2

    aget-byte v0, v12, v15

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    aget-byte v0, v12, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    sub-int v1, v1, v23

    if-gez v1, :cond_5

    const-string v0, "imageprocessor/invalid size bytes on marker"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_5
    aget-byte v0, v13, v5

    const/16 v15, -0x26

    if-ne v0, v15, :cond_a

    if-nez v22, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v10, v13}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v10, v12}, Ljava/io/BufferedOutputStream;->write([B)V

    new-array v0, v1, [B

    invoke-virtual {v11, v0}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/2addr v4, v1

    invoke-virtual {v10, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    new-array v15, v5, [B

    :goto_1
    const/16 v20, 0x0

    :goto_2
    int-to-long v0, v4

    cmp-long v0, v0, v24

    if-gez v0, :cond_9

    invoke-virtual {v11}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    const/16 v18, 0x0

    aput-byte v0, v15, v18

    if-ne v0, v6, :cond_7

    const/16 v20, 0x1

    goto :goto_2

    :cond_7
    if-eqz v20, :cond_8

    aput-byte v6, v13, v18

    aget-byte v0, v15, v18

    aput-byte v0, v13, v5

    sget-object v1, LX/2Ti;->A0E:[I

    aget-byte v0, v15, v18

    move-object/from16 v18, v1

    move/from16 v19, v0

    invoke-static/range {v18 .. v19}, LX/11i;->A32([II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v10, v13}, Ljava/io/BufferedOutputStream;->write([B)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_8
    invoke-virtual {v10, v15}, Ljava/io/BufferedOutputStream;->write([B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_a
    and-int/lit8 v15, v0, -0x10

    const/16 v5, -0x20

    if-ne v15, v5, :cond_11

    if-eq v0, v5, :cond_d

    const/16 v5, -0x1f

    if-eq v0, v5, :cond_b

    const/16 v5, -0x13

    if-eq v0, v5, :cond_10

    goto/16 :goto_9

    :cond_b
    if-nez v21, :cond_10

    move-object/from16 v0, v29

    invoke-virtual {v11, v0}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/lit8 v4, v4, 0x5

    add-int/lit8 v1, v1, -0x5

    sget-object v15, LX/2Ti;->A0B:[B

    const/4 v5, 0x0

    invoke-static {v0, v5, v15}, LX/2p8;->A0i([BI[B)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "imageprocessor/stripmetadata invalid APP1 signature: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v29 .. v29}, LX/1S0;->A07([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_c
    const/16 v21, 0x1

    goto :goto_4

    :cond_d
    move-object/from16 v0, v29

    invoke-virtual {v11, v0}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/lit8 v4, v4, 0x5

    add-int/lit8 v1, v1, -0x5

    sget-object v0, LX/2Ti;->A0C:[B

    const/4 v15, 0x0

    move-object/from16 v18, v29

    move/from16 v19, v15

    move-object/from16 v20, v0

    invoke-static/range {v18 .. v20}, LX/2p8;->A0i([BI[B)Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez v22, :cond_e

    invoke-virtual {v10, v6}, Ljava/io/BufferedOutputStream;->write(I)V

    invoke-virtual {v10, v5}, Ljava/io/BufferedOutputStream;->write(I)V

    invoke-virtual {v10, v12}, Ljava/io/BufferedOutputStream;->write([B)V

    sget-object v0, LX/2Ti;->A0C:[B

    invoke-virtual {v10, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    new-array v0, v1, [B

    invoke-virtual {v11, v0}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v10, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    const/16 v22, 0x1

    goto :goto_3

    :cond_e
    invoke-static {v11, v1}, LX/2p8;->A0c(Ljava/io/InputStream;I)V

    add-int/2addr v4, v1

    :goto_3
    invoke-virtual {v11, v13}, Ljava/io/DataInputStream;->readFully([B)V

    goto :goto_6

    :cond_f
    sget-object v5, LX/2Ti;->A0D:[B

    move-object/from16 v0, v29

    invoke-static {v0, v15, v5}, LX/2p8;->A0i([BI[B)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "imageprocessor/stripmetadata invalid APP0 signature: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v29 .. v29}, LX/1S0;->A07([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    :goto_4
    invoke-static {v11, v1}, LX/2p8;->A0c(Ljava/io/InputStream;I)V

    add-int/2addr v4, v1

    goto :goto_5

    :cond_11
    new-array v0, v1, [B

    invoke-virtual {v11, v0}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v10, v13}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v10, v12}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v10, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    :goto_5
    invoke-virtual {v11, v13}, Ljava/io/DataInputStream;->readFully([B)V

    goto :goto_7

    :goto_6
    add-int v4, v4, v23

    :goto_7
    const/4 v15, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    :goto_8
    const-string v0, "imageprocessor/stripmetadata missing valid application signature before image"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    const-string v0, "imageprocessor/stripmetadata invalid APP marker"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    const-string v0, "imageprocessor/stripmetadata file too large"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_a
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_a

    :catch_1
    move-exception v1

    const-string v0, "imageprocessor/stripmetadata IOException"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :catch_2
    move-exception v1

    const-string v0, "imageprocessor/stripmetadata stream ended unexpectedly"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    const/4 v4, -0x1

    :goto_b
    const/4 v0, -0x1

    if-eq v4, v0, :cond_15

    iget-boolean v0, v7, LX/2Ti;->A0A:Z

    if-nez v0, :cond_14

    if-eqz v4, :cond_13

    int-to-long v5, v4

    iget-object v0, v7, LX/2Ti;->A07:LX/2Tm;

    iget v0, v0, LX/2Tm;->A02:I

    int-to-long v0, v0

    mul-long v0, v0, v16

    cmp-long v10, v5, v0

    if-lez v10, :cond_14

    :cond_13
    const/4 v1, 0x1

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    :goto_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "imageprocessor/prepareimageforsend/copy size:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " max:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/2Ti;->A07:LX/2Tm;

    iget v0, v0, LX/2Tm;->A02:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " recompress:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    const-string v0, "imageprocessor/prepareimageforsend/stripmetadata unable to strip metadata, file needs reencoding"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_d
    :try_start_6
    invoke-virtual/range {v26 .. v26}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v11}, Ljava/io/DataInputStream;->close()V

    goto :goto_e
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_6
    .catch LX/2p5; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    :catchall_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual/range {v26 .. v26}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-virtual {v11}, Ljava/io/DataInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :try_start_d
    throw v0

    :cond_16
    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_19

    iget-object v1, v7, LX/2Ti;->A03:LX/0xQ;

    iget-object v0, v7, LX/2Ti;->A07:LX/2Tm;

    iget v0, v0, LX/2Tm;->A03:I

    iget-object v4, v1, LX/0xQ;->A03:LX/205;

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/205;->A0D:Ljava/lang/Long;
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_6
    .catch LX/2p5; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    :try_start_e
    new-instance v4, Ljava/io/BufferedInputStream;

    iget-object v0, v7, LX/2Ti;->A08:LX/2p8;

    invoke-virtual {v0, v14}, LX/2p8;->A0r(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_6
    .catch LX/2p5; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    :try_start_f
    invoke-static {v4}, LX/1Ha;->A10(Ljava/io/InputStream;)[B

    move-result-object v5

    array-length v1, v5

    const/4 v0, 0x0

    invoke-static {v5, v0, v1, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v7, LX/2Ti;->A07:LX/2Tm;

    iget v1, v0, LX/2Tm;->A00:I

    move-object/from16 v0, v27

    invoke-static {v5, v0, v1, v1}, LX/2p8;->A08(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_f
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_6
    .catch LX/2p5; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    :cond_17
    :try_start_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sample_rotate_image/not_a_image:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/2p5;

    invoke-direct {v0}, LX/2p5;-><init>()V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_13
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_6
    .catch LX/2p5; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    :catch_3
    :try_start_15
    move-exception v4

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v1, v0, 0x1

    iput v1, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const-string v0, "imageprocessor/compressToFile/oom "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v7, LX/2Ti;->A08:LX/2p8;

    iget-object v0, v7, LX/2Ti;->A07:LX/2Tm;

    iget v0, v0, LX/2Tm;->A00:I

    move-object v10, v1

    move-object v11, v14

    move v12, v0

    move v13, v0

    move-object v14, v9

    move-object/from16 v15, v27

    invoke-virtual/range {v10 .. v15}, LX/2p8;->A0n(Landroid/net/Uri;IILandroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_f
    iget-object v5, v7, LX/2Ti;->A03:LX/0xQ;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/0xQ;->A02(II)V
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_6
    .catch LX/2p5; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :try_start_16
    iget-object v4, v7, LX/2Ti;->A06:LX/2Th;

    iget-object v0, v7, LX/2Ti;->A07:LX/2Tm;

    iget v5, v0, LX/2Tm;->A03:I

    iget-object v4, v4, LX/2Th;->A00:Lcom/whatsapp/media/transcode/Mozjpeg;

    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v5}, Lcom/whatsapp/media/transcode/Mozjpeg;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/2Ti;->A00:Z
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :try_start_17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_10
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_6
    .catch LX/2p5; {:try_start_17 .. :try_end_17} :catch_a
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :catch_4
    move-exception v6

    :try_start_18
    iget-object v0, v7, LX/2Ti;->A04:LX/17O;

    invoke-virtual {v0}, LX/17O;->A04()J

    move-result-wide v9

    iget-object v0, v7, LX/2Ti;->A07:LX/2Tm;

    iget v0, v0, LX/2Tm;->A02:I

    int-to-long v4, v0

    mul-long v4, v4, v16

    cmp-long v0, v9, v4

    if-gez v0, :cond_18

    const-string v0, "imageprocessor/compressToFile/No space left on device"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_18
    throw v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :catchall_9
    :try_start_19
    move-exception v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :cond_19
    iget-object v4, v7, LX/2Ti;->A03:LX/0xQ;

    move/from16 v1, v31

    move/from16 v0, v30

    invoke-virtual {v4, v1, v0}, LX/0xQ;->A02(II)V

    :goto_10
    iget-object v4, v7, LX/2Ti;->A08:LX/2p8;

    iget-object v1, v7, LX/2Ti;->A01:Landroid/net/Uri;

    const/16 v0, 0x64

    invoke-virtual {v4, v1, v0, v0}, LX/2p8;->A0m(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_1f
    :try_end_19
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_6
    .catch LX/2p5; {:try_start_19 .. :try_end_19} :catch_a
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    :try_start_1a
    iget-object v1, v7, LX/2Ti;->A02:LX/0tI;

    iget-object v0, v7, LX/2Ti;->A09:Ljava/io/File;

    iput-object v0, v1, LX/0tI;->A0E:Ljava/io/File;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x28

    invoke-virtual {v6, v1, v0, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5
    :try_end_1a
    .catch LX/2p5; {:try_start_1a .. :try_end_1a} :catch_a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    :try_start_1b
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_1a

    iget-object v4, v7, LX/2Ti;->A02:LX/0tI;

    iget-object v0, v4, LX/0tI;->A0E:Ljava/io/File;

    invoke-static {v0}, LX/2p8;->A0D(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, LX/0tI;->A01:I

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, LX/0tI;->A02:I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1b} :catch_5
    .catch LX/2p5; {:try_start_1b .. :try_end_1b} :catch_a
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1b} :catch_7
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    :catch_5
    :cond_1a
    :try_start_1c
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v5, v3, LX/2Tt;->A02:[B

    move-object/from16 v0, v28

    iget-object v1, v0, LX/0tI;->A0E:Ljava/io/File;

    invoke-static {v1, v0}, LX/2p8;->A0b(Ljava/io/File;LX/0tI;)V

    iget v1, v0, LX/0tI;->A07:I

    iget v0, v0, LX/0tI;->A05:I

    invoke-virtual {v8, v1, v0}, LX/0xQ;->A02(II)V

    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-static/range {v33 .. v33}, LX/2p8;->A0O(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1c
    .catch LX/2p5; {:try_start_1c .. :try_end_1c} :catch_a
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_1c} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_1c .. :try_end_1c} :catch_7
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    :try_start_1d
    new-instance v7, LX/2Tw;

    invoke-direct {v7}, LX/2Tw;-><init>()V

    move-object/from16 v0, v34

    iget-boolean v0, v0, LX/2Ti;->A00:Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    const-string v5, "ProcessImageTask/number of scans after compression = "

    const/4 v10, 0x2

    if-nez v0, :cond_1c

    :try_start_1e
    iget-object v0, v2, LX/3JH;->A05:LX/31v;

    iget-boolean v0, v0, LX/31v;->A02:Z

    if-nez v0, :cond_1c

    const/4 v4, 0x1

    invoke-virtual {v7, v6, v4}, LX/2Tw;->A01(Ljava/io/InputStream;I)V

    iget-boolean v0, v7, LX/2Tw;->A07:Z

    if-eqz v0, :cond_1e

    iget-object v0, v7, LX/2Tw;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_1b

    iget-object v1, v8, LX/0xQ;->A03:LX/205;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/205;->A02:Ljava/lang/Boolean;

    const/4 v9, 0x1

    iput-boolean v4, v3, LX/31w;->A04:Z

    invoke-virtual {v7, v4}, LX/2Tw;->A00(I)I

    move-result v1

    new-array v7, v10, [I

    const/4 v0, 0x0

    aput v1, v7, v0

    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->length()J

    move-result-wide v4

    int-to-long v0, v1

    sub-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, v7, v9

    iput-object v7, v3, LX/31w;->A05:[I

    goto/16 :goto_11

    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/2Tw;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " does not match target=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_1c
    const/16 v0, 0x14

    invoke-virtual {v7, v6, v0}, LX/2Tw;->A01(Ljava/io/InputStream;I)V

    iget-object v0, v7, LX/2Tw;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1d

    const/4 v4, 0x1

    iget-object v1, v8, LX/0xQ;->A03:LX/205;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/205;->A02:Ljava/lang/Boolean;

    const/4 v15, 0x1

    iput-boolean v4, v3, LX/31w;->A04:Z

    invoke-virtual {v7, v4}, LX/2Tw;->A00(I)I

    move-result v14

    const/4 v13, 0x6

    invoke-virtual {v7, v13}, LX/2Tw;->A00(I)I

    move-result v12

    sub-int/2addr v12, v14

    const/4 v10, 0x7

    invoke-virtual {v7, v10}, LX/2Tw;->A00(I)I

    move-result v11

    invoke-virtual {v7, v13}, LX/2Tw;->A00(I)I

    move-result v0

    sub-int/2addr v11, v0

    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v7, v10}, LX/2Tw;->A00(I)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v4, v0

    long-to-int v9, v4

    invoke-virtual {v7, v13}, LX/2Tw;->A00(I)I

    move-result v0

    iget-object v4, v8, LX/0xQ;->A03:LX/205;

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/205;->A0A:Ljava/lang/Long;

    invoke-virtual {v7, v10}, LX/2Tw;->A00(I)I

    move-result v0

    iget-object v4, v8, LX/0xQ;->A03:LX/205;

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/205;->A0C:Ljava/lang/Long;

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v14, v1, v0

    aput v12, v1, v15

    const/4 v0, 0x2

    aput v11, v1, v0

    const/4 v0, 0x3

    aput v9, v1, v0

    iput-object v1, v3, LX/31w;->A05:[I

    goto :goto_11

    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/2Tw;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " does not match target=8"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :cond_1e
    :goto_11
    :try_start_1f
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    move-object/from16 v0, v28

    iget v0, v0, LX/0tI;->A05:I

    iput v0, v3, LX/31w;->A02:I

    move-object/from16 v0, v28

    iget v0, v0, LX/0tI;->A07:I

    iput v0, v3, LX/31w;->A03:I

    move-object/from16 v0, v28

    iget v0, v0, LX/0tI;->A01:I

    iput v0, v3, LX/31w;->A00:I

    move-object/from16 v0, v28

    iget v0, v0, LX/0tI;->A02:I

    iput v0, v3, LX/31w;->A01:I

    move-object/from16 v0, v28

    iget-object v0, v0, LX/0tI;->A0E:Ljava/io/File;

    iput-object v0, v3, LX/2Tt;->A00:Ljava/io/File;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2Tt;->A01:Z

    goto/16 :goto_14
    :try_end_1f
    .catch LX/2p5; {:try_start_1f .. :try_end_1f} :catch_a
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f .. :try_end_1f} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_1f .. :try_end_1f} :catch_7
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    :catchall_a
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_21
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    :catchall_c
    :try_start_22
    throw v0

    :cond_1f
    const-string v0, "imageprocessor/prepareimageforsend/thumb bitmap is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v4, LX/2p5;

    invoke-direct {v4}, LX/2p5;-><init>()V

    goto :goto_12

    :catch_6
    move-exception v4

    const-string v0, "imageprocessor/prepareimageforsend/securityexception"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_12
    throw v4
    :try_end_22
    .catch LX/2p5; {:try_start_22 .. :try_end_22} :catch_a
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_22 .. :try_end_22} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_22 .. :try_end_22} :catch_7
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    :catch_7
    move-exception v1

    const/4 v0, 0x0

    :try_start_23
    iput-boolean v0, v3, LX/2Tt;->A01:Z

    const-string v0, "mediatranscodequeue/image/security "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "permissions-error"

    iget-object v0, v8, LX/0xQ;->A03:LX/205;

    iput-object v1, v0, LX/205;->A0M:Ljava/lang/String;

    iget-object v0, v2, LX/3JH;->A05:LX/31v;

    const v1, 0x7f1106a1

    iget-object v0, v0, LX/2Tr;->A04:LX/2To;

    invoke-interface {v0, v1}, LX/2To;->A3U(I)V

    goto :goto_14
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    :catch_8
    move-exception v1

    const/4 v0, 0x0

    :try_start_24
    iput-boolean v0, v3, LX/2Tt;->A01:Z

    const-string v0, "mediatranscodequeue/image/oom/ "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "oom"

    iget-object v0, v8, LX/0xQ;->A03:LX/205;

    iput-object v1, v0, LX/205;->A0M:Ljava/lang/String;

    iget-object v0, v2, LX/3JH;->A05:LX/31v;

    const v1, 0x7f110377

    iget-object v0, v0, LX/2Tr;->A04:LX/2To;

    invoke-interface {v0, v1}, LX/2To;->A3U(I)V

    goto :goto_14
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    :catch_9
    move-exception v4

    const/4 v0, 0x0

    :try_start_25
    iput-boolean v0, v3, LX/2Tt;->A01:Z

    const-string v0, "mediatranscodequeue/image/io/ "

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v2, LX/3JH;->A05:LX/31v;

    const v1, 0x7f110374

    iget-object v0, v0, LX/2Tr;->A04:LX/2To;

    invoke-interface {v0, v1}, LX/2To;->A3U(I)V

    :goto_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IOError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/0xQ;->A03:LX/205;

    iput-object v1, v0, LX/205;->A0M:Ljava/lang/String;

    goto :goto_14

    :cond_20
    iget-object v0, v2, LX/3JH;->A05:LX/31v;

    const v1, 0x7f11036b

    iget-object v0, v0, LX/2Tr;->A04:LX/2To;

    invoke-interface {v0, v1}, LX/2To;->A3U(I)V

    goto :goto_13
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    :catch_a
    move-exception v1

    :try_start_26
    const-string v0, "mediatranscodequeue/image/not-a-image/ "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/2Tt;->A01:Z

    const-string v1, "NotAImageException"

    iget-object v0, v8, LX/0xQ;->A03:LX/205;

    iput-object v1, v0, LX/205;->A0M:Ljava/lang/String;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    :goto_14
    iget-object v0, v2, LX/3JH;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v2, LX/3JH;->A00:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_21
    new-instance v6, LX/31x;

    iget-object v7, v3, LX/2Tt;->A00:Ljava/io/File;

    iget-object v8, v3, LX/2Tt;->A02:[B

    iget-boolean v9, v3, LX/2Tt;->A01:Z

    iget v10, v3, LX/31w;->A02:I

    iget v11, v3, LX/31w;->A03:I

    iget v12, v3, LX/31w;->A00:I

    iget v13, v3, LX/31w;->A01:I

    iget-boolean v14, v3, LX/31w;->A04:Z

    iget-object v15, v3, LX/31w;->A05:[I

    invoke-direct/range {v6 .. v15}, LX/31x;-><init>(Ljava/io/File;[BZIIIIZ[I)V

    iget-object v0, v2, LX/3JH;->A05:LX/31v;

    iget-object v3, v0, LX/2Tr;->A01:LX/0xQ;

    iget-boolean v0, v6, LX/2Tu;->A01:Z

    if-eqz v0, :cond_24

    iget-object v1, v6, LX/31x;->A05:[I

    array-length v0, v1

    if-lez v0, :cond_22

    const/4 v0, 0x0

    aget v0, v1, v0

    int-to-long v4, v0

    iget-object v1, v3, LX/0xQ;->A03:LX/205;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/205;->A09:Ljava/lang/Long;

    :cond_22
    iget-object v0, v6, LX/2Tu;->A00:Ljava/io/File;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-object v2, v3, LX/0xQ;->A03:LX/205;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/205;->A06:Ljava/lang/Long;

    iget-boolean v0, v6, LX/31x;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/205;->A02:Ljava/lang/Boolean;

    iget-object v0, v6, LX/2Tu;->A02:[B

    if-eqz v0, :cond_23

    array-length v0, v0

    int-to-long v0, v0

    :goto_15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/205;->A0J:Ljava/lang/Long;

    invoke-virtual {v3}, LX/0xQ;->A01()V

    return-object v6

    :cond_23
    const-wide/16 v0, 0x0

    goto :goto_15

    :cond_24
    invoke-virtual {v3}, LX/0xQ;->A00()V

    return-object v6

    :catchall_d
    move-exception v1

    iget-object v0, v2, LX/3JH;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v2, LX/3JH;->A00:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_25
    throw v1
.end method
