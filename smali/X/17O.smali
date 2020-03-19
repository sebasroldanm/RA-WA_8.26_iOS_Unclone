.class public LX/17O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/17O;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/17L;

.field public final A03:LX/17a;

.field public final A04:LX/1S2;

.field public final A05:LX/1S2;

.field public final A06:LX/1S6;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/17X;LX/1S6;LX/17L;LX/17a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/17O;->A07:Ljava/util/List;

    iput-object p2, p0, LX/17O;->A06:LX/1S6;

    iput-object p3, p0, LX/17O;->A02:LX/17L;

    iput-object p4, p0, LX/17O;->A03:LX/17a;

    iget-object v4, p1, LX/17X;->A00:Landroid/app/Application;

    new-instance v2, LX/1S2;

    new-instance v1, Ljava/io/File;

    iget-object v0, p3, LX/17L;->A01:Ljava/io/File;

    const-string v3, ".trash"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, p0, v1}, LX/1S2;-><init>(LX/17O;Ljava/io/File;)V

    iput-object v2, p0, LX/17O;->A05:LX/1S2;

    new-instance v2, LX/1S2;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, p0, v1}, LX/1S2;-><init>(LX/17O;Ljava/io/File;)V

    iput-object v2, p0, LX/17O;->A04:LX/1S2;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    const-string v0, "mounted"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/17O;->A00:Z

    iput-boolean v2, p0, LX/17O;->A01:Z

    return-void

    :cond_0
    const-string v0, "mounted_ro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, LX/17O;->A00:Z

    iput-boolean v0, p0, LX/17O;->A01:Z

    const-string v0, "media-state-manager/main/media/read-only"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    iput-boolean v0, p0, LX/17O;->A00:Z

    iput-boolean v2, p0, LX/17O;->A01:Z

    const-string v0, "media-state-manager/main/media/unavailable "

    invoke-static {v0, v3}, LX/0CI;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A00(Landroid/os/StatFs;)J
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public static final A01(Landroid/os/StatFs;)J
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public static A02()LX/17O;
    .locals 6

    sget-object v0, LX/17O;->A08:LX/17O;

    if-nez v0, :cond_1

    const-class v5, LX/17O;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/17O;->A08:LX/17O;

    if-nez v0, :cond_0

    new-instance v4, LX/17O;

    sget-object v3, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/27c;->A00()LX/1S6;

    move-result-object v2

    sget-object v1, LX/17L;->A03:LX/17L;

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/17O;-><init>(LX/17X;LX/1S6;LX/17L;LX/17a;)V

    sput-object v4, LX/17O;->A08:LX/17O;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/17O;->A08:LX/17O;

    return-object v0
.end method

.method public static A03()Z
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "media-state-manager/checkifremovable/error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A04()J
    .locals 2

    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/17O;->A00(Landroid/os/StatFs;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "media-state-manager/avail-external-storage/error/illegal-arg"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A05()J
    .locals 2

    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/17O;->A00(Landroid/os/StatFs;)J

    move-result-wide v0

    return-wide v0
.end method

.method public A06()J
    .locals 2

    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/17O;->A01(Landroid/os/StatFs;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "media-state-manager/total-external-storage/error/illegal-arg"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A07(Ljava/io/File;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, LX/17O;->A02:LX/17L;

    invoke-virtual {v0, p1}, LX/17L;->A02(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/17O;->A05:LX/1S2;

    :goto_0
    const-string v0, ""

    invoke-virtual {v1, v0}, LX/1S2;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/17O;->A04:LX/1S2;

    goto :goto_0
.end method

.method public A08()Z
    .locals 2

    iget-boolean v0, p0, LX/17O;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/17O;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A09(LX/17M;)Z
    .locals 3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, LX/17M;->AHL(Ljava/lang/String;)V

    return v2

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/17O;->A03:LX/17a;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v1, v0}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/17M;->AHM()V

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public A0A(LX/17M;)Z
    .locals 3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, LX/17M;->AF3(Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v0, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, LX/17M;->AHL(Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v1, p0, LX/17O;->A03:LX/17a;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v0}, LX/17a;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    invoke-interface {p1}, LX/17M;->AF4()V

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
