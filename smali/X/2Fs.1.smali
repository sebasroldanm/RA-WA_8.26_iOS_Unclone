.class public LX/2Fs;
.super LX/1z5;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/BitmapDrawable;

.field public A01:LX/1G0;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1G3;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/1G0;Landroid/content/Context;LX/1G3;ZZ)V
    .locals 0

    invoke-direct {p0}, LX/1z5;-><init>()V

    iput-object p2, p0, LX/2Fs;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/2Fs;->A03:LX/1G3;

    iput-boolean p4, p0, LX/2Fs;->A04:Z

    iput-boolean p5, p0, LX/2Fs;->A05:Z

    iput-object p1, p0, LX/2Fs;->A01:LX/1G0;

    invoke-virtual {p0}, LX/2Fs;->A0S()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1G3;ZZ)V
    .locals 0

    invoke-direct {p0}, LX/1z5;-><init>()V

    iput-object p1, p0, LX/2Fs;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/2Fs;->A03:LX/1G3;

    iput-boolean p3, p0, LX/2Fs;->A04:Z

    iput-boolean p4, p0, LX/2Fs;->A05:Z

    return-void
.end method


# virtual methods
.method public A0N(Landroid/graphics/RectF;FFFF)V
    .locals 3

    invoke-super/range {p0 .. p5}, LX/1z5;->A0N(Landroid/graphics/RectF;FFFF)V

    iget-boolean v0, p0, LX/2Fs;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x43000000    # 128.0f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v1, v2, v0

    iget-object v0, p0, LX/1FV;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, LX/1FV;->A07(F)V

    :cond_1
    return-void
.end method

.method public A0P(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, LX/1FV;->A0P(Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/2Fs;->A01:LX/1G0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1G0;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "emoji"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public A0Q(Lorg/json/JSONObject;)Z
    .locals 3

    const-string v2, "emoji"

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/1G0;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1G0;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/2Fs;->A01:LX/1G0;

    invoke-virtual {p0}, LX/2Fs;->A0S()V

    invoke-super {p0, p1}, LX/1FV;->A0Q(Lorg/json/JSONObject;)Z

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "EmojiShape/load could not load emoji from "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0S()V
    .locals 14

    iget-object v0, p0, LX/2Fs;->A01:LX/1G0;

    if-eqz v0, :cond_f

    new-instance v8, LX/1zQ;

    iget-object v0, v0, LX/1G0;->A00:[I

    invoke-direct {v8, v0}, LX/1zQ;-><init>([I)V

    invoke-static {v8}, Lcom/whatsapp/emoji/EmojiDescriptor;->getDescriptor(LX/1G8;)I

    move-result v7

    iget-boolean v0, p0, LX/2Fs;->A05:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, LX/2Fs;->A04:Z

    if-nez v0, :cond_e

    iget-object v3, p0, LX/2Fs;->A03:LX/1G3;

    iget-object v6, p0, LX/2Fs;->A02:Landroid/content/Context;

    new-instance v1, LX/1z4;

    invoke-direct {v1, p0}, LX/1z4;-><init>(LX/2Fs;)V

    monitor-enter v3

    const/4 v2, -0x1

    const/4 v0, 0x0

    if-eq v7, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_2

    :try_start_0
    invoke-static {v8}, Lcom/whatsapp/emoji/EmojiDescriptor;->getDescriptor(LX/1G8;)I

    move-result v7

    const/4 v0, 0x0

    if-eq v7, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v1, 0x0

    monitor-exit v3

    goto/16 :goto_6

    :cond_2
    :try_start_1
    const v0, 0xffffff

    and-int/2addr v0, v7

    add-int/lit8 v11, v0, 0x1

    iget-object v0, v3, LX/1G3;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    :cond_3
    iget-object v5, v3, LX/1G3;->A02:LX/1zM;

    monitor-enter v5

    const/4 v13, 0x0

    const/4 v0, 0x0

    if-eqz v11, :cond_4

    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :cond_4
    :try_start_2
    invoke-static {v0}, LX/1Ru;->A09(Z)V

    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v12, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    div-int/lit8 v10, v11, 0x64

    invoke-virtual {v5, v10}, LX/1Fl;->A0E(I)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_b

    const-string v0, "DoodleEmojiManager/getBitmap/Downloadable files are not ready and getBitmap is called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, LX/1Fl;->A00(I)I

    move-result v13

    move-object v2, v5

    const/4 v12, 0x0

    monitor-enter v2

    const/4 v9, 0x5

    const/4 v11, 0x1

    if-eqz v13, :cond_6

    if-eq v13, v11, :cond_5

    const/4 v0, 0x2

    if-eq v13, v0, :cond_6

    const/4 v0, 0x3

    if-eq v13, v0, :cond_5

    const/4 v0, 0x4

    if-eq v13, v0, :cond_6

    if-eq v13, v9, :cond_a

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_5
    :try_start_3
    sget-object v9, LX/1Fl;->A0G:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v1, v10}, LX/1Fl;->A09(LX/1Fk;I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v10}, LX/1Fl;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v13, v5, LX/1Fl;->A0A:LX/17b;

    iget-object v0, v5, LX/1Fl;->A07:LX/17Q;

    const/4 v9, 0x1

    invoke-virtual {v0, v11}, LX/17Q;->A02(Z)I

    move-result v0

    invoke-static {v13, v0}, LX/01Y;->A05(LX/17b;I)I

    move-result v0

    and-int/2addr v0, v11

    if-nez v0, :cond_7

    const/4 v9, 0x0

    :cond_7
    if-eqz v9, :cond_8

    invoke-virtual {v5, v11, v10}, LX/1Fl;->A08(II)V

    invoke-virtual {v5, v1, v10}, LX/1Fl;->A09(LX/1Fk;I)V

    invoke-virtual {v5, v12, v10}, LX/1Fl;->A07(II)V

    goto :goto_1

    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DoodleEmojiManager/getFilesAsync/Unexpected state "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, LX/1Fl;->A0G:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_8
    invoke-interface {v1}, LX/1Fk;->AC6()V

    goto :goto_1

    :cond_9
    invoke-virtual {v5, v9, v10}, LX/1Fl;->A08(II)V

    :cond_a
    invoke-virtual {v5, v10}, LX/1Fl;->A0E(I)Z

    move-result v0

    invoke-static {v0}, LX/1Ru;->A09(Z)V

    invoke-virtual {v5, v10}, LX/1zM;->A0G(I)Landroid/util/SparseArray;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1Fk;->AF5(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_1
    :try_start_4
    monitor-exit v2

    goto :goto_2

    :cond_b
    move-object v2, v5

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v0, v5, LX/1zM;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    monitor-exit v2

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {v1, v4, v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    monitor-exit v5

    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_0
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catch_0
    move-exception v2

    :try_start_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DoodleEmojiManager/getBitmap/Could not get bitmap from downloaded file for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_c
    invoke-virtual {v5, v13, v10}, LX/1Fl;->A08(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DoodleEmojiManager/getBitmap/Error getting downloaded file to compute bitmap for emojiId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_2
    :try_start_f
    monitor-exit v5

    goto :goto_4

    :goto_3
    move-object v4, v0

    :goto_4
    if-eqz v4, :cond_d

    iget-object v1, v3, LX/1G3;->A00:Landroid/util/SparseArray;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v3, v6, v7, v8}, LX/1G3;->A01(Landroid/content/Context;ILX/1G8;)Landroid/graphics/drawable/BitmapDrawable;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    move-result-object v1

    monitor-exit v3

    goto :goto_6

    :goto_5
    monitor-exit v3

    :goto_6
    iput-object v1, p0, LX/2Fs;->A00:Landroid/graphics/drawable/BitmapDrawable;

    return-void

    :catchall_3
    :try_start_10
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    :try_start_11
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_e
    iget-object v1, p0, LX/2Fs;->A03:LX/1G3;

    iget-object v0, p0, LX/2Fs;->A02:Landroid/content/Context;

    invoke-virtual {v1, v0, v7, v8}, LX/1G3;->A01(Landroid/content/Context;ILX/1G8;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, p0, LX/2Fs;->A00:Landroid/graphics/drawable/BitmapDrawable;

    :cond_f
    return-void
.end method
