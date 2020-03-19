.class public LX/05f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/05f;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static A00(Landroid/graphics/Typeface;)J
    .locals 6

    const-string v5, "Could not retrieve font from family."

    const-string v4, "TypefaceCompatBaseImpl"

    const-wide/16 v2, 0x0

    if-nez p0, :cond_0

    return-wide v2

    :cond_0
    :try_start_0
    const-class v1, Landroid/graphics/Typeface;

    const-string v0, "native_instance"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide v2
.end method

.method public static A01(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 2

    invoke-static {p0}, LX/03w;->A0N(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, LX/03w;->A13(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object v1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    throw v0

    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object v1
.end method

.method public static A02([LX/060;I)LX/060;
    .locals 10

    and-int/lit8 v0, p1, 0x1

    const/16 v9, 0x2bc

    if-nez v0, :cond_0

    const/16 v9, 0x190

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    const/4 v7, 0x0

    array-length v6, p0

    const/4 v5, 0x0

    const v4, 0x7fffffff

    :goto_0
    if-ge v5, v6, :cond_5

    aget-object v3, p0, v5

    iget v0, v3, LX/060;->A02:I

    sub-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    shl-int/lit8 v2, v0, 0x1

    iget-boolean v1, v3, LX/060;->A04:Z

    const/4 v0, 0x1

    if-ne v1, v8, :cond_2

    const/4 v0, 0x0

    :cond_2
    add-int/2addr v2, v0

    if-eqz v7, :cond_3

    if-le v4, v2, :cond_4

    :cond_3
    move-object v7, v3

    move v4, v2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    check-cast v7, LX/060;

    return-object v7
.end method


# virtual methods
.method public A03(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 3

    invoke-static {p1}, LX/03w;->A0N(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {v2, p2, p3}, LX/03w;->A12(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-object v1

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0

    :catch_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-object v1
.end method

.method public A04(Landroid/content/Context;Landroid/os/CancellationSignal;[LX/060;I)Landroid/graphics/Typeface;
    .locals 17

    move-object/from16 v1, p0

    instance-of v0, v1, LX/1WD;

    move/from16 v5, p4

    move-object/from16 v10, p3

    move-object/from16 v11, p2

    move-object/from16 v12, p1

    if-nez v0, :cond_10

    instance-of v0, v1, LX/1WC;

    if-nez v0, :cond_4

    array-length v1, v10

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {v10, v5}, LX/05f;->A02([LX/060;I)LX/060;

    move-result-object v0

    :try_start_0
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, v0, LX/060;->A03:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v12, v1}, LX/05f;->A01(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v1, :cond_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v2, :cond_2

    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    throw v0

    :catch_2
    move-object v1, v2

    :catch_3
    if-eqz v1, :cond_3

    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_3
    return-object v2

    :cond_4
    move-object v3, v1

    check-cast v3, LX/1WC;

    instance-of v0, v3, LX/28Q;

    if-nez v0, :cond_7

    array-length v1, v10

    const/16 v16, 0x0

    const/4 v0, 0x1

    if-lt v1, v0, :cond_f

    invoke-static {v10, v5}, LX/05f;->A02([LX/060;I)LX/060;

    move-result-object v0

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    :try_start_5
    iget-object v1, v0, LX/060;->A03:Landroid/net/Uri;

    const-string v0, "r"

    invoke-virtual {v2, v1, v0, v11}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    if-eqz v3, :cond_f
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9

    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/proc/self/fd/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v0

    iget v0, v0, Landroid/system/StructStat;->st_mode:I

    invoke-static {v0}, Landroid/system/OsConstants;->S_ISREG(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1
    :try_end_6
    .catch Landroid/system/ErrnoException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catch_5
    :cond_5
    move-object/from16 v1, v16

    :goto_1
    if-eqz v1, :cond_6

    :try_start_7
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-static {v12, v1}, LX/05f;->A01(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_2
    :try_start_a
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    return-object v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    :catchall_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_f
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :cond_7
    check-cast v3, LX/28Q;

    array-length v7, v10

    const/4 v6, 0x1

    const/16 v16, 0x0

    if-lt v7, v6, :cond_f

    invoke-virtual {v3}, LX/28Q;->A08()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v10, v5}, LX/05f;->A02([LX/060;I)LX/060;

    move-result-object v3

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    :try_start_10
    iget-object v1, v3, LX/060;->A03:Landroid/net/Uri;

    const-string v0, "r"

    invoke-virtual {v2, v1, v0, v11}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    if-eqz v2, :cond_f
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9

    :try_start_11
    new-instance v1, Landroid/graphics/Typeface$Builder;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    iget v0, v3, LX/060;->A02:I

    invoke-virtual {v1, v0}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    move-result-object v1

    iget-boolean v0, v3, LX/060;->A04:Z

    invoke-virtual {v1, v0}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    return-object v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    :catchall_7
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_14
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catchall_9
    :goto_3
    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9

    :cond_8
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v7, :cond_a

    aget-object v1, p3, v2

    iget v0, v1, LX/060;->A00:I

    if-nez v0, :cond_9

    iget-object v1, v1, LX/060;->A03:Landroid/net/Uri;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v12, v11, v1}, LX/03w;->A0T(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    :try_start_16
    iget-object v1, v3, LX/28Q;->A01:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    goto :goto_5
    :try_end_16
    .catch Ljava/lang/IllegalAccessException; {:try_start_16 .. :try_end_16} :catch_6
    .catch Ljava/lang/InstantiationException; {:try_start_16 .. :try_end_16} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_16 .. :try_end_16} :catch_6

    :catch_6
    const/4 v0, 0x0

    move-object/from16 v2, v16

    :goto_5
    if-eqz v0, :cond_f

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_6
    if-ge v8, v7, :cond_d

    aget-object v11, p3, v8

    iget-object v0, v11, LX/060;->A03:Landroid/net/Uri;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/nio/ByteBuffer;

    if-eqz v15, :cond_c

    iget v1, v11, LX/060;->A01:I

    iget v14, v11, LX/060;->A02:I

    iget-boolean v13, v11, LX/060;->A04:Z

    :try_start_17
    iget-object v12, v3, LX/28Q;->A04:Ljava/lang/reflect/Method;

    const/4 v0, 0x5

    new-array v11, v0, [Ljava/lang/Object;

    aput-object v15, v11, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v6

    const/4 v0, 0x2

    aput-object v16, v11, v0

    const/4 v1, 0x3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v1

    const/4 v1, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v1

    invoke-virtual {v12, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_7
    :try_end_17
    .catch Ljava/lang/IllegalAccessException; {:try_start_17 .. :try_end_17} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_17 .. :try_end_17} :catch_7

    :catch_7
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    const/4 v1, 0x1

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :goto_8
    :try_start_18
    iget-object v1, v3, LX/28Q;->A02:Ljava/lang/reflect/Method;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v16

    :cond_d
    if-nez v1, :cond_e

    iget-object v1, v3, LX/28Q;->A02:Ljava/lang/reflect/Method;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v16
    :try_end_18
    .catch Ljava/lang/IllegalAccessException; {:try_start_18 .. :try_end_18} :catch_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_18 .. :try_end_18} :catch_9

    :cond_e
    :try_start_19
    iget-object v1, v3, LX/28Q;->A06:Ljava/lang/reflect/Method;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_9
    :try_end_19
    .catch Ljava/lang/IllegalAccessException; {:try_start_19 .. :try_end_19} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_19 .. :try_end_19} :catch_8

    :catch_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_f

    invoke-virtual {v3, v2}, LX/28Q;->A06(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v16

    :catch_9
    :cond_f
    return-object v16

    :cond_10
    const/4 v13, 0x0

    const/4 v9, 0x0

    :try_start_1a
    sget-object v1, LX/1WD;->A01:Ljava/lang/reflect/Constructor;

    new-array v0, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_a
    :try_end_1a
    .catch Ljava/lang/IllegalAccessException; {:try_start_1a .. :try_end_1a} :catch_a
    .catch Ljava/lang/InstantiationException; {:try_start_1a .. :try_end_1a} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1a .. :try_end_1a} :catch_a

    :catch_a
    move-object v8, v13

    :goto_a
    if-eqz v8, :cond_13

    new-instance v7, LX/04S;

    invoke-direct {v7}, LX/04S;-><init>()V

    array-length v6, v10

    :goto_b
    if-ge v9, v6, :cond_12

    aget-object v4, p3, v9

    iget-object v0, v4, LX/060;->A03:Landroid/net/Uri;

    invoke-virtual {v7, v0}, LX/04S;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    if-nez v3, :cond_11

    invoke-static {v12, v11, v0}, LX/03w;->A0T(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, LX/04S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    if-eqz v3, :cond_13

    iget v2, v4, LX/060;->A01:I

    iget v1, v4, LX/060;->A02:I

    iget-boolean v0, v4, LX/060;->A04:Z

    invoke-static {v8, v3, v2, v1, v0}, LX/1WD;->A03(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    move-result v0

    if-eqz v0, :cond_13

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_12
    :try_start_1b
    sget-object v1, LX/1WD;->A00:Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2, v8}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, LX/1WD;->A03:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    invoke-virtual {v1, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    goto :goto_c
    :try_end_1b
    .catch Ljava/lang/IllegalAccessException; {:try_start_1b .. :try_end_1b} :catch_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1b .. :try_end_1b} :catch_b

    :catch_b
    move-object v0, v13

    :goto_c
    if-eqz v0, :cond_13

    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v13

    :cond_13
    return-object v13
.end method

.method public A05(Landroid/content/Context;LX/1WA;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 16

    move-object/from16 v6, p2

    iget-object v12, v6, LX/1WA;->A00:[LX/05W;

    move/from16 v9, p4

    and-int/lit8 v0, p4, 0x1

    const/16 v13, 0x2bc

    if-nez v0, :cond_0

    const/16 v13, 0x190

    :cond_0
    and-int/lit8 v0, p4, 0x2

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    :cond_1
    array-length v10, v12

    const/4 v8, 0x0

    move-object v7, v8

    const/4 v5, 0x0

    const v4, 0x7fffffff

    :goto_0
    if-ge v5, v10, :cond_5

    aget-object v3, v12, v5

    iget v0, v3, LX/05W;->A02:I

    sub-int/2addr v0, v13

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    shl-int/lit8 v2, v0, 0x1

    iget-boolean v1, v3, LX/05W;->A04:Z

    const/4 v0, 0x1

    if-ne v1, v11, :cond_2

    const/4 v0, 0x0

    :cond_2
    add-int/2addr v2, v0

    if-eqz v7, :cond_3

    if-le v4, v2, :cond_4

    :cond_3
    move-object v7, v3

    move v4, v2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-nez v7, :cond_6

    return-object v8

    :cond_6
    iget v0, v7, LX/05W;->A00:I

    iget-object v14, v7, LX/05W;->A05:Ljava/lang/String;

    sget-object v10, LX/05e;->A01:LX/05f;

    move-object/from16 v1, p3

    move-object v12, v1

    move v13, v0

    move v15, v9

    move-object/from16 v11, p1

    invoke-virtual/range {v10 .. v15}, LX/05f;->A03(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v1, v0, v9}, LX/05e;->A01(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/05e;->A00:LX/04L;

    invoke-virtual {v0, v1, v5}, LX/04L;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    invoke-static {v5}, LX/05f;->A00(Landroid/graphics/Typeface;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    move-object/from16 v0, p0

    iget-object v1, v0, LX/05f;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v5
.end method
