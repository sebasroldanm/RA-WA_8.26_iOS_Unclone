.class public LX/2uT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0D:LX/2uT;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0re;

.field public final A06:LX/0rz;

.field public final A07:LX/0t1;

.field public final A08:LX/17L;

.field public final A09:LX/17O;

.field public final A0A:LX/17a;

.field public final A0B:LX/2i3;

.field public final A0C:LX/2p8;


# direct methods
.method public constructor <init>(LX/17X;LX/0rz;LX/0t1;LX/0re;LX/17L;LX/2p8;LX/17O;LX/17a;LX/2i3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2uT;->A06:LX/0rz;

    iput-object p3, p0, LX/2uT;->A07:LX/0t1;

    iput-object p4, p0, LX/2uT;->A05:LX/0re;

    iget-object v0, p1, LX/17X;->A00:Landroid/app/Application;

    iput-object v0, p0, LX/2uT;->A04:Landroid/content/Context;

    iput-object p5, p0, LX/2uT;->A08:LX/17L;

    iput-object p6, p0, LX/2uT;->A0C:LX/2p8;

    iput-object p7, p0, LX/2uT;->A09:LX/17O;

    iput-object p8, p0, LX/2uT;->A0A:LX/17a;

    iput-object p9, p0, LX/2uT;->A0B:LX/2i3;

    return-void
.end method

.method public static A00(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 4

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v1, v3, Landroid/graphics/Point;->y:I

    iget v0, v3, Landroid/graphics/Point;->x:I

    iput v0, v3, Landroid/graphics/Point;->y:I

    iput v1, v3, Landroid/graphics/Point;->x:I

    :cond_0
    iget v2, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070002

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    sget-object v0, LX/0xS;->A0L:LX/0xS;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0xS;->A00(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    iput v2, v3, Landroid/graphics/Point;->y:I

    return-object v3
.end method

.method public static A01(Landroid/content/Context;I)Landroidx/fragment/app/DialogFragment;
    .locals 7

    const v4, 0x7f110911

    const/4 v0, 0x5

    new-array v5, v0, [LX/2oS;

    new-instance v3, LX/2oS;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/wallpaper/ResetWallpaper;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f1106ca

    const v0, 0x7f08011b

    invoke-direct {v3, v2, v1, v0}, LX/2oS;-><init>(Landroid/content/Intent;II)V

    const/4 v6, 0x0

    aput-object v3, v5, v6

    new-instance v3, LX/2oS;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/gallerypicker/GalleryPickerLauncher;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f110404

    const v0, 0x7f080257

    invoke-direct {v3, v2, v1, v0}, LX/2oS;-><init>(Landroid/content/Intent;II)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, LX/2oS;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/wallpaper/SolidColorWallpaper;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f110b3a

    const v0, 0x7f08028a

    invoke-direct {v3, v2, v1, v0}, LX/2oS;-><init>(Landroid/content/Intent;II)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    new-instance v3, LX/2oS;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/wallpaper/WallpaperPicker;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const-string v0, "orientation"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f110db1

    invoke-direct {v3, v1, v0, v6}, LX/2oS;-><init>(Landroid/content/Intent;II)V

    const/4 v0, 0x3

    aput-object v3, v5, v0

    new-instance v3, LX/2oS;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/wallpaper/DefaultWallpaper;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f1102b3

    const v0, 0x7f080289

    invoke-direct {v3, v2, v1, v0}, LX/2oS;-><init>(Landroid/content/Intent;II)V

    const/4 v0, 0x4

    aput-object v3, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0, p1}, Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;->A00(ILjava/util/List;I)Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/graphics/Point;Z)LX/0zi;
    .locals 9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v0, 0x20

    div-long/2addr v2, v0

    new-instance v4, LX/0zi;

    iget v5, p0, Landroid/graphics/Point;->x:I

    iget v6, p0, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean p1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, LX/0zi;-><init>(IILjava/lang/Long;ZLandroid/graphics/BitmapFactory$Options;)V

    return-object v4
.end method

.method public static A03()LX/2uT;
    .locals 12

    sget-object v0, LX/2uT;->A0D:LX/2uT;

    if-nez v0, :cond_0

    const-class v1, LX/2uT;

    monitor-enter v1

    :try_start_0
    new-instance v2, LX/2uT;

    sget-object v3, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v4

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v5

    invoke-static {}, LX/0re;->A00()LX/0re;

    move-result-object v6

    sget-object v7, LX/17L;->A03:LX/17L;

    invoke-static {}, LX/2p8;->A0H()LX/2p8;

    move-result-object v8

    invoke-static {}, LX/17O;->A02()LX/17O;

    move-result-object v9

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v10

    invoke-static {}, LX/2i3;->A01()LX/2i3;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, LX/2uT;-><init>(LX/17X;LX/0rz;LX/0t1;LX/0re;LX/17L;LX/2p8;LX/17O;LX/17a;LX/2i3;)V

    sput-object v2, LX/2uT;->A0D:LX/2uT;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    sget-object v0, LX/2uT;->A0D:LX/2uT;

    return-object v0
.end method


# virtual methods
.method public A04(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 8

    invoke-static {p1}, LX/11i;->A2i(Landroid/content/Context;)Z

    move-result v1

    iget-boolean v0, p0, LX/2uT;->A02:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2uT;->A03:Z

    if-eq v1, v0, :cond_0

    iput-object v5, p0, LX/2uT;->A00:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, LX/2uT;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_8

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/2uT;->A02:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "wallpaper.jpg"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {p1}, LX/2uT;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v0, v3}, LX/2uT;->A02(Landroid/graphics/Point;Z)LX/0zi;

    move-result-object v0

    invoke-static {v1, v0}, LX/0OC;->A0R(Ljava/io/File;LX/0zi;)LX/0zh;

    move-result-object v0

    iget-object v1, v0, LX/0zh;->A02:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LX/2uT;->A00:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iput-object v5, p0, LX/2uT;->A00:Landroid/graphics/drawable/Drawable;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/2uT;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_7

    const/4 v7, 0x2

    :try_start_1
    invoke-virtual {p1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->read()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_3
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3

    :catch_2
    const/4 v1, 0x2

    goto :goto_2

    :catch_3
    move-exception v0

    const/4 v1, 0x2

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/Throwable;)V

    :catch_4
    :goto_2
    if-eq v1, v7, :cond_4

    if-ne v1, v3, :cond_7

    :cond_4
    invoke-static {p1}, LX/2uT;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    :try_start_7
    const v0, 0x7f080140

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    invoke-static {v1, v3}, LX/2uT;->A02(Landroid/graphics/Point;Z)LX/0zi;

    move-result-object v1

    new-instance v0, LX/1cl;

    invoke-direct {v0, v2}, LX/1cl;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, v1}, LX/0OC;->A0Q(LX/0zj;LX/0zi;)LX/0zh;

    move-result-object v0

    iget-object v0, v0, LX/0zh;->A02:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_5
    move-object v5, v0

    goto :goto_3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catchall_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v2, :cond_6

    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :cond_6
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "wallpaper/exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v5, :cond_a

    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->setDensity(I)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LX/2uT;->A00:Landroid/graphics/drawable/Drawable;

    :goto_4
    invoke-static {p1}, LX/11i;->A2i(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/2uT;->A03:Z

    iput-boolean v3, p0, LX/2uT;->A02:Z

    :cond_7
    iget-object v2, p0, LX/2uT;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_9

    const-string v0, "wallpaper/get "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2uT;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2uT;->A00:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_8
    :goto_5
    iget-object v0, p0, LX/2uT;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_9
    const-string v0, "wallpaper/get null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    const-string v0, "wallpaper/cannot decode default wallpaper"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public A05(Landroid/content/Context;ZIZILandroid/net/Uri;II)Landroid/graphics/drawable/Drawable;
    .locals 10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "wallpaper/set "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p7

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p8

    invoke-static {v1, v2}, LX/0CI;->A0v(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2uT;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2, v3, v3, p3}, Landroid/graphics/Bitmap;->setPixel(III)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, LX/2uT;->A00:Landroid/graphics/drawable/Drawable;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2uT;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    goto/16 :goto_6

    :cond_1
    if-eqz p4, :cond_6

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.whatsapp.wallpaper"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/2uT;->A00:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v9, v0

    int-to-float v8, v5

    div-float/2addr v9, v8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    const/4 v7, 0x1

    cmpl-float v0, v9, v1

    if-lez v0, :cond_3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    if-lez v0, :cond_4

    if-lez p8, :cond_4

    if-lez p7, :cond_4

    invoke-static {v6, v0, v2, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v0, v0, p7

    shr-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0, v3, v5, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eq v6, v1, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    if-lez v0, :cond_4

    if-lez p8, :cond_4

    if-lez p7, :cond_4

    invoke-static {v6, v5, v0, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int v0, v0, p8

    shr-int/lit8 v0, v0, 0x1

    invoke-static {v1, v3, v0, v5, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eq v6, v1, :cond_4

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_3

    :goto_2
    const/4 v6, 0x0

    :cond_4
    :goto_3
    if-eqz v6, :cond_5

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LX/2uT;->A00:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, LX/2uT;->A06:LX/0rz;

    const v0, 0x7f110370

    invoke-virtual {v1, v0, v3}, LX/0rz;->A03(II)V

    goto/16 :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "wallpaper/set-global-wallpaper"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/2uT;->A06:LX/0rz;

    const v0, 0x7f110370

    invoke-virtual {v1, v0, v3}, LX/0rz;->A03(II)V

    goto/16 :goto_0

    :cond_6
    :try_start_1
    iget-object v0, p0, LX/2uT;->A0C:LX/2p8;

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, LX/2p8;->A0r(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {p1}, LX/2uT;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v0, v3}, LX/2uT;->A02(Landroid/graphics/Point;Z)LX/0zi;

    move-result-object v1

    new-instance v0, LX/1cl;

    invoke-direct {v0, v5}, LX/1cl;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, v1}, LX/0OC;->A0Q(LX/0zj;LX/0zi;)LX/0zh;

    move-result-object v0

    iget-object v2, v0, LX/0zh;->A02:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, LX/2uT;->A00:Landroid/graphics/drawable/Drawable;

    :goto_4
    iput-boolean v4, p0, LX/2uT;->A01:Z

    goto :goto_5

    :cond_7
    iget-object v1, p0, LX/2uT;->A06:LX/0rz;

    const v0, 0x7f110370

    invoke-virtual {v1, v0, v3}, LX/0rz;->A03(II)V

    goto :goto_4

    :goto_5
    if-eqz v5, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto/16 :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_8

    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_8
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :goto_6
    :try_start_7
    const-string v0, "wallpaper.jpg"

    invoke-static {v0}, Lcom/whatsapp/yo/Conversation;->wallpnm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    iget-object v0, p0, LX/2uT;->A00:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    if-eqz v3, :cond_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :catchall_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v3, :cond_9

    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :cond_9
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    invoke-virtual {p0, p1}, LX/2uT;->A07(Landroid/content/Context;)V

    :cond_b
    iget-object v0, p0, LX/2uT;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public A06()Landroid/net/Uri;
    .locals 4

    iget-object v0, p0, LX/2uT;->A07:LX/0t1;

    iget-object v0, v0, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1PQ;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/2uT;->A05:LX/0re;

    invoke-virtual {v0}, LX/0re;->A04()LX/0rd;

    move-result-object v0

    iget-object v1, v0, LX/0rd;->A0M:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0re;->A03(Ljava/io/File;Z)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public A07(Landroid/content/Context;)V
    .locals 6

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/2uT;->A08:LX/17L;

    const-string v3, "Backups"

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, LX/17L;->A01:Ljava/io/File;

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "wallpaper.bkup"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "wallpaper.jpg"

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v1, p0, LX/2uT;->A0A:LX/17a;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/17a;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/2uT;->A09:LX/17O;

    new-instance v1, LX/1RS;

    iget-object v0, v0, LX/17O;->A05:LX/1S2;

    invoke-direct {v1, v0, v2}, LX/1RS;-><init>(LX/1S2;Ljava/io/File;)V

    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wallpaper/backup/size "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/1Ha;->A0a(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)V

    if-eqz v3, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v3}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_1
    :try_start_4
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V

    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_2

    :try_start_6
    invoke-interface {v3}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_2
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

    if-eqz v4, :cond_3

    :try_start_9
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :cond_3
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "wallpaper/backup/error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const-string v0, "wallpaper/backup/sdcard_unavailable "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
