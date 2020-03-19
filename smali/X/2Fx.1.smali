.class public LX/2Fx;
.super LX/1zN;
.source ""


# static fields
.field public static final A01:Ljava/util/List;

.field public static volatile A02:LX/2Fx;


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "filter_pop.png"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "filter_bw.png"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "filter_cool.png"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "filter_chrome.png"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "filter_film.png"

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2Fx;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/17X;LX/17W;LX/0qj;LX/1S6;LX/0wf;LX/1Ft;LX/1RD;LX/17Q;LX/1Ng;LX/17b;)V
    .locals 1

    invoke-direct/range {p0 .. p10}, LX/1zN;-><init>(LX/17X;LX/17W;LX/0qj;LX/1S6;LX/0wf;LX/1Ft;LX/1RD;LX/17Q;LX/1Ng;LX/17b;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2Fx;->A00:Ljava/util/HashMap;

    return-void
.end method

.method public static A00()LX/2Fx;
    .locals 13

    sget-object v0, LX/2Fx;->A02:LX/2Fx;

    if-nez v0, :cond_1

    const-class v1, LX/2Fx;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2Fx;->A02:LX/2Fx;

    if-nez v0, :cond_0

    new-instance v2, LX/2Fx;

    sget-object v3, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v4

    sget-object v5, LX/0qj;->A00:LX/0qj;

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v6

    invoke-static {}, LX/0wf;->A00()LX/0wf;

    move-result-object v7

    invoke-static {}, LX/1Ft;->A00()LX/1Ft;

    move-result-object v8

    invoke-static {}, LX/1RD;->A00()LX/1RD;

    move-result-object v9

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v10

    invoke-static {}, LX/1Ng;->A00()LX/1Ng;

    move-result-object v11

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, LX/2Fx;-><init>(LX/17X;LX/17W;LX/0qj;LX/1S6;LX/0wf;LX/1Ft;LX/1RD;LX/17Q;LX/1Ng;LX/17b;)V

    sput-object v2, LX/2Fx;->A02:LX/2Fx;

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
    sget-object v0, LX/2Fx;->A02:LX/2Fx;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A0L(I)Landroid/graphics/Bitmap;
    .locals 6

    monitor-enter p0

    const/4 v5, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :try_start_0
    invoke-static {v0}, LX/1Ru;->A09(Z)V

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, LX/1zN;->A0J()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, "FilterManager/Downloadable files are not ready and createLut is called, ui should have prevented calling this"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v3}, LX/2Fx;->A0O(ILX/1Fk;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/2Fx;->A0N()Ljava/util/HashMap;

    move-result-object v1

    sget-object v0, LX/2Fx;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_0
    move-exception v2

    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FilterManager/createLut/Could not get bitmap from downloaded file for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, LX/1Fl;->A0B(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v5}, LX/1Fl;->A08(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FilterManager/createLut/Error getting downloaded file to compute bitmap for filterId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_0
    monitor-exit p0

    return-object v3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0M(Ljava/lang/String;Z)Ljava/io/File;
    .locals 4

    const-string v3, "downloadable/filter_"

    if-nez p2, :cond_0

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/1Fl;->A09:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v3, p1}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/1Fl;->A09:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "_tmp"

    invoke-static {v3, p1, v0}, LX/0CI;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public declared-synchronized A0N()Ljava/util/HashMap;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2Fx;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Fx;->A00:Ljava/util/HashMap;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LX/1Fl;->A01()LX/1Fm;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2Fx;->A00:Ljava/util/HashMap;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/1Fm;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, LX/2Fx;->A0M(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    move-object v1, p0

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, v0, v0, v6}, LX/1Fl;->A0D(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iget-object v0, p0, LX/2Fx;->A00:Ljava/util/HashMap;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v1, p0

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0, v0, v0, v6}, LX/1Fl;->A0D(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    iget-object v0, p0, LX/2Fx;->A00:Ljava/util/HashMap;

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    array-length v3, v5

    :goto_0
    if-ge v6, v3, :cond_4

    aget-object v2, v5, v6

    iget-object v1, p0, LX/2Fx;->A00:Ljava/util/HashMap;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/2Fx;->A00:Ljava/util/HashMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0O(ILX/1Fk;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/1zN;->A0G()I

    move-result v5

    move-object v4, p0

    monitor-enter v4

    const/4 v1, 0x5

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v3, :cond_0

    const/4 v0, 0x2

    if-eq v5, v0, :cond_1

    const/4 v0, 0x3

    if-eq v5, v0, :cond_0

    const/4 v0, 0x4

    if-eq v5, v0, :cond_1

    if-eq v5, v1, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FilterManager/getFilesAsync/Unexpected state "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/1Fl;->A0G:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, LX/1Fl;->A0G:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_7

    invoke-virtual {p0, p2}, LX/1zN;->A0I(LX/1Fk;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/1zN;->A0J()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p1, :cond_3

    iget-object v2, p0, LX/1Fl;->A0A:LX/17b;

    iget-object v0, p0, LX/1Fl;->A07:LX/17Q;

    const/4 v1, 0x1

    invoke-virtual {v0, v3}, LX/17Q;->A02(Z)I

    move-result v0

    invoke-static {v2, v0}, LX/01Y;->A05(LX/17b;I)I

    move-result v0

    and-int/2addr v0, v3

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-nez v1, :cond_3

    :goto_0
    if-eqz p2, :cond_7

    invoke-interface {p2}, LX/1Fk;->AC6()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3}, LX/1zN;->A0H(I)V

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, LX/1zN;->A0I(LX/1Fk;)V

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/1Fl;->A07(II)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, LX/1zN;->A0H(I)V

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p0}, LX/1zN;->A0J()Z

    move-result v0

    invoke-static {v0}, LX/1Ru;->A09(Z)V

    invoke-virtual {p0}, LX/2Fx;->A0N()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p2, v0}, LX/1Fk;->AF5(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_1
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
