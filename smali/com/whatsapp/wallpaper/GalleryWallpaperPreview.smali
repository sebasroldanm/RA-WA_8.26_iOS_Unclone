.class public Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;
.super LX/2M7;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/net/Uri;

.field public A02:Lcom/whatsapp/PhotoView;

.field public final A03:LX/0t1;

.field public final A04:LX/17O;

.field public final A05:LX/17T;

.field public final A06:LX/17W;

.field public final A07:LX/181;

.field public final A08:LX/2p8;

.field public final A09:LX/2uT;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2M7;-><init>()V

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A06:LX/17W;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A03:LX/0t1;

    invoke-static {}, LX/2p8;->A0H()LX/2p8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A08:LX/2p8;

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A05:LX/17T;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A07:LX/181;

    invoke-static {}, LX/2uT;->A03()LX/2uT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A09:LX/2uT;

    invoke-static {}, LX/17O;->A02()LX/17O;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A04:LX/17O;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    new-instance v1, LX/0o3;

    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A07:LX/181;

    invoke-direct {v1, p1, v0}, LX/0o3;-><init>(Landroid/content/Context;LX/181;)V

    invoke-super {p0, v1}, LX/2M7;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic lambda$onCreate$0$GalleryWallpaperPreview(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$onCreate$1$GalleryWallpaperPreview(Landroid/view/View;)V
    .locals 12

    const-string v6, "io-error"

    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    if-nez v0, :cond_0

    const-string v0, "gallerywallpaperpreview/no uri found to save to. generating our own"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A09:LX/2uT;

    invoke-virtual {v0}, LX/2uT;->A06()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    :cond_0
    new-instance v11, Ljava/io/File;

    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A02:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->getFullViewCroppedBitmap()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v10}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/16 v9, 0x5a

    const/4 v4, 0x0

    :cond_1
    const/4 v5, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A05:LX/17T;

    invoke-virtual {v0}, LX/17T;->A04()Landroid/content/ContentResolver;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "gallerywallpaperpreview/save cr=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gallerywallpaperpreview/outputstream/failed to open output stream for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v10, v0, v9, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gallerywallpaperpreview/file not found at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v4}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    add-int/lit8 v9, v9, -0xa

    invoke-static {v4}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    iget v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A00:I

    if-lez v0, :cond_4

    if-lez v9, :cond_4

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v7

    iget v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A00:I

    int-to-long v0, v0

    cmp-long v2, v7, v0

    if-gtz v2, :cond_1

    :cond_4
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A04:LX/17O;

    invoke-virtual {v0}, LX/17O;->A04()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-nez v0, :cond_5

    const-string v0, "gallerywallpaperpreview/no space to save compressed image"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "no-space"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v4}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A07:LX/181;

    invoke-virtual {v0}, LX/181;->A0I()V

    invoke-super {p0, p1}, LX/2M7;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A07:LX/181;

    invoke-virtual {v0}, LX/181;->A0I()V

    move-object/from16 v0, p1

    invoke-super {v2, v0}, LX/2M7;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v2, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A07:LX/181;

    const v0, 0x7f110db3

    invoke-virtual {v1, v0}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c0130

    invoke-virtual {v2, v0}, LX/2M7;->setContentView(I)V

    const v0, 0x7f090946

    invoke-virtual {v2, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v0}, LX/2Jw;->A0G(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v2}, LX/2Jw;->x()LX/019;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/019;->A0H(Z)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v3, v0, :cond_0

    const v0, 0x7f090811

    invoke-virtual {v2, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0909e7

    invoke-virtual {v2, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PhotoView;

    iput-object v0, v2, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A02:Lcom/whatsapp/PhotoView;

    const v0, 0x7f090180

    invoke-virtual {v2, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    new-instance v0, LX/2uA;

    invoke-direct {v0, v2}, LX/2uA;-><init>(Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090816

    invoke-virtual {v2, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    new-instance v0, LX/2u9;

    invoke-direct {v0, v2}, LX/2u9;-><init>(Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0906aa

    invoke-virtual {v2, v0}, LX/2Jw;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v8, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v9, v2, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A06:LX/17W;

    iget-object v3, v2, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A03:LX/0t1;

    const/4 v6, 0x0

    const/4 v0, 0x0

    new-instance v5, LX/1Q8;

    invoke-static {v9, v3}, LX/1QF;->A07(LX/17W;LX/0t1;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v0, v3}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    iget-object v3, v2, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A06:LX/17W;

    invoke-virtual {v3}, LX/17W;->A01()J

    move-result-wide v3

    invoke-static {v5, v3, v4, v0}, LX/1Qp;->A00(LX/1Q8;JB)LX/1QA;

    move-result-object v9

    check-cast v9, LX/26b;

    iget-object v4, v2, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A07:LX/181;

    const v3, 0x7f110db2

    invoke-virtual {v4, v3}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, LX/1QA;->A0b(Ljava/lang/String;)V

    iget-object v10, v2, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A06:LX/17W;

    iget-object v3, v2, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A03:LX/0t1;

    iget-object v6, v3, LX/0t1;->A03:Lcom/whatsapp/jid/UserJid;

    new-instance v5, LX/1Q8;

    invoke-static {v10, v3}, LX/1QF;->A07(LX/17W;LX/0t1;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v1, v3}, LX/1Q8;-><init>(LX/254;ZLjava/lang/String;)V

    iget-object v3, v2, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A06:LX/17W;

    invoke-virtual {v3}, LX/17W;->A01()J

    move-result-wide v3

    invoke-static {v5, v3, v4, v0}, LX/1Qp;->A00(LX/1Q8;JB)LX/1QA;

    move-result-object v6

    check-cast v6, LX/26b;

    iget-object v4, v2, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A07:LX/181;

    const v3, 0x7f110db0

    invoke-virtual {v4, v3}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/1QA;->A0b(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v6, v3}, LX/1QA;->A0S(I)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, LX/3MW;

    invoke-direct {v4, v2, v9}, LX/3MW;-><init>(Landroid/content/Context;LX/26b;)V

    invoke-virtual {v4, v1}, LX/1wE;->A0b(Z)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    new-instance v3, LX/3MW;

    invoke-direct {v3, v2, v6}, LX/3MW;-><init>(Landroid/content/Context;LX/26b;)V

    invoke-virtual {v3, v0}, LX/1wE;->A0b(Z)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    invoke-virtual {v7, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v3, "output"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iput-object v3, v2, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    const-string v3, "maxFileSize"

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A00:I

    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    const-string v3, "io-error"

    if-nez v6, :cond_2

    const-string v4, "gallerywallpaperpreview/no uri found in intent"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    :try_start_0
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object v4, v2, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A08:LX/2p8;

    invoke-virtual {v4, v6}, LX/2p8;->A0r(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v4, v13, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, v13, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    new-instance v8, LX/0zi;

    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, LX/0zi;-><init>(IILjava/lang/Long;ZLandroid/graphics/BitmapFactory$Options;)V

    new-instance v4, LX/1cl;

    invoke-direct {v4, v5}, LX/1cl;-><init>(Ljava/io/InputStream;)V

    invoke-static {v4, v8}, LX/0OC;->A0Q(LX/0zj;LX/0zi;)LX/0zh;

    move-result-object v4

    iget-object v11, v4, LX/0zh;->A02:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    const-string v5, "not-a-image"

    const-string v10, "gallerywallpaperpreview/failed to load bitmap"

    if-eqz v11, :cond_9

    :try_start_3
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v2, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A05:LX/17T;

    invoke-virtual {v4}, LX/17T;->A04()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v6}, LX/2p8;->A0C(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Matrix;

    move-result-object v16

    if-nez v16, :cond_4

    new-instance v16, Landroid/graphics/Matrix;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Matrix;-><init>()V

    :cond_4
    const/4 v13, 0x0

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/16 v17, 0x1

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eq v11, v8, :cond_5

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    move-object v9, v8

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v4, v6, Landroid/graphics/Point;->x:I

    int-to-float v7, v4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v7, v4

    iget v4, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v6, v4

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v6, v4

    if-lez v4, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v4, "gallerywallpaperpreview/scaling image by "

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "x to fit screen"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v6

    float-to-int v7, v4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v6

    float-to-int v6, v4

    invoke-static {v8, v7, v6, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    :cond_6
    if-eq v9, v8, :cond_7

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    if-eqz v9, :cond_8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eqz v3, :cond_8

    const-string v0, "gallerywallpaperpreview/wallpaper loaded/w="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; h="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A02:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/PhotoView;->A09(Z)V

    iget-object v3, v2, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A02:Lcom/whatsapp/PhotoView;

    const/4 v0, 0x3

    iput v0, v3, Lcom/whatsapp/PhotoView;->A09:I

    invoke-virtual {v3, v1}, Lcom/whatsapp/PhotoView;->setAllowFullViewCrop(Z)V

    iget-object v0, v2, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;->A02:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, v9}, Lcom/whatsapp/PhotoView;->A07(Landroid/graphics/Bitmap;)V

    return-void

    :cond_8
    invoke-static {v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_0

    :cond_9
    :try_start_4
    invoke-static {v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v4

    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v4

    if-eqz v5, :cond_b

    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_b
    :try_start_7
    throw v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "gallerywallpaperpreview/out of memory trying to load wallpaper"

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v3, "error-oom"

    goto :goto_1

    :catch_1
    move-exception v5

    const-string v4, "gallerywallpaperpreview/io error loading wallpaper"

    invoke-static {v4, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    :goto_1
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x0

    const v0, 0x102002c

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method
