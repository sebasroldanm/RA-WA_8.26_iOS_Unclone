.class public abstract LX/056;
.super Landroid/app/Service;
.source ""


# static fields
.field public static final A05:Ljava/lang/Object;

.field public static final A06:Ljava/util/HashMap;


# instance fields
.field public A00:LX/052;

.field public A01:LX/053;

.field public A02:LX/055;

.field public A03:Z

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/056;->A05:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/056;->A06:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/056;->A03:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/056;->A04:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/ComponentName;ZI)LX/055;
    .locals 2

    sget-object v0, LX/056;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/055;

    if-nez v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    if-eqz p2, :cond_2

    new-instance v1, LX/1Vx;

    invoke-direct {v1, p0, p1, p3}, LX/1Vx;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    :goto_0
    sget-object v0, LX/056;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    new-instance v1, LX/1Vt;

    invoke-direct {v1, p0, p1}, LX/1Vt;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t be here without a job id"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    .locals 3

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_0

    sget-object v1, LX/056;->A05:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v2, v0, p2}, LX/056;->A00(Landroid/content/Context;Landroid/content/ComponentName;ZI)LX/055;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/055;->A03(I)V

    invoke-virtual {v0, p3}, LX/055;->A04(Landroid/content/Intent;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "work must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A02()LX/054;
    .locals 5

    iget-object v4, p0, LX/056;->A01:LX/053;

    if-eqz v4, :cond_2

    check-cast v4, LX/1Vw;

    iget-object v3, v4, LX/1Vw;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, v4, LX/1Vw;->A00:Landroid/app/job/JobParameters;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    monitor-exit v3

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v2

    monitor-exit v3

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v4, LX/1Vw;->A01:LX/056;

    invoke-virtual {v0}, Landroid/app/Service;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v0, LX/1Vv;

    invoke-direct {v0, v4, v2}, LX/1Vv;-><init>(LX/1Vw;Landroid/app/job/JobWorkItem;)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    iget-object v2, p0, LX/056;->A04:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_2
    iget-object v0, p0, LX/056;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, LX/056;->A04:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/054;

    monitor-exit v2

    return-object v0

    :cond_3
    const/4 v0, 0x0

    monitor-exit v2

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    throw v0
.end method

.method public A03()V
    .locals 2

    iget-object v1, p0, LX/056;->A04:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/056;->A00:LX/052;

    iget-object v0, p0, LX/056;->A04:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/056;->A04(Z)V

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, LX/056;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/056;->A02:LX/055;

    invoke-virtual {v0}, LX/055;->A00()V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public A04(Z)V
    .locals 3

    iget-object v0, p0, LX/056;->A00:LX/052;

    if-nez v0, :cond_1

    new-instance v0, LX/052;

    invoke-direct {v0, p0}, LX/052;-><init>(LX/056;)V

    iput-object v0, p0, LX/056;->A00:LX/052;

    iget-object v0, p0, LX/056;->A02:LX/055;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LX/055;->A01()V

    :cond_0
    iget-object v2, p0, LX/056;->A00:LX/052;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public A05(Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v1, p0

    instance-of v0, v1, Lcom/whatsapp/perf/ProfiloUploadService;

    if-nez v0, :cond_14

    instance-of v0, v1, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;

    if-nez v0, :cond_b

    instance-of v0, v1, Lcom/whatsapp/breakpad/NativeCrashDumpUploadService;

    if-nez v0, :cond_9

    move-object v3, v1

    check-cast v3, Lcom/whatsapp/ExternalMediaManager;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x4a15a678    # 2451870.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v0, :cond_8

    const v0, 0x4d789964

    if-ne v1, v0, :cond_0

    const-string v0, "mounted_ro"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_6

    iget-object v1, v3, Lcom/whatsapp/ExternalMediaManager;->A01:LX/17O;

    iget-boolean v0, v1, LX/17O;->A00:Z

    if-nez v0, :cond_2

    iput-boolean v5, v1, LX/17O;->A00:Z

    iput-boolean v5, v1, LX/17O;->A01:Z

    const-string v0, "media-state-manager/external/unavailable "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    iget-object v0, v3, Lcom/whatsapp/ExternalMediaManager;->A00:LX/0tO;

    invoke-virtual {v0}, LX/0tO;->A01()V

    :cond_3
    iget-object v0, v3, Lcom/whatsapp/ExternalMediaManager;->A02:LX/1LC;

    invoke-virtual {v0, v2}, LX/1LC;->A06(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, v3, Lcom/whatsapp/ExternalMediaManager;->A01:LX/17O;

    iget-boolean v0, v1, LX/17O;->A00:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/17O;->A01:Z

    if-eqz v0, :cond_2

    :cond_5
    iput-boolean v4, v1, LX/17O;->A00:Z

    iput-boolean v4, v1, LX/17O;->A01:Z

    const-string v0, "media-state-manager/external/available"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v1, v3, Lcom/whatsapp/ExternalMediaManager;->A01:LX/17O;

    iget-boolean v0, v1, LX/17O;->A00:Z

    if-nez v0, :cond_7

    iget-boolean v0, v1, LX/17O;->A01:Z

    if-nez v0, :cond_2

    :cond_7
    iput-boolean v4, v1, LX/17O;->A00:Z

    iput-boolean v5, v1, LX/17O;->A01:Z

    const-string v0, "media-state-manager/read-only"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_2
    const/4 v4, 0x1

    goto :goto_1

    :cond_8
    const-string v0, "mounted"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_9
    move-object v3, v1

    check-cast v3, Lcom/whatsapp/breakpad/NativeCrashDumpUploadService;

    const/4 v6, 0x0

    const-string v0, "minidumps"

    invoke-virtual {v3, v0, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_a

    array-length v2, v4

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_a

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    invoke-static {v3}, LX/03w;->A0M(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    sget-object v0, LX/11x;->A00:LX/11x;

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_18

    array-length v2, v4

    if-eqz v2, :cond_18

    sget-object v0, LX/1H9;->A00:LX/1H9;

    invoke-static {v4, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v5, 0x1

    const/4 v1, 0x1

    :goto_4
    if-ge v1, v2, :cond_17

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    move-object v7, v1

    check-cast v7, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;

    const-string v12, "android_hprof"

    iget-object v0, v7, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->A00:LX/2Uf;

    iget-object v0, v0, LX/2Uf;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/2Ue;

    invoke-direct {v0}, LX/2Ue;-><init>()V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_18

    array-length v3, v4

    if-eqz v3, :cond_18

    iget-object v0, v7, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->A02:LX/17Q;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/17Q;->A02(Z)I

    move-result v0

    const/4 v5, 0x0

    if-eq v0, v2, :cond_e

    :goto_5
    if-ge v5, v3, :cond_18

    aget-object v0, v4, v5

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v7, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->A00:LX/2Uf;

    iget-object v0, v0, LX/2Uf;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%s/dump.gz"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_c
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v7, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->A00:LX/2Uf;

    iget-object v0, v0, LX/2Uf;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%s/dump.clean"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_e
    const/4 v1, 0x1

    :goto_6
    if-ge v1, v3, :cond_f

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_f
    aget-object v4, v4, v5

    new-instance v3, Ljava/io/File;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v7, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->A00:LX/2Uf;

    iget-object v0, v0, LX/2Uf;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v1, v5

    const-string v0, "%s/dump.clean"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, LX/2Ud;

    invoke-direct {v6, v4, v3}, LX/2Ud;-><init>(Ljava/io/File;Ljava/io/File;)V

    const-string v0, "HprofPersonalInfoCleaner/run/file "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/2Ud;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v6, LX/2Ud;->A00:LX/2Uh;

    if-nez v0, :cond_10

    const-string v0, "HprofPersonalInfoCleaner/pass1/starting on file "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/2Ud;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/32V;

    iget-object v0, v6, LX/2Ud;->A01:Ljava/io/File;

    invoke-direct {v1, v0}, LX/32V;-><init>(Ljava/io/File;)V

    new-instance v8, LX/32S;

    invoke-direct {v8, v1}, LX/32S;-><init>(LX/2Ul;)V

    invoke-virtual {v8}, LX/2Ui;->A05()V

    invoke-virtual {v1}, LX/32V;->close()V

    const-string v0, "HprofPersonalInfoCleaner/pass1/finished on file "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/2Ud;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, LX/32S;->A00:LX/2Uh;

    iput-object v0, v6, LX/2Ud;->A00:LX/2Uh;

    :cond_10
    const-string v0, "HprofPersonalInfoCleaner/pass2/starting on file "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/2Ud;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v10, LX/32V;

    iget-object v0, v6, LX/2Ud;->A01:Ljava/io/File;

    invoke-direct {v10, v0}, LX/32V;-><init>(Ljava/io/File;)V

    new-instance v9, Ljava/io/DataOutputStream;

    new-instance v8, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, v6, LX/2Ud;->A02:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v9, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v8, LX/32U;

    invoke-direct {v8, v10, v9}, LX/32U;-><init>(LX/2Ul;Ljava/io/DataOutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, LX/32T;

    iget-object v0, v6, LX/2Ud;->A00:LX/2Uh;

    invoke-direct {v1, v8, v0}, LX/32T;-><init>(LX/32U;LX/2Uh;)V

    invoke-virtual {v1}, LX/2Ui;->A05()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, LX/32U;->close()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "HprofPersonalInfoCleaner/pass2/finished on file "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/2Ud;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "HprofPersonalInfoCleaner/pass2/Written clean copy to "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/2Ud;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, LX/32U;->close()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "HprofPersonalInfoCleaner/run/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    const-string v0, "HprofPersonalInfoCleaner/run/Successfully cleaned"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_13

    iget-object v0, v7, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->A02:LX/17Q;

    invoke-virtual {v0, v2}, LX/17Q;->A02(Z)I

    move-result v0

    if-ne v0, v2, :cond_13

    new-instance v2, Ljava/io/File;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v7, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->A00:LX/2Uf;

    iget-object v0, v0, LX/2Uf;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    const-string v0, "%s/dump.gz"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_3
    iget-object v0, v7, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->A01:LX/0qj;

    invoke-virtual {v0}, LX/0qj;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->A01:LX/0qj;

    invoke-virtual {v0, v1, v12}, LX/0qj;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    return-void

    :cond_11
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance v6, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v6, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v0, 0x400
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    new-array v5, v0, [B

    :goto_9
    invoke-virtual {v9, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_12

    invoke-virtual {v6, v5, v11, v1}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    goto :goto_9

    :cond_12
    invoke-virtual {v6}, Ljava/util/zip/GZIPOutputStream;->flush()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v6}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    new-instance v5, LX/32R;

    invoke-direct {v5, v4, v2, v3}, LX/32R;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    iget-object v1, v7, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->A03:LX/1Nd;

    const-string v0, "https://crashlogs.whatsapp.net/wa_clb_data"

    invoke-virtual {v1, v0, v5}, LX/1Nd;->A01(Ljava/lang/String;LX/1Nb;)LX/1Nc;

    move-result-object v5

    const-string v6, "access_token"

    const-string v0, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    iget-object v1, v5, LX/1Nc;->A0E:Ljava/util/List;

    invoke-static {v6, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Ljava/io/File;->length()J

    iget-object v0, v5, LX/1Nc;->A0B:Ljava/util/List;

    new-instance v10, LX/1Na;

    const-wide/16 v14, 0x0

    invoke-direct/range {v10 .. v15}, LX/1Na;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "agent"

    iget-object v0, v7, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->A01:LX/0qj;

    check-cast v0, LX/27e;

    iget-object v1, v0, LX/27e;->A08:LX/181;

    invoke-static {}, LX/11z;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1S3;->A01(LX/181;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, LX/1Nc;->A0E:Ljava/util/List;

    invoke-static {v6, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "type"

    iget-object v1, v5, LX/1Nc;->A0E:Ljava/util/List;

    invoke-static {v0, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "android_hprof_extras"

    iget-object v1, v7, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->A01:LX/0qj;

    const-string v0, "java.lang.OutOfMemoryError"

    check-cast v1, LX/27e;

    invoke-virtual {v1, v0}, LX/27e;->A07(Ljava/lang/String;)LX/1O9;

    move-result-object v0

    invoke-virtual {v0}, LX/1O9;->A00()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, LX/1Nc;->A0E:Ljava/util/List;

    invoke-static {v6, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/1Nc;->A01(LX/2iL;)I

    return-void
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v6}, Ljava/util/zip/GZIPOutputStream;->close()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    :try_start_c
    move-exception v0

    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "MemoryDumpUpload/Error Uploading file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void

    :cond_13
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    return-void

    :cond_14
    move-object v0, v1

    check-cast v0, Lcom/whatsapp/perf/ProfiloUploadService;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Landroid/app/Service;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "profilo/upload"

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, LX/2dL;->A00:LX/2dL;

    invoke-virtual {v3, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_18

    array-length v4, v5

    if-eqz v4, :cond_18

    const/4 v3, 0x1

    const/4 v2, 0x1

    :goto_a
    if-ge v2, v4, :cond_15

    aget-object v1, v5, v2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    aget-object v1, v5, v2

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_15
    const/4 v1, 0x0

    aget-object v2, v5, v1

    iget-object v1, v0, Lcom/whatsapp/perf/ProfiloUploadService;->A00:LX/17Q;

    invoke-virtual {v1, v3}, LX/17Q;->A02(Z)I

    move-result v1

    if-eq v1, v3, :cond_16

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void

    :cond_16
    :try_start_d
    new-instance v9, LX/37l;

    invoke-direct {v9, v2}, LX/37l;-><init>(Ljava/io/File;)V

    new-instance v5, LX/1Nc;

    iget-object v6, v0, Lcom/whatsapp/perf/ProfiloUploadService;->A02:LX/1RD;

    const-string v7, "https://crashlogs.whatsapp.net/wa_profilo_data"

    iget-object v1, v0, Lcom/whatsapp/perf/ProfiloUploadService;->A03:LX/1S3;

    invoke-virtual {v1}, LX/1S3;->A02()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, LX/1Nc;-><init>(LX/1RD;Ljava/lang/String;Ljava/lang/String;LX/1Nb;ZZ)V

    const-string v4, "access_token"

    const-string v1, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    iget-object v3, v5, LX/1Nc;->A0D:Ljava/util/List;

    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "from"

    iget-object v1, v0, Lcom/whatsapp/perf/ProfiloUploadService;->A04:LX/27e;

    invoke-virtual {v1}, LX/0qj;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v5, LX/1Nc;->A0D:Ljava/util/List;

    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v8, "file"

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ljava/io/File;->length()J

    iget-object v1, v5, LX/1Nc;->A0B:Ljava/util/List;

    new-instance v6, LX/1Na;

    const-wide/16 v10, 0x0

    invoke-direct/range {v6 .. v11}, LX/1Na;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "agent"

    iget-object v1, v0, Lcom/whatsapp/perf/ProfiloUploadService;->A04:LX/27e;

    iget-object v3, v1, LX/27e;->A08:LX/181;

    invoke-static {}, LX/11z;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/1S3;->A01(LX/181;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v5, LX/1Nc;->A0D:Ljava/util/List;

    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "device_id"

    iget-object v0, v0, Lcom/whatsapp/perf/ProfiloUploadService;->A01:LX/17b;

    invoke-virtual {v0}, LX/17b;->A0A()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, LX/1Nc;->A0D:Ljava/util/List;

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/1Nc;->A01(LX/2iL;)I

    return-void
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "ProfiloUpload/Error Uploading file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void

    :cond_17
    sub-int/2addr v2, v5

    invoke-virtual {v3, v2}, Lcom/whatsapp/breakpad/NativeCrashDumpUploadService;->A06(I)V

    const-string v0, "app_version_changed"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v3, v5}, Lcom/whatsapp/breakpad/NativeCrashDumpUploadService;->A06(I)V

    aget-object v0, v4, v6

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_18
    return-void

    :cond_19
    aget-object v4, v4, v6

    :try_start_e
    invoke-static {v3, v4}, LX/1Ha;->A06(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object v12

    if-nez v12, :cond_1a

    const-string v0, "NativeCrashDumpUpload/compress/empty; exit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_b
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    :cond_1a
    const-string v0, "NativeCrashDumpUpload/upload/native crash dmp file: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v12, v0}, LX/0CI;->A0a(Ljava/io/File;Ljava/lang/StringBuilder;)V

    iget-object v6, v3, Lcom/whatsapp/breakpad/NativeCrashDumpUploadService;->A01:LX/27e;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v0, LX/0qi;->A02:LX/0qi;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v11

    const-string v13, "upload_file_minidump"

    invoke-virtual/range {v6 .. v13}, LX/27e;->A0E(ZZZZLjava/util/EnumSet;Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "NativeCrashDumpUpload/upload/success/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v3, v5}, Lcom/whatsapp/breakpad/NativeCrashDumpUploadService;->A06(I)V

    :cond_1b
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    return-void

    :goto_b
    return-void

    :catch_3
    move-exception v1

    const-string v0, "NativeCrashDumpUpload/compress/fail; exit"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, LX/056;->A01:LX/053;

    if-eqz v0, :cond_0

    check-cast v0, LX/1Vw;

    invoke-virtual {v0}, Landroid/app/job/JobServiceEngine;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x1a

    if-lt v2, v0, :cond_0

    new-instance v0, LX/1Vw;

    invoke-direct {v0, p0}, LX/1Vw;-><init>(LX/056;)V

    iput-object v0, p0, LX/056;->A01:LX/053;

    iput-object v1, p0, LX/056;->A02:LX/055;

    return-void

    :cond_0
    iput-object v1, p0, LX/056;->A01:LX/053;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0}, LX/056;->A00(Landroid/content/Context;Landroid/content/ComponentName;ZI)LX/055;

    move-result-object v0

    iput-object v0, p0, LX/056;->A02:LX/055;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v1, p0, LX/056;->A04:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/056;->A03:Z

    iget-object v0, p0, LX/056;->A02:LX/055;

    invoke-virtual {v0}, LX/055;->A00()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    iget-object v0, p0, LX/056;->A04:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/056;->A02:LX/055;

    invoke-virtual {v0}, LX/055;->A02()V

    iget-object v2, p0, LX/056;->A04:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/056;->A04:Ljava/util/ArrayList;

    new-instance v0, LX/1Vu;

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :cond_0
    invoke-direct {v0, p0, p1, p3}, LX/1Vu;-><init>(LX/056;Landroid/content/Intent;I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/056;->A04(Z)V

    monitor-exit v2

    const/4 v0, 0x3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method
