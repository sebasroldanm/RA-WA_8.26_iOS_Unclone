.class public LX/0vT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0K:LX/0vT;


# instance fields
.field public final A00:LX/1kt;

.field public final A01:LX/0qn;

.field public final A02:LX/0re;

.field public final A03:LX/0rz;

.field public final A04:LX/0t1;

.field public final A05:LX/0vR;

.field public final A06:LX/13x;

.field public final A07:LX/13y;

.field public final A08:LX/17Q;

.field public final A09:LX/17T;

.field public final A0A:LX/17W;

.field public final A0B:LX/181;

.field public final A0C:LX/1Aa;

.field public final A0D:LX/1An;

.field public final A0E:LX/1BT;

.field public final A0F:LX/1Be;

.field public final A0G:LX/1Hl;

.field public final A0H:LX/1Qt;

.field public final A0I:LX/1Rb;

.field public final A0J:LX/1T9;


# direct methods
.method public constructor <init>(LX/17W;LX/0rz;LX/0t1;LX/0re;LX/1Hl;LX/1T9;LX/1Aa;LX/17T;LX/181;LX/0qn;LX/1kt;LX/1An;LX/1Rb;LX/1Be;LX/13x;LX/13y;LX/17Q;LX/0vR;LX/1Qt;LX/1BT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vT;->A0A:LX/17W;

    iput-object p2, p0, LX/0vT;->A03:LX/0rz;

    iput-object p3, p0, LX/0vT;->A04:LX/0t1;

    iput-object p4, p0, LX/0vT;->A02:LX/0re;

    iput-object p5, p0, LX/0vT;->A0G:LX/1Hl;

    iput-object p6, p0, LX/0vT;->A0J:LX/1T9;

    iput-object p7, p0, LX/0vT;->A0C:LX/1Aa;

    iput-object p8, p0, LX/0vT;->A09:LX/17T;

    iput-object p9, p0, LX/0vT;->A0B:LX/181;

    iput-object p10, p0, LX/0vT;->A01:LX/0qn;

    iput-object p11, p0, LX/0vT;->A00:LX/1kt;

    iput-object p12, p0, LX/0vT;->A0D:LX/1An;

    iput-object p13, p0, LX/0vT;->A0I:LX/1Rb;

    iput-object p14, p0, LX/0vT;->A0F:LX/1Be;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0vT;->A06:LX/13x;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0vT;->A07:LX/13y;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0vT;->A08:LX/17Q;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0vT;->A05:LX/0vR;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0vT;->A0H:LX/1Qt;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0vT;->A0E:LX/1BT;

    return-void
.end method

.method public static A00()LX/0vT;
    .locals 23

    sget-object v0, LX/0vT;->A0K:LX/0vT;

    if-nez v0, :cond_1

    const-class v1, LX/0vT;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0vT;->A0K:LX/0vT;

    if-nez v0, :cond_0

    new-instance v2, LX/0vT;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v3

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v4

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v5

    invoke-static {}, LX/0re;->A00()LX/0re;

    move-result-object v6

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v7

    invoke-static {}, LX/1T9;->A00()LX/1T9;

    move-result-object v8

    invoke-static {}, LX/1Aa;->A00()LX/1Aa;

    move-result-object v9

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v10

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v11

    sget-object v12, LX/0qn;->A01:LX/0qn;

    sget-object v13, LX/1kt;->A00:LX/1kt;

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v14

    sget-object v15, LX/1Rb;->A03:LX/1Rb;

    invoke-static {}, LX/1Be;->A00()LX/1Be;

    move-result-object v16

    invoke-static {}, LX/13x;->A00()LX/13x;

    move-result-object v17

    invoke-static {}, LX/13y;->A00()LX/13y;

    move-result-object v18

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v19

    invoke-static {}, LX/0vR;->A00()LX/0vR;

    move-result-object v20

    invoke-static {}, LX/1Qt;->A01()LX/1Qt;

    move-result-object v21

    invoke-static {}, LX/1BT;->A00()LX/1BT;

    move-result-object v22

    invoke-direct/range {v2 .. v22}, LX/0vT;-><init>(LX/17W;LX/0rz;LX/0t1;LX/0re;LX/1Hl;LX/1T9;LX/1Aa;LX/17T;LX/181;LX/0qn;LX/1kt;LX/1An;LX/1Rb;LX/1Be;LX/13x;LX/13y;LX/17Q;LX/0vR;LX/1Qt;LX/1BT;)V

    sput-object v2, LX/0vT;->A0K:LX/0vT;

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
    sget-object v0, LX/0vT;->A0K:LX/0vT;

    return-object v0
.end method


# virtual methods
.method public A01(LX/254;[B[BLX/1Qi;)LX/1qA;
    .locals 19

    move-object/from16 v12, p0

    new-instance v0, LX/1qA;

    iget-object v1, v12, LX/0vT;->A0A:LX/17W;

    iget-object v2, v12, LX/0vT;->A03:LX/0rz;

    iget-object v3, v12, LX/0vT;->A04:LX/0t1;

    iget-object v4, v12, LX/0vT;->A0G:LX/1Hl;

    iget-object v5, v12, LX/0vT;->A0J:LX/1T9;

    iget-object v6, v12, LX/0vT;->A0C:LX/1Aa;

    iget-object v7, v12, LX/0vT;->A00:LX/1kt;

    iget-object v8, v12, LX/0vT;->A0D:LX/1An;

    iget-object v9, v12, LX/0vT;->A0F:LX/1Be;

    iget-object v10, v12, LX/0vT;->A06:LX/13x;

    iget-object v11, v12, LX/0vT;->A07:LX/13y;

    iget-object v13, v12, LX/0vT;->A0H:LX/1Qt;

    iget-object v14, v12, LX/0vT;->A0E:LX/1BT;

    move-object/from16 v18, p4

    move-object/from16 v17, p3

    move-object/from16 v16, p2

    move-object/from16 v15, p1

    invoke-direct/range {v0 .. v18}, LX/1qA;-><init>(LX/17W;LX/0rz;LX/0t1;LX/1Hl;LX/1T9;LX/1Aa;LX/1kt;LX/1An;LX/1Be;LX/13x;LX/13y;LX/0vT;LX/1Qt;LX/1BT;LX/254;[B[BLX/1Qi;)V

    return-object v0
.end method

.method public A02(Ljava/io/File;)LX/0vS;
    .locals 14

    const-string v2, "tmpt"

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v0, v3

    new-array v4, v0, [B

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v5, v4}, Ljava/io/FileInputStream;->read([B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x0

    iput-boolean v7, v13, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v1, 0x1

    iput-boolean v1, v13, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v1, v13, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    new-instance v8, LX/0zi;

    const/16 v9, 0x60

    const/16 v10, 0x60

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v8 .. v13}, LX/0zi;-><init>(IILjava/lang/Long;ZLandroid/graphics/BitmapFactory$Options;)V

    invoke-static {v4, v8}, LX/0OC;->A0S([BLX/0zi;)LX/0zh;

    move-result-object v0

    iget-object v9, v0, LX/0zh;->A02:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-static {v10, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setDither(Z)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v3, v7, v7, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v7, v7, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v9, v3, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v0, p0, LX/0vT;->A02:LX/0re;

    invoke-virtual {v0}, LX/0re;->A06()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2}, LX/0re;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x4b

    invoke-virtual {v5, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "profileinfo/sendphoto/cannot save thumb"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, LX/0vT;->A02:LX/0re;

    invoke-virtual {v0}, LX/0re;->A06()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2}, LX/0re;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v0, v1

    new-array v1, v0, [B

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_7
    invoke-virtual {v5, v1}, Ljava/io/FileInputStream;->read([B)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    new-instance v0, LX/0vS;

    invoke-direct {v0, v4, v1}, LX/0vS;-><init>([B[B)V

    return-object v0

    :cond_1
    const-string v0, "profileinfo/sendphoto/cannot decode thumb"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    :catchall_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    throw v0
.end method

.method public A03()Ljava/io/File;
    .locals 2

    iget-object v0, p0, LX/0vT;->A02:LX/0re;

    invoke-virtual {v0}, LX/0re;->A06()Ljava/io/File;

    move-result-object v1

    const-string v0, "tmpi"

    invoke-static {v1, v0}, LX/0re;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A04(LX/2Jw;LX/1DL;I)V
    .locals 6

    invoke-virtual {p0}, LX/0vT;->A03()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v4, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/1DL;->A0C()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    if-eqz p2, :cond_3

    iget-object v0, p0, LX/0vT;->A06:LX/13x;

    invoke-virtual {v0, p2}, LX/13x;->A02(LX/1DL;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/2oS;

    new-instance v2, Landroid/content/Intent;

    if-eqz v5, :cond_7

    const-class v0, Lcom/whatsapp/ResetGroupPhoto;

    :goto_0
    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f1109b2

    if-eqz v5, :cond_2

    const v1, 0x7f1109b1

    :cond_2
    const v0, 0x7f08011b

    invoke-direct {v3, v2, v1, v0}, LX/2oS;-><init>(Landroid/content/Intent;II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v3, LX/2oS;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f110404

    const v0, 0x7f080257

    invoke-direct {v3, v2, v1, v0}, LX/2oS;-><init>(Landroid/content/Intent;II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/2oS;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/CapturePhoto;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, LX/0vT;->A03()Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, LX/1Ha;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "target_file_uri"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f110132

    const v0, 0x7f08021e

    invoke-direct {v3, v2, v1, v0}, LX/2oS;-><init>(Landroid/content/Intent;II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_4

    new-instance v3, LX/2oS;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/WebImagePicker;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, LX/0vT;->A03()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "output"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p2, LX/1DL;->A0E:Ljava/lang/String;

    const-string v0, "query"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f110a0b

    const v0, 0x7f0802c2

    invoke-direct {v3, v2, v1, v0}, LX/2oS;-><init>(Landroid/content/Intent;II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v0, "profile/photo/updater/run chooser"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2HG;->A08()LX/07o;

    move-result-object v3

    const v0, 0x7f110933

    if-eqz v5, :cond_5

    const v0, 0x7f110526

    :cond_5
    invoke-static {v0, v4, p3}, Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;->A00(ILjava/util/List;I)Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/07o;->A04(Ljava/lang/String;)LX/28X;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/DialogFragment;->A0s(LX/07o;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    const-class v0, Lcom/whatsapp/ResetProfilePhoto;

    goto/16 :goto_0
.end method

.method public A05(LX/2M7;ILandroid/content/Intent;)V
    .locals 10

    const-string v2, "webImageSource"

    const/4 v6, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-nez v3, :cond_0

    invoke-virtual {p0}, LX/0vT;->A03()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0vT;->A03()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    :cond_0
    iget-object v0, p0, LX/0vT;->A06:LX/13x;

    iget-object v0, v0, LX/13x;->A00:LX/0re;

    invoke-virtual {v0}, LX/0re;->A06()Ljava/io/File;

    move-result-object v1

    const-string v0, "tmpp"

    invoke-static {v1, v0}, LX/0re;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-eqz v3, :cond_7

    iget-object v0, p0, LX/0vT;->A09:LX/17T;

    invoke-virtual {v0}, LX/17T;->A04()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "profileinfo/cropphoto contentResolver=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const v0, 0x7f11036e

    invoke-virtual {p1, v0}, LX/2M7;->AKg(I)V

    return-void

    :cond_1
    move-object v4, v6

    move-object v3, v6

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v9, 0x1

    iput-boolean v9, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v5, v6, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v6, :cond_4

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v1, :cond_4

    const/4 v8, 0x0

    const/16 v0, 0xc0

    if-lt v6, v0, :cond_3

    if-lt v1, v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance v5, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/crop/CropImage;

    invoke-direct {v5, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v6, 0x280

    const-string v1, "outputX"

    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "outputY"

    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "minCrop"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "aspectX"

    invoke-virtual {v5, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "aspectY"

    invoke-virtual {v5, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "scale"

    invoke-virtual {v5, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "scaleUpIfNeeded"

    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "cropByOutputSize"

    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v5, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, LX/0vT;->A06:LX/13x;

    iget-object v0, v0, LX/13x;->A00:LX/0re;

    invoke-virtual {v0}, LX/0re;->A06()Ljava/io/File;

    move-result-object v1

    const-string v0, "tmpp"

    invoke-static {v1, v0}, LX/0re;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "output"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "outputFormat"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v5, p2}, LX/2HG;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_3
    :try_start_3
    iget-object v7, p0, LX/0vT;->A0B:LX/181;

    const v6, 0x7f0f0041

    const-wide/16 v1, 0xc0

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {v7, v6, v1, v2, v4}, LX/181;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2M7;->AKi(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "profileinfo/cropphoto/not-an-image "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f11036b

    invoke-virtual {p1, v0}, LX/2M7;->AKg(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_5
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "profileinfo/cropphoto/no-input-stream "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f11036e

    invoke-virtual {p1, v0}, LX/2M7;->AKg(I)V

    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_6

    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :cond_6
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "profileinfo/cropphoto/ "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f11036e

    invoke-virtual {p1, v0}, LX/2M7;->AKg(I)V

    return-void

    :cond_7
    const-string v0, "profileinfo/cropphoto/no-data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f11036b

    invoke-virtual {p1, v0}, LX/2M7;->AKg(I)V

    return-void
.end method

.method public A06(LX/1DL;)V
    .locals 3

    iget-object v0, p0, LX/0vT;->A08:LX/17Q;

    invoke-virtual {v0}, LX/17Q;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0vT;->A03:LX/0rz;

    const v1, 0x7f1101a1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0rz;->A05(II)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0vT;->A05:LX/0vR;

    const-class v0, LX/254;

    invoke-virtual {p1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/254;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0, v0}, LX/0vT;->A01(LX/254;[B[BLX/1Qi;)LX/1qA;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0vR;->A01(LX/1qA;)V

    return-void
.end method

.method public A07(LX/1DL;)V
    .locals 10

    iget-object v0, p0, LX/0vT;->A06:LX/13x;

    invoke-virtual {v0, p1}, LX/13x;->A01(LX/1DL;)Ljava/io/File;

    move-result-object v5

    iget-object v0, p0, LX/0vT;->A06:LX/13x;

    invoke-virtual {v0, p1}, LX/13x;->A02(LX/1DL;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v2, v0

    new-array v7, v2, [B

    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v8, -0x1

    if-ge v1, v2, :cond_0

    sub-int v0, v2, v1

    invoke-virtual {v3, v7, v1, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v0

    if-eq v0, v8, :cond_0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int v1, v5

    new-array v2, v1, [B

    :goto_1
    if-ge v9, v1, :cond_1

    sub-int v0, v1, v9

    invoke-virtual {v4, v2, v9, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v0

    if-eq v0, v8, :cond_1

    add-int/2addr v9, v0

    goto :goto_1

    :cond_1
    const-class v0, LX/254;

    invoke-virtual {p1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/254;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v7, v0}, LX/0vT;->A01(LX/254;[B[BLX/1Qi;)LX/1qA;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1qA;->A05:Z

    iget-object v0, p0, LX/0vT;->A05:LX/0vR;

    invoke-virtual {v0, v1}, LX/0vR;->A01(LX/1qA;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "profileinfo/resend/jid "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/1DL;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public A08(LX/254;IZ)V
    .locals 7

    iget-object v0, p0, LX/0vT;->A0C:LX/1Aa;

    move-object v6, p1

    invoke-virtual {v0, p1}, LX/1Aa;->A0B(LX/254;)LX/1DL;

    move-result-object v3

    iget v0, v3, LX/1DL;->A01:I

    move v4, p2

    if-ne v0, p2, :cond_0

    iget v0, v3, LX/1DL;->A02:I

    if-eq v0, p2, :cond_1

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    iget-object v2, p0, LX/0vT;->A07:LX/13y;

    iget-object v0, v2, LX/13y;->A01:LX/0qn;

    new-instance v1, LX/13v;

    invoke-direct {v1, v2, p1}, LX/13v;-><init>(LX/13y;LX/254;)V

    iget-object v0, v0, LX/0qn;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0vT;->A01:LX/0qn;

    new-instance v1, LX/0hs;

    move-object v2, p0

    move v5, p3

    invoke-direct/range {v1 .. v6}, LX/0hs;-><init>(LX/0vT;LX/1DL;IZLX/254;)V

    iget-object v0, v0, LX/0qn;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A09(LX/1DL;)Z
    .locals 7

    const-string v6, "profileinfo/sendphoto"

    iget-object v0, p0, LX/0vT;->A08:LX/17Q;

    invoke-virtual {v0}, LX/17Q;->A04()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0vT;->A03:LX/0rz;

    const v0, 0x7f1101a1

    invoke-virtual {v1, v0, v5}, LX/0rz;->A05(II)V

    return v5

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0vT;->A06:LX/13x;

    iget-object v0, v0, LX/13x;->A00:LX/0re;

    invoke-virtual {v0}, LX/0re;->A06()Ljava/io/File;

    move-result-object v1

    const-string v0, "tmpp"

    invoke-static {v1, v0}, LX/0re;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0vT;->A02(Ljava/io/File;)LX/0vS;

    move-result-object v1

    iget-object v4, p0, LX/0vT;->A05:LX/0vR;

    const-class v0, LX/254;

    invoke-virtual {p1, v0}, LX/1DL;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v3, LX/254;

    iget-object v2, v1, LX/0vS;->A00:[B

    iget-object v1, v1, LX/0vS;->A01:[B

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v2, v1, v0}, LX/0vT;->A01(LX/254;[B[BLX/1Qi;)LX/1qA;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0vR;->A01(LX/1qA;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/0vT;->A03:LX/0rz;

    const v0, 0x7f11036e

    invoke-virtual {v1, v0, v5}, LX/0rz;->A05(II)V

    invoke-static {v6, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5
.end method
