.class public Lcom/whatsapp/registration/directmigration/MigrationContentProvider;
.super Landroid/content/ContentProvider;
.source ""


# static fields
.field public static A08:Landroid/content/UriMatcher;

.field public static final A09:Ljava/util/List;


# instance fields
.field public A00:LX/0ox;

.field public A01:LX/0wD;

.field public A02:LX/17b;

.field public A03:LX/1C0;

.field public A04:LX/2ku;

.field public A05:LX/2n1;

.field public A06:LX/2uT;

.field public final A07:LX/2i5;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v3, v0, [Landroid/util/Pair;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "string"

    const-string v0, "push_name"

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, Landroid/util/Pair;

    const-string v0, "interface_gdrive_backup_frequency"

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v2, Landroid/util/Pair;

    const-string v1, "gdrive_include_videos_in_backup"

    const-string v0, "boolean"

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-instance v1, Landroid/util/Pair;

    const-string v2, "int"

    const-string v0, "autodownload_cellular_mask"

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v1, Landroid/util/Pair;

    const-string v0, "autodownload_roaming_mask"

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v1, Landroid/util/Pair;

    const-string v0, "autodownload_wifi_mask"

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A09:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, LX/2i5;

    invoke-direct {v0}, LX/2i5;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A07:LX/2i5;

    return-void
.end method

.method public static declared-synchronized A00()Landroid/content/UriMatcher;
    .locals 5

    const-class v4, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A08:Landroid/content/UriMatcher;

    if-nez v0, :cond_0

    new-instance v2, Landroid/content/UriMatcher;

    const/4 v0, -0x1

    invoke-direct {v2, v0}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v2, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A08:Landroid/content/UriMatcher;

    const-string v3, "com.whatsapp.provider.MigrationContentProvider"

    const-string v1, "msg_store"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A08:Landroid/content/UriMatcher;

    const-string v1, "wallpaper"

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A08:Landroid/content/UriMatcher;

    const-string v1, "chat_setting_store"

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A08:Landroid/content/UriMatcher;

    const-string v1, "sticker_store"

    const/4 v0, 0x4

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A08:Landroid/content/UriMatcher;

    const-string v1, "share_preferences"

    const/4 v0, 0x5

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A08:Landroid/content/UriMatcher;

    const-string v1, "status_ranking_store"

    const/4 v0, 0x6

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    sget-object v0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A08:Landroid/content/UriMatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;I)Z
    .locals 11

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v10, 0x0

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "query_param_country_code"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "query_param_phone_number"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A02:LX/17b;

    invoke-virtual {v0}, LX/17b;->A0B()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A02:LX/17b;

    invoke-virtual {v0}, LX/17b;->A0D()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A07:LX/2i5;

    iput-object v4, v0, LX/2i5;->A04:Ljava/lang/String;

    iput-object v3, v0, LX/2i5;->A05:Ljava/lang/String;

    iput-object v2, v0, LX/2i5;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/2i5;->A03:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v5, 0x1

    :goto_0
    const-string v0, "com.whatsapp.w4b"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v0, "com.whatsapp"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A07:LX/2i5;

    iput-object v6, v0, LX/2i5;->A01:Ljava/lang/String;

    if-nez v9, :cond_2

    const/4 v4, 0x0

    if-eqz v8, :cond_4

    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FileSharingHelper/checkSameSignatureCaller. Error is : "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_2
    const/4 v3, 0x0

    :cond_5
    if-eqz v6, :cond_8

    invoke-static {v7, v6}, LX/01Y;->A0B(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A07:LX/2i5;

    iput-wide v1, v0, LX/2i5;->A00:J

    if-eqz v9, :cond_7

    const-wide/16 v6, 0x255

    cmp-long v0, v1, v6

    if-ltz v0, :cond_8

    :goto_3
    const/4 v0, 0x1

    :goto_4
    const/4 v6, 0x1

    if-nez v0, :cond_6

    const/4 v6, 0x0

    :cond_6
    const-class v2, LX/0wD;

    monitor-enter v2

    goto :goto_5

    :cond_7
    if-eqz v8, :cond_8

    const-wide/32 v6, 0x6e962

    cmp-long v0, v1, v6

    if-ltz v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    :try_start_1
    sget-boolean v1, LX/0wD;->A1W:Z

    monitor-exit v2

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    const/4 v2, 0x1

    if-nez v0, :cond_a

    const/4 v2, 0x0

    :cond_a
    const/4 v0, -0x1

    if-eq p2, v0, :cond_b

    const/high16 v0, 0x10000000

    const/4 v1, 0x0

    if-ne p2, v0, :cond_c

    :cond_b
    const/4 v1, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A07:LX/2i5;

    iput-boolean v2, v0, LX/2i5;->A0B:Z

    iput-boolean v3, v0, LX/2i5;->A06:Z

    iput-boolean v5, v0, LX/2i5;->A0A:Z

    iput-boolean v4, v0, LX/2i5;->A08:Z

    iput-boolean v6, v0, LX/2i5;->A07:Z

    iput-boolean v1, v0, LX/2i5;->A09:Z

    if-eqz v2, :cond_d

    if-eqz v3, :cond_d

    if-eqz v5, :cond_d

    if-eqz v4, :cond_d

    if-eqz v6, :cond_d

    if-eqz v1, :cond_d

    const/4 v10, 0x1

    return v10

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_d
    return v10
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A01(Landroid/net/Uri;I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A00()Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    if-ne v1, v0, :cond_0

    :try_start_0
    const-string v0, "MigrationContentProvider/getType"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A03:LX/1C0;

    invoke-virtual {v0}, LX/1C0;->A0B()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MigrationContentProvider/getType/msgstore-file-name = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MigrationContentProvider/getType/exception = "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This operation is not supported "

    invoke-static {v0, p1}, LX/0CI;->A0B(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-object v3
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A01:LX/0wD;

    invoke-static {}, LX/2n1;->A00()LX/2n1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A05:LX/2n1;

    invoke-static {}, LX/2uT;->A03()LX/2uT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A06:LX/2uT;

    invoke-static {}, LX/0ox;->A00()LX/0ox;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A00:LX/0ox;

    invoke-static {}, LX/1C0;->A01()LX/1C0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A03:LX/1C0;

    invoke-static {}, LX/2ku;->A00()LX/2ku;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A04:LX/2ku;

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A02:LX/17b;

    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 6

    const-string v0, "r"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v3, 0x10000000

    :goto_0
    invoke-virtual {p0, p1, v3}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A01(Landroid/net/Uri;I)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "MigrationContentProvider/openFile/"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A00()Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eq v1, v5, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    iget-object v4, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A04:LX/2ku;

    iget-object v0, v4, LX/2ku;->A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    goto :goto_1

    :cond_0
    const-string v0, "w"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "wt"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "wa"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v3, 0x2a000000

    goto :goto_0

    :cond_1
    const-string v0, "rw"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v3, 0x38000000

    goto :goto_0

    :cond_2
    const-string v0, "rwt"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/high16 v3, 0x3c000000    # 0.0078125f

    goto :goto_0

    :cond_3
    const/high16 v3, 0x2c000000

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v4, LX/2ku;->A03:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    const-string v0, "statusranking.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/2ku;->A08:LX/2kt;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, LX/2ku;->A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/2ku;->A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown URI "

    invoke-static {v0, p1}, LX/0CI;->A0B(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A05:LX/2n1;

    sget-object v0, LX/2oe;->A02:LX/2oe;

    invoke-virtual {v1, v0}, LX/2n1;->A09(LX/2oe;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    return-object v2

    :cond_6
    iget-object v5, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A00:LX/0ox;

    invoke-virtual {v5}, LX/0ox;->A09()LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_1
    iget-object v0, v5, LX/0ox;->A0A:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    const-string v0, "chatsettings.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, LX/0ox;->A09()LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    move-object v1, v2

    goto :goto_2

    :cond_8
    iget-object v0, v4, LX/2ku;->A0B:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_9

    invoke-static {v1, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    :cond_9
    return-object v2

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A06:LX/2uT;

    iget-object v0, v0, LX/2uT;->A04:Landroid/content/Context;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "wallpaper.jpg"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v4, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A03:LX/1C0;

    iget-object v1, v4, LX/1C0;->A0V:LX/1RT;

    monitor-enter v1

    :try_start_2
    iput-boolean v5, v1, LX/1RT;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v1

    iget-object v0, v4, LX/1C0;->A0N:LX/1C9;

    iget-object v0, v0, LX/1C9;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "messageStoreBackup/getFileForMigration/backup-db"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v5, v1, v2}, LX/1C0;->A06(ZZLX/1LP;)I

    move-result v2

    const-string v0, "messageStoreBackup/finish-backup-db-successful? = "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v2, :cond_c

    const/4 v1, 0x1

    :cond_c
    invoke-static {v0, v1}, LX/0CI;->A16(Ljava/lang/StringBuilder;Z)V

    if-nez v2, :cond_e

    :try_start_3
    invoke-virtual {v4}, LX/1C0;->A0B()Ljava/io/File;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "messageStoreBackup/getFileForMigration/latest-backup-file"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_d
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v2, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    return-object v2

    :cond_d
    const/4 v2, 0x0

    return-object v2

    :catch_0
    move-exception v3

    const-string v0, "messageStoreBackup/getFileForMigration/exception = "

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/io/FileNotFoundException;

    const-string v0, "messageStoreBackup/failed-to-get-backup-file"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    new-instance v3, Ljava/io/FileNotFoundException;

    const-string v1, "messageStoreBackup/getFileForMigration/backup-failed/backup-result = "

    const-string v0, " log = "

    invoke-static {v1, v2, v0}, LX/0CI;->A0L(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v4, LX/1C0;->A0V:LX/1RT;

    monitor-enter v1

    :try_start_4
    iget-object v0, v1, LX/1RT;->A01:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v0

    monitor-exit v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_f
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v0, "messageStoreBackup/getFileForMigration/file-does-not-exist"

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_10
    new-instance v1, Ljava/io/FileNotFoundException;

    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A07:LX/2i5;

    invoke-virtual {v0}, LX/2i5;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid mode: "

    invoke-static {v0, p2}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A01(Landroid/net/Uri;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A00()Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_9

    new-instance v7, Landroid/database/MatrixCursor;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v0, "key"

    aput-object v0, v1, v6

    const/4 v5, 0x1

    const-string v0, "value"

    aput-object v0, v1, v5

    const/4 v4, 0x2

    const-string v0, "valueType"

    aput-object v0, v1, v4

    invoke-direct {v7, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    sget-object v0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-virtual {v7}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v0, -0x352a9fef    # -6991880.5f

    if-eq v8, v0, :cond_7

    const v0, 0x197ef

    if-eq v8, v0, :cond_6

    const v0, 0x3db6c28

    if-ne v8, v0, :cond_1

    const-string v0, "boolean"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    const/4 v8, -0x1

    :cond_2
    if-eqz v8, :cond_5

    if-eq v8, v5, :cond_4

    if-ne v8, v4, :cond_3

    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A02:LX/17b;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    :cond_3
    :goto_3
    invoke-virtual {v3, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A02:LX/17b;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A02:LX/17b;

    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, ""

    invoke-interface {v1, v8, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_3

    :cond_6
    const-string v0, "int"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_7
    const-string v0, "string"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_8
    return-object v7

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown URI "

    invoke-static {v0, p1}, LX/0CI;->A0B(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
