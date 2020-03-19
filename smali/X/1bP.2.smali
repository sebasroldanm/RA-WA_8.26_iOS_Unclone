.class public final LX/1bP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kk;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/io/RandomAccessFile;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7Q()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/1bP;->A01:Landroid/net/Uri;

    return-object v0
.end method

.method public AHg(LX/0Km;)J
    .locals 5

    :try_start_0
    iget-object v0, p1, LX/0Km;->A04:Landroid/net/Uri;

    iput-object v0, p0, LX/1bP;->A01:Landroid/net/Uri;

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "r"

    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, LX/1bP;->A02:Ljava/io/RandomAccessFile;

    iget-wide v0, p1, LX/0Km;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-wide v3, p1, LX/0Km;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1bP;->A02:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    iget-wide v0, p1, LX/0Km;->A03:J

    sub-long/2addr v3, v0

    :cond_0
    iput-wide v3, p0, LX/1bP;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1bP;->A03:Z

    return-wide v3

    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0Ko;

    invoke-direct {v0, v1}, LX/0Ko;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public close()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/1bP;->A01:Landroid/net/Uri;

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/1bP;->A02:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v3, p0, LX/1bP;->A02:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, LX/1bP;->A03:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/1bP;->A03:Z

    :cond_1
    return-void

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v0, LX/0Ko;

    invoke-direct {v0, v1}, LX/0Ko;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iput-object v3, p0, LX/1bP;->A02:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, LX/1bP;->A03:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, LX/1bP;->A03:Z

    :cond_2
    throw v1
.end method

.method public read([BII)I
    .locals 5

    if-nez p3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v0, p0, LX/1bP;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    :try_start_0
    iget-object v4, p0, LX/1bP;->A02:Ljava/io/RandomAccessFile;

    int-to-long v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v4, p1, p2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v4

    if-lez v4, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v2, p0, LX/1bP;->A00:J

    int-to-long v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/1bP;->A00:J

    :cond_2
    return v4

    :catch_0
    move-exception v1

    new-instance v0, LX/0Ko;

    invoke-direct {v0, v1}, LX/0Ko;-><init>(Ljava/io/IOException;)V

    throw v0
.end method
