.class public LX/0zZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Landroid/graphics/Bitmap;


# instance fields
.field public A00:LX/127;

.field public final A01:J

.field public final A02:LX/04L;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, LX/0zZ;->A05:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0zZ;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/0zZ;->A03:Ljava/io/File;

    iput-wide p2, p0, LX/0zZ;->A01:J

    new-instance v4, LX/1su;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v0, 0x2000

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-direct {v4, v0}, LX/1su;-><init>(I)V

    iput-object v4, p0, LX/0zZ;->A02:LX/04L;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 11

    invoke-virtual {p0}, LX/0zZ;->A01()V

    iget-object v3, p0, LX/0zZ;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0zZ;->A00:LX/127;

    const/4 v4, 0x0

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v0, p1}, LX/127;->A08(Ljava/lang/String;)LX/126;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :catch_0
    :try_start_2
    const-string v0, "bitmapcache/journal corrupted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v0, v0, LX/126;->A00:[Ljava/io/InputStream;

    aget-object v2, v0, v1

    if-eqz v2, :cond_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    new-instance v5, LX/0zi;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v7, p3

    move v6, p2

    invoke-direct/range {v5 .. v10}, LX/0zi;-><init>(IILjava/lang/Long;ZLandroid/graphics/BitmapFactory$Options;)V

    new-instance v0, LX/1cl;

    invoke-direct {v0, v2}, LX/1cl;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, v5}, LX/0OC;->A0Q(LX/0zj;LX/0zi;)LX/0zh;

    move-result-object v0

    iget-object v1, v0, LX/0zh;->A02:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v0, "bitmapcache/decode failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    monitor-exit v3

    return-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catch_1
    move-object v4, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    throw v0

    :cond_0
    move-object v4, v1

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_2
    :cond_2
    :goto_2
    :try_start_b
    monitor-exit v3

    return-object v4

    :catchall_4
    move-exception v0

    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0
.end method

.method public final A01()V
    .locals 7

    iget-object v5, p0, LX/0zZ;->A04:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/0zZ;->A00:LX/127;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/127;->A03:Ljava/io/Writer;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/0zZ;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0zZ;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0zZ;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bitmapcache/initDiskCache: unable to create cache dir "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zZ;->A03:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0zZ;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v3

    iget-wide v1, p0, LX/0zZ;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/0zZ;->A03:Ljava/io/File;

    invoke-static {v0, v6, v6, v1, v2}, LX/127;->A00(Ljava/io/File;IIJ)LX/127;

    move-result-object v0

    iput-object v0, p0, LX/0zZ;->A00:LX/127;

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "bitmapcache/initDiskCache "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public A02(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v1, p0, LX/0zZ;->A02:LX/04L;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0zZ;->A02:LX/04L;

    invoke-virtual {v0, p1, p2}, LX/04L;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0zZ;->A02:LX/04L;

    invoke-virtual {v0}, LX/04L;->A01()I

    iget-object v0, p0, LX/0zZ;->A02:LX/04L;

    invoke-virtual {v0}, LX/04L;->A00()I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 5

    invoke-virtual {p0}, LX/0zZ;->A01()V

    iget-object v2, p0, LX/0zZ;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0zZ;->A00:LX/127;

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v0, p1}, LX/127;->A08(Ljava/lang/String;)LX/126;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0zZ;->A00:LX/127;

    const-wide/16 v0, -0x1

    invoke-virtual {v3, p1, v0, v1}, LX/127;->A07(Ljava/lang/String;J)LX/124;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/124;->A00(I)Ljava/io/OutputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {p2, v1}, LX/1Ha;->A0Y(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, LX/124;->A01()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0

    :cond_0
    iget-object v0, v0, LX/126;->A00:[Ljava/io/InputStream;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_1
    :goto_0
    :try_start_7
    iget-object v0, p0, LX/0zZ;->A00:LX/127;

    monitor-enter v0

    monitor-exit v0

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catch_0
    move-exception v1

    :try_start_8
    const-string v0, "bitmapcache/download "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget-object v0, p0, LX/0zZ;->A00:LX/127;

    monitor-enter v0

    monitor-exit v0

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_3
    move-exception v1

    :try_start_a
    iget-object v0, p0, LX/0zZ;->A00:LX/127;

    monitor-enter v0

    monitor-exit v0

    throw v1

    :cond_2
    :goto_1
    monitor-exit v2

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0
.end method

.method public A04(Z)V
    .locals 4

    iget-object v2, p0, LX/0zZ;->A02:LX/04L;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/0zZ;->A02:LX/04L;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/04L;->A07(I)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, p0, LX/0zZ;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v0, p0, LX/0zZ;->A00:LX/127;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, LX/127;->close()V

    iget-object v0, v0, LX/127;->A07:Ljava/io/File;

    invoke-static {v0}, LX/127;->A04(Ljava/io/File;)V

    :cond_0
    iget-object v2, p0, LX/0zZ;->A00:LX/127;

    iget-object v1, v2, LX/127;->A03:Ljava/io/Writer;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/127;->close()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/0zZ;->A00:LX/127;

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "bitmapcache/close "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    throw v0
.end method
