.class public final LX/1bM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kk;


# instance fields
.field public A00:J

.field public A01:Landroid/content/res/AssetFileDescriptor;

.field public A02:Landroid/net/Uri;

.field public A03:Ljava/io/InputStream;

.field public A04:Z

.field public final A05:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, LX/1bM;->A05:Landroid/content/ContentResolver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Kx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, LX/1bM;->A05:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public A7Q()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/1bM;->A02:Landroid/net/Uri;

    return-object v0
.end method

.method public AHg(LX/0Km;)J
    .locals 7

    :try_start_0
    iget-object v2, p1, LX/0Km;->A04:Landroid/net/Uri;

    iput-object v2, p0, LX/1bM;->A02:Landroid/net/Uri;

    iget-object v1, p0, LX/1bM;->A05:Landroid/content/ContentResolver;

    const-string v0, "r"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, LX/1bM;->A01:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v1, p0, LX/1bM;->A03:Ljava/io/InputStream;

    iget-object v0, p0, LX/1bM;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v5

    iget-object v2, p0, LX/1bM;->A03:Ljava/io/InputStream;

    iget-wide v0, p1, LX/0Km;->A03:J

    add-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    sub-long/2addr v3, v5

    iget-wide v1, p1, LX/0Km;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-wide v1, p1, LX/0Km;->A02:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    iput-wide v1, p0, LX/1bM;->A00:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1bM;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v1

    iput-wide v1, p0, LX/1bM;->A00:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1bM;->A03:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, p0, LX/1bM;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iput-wide v5, p0, LX/1bM;->A00:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1bM;->A04:Z

    iget-wide v0, p0, LX/1bM;->A00:J

    return-wide v0

    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_3
    new-instance v2, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not open file descriptor for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1bM;->A02:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0Ki;

    invoke-direct {v0, v1}, LX/0Ki;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public close()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/1bM;->A02:Landroid/net/Uri;

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/1bM;->A03:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v3, p0, LX/1bM;->A03:Ljava/io/InputStream;

    :try_start_1
    iget-object v0, p0, LX/1bM;->A01:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    iput-object v3, p0, LX/1bM;->A01:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, LX/1bM;->A04:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, LX/1bM;->A04:Z

    :cond_2
    return-void

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/0Ki;

    invoke-direct {v0, v1}, LX/0Ki;-><init>(Ljava/io/IOException;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_1
    move-exception v1

    :try_start_3
    new-instance v0, LX/0Ki;

    invoke-direct {v0, v1}, LX/0Ki;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    iput-object v3, p0, LX/1bM;->A03:Ljava/io/InputStream;

    :try_start_4
    iget-object v0, p0, LX/1bM;->A01:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_2
    move-exception v1

    :try_start_5
    new-instance v0, LX/0Ki;

    invoke-direct {v0, v1}, LX/0Ki;-><init>(Ljava/io/IOException;)V

    :goto_0
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    iput-object v3, p0, LX/1bM;->A01:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, LX/1bM;->A04:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_3
    :goto_1
    iput-object v3, p0, LX/1bM;->A01:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, LX/1bM;->A04:Z

    if-eqz v0, :cond_4

    :goto_2
    iput-boolean v2, p0, LX/1bM;->A04:Z

    :cond_4
    throw v1
.end method

.method public read([BII)I
    .locals 8

    if-nez p3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v0, p0, LX/1bM;->A00:J

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    cmp-long v2, v0, v3

    if-eqz v2, :cond_4

    const-wide/16 v6, -0x1

    cmp-long v2, v0, v6

    if-eqz v2, :cond_1

    int-to-long v2, p3

    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_1
    iget-object v0, p0, LX/1bM;->A03:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, v5, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v1, p0, LX/1bM;->A00:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_4

    new-instance v1, LX/0Ki;

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    invoke-direct {v1, v0}, LX/0Ki;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_2
    iget-wide v2, p0, LX/1bM;->A00:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_3

    int-to-long v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/1bM;->A00:J

    :cond_3
    return v4

    :catch_0
    move-exception v1

    new-instance v0, LX/0Ki;

    invoke-direct {v0, v1}, LX/0Ki;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_4
    return v5
.end method
