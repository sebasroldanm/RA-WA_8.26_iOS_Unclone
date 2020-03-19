.class public final LX/1Mm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/1Ml;

.field public static volatile A0D:LX/1Mm;


# instance fields
.field public A00:LX/2nO;

.field public A01:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A02:LX/0qj;

.field public final A03:LX/0re;

.field public final A04:LX/0rz;

.field public final A05:LX/1uK;

.field public final A06:LX/17O;

.field public final A07:LX/17W;

.field public final A08:LX/17X;

.field public final A09:LX/1Hl;

.field public final A0A:LX/1Ng;

.field public final A0B:LX/1S6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/23t;->A00:LX/23t;

    sput-object v0, LX/1Mm;->A0C:LX/1Ml;

    return-void
.end method

.method public constructor <init>(LX/17X;LX/17W;LX/1uK;LX/0rz;LX/0qj;LX/1S6;LX/0re;LX/1Hl;LX/17O;LX/1Ng;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Mm;->A08:LX/17X;

    iput-object p2, p0, LX/1Mm;->A07:LX/17W;

    iput-object p3, p0, LX/1Mm;->A05:LX/1uK;

    iput-object p4, p0, LX/1Mm;->A04:LX/0rz;

    iput-object p5, p0, LX/1Mm;->A02:LX/0qj;

    iput-object p6, p0, LX/1Mm;->A0B:LX/1S6;

    iput-object p7, p0, LX/1Mm;->A03:LX/0re;

    iput-object p8, p0, LX/1Mm;->A09:LX/1Hl;

    iput-object p9, p0, LX/1Mm;->A06:LX/17O;

    iput-object p10, p0, LX/1Mm;->A0A:LX/1Ng;

    new-instance v4, LX/1Ry;

    const-string v0, "GifCache/thread pool creation"

    invoke-direct {v4, v0}, LX/1Ry;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const-string v0, "Gif cache Worker#"

    invoke-static {v2, v2, v1, v3, v0}, LX/11i;->A1c(IIILjava/util/concurrent/TimeUnit;Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, LX/1Mm;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v4}, LX/1Ry;->A01()J

    return-void
.end method

.method public static A00()LX/1Mm;
    .locals 13

    sget-object v0, LX/1Mm;->A0D:LX/1Mm;

    if-nez v0, :cond_1

    const-class v1, LX/1Mm;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Mm;->A0D:LX/1Mm;

    if-nez v0, :cond_0

    new-instance v2, LX/1Mm;

    sget-object v3, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/17W;->A00()LX/17W;

    move-result-object v4

    invoke-static {}, LX/1uK;->A00()LX/1uK;

    move-result-object v5

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v6

    sget-object v7, LX/0qj;->A00:LX/0qj;

    invoke-static {v7}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v8

    invoke-static {}, LX/0re;->A00()LX/0re;

    move-result-object v9

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v10

    invoke-static {}, LX/17O;->A02()LX/17O;

    move-result-object v11

    invoke-static {}, LX/1Ng;->A00()LX/1Ng;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, LX/1Mm;-><init>(LX/17X;LX/17W;LX/1uK;LX/0rz;LX/0qj;LX/1S6;LX/0re;LX/1Hl;LX/17O;LX/1Ng;)V

    sput-object v2, LX/1Mm;->A0D:LX/1Mm;

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
    sget-object v0, LX/1Mm;->A0D:LX/1Mm;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    invoke-static {}, LX/1Ru;->A01()V

    iget-object v0, p0, LX/1Mm;->A00:LX/2nO;

    if-nez v0, :cond_1

    new-instance v3, Ljava/io/File;

    iget-object v0, p0, LX/1Mm;->A08:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "GifsCache"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gif/cache/unable to create gifs directory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    new-instance v2, LX/2nM;

    iget-object v1, p0, LX/1Mm;->A04:LX/0rz;

    iget-object v0, p0, LX/1Mm;->A0A:LX/1Ng;

    invoke-direct {v2, v1, v0, v3}, LX/2nM;-><init>(LX/0rz;LX/1Ng;Ljava/io/File;)V

    sget-object v0, LX/0xS;->A0L:LX/0xS;

    iget v1, v0, LX/0xS;->A00:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, LX/2nM;->A01:I

    invoke-virtual {v2}, LX/2nM;->A00()LX/2nO;

    move-result-object v0

    iput-object v0, p0, LX/1Mm;->A00:LX/2nO;

    :cond_1
    iget-object v1, p0, LX/1Mm;->A00:LX/2nO;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0, v0}, LX/2nO;->A00(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;LX/2nN;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;)[B
    .locals 1

    invoke-static {}, LX/1Ru;->A01()V

    iget-object v0, p0, LX/1Mm;->A05:LX/1uK;

    invoke-virtual {v0}, LX/1uK;->A05()LX/1Me;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1Me;->A00(Ljava/lang/String;)Lcom/whatsapp/gif_search/GifCacheItemSerializable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->A00:[B

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
