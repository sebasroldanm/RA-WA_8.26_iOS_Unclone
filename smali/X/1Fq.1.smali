.class public LX/1Fq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Landroid/util/SparseArray;


# instance fields
.field public A00:I

.field public A01:Ljava/io/RandomAccessFile;

.field public A02:Ljava/lang/String;

.field public final A03:LX/0qj;

.field public final A04:LX/17X;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    sput-object v2, LX/1Fq;->A08:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v0, "EMPTY"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    const-string v0, "LOADING"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x2

    const-string v0, "COMPLETE"

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/17X;LX/0qj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1Fq;->A06:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1Fq;->A05:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/1Fq;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x0

    iput v0, p0, LX/1Fq;->A00:I

    iput-object p1, p0, LX/1Fq;->A04:LX/17X;

    iput-object p2, p0, LX/1Fq;->A03:LX/0qj;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/1Fq;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A01()Ljava/io/RandomAccessFile;
    .locals 2

    iget-object v1, p0, LX/1Fq;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1Fq;->A01:Ljava/io/RandomAccessFile;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A02()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Fq;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A03(I)V
    .locals 2

    iget-object v0, p0, LX/1Fq;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    invoke-static {v0}, LX/1Ru;->A09(Z)V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    iget v0, p0, LX/1Fq;->A00:I

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v1, LX/1Fq;->A08:Landroid/util/SparseArray;

    iget v0, p0, LX/1Fq;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    :cond_1
    iput p1, p0, LX/1Fq;->A00:I

    return-void
.end method

.method public final declared-synchronized A04(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/1Fq;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A05()Z
    .locals 10

    iget-object v0, p0, LX/1Fq;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    invoke-static {v0}, LX/1Ru;->A09(Z)V

    iget-object v0, p0, LX/1Fq;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/1Fq;->A01()Ljava/io/RandomAccessFile;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return v9

    :cond_1
    invoke-virtual {p0}, LX/1Fq;->A02()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    new-instance v3, Ljava/io/File;

    iget-object v0, p0, LX/1Fq;->A04:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v4, LX/1Fp;

    new-instance v2, Ljava/io/File;

    const-string v0, "flatfile"

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v0, "offsetfile.json"

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v4, v2, v1}, LX/1Fp;-><init>(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, v4, LX/1Fp;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/1Fp;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_6

    iget-object v3, p0, LX/1Fq;->A05:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/1Fq;->A01:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v1, v4, LX/1Fp;->A00:Ljava/io/File;

    const-string v0, "rw"

    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, LX/1Fq;->A01:Ljava/io/RandomAccessFile;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_4
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v0, p0, LX/1Fq;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "FlatfileStorage/prepareFilesIfNeeded/flatfile was not found"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v3

    return v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_0
    :try_start_4
    new-instance v7, Landroid/util/JsonReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, v4, LX/1Fp;->A01:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginObject()V

    :goto_1
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Landroid/util/JsonReader;->beginArray()V

    invoke-virtual {v7}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v7}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    invoke-virtual {v7}, Landroid/util/JsonReader;->endArray()V

    iget-object v5, p0, LX/1Fq;->A06:Ljava/util/Map;

    new-instance v4, LX/1Fo;

    int-to-long v2, v1

    int-to-long v0, v0

    invoke-direct {v4, v2, v3, v0, v1}, LX/1Fo;-><init>(JJ)V

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Landroid/util/JsonReader;->endObject()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v7}, Landroid/util/JsonReader;->close()V

    return v9
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v7}, Landroid/util/JsonReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "FlatfileStorage/prepareFilesIfNeeded/error while reading offset file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :cond_6
    return v8
.end method
