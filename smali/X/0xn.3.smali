.class public LX/0xn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[F

.field public static final A05:[F

.field public static final A06:[I

.field public static final A07:[I


# instance fields
.field public final A00:LX/0qj;

.field public final A01:LX/17O;

.field public final A02:LX/17X;

.field public final A03:LX/17b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/0xn;->A04:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, LX/0xn;->A05:[F

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, LX/0xn;->A06:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, LX/0xn;->A07:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
    .end array-data

    :array_1
    .array-data 4
        0x3e800000    # 0.25f
        0x3e99999a    # 0.3f
        0x3f400000    # 0.75f
        0x3f4ccccd    # 0.8f
        0x3e800000    # 0.25f
        0x3e99999a    # 0.3f
        0x3f400000    # 0.75f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_2
    .array-data 4
        0xde2042
        0xe01c40
        0x323cb5
        0x323cb5
        0x15b93c
        0x15b93c
        0xf3fd00
        0xf3fd00
    .end array-data

    :array_3
    .array-data 4
        0x4344ff
        0x4344ff
        0x9d1e2b
        0x9d1e2b
        0x47aa00
        0x47aa00
        0x2dfff7
        0x2dfff7
    .end array-data
.end method

.method public constructor <init>(LX/17X;LX/0qj;LX/17O;LX/17b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xn;->A02:LX/17X;

    iput-object p2, p0, LX/0xn;->A00:LX/0qj;

    iput-object p3, p0, LX/0xn;->A01:LX/17O;

    iput-object p4, p0, LX/0xn;->A03:LX/17b;

    return-void
.end method

.method public static A00(II)I
    .locals 3

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static A01(I[I)I
    .locals 3

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    const/4 v0, 0x0

    aget v0, p1, v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    const/4 v0, 0x1

    aget v0, p1, v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/4 v0, 0x2

    aget v0, p1, v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static A02(ILjava/util/Set;)Ljava/lang/Integer;
    .locals 5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v4, v2, :cond_3

    const/4 v0, 0x3

    if-eq v4, v3, :cond_2

    const/4 v3, 0x4

    if-eq v4, v0, :cond_3

    if-eq v4, v3, :cond_1

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p0, :cond_4

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public static final A03(I)V
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 43

    move-object/from16 v42, p0

    invoke-static {}, LX/1sC;->A01()I

    move-result v1

    const/16 v18, 0x1

    move/from16 v0, v18

    if-ne v1, v0, :cond_49

    move-object/from16 v0, v42

    iget-object v0, v0, LX/0xn;->A03:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const/4 v0, -0x1

    const-string v3, "video_transcode_compliance_v5"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_49

    move-object/from16 v0, v42

    iget-object v0, v0, LX/0xn;->A03:LX/17b;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "transcoderCompliance/run test"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/0xo;

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object/from16 v2, v21

    move-object v3, v2

    invoke-direct/range {v1 .. v7}, LX/0xo;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    new-instance v22, Ljava/util/HashSet;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashSet;-><init>()V

    new-instance v20, Ljava/util/HashSet;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashSet;-><init>()V

    const/16 v19, 0x0

    move-object v0, v2

    const/16 v17, 0x0

    :goto_0
    :try_start_0
    invoke-static {}, LX/1sC;->A04()Landroid/media/MediaCodecInfo;

    move-result-object v12

    const/4 v5, 0x3

    const/4 v10, 0x0

    if-nez v12, :cond_2

    const-string v2, "transcoderCompliance/no media encoder found"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v4, LX/0xm;

    invoke-direct {v4, v5, v10}, LX/0xm;-><init>(ILjava/io/File;)V

    :cond_1
    :goto_1
    move-object v0, v4

    iget-object v2, v4, LX/0xm;->A06:Ljava/lang/String;

    if-eqz v2, :cond_24

    iget v2, v4, LX/0xm;->A02:I

    if-lez v2, :cond_24

    iget v3, v4, LX/0xm;->A04:I

    const/4 v2, 0x1

    if-gtz v3, :cond_25

    goto/16 :goto_12

    :cond_2
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v37
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    :try_start_1
    const-string v3, "mp4"

    const v4, 0x7f10000b

    move-object/from16 v2, v42

    iget-object v2, v2, LX/0xn;->A01:LX/17O;

    iget-object v2, v2, LX/17O;->A05:LX/1S2;

    invoke-virtual {v2, v3}, LX/1S2;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch LX/3FX; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch LX/0uO; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    :try_start_2
    move-object/from16 v2, v42

    iget-object v2, v2, LX/0xn;->A02:LX/17X;

    iget-object v2, v2, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v7

    const/16 v2, 0x2000
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    const/16 v6, 0x2000

    new-array v4, v2, [B

    const/16 v36, 0x0

    move-object/from16 v23, v7

    move-object/from16 v24, v4

    move/from16 v25, v36

    move/from16 v26, v2

    invoke-virtual/range {v23 .. v26}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    :goto_2
    if-ltz v2, :cond_3

    move-object/from16 v23, v3

    move/from16 v26, v2

    invoke-virtual/range {v23 .. v26}, Ljava/io/FileOutputStream;->write([BII)V

    move-object/from16 v23, v7

    move/from16 v26, v6

    invoke-virtual/range {v23 .. v26}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :cond_3
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch LX/3FX; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catch LX/0uO; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    :try_start_6
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4
    :try_end_6
    .catch LX/3FX; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch LX/0uO; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    :try_start_7
    const-string v2, "transcoderCompliance/test files not found"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v4, LX/0xm;

    invoke-direct {v4, v5, v10}, LX/0xm;-><init>(ILjava/io/File;)V
    :try_end_7
    .catch LX/3FX; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch LX/0uO; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    :try_start_8
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_11
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    :cond_4
    :try_start_9
    const-string v9, ") "

    const-string v8, ") or height ("

    const-string v7, " "
    :try_end_9
    .catch LX/3FX; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catch LX/0uO; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    :try_start_a
    invoke-static {v13}, LX/0rv;->A01(Ljava/io/File;)LX/0ru;

    const/4 v2, 0x1

    goto :goto_3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch LX/3FX; {:try_start_a .. :try_end_a} :catch_9
    .catch LX/0uO; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    :catch_0
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    :try_start_b
    invoke-static {v13}, LX/0rv;->A01(Ljava/io/File;)LX/0ru;

    move-result-object v2

    iget v3, v2, LX/0ru;->A02:I

    iget v2, v2, LX/0ru;->A00:I

    goto/16 :goto_6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    :catch_1
    move-exception v4

    :try_start_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "media_file not found: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/3FX;

    invoke-direct {v2}, LX/3FX;-><init>()V

    throw v2

    :cond_5
    new-instance v4, LX/2SO;

    invoke-direct {v4}, LX/2SO;-><init>()V
    :try_end_c
    .catch LX/3FX; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catch LX/0uO; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :try_start_d
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-static {v13}, Lcom/whatsapp/GifHelper;->A02(Ljava/io/File;)Z

    const/16 v2, 0x9

    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v4, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/16 v3, 0x13

    invoke-virtual {v4, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    const-wide/16 v10, 0x0

    cmp-long v3, v14, v10

    if-eqz v3, :cond_21
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catch_2
    move-exception v11

    :try_start_11
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videometa/cannot parse width ("

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v2, 0x0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-virtual {v4, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_4
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catch_3
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_22

    :try_start_13
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eqz v3, :cond_20

    if-eqz v2, :cond_20

    :goto_5
    const/16 v5, 0x14
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catch_4
    :try_start_15
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v6, v5, :cond_6

    const/16 v5, 0x18

    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catch_5
    :cond_6
    :try_start_16
    invoke-virtual {v4}, LX/2SO;->close()V

    :goto_6
    invoke-static {v12}, LX/1sC;->A03(Landroid/media/MediaCodecInfo;)I

    move-result v24

    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v4, "OMX.qcom.video.encoder.avc"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v27, 0x10

    if-eqz v4, :cond_7

    const/16 v27, 0x20

    :cond_7
    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v25, v3

    move/from16 v26, v2

    move-object/from16 v30, v1

    invoke-static/range {v23 .. v30}, LX/1sC;->A06(Ljava/lang/String;IIIIIILX/0xo;)LX/0xk;

    move-result-object v35

    move-object/from16 v2, v35

    iget v3, v2, LX/0xk;->A00:I

    const/16 v2, 0x27

    if-eq v3, v2, :cond_9

    const v2, 0x7f000100

    if-eq v3, v2, :cond_8

    packed-switch v3, :pswitch_data_0

    const-string v2, "COLOR_NOT_FOUND_id="

    invoke-static {v2, v3}, LX/0CI;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v34

    goto :goto_7

    :pswitch_0
    const-string v34, "COLOR_FormatYUV420Planar"

    goto :goto_7

    :pswitch_1
    const-string v34, "COLOR_FormatYUV420PackedPlanar"

    goto :goto_7

    :cond_8
    const-string v34, "COLOR_TI_FormatYUV420PackedSemiPlanar"

    goto :goto_7

    :cond_9
    const-string v34, "COLOR_FormatYUV420PackedSemiPlanar"

    goto :goto_7

    :pswitch_2
    const-string v34, "COLOR_FormatYUV420SemiPlanar"

    :goto_7
    move-object/from16 v2, v42

    iget-object v2, v2, LX/0xn;->A01:LX/17O;

    iget-object v3, v2, LX/17O;->A05:LX/1S2;

    const-string v2, ""

    invoke-virtual {v3, v2}, LX/1S2;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10
    :try_end_16
    .catch LX/3FX; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9
    .catch LX/0uO; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :try_start_17
    new-instance v23, LX/1sC;

    move-object/from16 v2, v42

    iget-object v3, v2, LX/0xn;->A02:LX/17X;

    iget-object v2, v2, LX/0xn;->A00:LX/0qj;

    move-object/from16 v41, v23

    const-wide/16 v28, 0x0

    const-wide/16 v30, -0x1

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v13

    move-object/from16 v27, v10

    invoke-direct/range {v23 .. v31}, LX/1sC;-><init>(LX/17X;LX/0qj;Ljava/io/File;Ljava/io/File;JJ)V

    move-object/from16 v2, v41

    iput-object v1, v2, LX/1sC;->A08:LX/0xo;

    invoke-virtual/range {v41 .. v41}, LX/1sC;->A0G()V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "transcoderCompliance/transcoded h264 missing"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v4, LX/0xm;

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-direct {v4, v3, v2}, LX/0xm;-><init>(ILjava/io/File;)V

    goto/16 :goto_10

    :cond_a
    new-instance v3, LX/2SO;

    invoke-direct {v3}, LX/2SO;-><init>()V
    :try_end_17
    .catch LX/3FX; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6
    .catch LX/0uO; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :try_start_18
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v33
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :try_start_19
    invoke-virtual {v3}, LX/2SO;->close()V

    invoke-virtual/range {v33 .. v33}, Landroid/graphics/Bitmap;->getHeight()I

    invoke-virtual/range {v33 .. v33}, Landroid/graphics/Bitmap;->getWidth()I

    move-object/from16 v2, v41

    iget-object v2, v2, LX/1sC;->A07:LX/0xk;

    move-object/from16 v40, v2

    const/16 v32, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v31, 0x0

    const/16 v30, 0x0

    const/16 v29, 0x0

    const/16 v28, -0x1

    :goto_8
    const/16 v2, 0x8

    if-ge v11, v2, :cond_1b

    sget-object v2, LX/0xn;->A04:[F

    aget v3, v2, v11

    move-object/from16 v2, v33

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v3, v2

    float-to-int v4, v3

    sget-object v2, LX/0xn;->A05:[F

    aget v3, v2, v11

    move-object/from16 v2, v33

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v3, v2

    float-to-int v3, v3

    move-object/from16 v5, v33

    invoke-virtual {v5, v4, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v27

    sget-object v2, LX/0xn;->A06:[I

    aget v5, v2, v11

    move/from16 v2, v27

    invoke-static {v5, v2}, LX/0xn;->A00(II)I

    move-result v5

    move/from16 v2, v31

    if-le v5, v2, :cond_b

    move/from16 v31, v5

    :cond_b
    sget-object v2, LX/0xn;->A07:[I

    aget v5, v2, v11

    move/from16 v2, v27

    invoke-static {v5, v2}, LX/0xn;->A00(II)I

    move-result v5

    move/from16 v2, v32

    if-le v5, v2, :cond_c

    move/from16 v32, v5

    :cond_c
    move-object/from16 v2, v41

    iget-object v9, v2, LX/1sC;->A0D:[B

    if-eqz v9, :cond_18

    move-object/from16 v2, v40

    iget v2, v2, LX/0xk;->A05:I

    move/from16 v39, v2

    move-object/from16 v2, v40

    iget v6, v2, LX/0xk;->A08:I

    iget v5, v2, LX/0xk;->A07:I

    iget v7, v2, LX/0xk;->A02:I

    iget v2, v2, LX/0xk;->A04:I

    move/from16 v38, v6

    mul-int v12, v6, v5

    add-int/2addr v7, v4

    const/4 v5, 0x2

    div-int/2addr v7, v5

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v2, v3

    div-int/2addr v2, v5

    shl-int/lit8 v4, v2, 0x1

    mul-int v8, v4, v6

    add-int/2addr v8, v7

    const/4 v3, 0x3

    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    const/4 v14, 0x1

    move/from16 v2, v39

    if-eq v2, v14, :cond_e

    if-eq v2, v5, :cond_e

    const/4 v6, 0x4

    if-eq v2, v3, :cond_d

    if-ne v2, v6, :cond_15

    :cond_d
    int-to-double v4, v4

    mul-double v4, v4, v25

    move/from16 v2, v38

    int-to-double v2, v2

    mul-double/2addr v4, v2

    int-to-double v2, v7

    mul-double v2, v2, v25

    double-to-int v7, v2

    shl-int/lit8 v2, v7, 0x1

    int-to-double v2, v2

    add-double/2addr v4, v2

    double-to-int v7, v4

    add-int/2addr v7, v12

    add-int/lit8 v4, v7, 0x1

    move v3, v4

    move/from16 v2, v39

    if-ne v2, v6, :cond_11

    move v3, v7

    move v7, v4

    goto :goto_9

    :cond_e
    int-to-double v2, v12

    const-wide/high16 v23, 0x3fd0000000000000L    # 0.25

    mul-double v2, v2, v23

    double-to-int v6, v2

    add-int/2addr v6, v12

    int-to-double v2, v4

    mul-double v2, v2, v23

    move/from16 v4, v38

    int-to-double v4, v4

    mul-double/2addr v2, v4

    int-to-double v4, v7

    mul-double v4, v4, v25

    add-double/2addr v4, v2

    move v3, v6

    move/from16 v2, v39

    if-ne v2, v14, :cond_f

    move v3, v12

    :cond_f
    int-to-double v2, v3

    add-double/2addr v2, v4

    double-to-int v7, v2

    move/from16 v2, v39

    if-eq v2, v14, :cond_10

    move v6, v12

    :cond_10
    int-to-double v2, v6

    add-double/2addr v4, v2

    double-to-int v3, v4

    :cond_11
    :goto_9
    array-length v2, v9

    if-ge v8, v2, :cond_15

    if-ge v7, v2, :cond_15

    if-ge v3, v2, :cond_15

    aget-byte v2, v9, v8

    aget-byte v4, v9, v7

    aget-byte v5, v9, v3

    if-gez v2, :cond_12

    add-int/lit16 v2, v2, 0x100

    :cond_12
    if-gez v4, :cond_13

    add-int/lit16 v4, v4, 0x100

    :cond_13
    if-gez v5, :cond_14

    add-int/lit16 v5, v5, 0x100

    :cond_14
    int-to-double v8, v2

    const-wide v2, 0x3ff6851eb851eb85L    # 1.4075

    add-int/lit8 v5, v5, -0x80

    int-to-double v6, v5

    mul-double/2addr v2, v6

    add-double/2addr v2, v8

    double-to-int v12, v2

    const-wide v23, 0x3fd61cac083126e9L    # 0.3455

    add-int/lit8 v2, v4, -0x80

    int-to-double v4, v2

    mul-double v23, v23, v4

    sub-double v2, v8, v23

    const-wide v23, 0x3fe6f0d844d013a9L    # 0.7169

    mul-double v6, v6, v23

    sub-double/2addr v2, v6

    double-to-int v6, v2

    const-wide v2, 0x3ffc76c8b4395810L    # 1.779

    mul-double/2addr v4, v2

    add-double/2addr v4, v8

    double-to-int v3, v4

    const/4 v2, 0x3

    new-array v2, v2, [I

    aput v12, v2, v36

    aput v6, v2, v18

    const/4 v4, 0x2

    aput v3, v2, v4

    goto :goto_a

    :cond_15
    move-object/from16 v2, v19

    :goto_a
    if-eqz v2, :cond_1a

    sget-object v3, LX/0xn;->A06:[I

    aget v3, v3, v11

    invoke-static {v3, v2}, LX/0xn;->A01(I[I)I

    move-result v3

    if-le v3, v15, :cond_16

    move v15, v3

    :cond_16
    sget-object v3, LX/0xn;->A07:[I

    aget v3, v3, v11

    invoke-static {v3, v2}, LX/0xn;->A01(I[I)I

    move-result v2

    if-gt v2, v15, :cond_17

    move/from16 v2, v29

    :cond_17
    move/from16 v29, v2

    :cond_18
    rem-int/lit8 v3, v11, 0x2

    move/from16 v2, v18

    if-ne v3, v2, :cond_19

    move/from16 v2, v27

    move/from16 v3, v28

    invoke-static {v2, v3}, LX/0xn;->A00(II)I

    move-result v3

    const/16 v2, 0x18

    if-le v3, v2, :cond_19

    const/16 v30, 0x1

    :cond_19
    sget-object v2, LX/0xn;->A06:[I

    aget v2, v2, v11

    invoke-static {v2}, LX/0xn;->A03(I)V

    invoke-static/range {v27 .. v27}, LX/0xn;->A03(I)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v28, v27

    goto/16 :goto_8

    :cond_1a
    new-instance v4, LX/0xm;

    const/4 v2, 0x0

    invoke-direct {v4, v2, v10}, LX/0xm;-><init>(ILjava/io/File;)V
    :try_end_19
    .catch LX/3FX; {:try_start_19 .. :try_end_19} :catch_6
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_6
    .catch LX/0uO; {:try_start_19 .. :try_end_19} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :try_start_1a
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_11

    :cond_1b
    const-string v4, ", color="

    const/16 v3, 0x2e

    if-le v15, v3, :cond_1d

    move/from16 v2, v29

    if-ge v2, v3, :cond_1c
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1a .. :try_end_1a} :catch_b
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    :try_start_1b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transcoderCompliance/decoder/invert matches, codec="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v37

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v34

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v5, 0x4

    goto :goto_b

    :cond_1c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transcoderCompliance/decoder/colors differs too much, codec="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v37

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v34

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v5, 0x5

    :goto_b
    new-instance v4, LX/0xm;

    move-object/from16 v3, v35

    move-object/from16 v2, v40

    invoke-direct {v4, v5, v10, v3, v2}, LX/0xm;-><init>(ILjava/io/File;LX/0xk;LX/0xk;)V
    :try_end_1b
    .catch LX/3FX; {:try_start_1b .. :try_end_1b} :catch_6
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_6
    .catch LX/0uO; {:try_start_1b .. :try_end_1b} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :try_start_1c
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_11

    :cond_1d
    move/from16 v2, v31

    if-gt v2, v3, :cond_1e

    if-nez v30, :cond_1e

    const/4 v5, 0x0

    goto :goto_c

    :cond_1e
    move/from16 v2, v32

    if-ge v2, v3, :cond_1f

    if-nez v30, :cond_1f
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1c .. :try_end_1c} :catch_b
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    :try_start_1d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transcoderCompliance/colors invert matches, codec="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v37

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v34

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_c

    :cond_1f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transcoderCompliance/colors differ too much, codec="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v37

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v34

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v5, 0x2

    :goto_c
    new-instance v4, LX/0xm;

    move-object/from16 v3, v35

    move-object/from16 v2, v40

    invoke-direct {v4, v5, v10, v3, v2}, LX/0xm;-><init>(ILjava/io/File;LX/0xk;LX/0xk;)V
    :try_end_1d
    .catch LX/3FX; {:try_start_1d .. :try_end_1d} :catch_6
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_6
    .catch LX/0uO; {:try_start_1d .. :try_end_1d} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1d .. :try_end_1d} :catch_6
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    :try_start_1e
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_11
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1e .. :try_end_1e} :catch_b
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    :catchall_0
    move-exception v2

    :try_start_1f
    throw v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_20
    invoke-virtual {v3}, LX/2SO;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    :catchall_2
    :try_start_21
    throw v2
    :try_end_21
    .catch LX/3FX; {:try_start_21 .. :try_end_21} :catch_6
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_6
    .catch LX/0uO; {:try_start_21 .. :try_end_21} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_21 .. :try_end_21} :catch_6
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    :catch_6
    move-exception v3

    goto/16 :goto_f

    :cond_20
    :try_start_22
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videometa/bad width ("

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v2, LX/3FX;

    invoke-direct {v2}, LX/3FX;-><init>()V

    goto/16 :goto_d

    :cond_21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videometa/no duration:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v2, LX/3FX;

    invoke-direct {v2}, LX/3FX;-><init>()V

    goto/16 :goto_d

    :catch_7
    move-exception v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videometa/cannot parse duration:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/3FX;

    invoke-direct {v2}, LX/3FX;-><init>()V

    goto :goto_d

    :catch_8
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videometa/cannot process file:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/3FX;

    invoke-direct {v2}, LX/3FX;-><init>()V

    goto :goto_d

    :cond_22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videometa/cannot get frame"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v2, LX/3FX;

    invoke-direct {v2}, LX/3FX;-><init>()V

    :goto_d
    throw v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_23
    throw v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_24
    invoke-virtual {v4}, LX/2SO;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    :catchall_5
    :try_start_25
    throw v2
    :try_end_25
    .catch LX/3FX; {:try_start_25 .. :try_end_25} :catch_9
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_9
    .catch LX/0uO; {:try_start_25 .. :try_end_25} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_25 .. :try_end_25} :catch_9
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    :catch_9
    move-exception v3

    goto :goto_e

    :catchall_6
    move-exception v2

    :try_start_26
    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    :catchall_7
    move-exception v2

    if-eqz v7, :cond_23

    :try_start_27
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    :catchall_8
    :cond_23
    :try_start_28
    throw v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    :catchall_9
    move-exception v2

    :try_start_29
    throw v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    :catchall_a
    move-exception v2

    :try_start_2a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    :catchall_b
    :try_start_2b
    throw v2
    :try_end_2b
    .catch LX/3FX; {:try_start_2b .. :try_end_2b} :catch_a
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_a
    .catch LX/0uO; {:try_start_2b .. :try_end_2b} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_2b} :catch_a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2b .. :try_end_2b} :catch_a
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    :catch_a
    move-exception v3

    const/4 v13, 0x0

    :goto_e
    const/4 v10, 0x0

    :goto_f
    :try_start_2c
    const-string v2, "transcoderCompliance/fail"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, LX/0xm;

    const/4 v2, 0x3

    invoke-direct {v4, v2, v10}, LX/0xm;-><init>(ILjava/io/File;)V

    if-eqz v13, :cond_1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    :try_start_2d
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_11

    :goto_10
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_11
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    goto/16 :goto_1

    :cond_24
    :goto_12
    const/4 v2, 0x0

    :cond_25
    if-eqz v2, :cond_41

    iget-object v2, v4, LX/0xm;->A07:Ljava/lang/String;

    if-eqz v2, :cond_26

    iget v2, v4, LX/0xm;->A03:I

    if-lez v2, :cond_26

    iget v3, v4, LX/0xm;->A05:I

    const/4 v2, 0x1

    if-gtz v3, :cond_27

    :cond_26
    const/4 v2, 0x0

    :cond_27
    if-eqz v2, :cond_41

    iget v2, v4, LX/0xm;->A05:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v2, v22

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget v2, v4, LX/0xm;->A04:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v2, v20

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget v7, v4, LX/0xm;->A00:I

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x2

    if-eqz v7, :cond_39

    move/from16 v5, v18

    if-eq v7, v5, :cond_32

    if-eq v7, v2, :cond_30

    const/4 v6, 0x3

    if-eq v7, v6, :cond_39

    if-eq v7, v3, :cond_29

    if-ne v7, v4, :cond_3a

    iget v6, v0, LX/0xm;->A04:I

    move-object/from16 v5, v20

    invoke-static {v6, v5}, LX/0xn;->A02(ILjava/util/Set;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_28

    const/16 v17, 0x1

    goto :goto_13

    :cond_28
    move-object/from16 v5, v22

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, LX/0xm;->A06:Ljava/lang/String;

    iget v9, v0, LX/0xm;->A02:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    new-instance v5, LX/0xo;

    iget-object v6, v1, LX/0xo;->A05:Ljava/lang/String;

    iget v8, v1, LX/0xo;->A01:I

    iget v10, v1, LX/0xo;->A03:I

    invoke-direct/range {v5 .. v11}, LX/0xo;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    move-object v1, v5

    :goto_13
    const-string v5, "transcoderCompliance/attempt/change_decoder"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_29
    if-eqz v21, :cond_2a

    move-object/from16 v5, v21

    iget v5, v5, LX/0xm;->A00:I

    if-ne v7, v5, :cond_2a

    goto :goto_15

    :cond_2a
    iget v11, v0, LX/0xm;->A04:I

    move/from16 v5, v18

    if-eq v11, v5, :cond_2d

    if-eq v11, v2, :cond_2c

    if-eq v11, v6, :cond_2b

    if-ne v11, v3, :cond_2e

    const/4 v11, 0x3

    goto :goto_14

    :cond_2b
    const/4 v11, 0x4

    goto :goto_14

    :cond_2c
    const/4 v11, 0x1

    goto :goto_14

    :cond_2d
    const/4 v11, 0x2

    :cond_2e
    :goto_14
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v5, v20

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    move-object/from16 v5, v22

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, LX/0xm;->A06:Ljava/lang/String;

    iget v9, v0, LX/0xm;->A02:I

    new-instance v5, LX/0xo;

    iget-object v6, v1, LX/0xo;->A05:Ljava/lang/String;

    iget v8, v1, LX/0xo;->A01:I

    iget v10, v1, LX/0xo;->A03:I

    invoke-direct/range {v5 .. v11}, LX/0xo;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    move-object v1, v5

    goto :goto_16

    :cond_2f
    :goto_15
    const/16 v17, 0x1

    :goto_16
    const-string v5, "transcoderCompliance/attempt/invert_decoder"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1b

    :cond_30
    iget v6, v0, LX/0xm;->A05:I

    move-object/from16 v5, v22

    invoke-static {v6, v5}, LX/0xn;->A02(ILjava/util/Set;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_31

    const/16 v17, 0x1

    goto :goto_17

    :cond_31
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, LX/0xm;->A07:Ljava/lang/String;

    iget v9, v0, LX/0xm;->A03:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    new-instance v6, LX/0xo;

    iget-object v8, v1, LX/0xo;->A04:Ljava/lang/String;

    iget v10, v1, LX/0xo;->A00:I

    iget v12, v1, LX/0xo;->A02:I

    invoke-direct/range {v6 .. v12}, LX/0xo;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    move-object v1, v6

    :goto_17
    const-string v5, "transcoderCompliance/attempt/change_encoder"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1b

    :cond_32
    if-eqz v21, :cond_33

    move-object/from16 v5, v21

    iget v5, v5, LX/0xm;->A00:I

    if-ne v7, v5, :cond_33

    goto :goto_19

    :cond_33
    iget v10, v0, LX/0xm;->A05:I

    move/from16 v5, v18

    if-eq v10, v5, :cond_36

    if-eq v10, v2, :cond_35

    const/4 v5, 0x3

    if-eq v10, v5, :cond_34

    if-ne v10, v3, :cond_37

    const/4 v10, 0x3

    goto :goto_18

    :cond_34
    const/4 v10, 0x4

    goto :goto_18

    :cond_35
    const/4 v10, 0x1

    goto :goto_18

    :cond_36
    const/4 v10, 0x2

    :cond_37
    :goto_18
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v5, v22

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    move-object/from16 v5, v22

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, LX/0xm;->A07:Ljava/lang/String;

    iget v8, v0, LX/0xm;->A03:I

    new-instance v5, LX/0xo;

    iget-object v7, v1, LX/0xo;->A04:Ljava/lang/String;

    iget v9, v1, LX/0xo;->A00:I

    iget v11, v1, LX/0xo;->A02:I

    invoke-direct/range {v5 .. v11}, LX/0xo;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    move-object v1, v5

    goto :goto_1a

    :cond_38
    :goto_19
    const/16 v17, 0x1

    :goto_1a
    const-string v5, "transcoderCompliance/attempt/invert_encoder"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1b

    :cond_39
    const/16 v17, 0x1

    :cond_3a
    :goto_1b
    if-eqz v21, :cond_40

    iget v7, v0, LX/0xm;->A00:I

    move-object/from16 v5, v21

    iget v6, v5, LX/0xm;->A00:I

    if-eq v7, v6, :cond_40

    move/from16 v5, v18

    if-eq v6, v5, :cond_3e

    if-eq v6, v2, :cond_3d

    if-eq v6, v3, :cond_3c

    if-eq v6, v4, :cond_3b

    move-object/from16 v4, v19

    :goto_1c
    if-eqz v4, :cond_40

    if-nez v16, :cond_3f

    goto :goto_1d

    :cond_3b
    const-string v4, "change-decoder"

    goto :goto_1c

    :cond_3c
    const-string v4, "invert-decoder"

    goto :goto_1c

    :cond_3d
    const-string v4, "change-encoder"

    goto :goto_1c

    :cond_3e
    const-string v4, "invert-encoder"

    goto :goto_1c

    :goto_1d
    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1e

    :cond_3f
    const-string v3, ", "

    move-object/from16 v2, v16

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_40
    :goto_1e
    if-nez v17, :cond_42

    move-object/from16 v21, v0

    goto/16 :goto_0

    :cond_41
    const-string v2, "transcoderCompliance/no encoder/decoder data, early exit"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_42
    iget v2, v0, LX/0xm;->A00:I

    if-nez v2, :cond_48

    iget v3, v1, LX/0xo;->A02:I

    const/4 v2, 0x0

    if-lez v3, :cond_43

    const/4 v2, 0x1

    :cond_43
    if-nez v2, :cond_45

    iget v3, v1, LX/0xo;->A03:I

    const/4 v2, 0x0

    if-lez v3, :cond_44

    const/4 v2, 0x1

    :cond_44
    if-eqz v2, :cond_48

    :cond_45
    move-object/from16 v2, v42

    iget-object v4, v2, LX/0xn;->A03:LX/17b;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v1, LX/0xo;->A05:Ljava/lang/String;

    const-string v2, "media_codec_encoder"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v1, LX/0xo;->A04:Ljava/lang/String;

    const-string v2, "media_codec_decoder"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v1, LX/0xo;->A01:I

    const-string v2, "color_format_encoder"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v3, v1, LX/0xo;->A00:I

    const-string v2, "color_format_decoder"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v3, v1, LX/0xo;->A03:I

    const-string v2, "forced_frame_conv_id_encoder"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v2, v1, LX/0xo;->A02:I

    const-string v1, "forced_frame_conv_id_decoder"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "video_transcode_saved_local_config"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_21
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_2d} :catch_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2d .. :try_end_2d} :catch_b
    .catchall {:try_start_2d .. :try_end_2d} :catchall_e

    :catchall_c
    move-exception v2

    goto :goto_1f

    :catchall_d
    move-exception v2

    const/4 v13, 0x0

    :goto_1f
    if-eqz v13, :cond_46

    :try_start_2e
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    :cond_46
    throw v2
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_2e} :catch_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2e .. :try_end_2e} :catch_b
    .catchall {:try_start_2e .. :try_end_2e} :catchall_e

    :catch_b
    move-exception v1

    :try_start_2f
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_20
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_e

    :catchall_e
    move-exception v2

    if-eqz v0, :cond_47

    iget-object v1, v0, LX/0xm;->A01:Ljava/io/File;

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_47
    throw v2

    :goto_20
    if-eqz v0, :cond_49

    :cond_48
    :goto_21
    iget-object v1, v0, LX/0xm;->A01:Ljava/io/File;

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_49
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
