.class public final LX/0PB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:I = -0x1

.field public static A02:LX/0PD;

.field public static A03:LX/0PE;

.field public static A04:Ljava/lang/Boolean;

.field public static A05:Ljava/lang/String;

.field public static final A06:LX/0P7;

.field public static final A07:LX/0P9;

.field public static final A08:Ljava/lang/ThreadLocal;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/0PB;->A08:Ljava/lang/ThreadLocal;

    new-instance v0, LX/1d9;

    invoke-direct {v0}, LX/1d9;-><init>()V

    sput-object v0, LX/0PB;->A06:LX/0P7;

    new-instance v0, LX/1dA;

    invoke-direct {v0}, LX/1dA;-><init>()V

    sput-object v0, LX/0PB;->A07:LX/0P9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0Nn;->A0G(Ljava/lang/Object;)V

    iput-object p1, p0, LX/0PB;->A00:Landroid/content/Context;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 9

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    if-eqz p2, :cond_0

    const-string v3, "api_force_staging"

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x2a

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "content://com.google.android.gms.chimera/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const/4 v8, 0x0

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_0
    const-string v3, "api"

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-lez v4, :cond_2

    const-class v2, LX/0PB;

    monitor-enter v2

    const/4 v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0PB;->A05:Ljava/lang/String;

    const-string v0, "loaderVersion"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    sput v0, LX/0PB;->A01:I

    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v0, LX/0PB;->A08:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PA;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0PA;->A00:Landroid/database/Cursor;

    if-nez v0, :cond_2

    iput-object v3, v1, LX/0PA;->A00:Landroid/database/Cursor;

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v2

    goto :goto_3

    :goto_2
    move-object v3, v5

    :cond_2
    if-eqz v3, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    return v4

    :cond_4
    :try_start_5
    const-string v1, "DynamiteModule"

    const-string v0, "Failed to retrieve remote module version."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, LX/0P6;

    const-string v0, "Failed to connect to dynamite module ContentResolver."

    invoke-direct {v1, v0}, LX/0P6;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v3, v5

    :goto_4
    :try_start_6
    instance-of v0, v2, LX/0P6;

    if-eqz v0, :cond_5

    throw v2

    :cond_5
    new-instance v1, LX/0P6;

    const-string v0, "V2 version check failed"

    invoke-direct {v1, v0, v2}, LX/0P6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object v5, v3

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_5
    if-eqz v5, :cond_6

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)LX/0PB;
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "Selected local version of "

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "DynamiteModule"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, LX/0PB;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PB;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A02(Landroid/content/Context;)LX/0PD;
    .locals 6

    const-class v5, LX/0PB;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/0PB;->A02:LX/0PD;

    if-eqz v0, :cond_0

    monitor-exit v5

    return-object v0

    :cond_0
    sget-object v0, LX/0M9;->A00:LX/0M9;

    invoke-virtual {v0, p0}, LX/0M9;->A00(Landroid/content/Context;)I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "com.google.android.gms"

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v0, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoader"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/0PD;

    if-eqz v0, :cond_2

    check-cast v1, LX/0PD;

    goto :goto_1

    :cond_2
    new-instance v1, LX/1dB;

    invoke-direct {v1, v2}, LX/1dB;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :goto_0
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_3

    sput-object v1, LX/0PB;->A02:LX/0PD;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5

    return-object v1

    :catch_0
    move-exception v0

    const-string v3, "DynamiteModule"

    const-string v2, "Failed to load IDynamiteLoader from GmsCore: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    monitor-exit v5

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static A03(Ljava/lang/ClassLoader;)V
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v0, p0, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    if-eqz v2, :cond_0

    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/0PE;

    if-eqz v0, :cond_1

    check-cast v1, LX/0PE;

    :cond_0
    :goto_0
    sput-object v1, LX/0PB;->A03:LX/0PE;

    goto :goto_1

    :cond_1
    new-instance v1, LX/1dC;

    invoke-direct {v1, v2}, LX/1dC;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, LX/0P6;

    const-string v0, "Failed to instantiate dynamite loader"

    invoke-direct {v1, v0, v2}, LX/0P6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
