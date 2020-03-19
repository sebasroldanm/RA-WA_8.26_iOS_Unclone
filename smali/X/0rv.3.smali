.class public LX/0rv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:LX/2yG;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0rv;->A01(Ljava/io/File;)LX/0ru;

    move-result-object v4

    iget v3, v4, LX/0ru;->A02:I

    const/16 v1, 0x1000

    if-gt v3, v1, :cond_0

    iget v0, v4, LX/0ru;->A00:I

    if-gt v0, v1, :cond_0

    :try_start_0
    new-instance v3, LX/2yG;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v2, v0}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v1, v0}, LX/2yG;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;LX/2yG;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    iput-object v3, p0, LX/0rv;->A00:LX/2yG;

    return-void
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/io/IOException;

    const-string v0, "gifdecoder/failed to load image"

    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v2, Ljava/io/IOException;

    const-string v0, "gifdecoder/invalid image size: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0ru;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static A00(Landroid/content/ContentResolver;LX/1Rc;Landroid/net/Uri;)LX/0ru;
    .locals 3

    if-eqz p0, :cond_2

    invoke-virtual {p1, p2}, LX/1Rc;->A03(Landroid/net/Uri;)V

    :try_start_0
    const-string v0, "r"

    invoke-virtual {p0, p2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1, p0}, LX/1Rc;->A04(Landroid/os/ParcelFileDescriptor;)V

    new-instance v1, LX/3Is;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, LX/3Is;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v1}, LX/0rv;->A02(LX/2yQ;)LX/0ru;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gifdecoder/getmetadata/cannot open uri, pfd=null, uri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p0, :cond_1

    :try_start_5
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gifdecoder/getmetadata/failed to read uri "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "gifdecoder/getmetadata/cannot open uri, cr=null"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A01(Ljava/io/File;)LX/0ru;
    .locals 1

    new-instance v0, LX/3It;

    invoke-direct {v0, p0}, LX/3It;-><init>(Ljava/io/File;)V

    invoke-static {v0}, LX/0rv;->A02(LX/2yQ;)LX/0ru;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/2yQ;)LX/0ru;
    .locals 5

    :try_start_0
    new-instance v4, LX/2yF;

    invoke-direct {v4, p0}, LX/2yF;-><init>(LX/2yQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, LX/0ru;

    iget-object v0, v4, LX/2yF;->A00:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->A03()I

    move-result v2

    iget-object v0, v4, LX/2yF;->A00:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->A01()I

    move-result v1

    iget-object v0, v4, LX/2yF;->A00:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->A02()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, LX/0ru;-><init>(III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v4, LX/2yF;->A00:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->A05()V

    return-object v3

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    iget-object v0, v4, LX/2yF;->A00:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->A05()V

    :cond_0
    throw v1
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v2, p0, LX/0rv;->A00:LX/2yG;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2yG;->A0H:Z

    iget-object v1, v2, LX/2yG;->A0E:LX/2yR;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v2, LX/2yG;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->A05()V

    iget-object v0, v2, LX/2yG;->A07:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method
