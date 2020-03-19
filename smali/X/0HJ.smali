.class public abstract LX/0HJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/0HI;
    .locals 5

    instance-of v0, p0, LX/1aK;

    if-nez v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/1aG;

    iget-object v0, v3, LX/1aG;->A01:LX/1aH;

    iget-object v2, v0, LX/1aH;->A00:[LX/1aI;

    iget v1, v3, LX/1aG;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/1aG;->A00:I

    aget-object v2, v2, v1

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, v2, LX/1aI;->A00:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v0, LX/0HI;

    invoke-direct {v0, v2, v1}, LX/0HI;-><init>(LX/0HG;Ljava/io/InputStream;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    throw v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/1aK;

    iget-object v0, v4, LX/1aK;->A01:LX/1aL;

    invoke-virtual {v0}, LX/1aL;->A03()[LX/1aJ;

    iget-object v3, v4, LX/1aK;->A01:LX/1aL;

    iget-object v2, v3, LX/1aL;->A00:[LX/1aJ;

    iget v1, v4, LX/1aK;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/1aK;->A00:I

    aget-object v2, v2, v1

    iget-object v1, v3, LX/1aL;->A02:Ljava/util/zip/ZipFile;

    iget-object v0, v2, LX/1aJ;->A01:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    :try_start_1
    new-instance v0, LX/0HI;

    invoke-direct {v0, v2, v1}, LX/0HI;-><init>(LX/0HG;Ljava/io/InputStream;)V

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_1
    throw v0
.end method

.method public A01()Z
    .locals 3

    instance-of v0, p0, LX/1aK;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1aG;

    iget v2, v0, LX/1aG;->A00:I

    iget-object v0, v0, LX/1aG;->A01:LX/1aH;

    iget-object v0, v0, LX/1aH;->A00:[LX/1aI;

    array-length v1, v0

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    :goto_0
    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/1aK;

    iget-object v0, v1, LX/1aK;->A01:LX/1aL;

    invoke-virtual {v0}, LX/1aL;->A03()[LX/1aJ;

    iget v2, v1, LX/1aK;->A00:I

    iget-object v0, v1, LX/1aK;->A01:LX/1aL;

    iget-object v0, v0, LX/1aL;->A00:[LX/1aJ;

    array-length v1, v0

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    goto :goto_0
.end method

.method public close()V
    .locals 0

    return-void
.end method
