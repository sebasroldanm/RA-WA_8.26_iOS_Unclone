.class public LX/1C0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0d:LX/2od;

.field public static volatile A0e:LX/1C0;


# instance fields
.field public A00:I

.field public A01:LX/1Bz;

.field public final A02:LX/0qj;

.field public final A03:LX/0rz;

.field public final A04:LX/0t1;

.field public final A05:LX/17L;

.field public final A06:LX/17O;

.field public final A07:LX/17X;

.field public final A08:LX/17Z;

.field public final A09:LX/17a;

.field public final A0A:LX/17b;

.field public final A0B:LX/181;

.field public final A0C:LX/1A5;

.field public final A0D:LX/1AH;

.field public final A0E:LX/1AR;

.field public final A0F:LX/1Aq;

.field public final A0G:LX/1At;

.field public final A0H:LX/1Ay;

.field public final A0I:LX/1B5;

.field public final A0J:LX/1BI;

.field public final A0K:LX/1Bb;

.field public final A0L:LX/1C2;

.field public final A0M:LX/1C7;

.field public final A0N:LX/1C9;

.field public final A0O:LX/1CB;

.field public final A0P:LX/1CW;

.field public final A0Q:LX/1Ca;

.field public final A0R:LX/1Cr;

.field public final A0S:LX/1Hl;

.field public final A0T:LX/2i2;

.field public final A0U:LX/2i3;

.field public final A0V:LX/1RT;

.field public final A0W:LX/2of;

.field public final A0X:Ljava/io/File;

.field public final A0Y:Ljava/io/File;

.field public final A0Z:Ljava/io/File;

.field public final A0a:Ljava/io/File;

.field public final A0b:Ljava/util/Set;

.field public final A0c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/2od;->A00()LX/2od;

    move-result-object v0

    sput-object v0, LX/1C0;->A0d:LX/2od;

    return-void
.end method

.method public constructor <init>(LX/17X;LX/0rz;LX/1Bb;LX/1AR;LX/0qj;LX/2of;LX/0t1;LX/1Hl;LX/17L;LX/181;LX/1BI;LX/1A5;LX/1B5;LX/1AH;LX/17O;LX/1CW;LX/1Cr;LX/2i2;LX/1C2;LX/1Ca;LX/1C9;LX/1Ay;LX/17a;LX/17b;LX/17Z;LX/1RT;LX/1At;LX/1CB;LX/2i3;LX/1C7;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1C0;->A0b:Ljava/util/Set;

    iput-object p1, p0, LX/1C0;->A07:LX/17X;

    iput-object p2, p0, LX/1C0;->A03:LX/0rz;

    iput-object p3, p0, LX/1C0;->A0K:LX/1Bb;

    iput-object p4, p0, LX/1C0;->A0E:LX/1AR;

    iput-object p5, p0, LX/1C0;->A02:LX/0qj;

    iput-object p6, p0, LX/1C0;->A0W:LX/2of;

    iput-object p7, p0, LX/1C0;->A04:LX/0t1;

    iput-object p8, p0, LX/1C0;->A0S:LX/1Hl;

    iput-object p9, p0, LX/1C0;->A05:LX/17L;

    iput-object p10, p0, LX/1C0;->A0B:LX/181;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1C0;->A0J:LX/1BI;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1C0;->A0C:LX/1A5;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1C0;->A0I:LX/1B5;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1C0;->A0D:LX/1AH;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1C0;->A06:LX/17O;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1C0;->A0P:LX/1CW;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1C0;->A0R:LX/1Cr;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1C0;->A0T:LX/2i2;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1C0;->A0L:LX/1C2;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1C0;->A0Q:LX/1Ca;

    move-object/from16 v2, p21

    iput-object v2, p0, LX/1C0;->A0N:LX/1C9;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1C0;->A0H:LX/1Ay;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1C0;->A09:LX/17a;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1C0;->A0A:LX/17b;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/1C0;->A08:LX/17Z;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/1C0;->A0V:LX/1RT;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/1C0;->A0G:LX/1At;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/1C0;->A0O:LX/1CB;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/1C0;->A0U:LX/2i3;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/1C0;->A0M:LX/1C7;

    iget-object v0, v2, LX/1C9;->A03:Ljava/io/File;

    iput-object v0, p0, LX/1C0;->A0a:Ljava/io/File;

    iget-object v0, v2, LX/1C9;->A02:LX/1Aq;

    iput-object v0, p0, LX/1C0;->A0F:LX/1Aq;

    iget-object v1, p1, LX/17X;->A00:Landroid/app/Application;

    const-string v0, "msgstore.db-backup"

    invoke-virtual {v1, v0}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/1C0;->A0X:Ljava/io/File;

    iget-object v0, v2, LX/1C9;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, LX/1C0;->A0c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    new-instance v3, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v1, p9, LX/17L;->A01:Ljava/io/File;

    const-string v0, "Databases"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v4, "msgstore.db"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, LX/1C0;->A0Y:Ljava/io/File;

    new-instance v3, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v1, p9, LX/17L;->A00:Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, LX/1C0;->A0Z:Ljava/io/File;

    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 6

    const-string v0, "msgstore.db"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, ".crypt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    return v5

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v1, v4

    const/4 v0, 0x2

    const/4 v3, -0x1

    const-string v2, "msgstore/get-version/unexpected-filename "

    if-eq v1, v0, :cond_2

    invoke-static {v2, p0}, LX/0CI;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    :try_start_0
    aget-object v0, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public static A01()LX/1C0;
    .locals 34

    sget-object v0, LX/1C0;->A0e:LX/1C0;

    if-nez v0, :cond_3

    const-class v2, LX/1C0;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/1C0;->A0e:LX/1C0;

    if-nez v0, :cond_2

    new-instance v3, LX/1C0;

    sget-object v4, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/0rz;->A00()LX/0rz;

    move-result-object v5

    invoke-static {}, LX/1Bb;->A00()LX/1Bb;

    move-result-object v6

    invoke-static {}, LX/1AR;->A00()LX/1AR;

    move-result-object v7

    sget-object v8, LX/0qj;->A00:LX/0qj;

    invoke-static {v8}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/2of;->A00()LX/2of;

    move-result-object v9

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v10

    invoke-static {}, LX/1Hl;->A00()LX/1Hl;

    move-result-object v11

    sget-object v12, LX/17L;->A03:LX/17L;

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v13

    invoke-static {}, LX/1BI;->A00()LX/1BI;

    move-result-object v14

    invoke-static {}, LX/1A5;->A00()LX/1A5;

    move-result-object v15

    invoke-static {}, LX/1B5;->A00()LX/1B5;

    move-result-object v16

    invoke-static {}, LX/1AH;->A00()LX/1AH;

    move-result-object v17

    invoke-static {}, LX/17O;->A02()LX/17O;

    move-result-object v18

    invoke-static {}, LX/1CW;->A00()LX/1CW;

    move-result-object v19

    invoke-static {}, LX/1Cr;->A00()LX/1Cr;

    move-result-object v20

    invoke-static {}, LX/2i2;->A00()LX/2i2;

    move-result-object v21

    sget-object v22, LX/1C2;->A01:LX/1C2;

    invoke-static {}, LX/1Ca;->A00()LX/1Ca;

    move-result-object v23

    invoke-static {}, LX/1C9;->A00()LX/1C9;

    move-result-object v24

    invoke-static {}, LX/1Ay;->A00()LX/1Ay;

    move-result-object v25

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v26

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v27

    invoke-static {}, LX/17Z;->A00()LX/17Z;

    move-result-object v28

    sget-object v0, LX/1RT;->A02:LX/1RT;

    if-nez v0, :cond_1

    const-class v1, LX/1RT;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/1RT;->A02:LX/1RT;

    if-nez v0, :cond_0

    new-instance v0, LX/1RT;

    invoke-direct {v0}, LX/1RT;-><init>()V

    sput-object v0, LX/1RT;->A02:LX/1RT;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v29, LX/1RT;->A02:LX/1RT;

    invoke-static {}, LX/1At;->A00()LX/1At;

    move-result-object v30

    invoke-static {}, LX/1CB;->A00()LX/1CB;

    move-result-object v31

    invoke-static {}, LX/2i3;->A01()LX/2i3;

    move-result-object v32

    invoke-static {}, LX/1C7;->A00()LX/1C7;

    move-result-object v33

    invoke-direct/range {v3 .. v33}, LX/1C0;-><init>(LX/17X;LX/0rz;LX/1Bb;LX/1AR;LX/0qj;LX/2of;LX/0t1;LX/1Hl;LX/17L;LX/181;LX/1BI;LX/1A5;LX/1B5;LX/1AH;LX/17O;LX/1CW;LX/1Cr;LX/2i2;LX/1C2;LX/1Ca;LX/1C9;LX/1Ay;LX/17a;LX/17b;LX/17Z;LX/1RT;LX/1At;LX/1CB;LX/2i3;LX/1C7;)V

    sput-object v3, LX/1C0;->A0e:LX/1C0;

    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/1C0;->A0e:LX/1C0;

    return-object v0
.end method

.method public static varargs A02(Ljava/io/File;[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 17

    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyy-MM-dd"

    invoke-direct {v8, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v10, p0

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/1Ha;->A0H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v9, p1

    array-length v5, v9

    new-array v13, v5, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    aget-object v0, p1, v2

    invoke-static {v1, v0}, LX/1Ha;->A0H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_3

    array-length v11, v12

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v11, :cond_3

    aget-object v3, v12, v4

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v5, :cond_1

    aget-object v0, v13, v1

    if-nez v15, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    if-eqz v15, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    if-le v2, v0, :cond_2

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_6

    aget-object v3, p1, v4

    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    new-instance v0, LX/1RU;

    invoke-direct {v0, v6, v8}, LX/1RU;-><init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;)V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v7
.end method

.method public static A03(LX/2od;Ljava/lang/String;)Z
    .locals 2

    iget p0, p0, LX/2od;->version:I

    invoke-static {p1}, LX/1C0;->A00(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v0, 0x0

    if-lt v1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "msgstore/is-at-least-version/unexpected-file-name: "

    invoke-static {v0, p1}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A04(LX/2od;LX/2od;)[Ljava/lang/String;
    .locals 5

    iget v1, p0, LX/2od;->version:I

    iget v0, p1, LX/2od;->version:I

    if-gt v1, v0, :cond_1

    invoke-static {p0, p1}, LX/2od;->A03(LX/2od;LX/2od;)[LX/2od;

    move-result-object p1

    array-length p0, p1

    new-array v4, p0, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_0

    aget-object v2, p1, v3

    const-string v0, ".crypt"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v2, LX/2od;->version:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v4

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/get-db-crypt-extension-range/illegal-range ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public A05()I
    .locals 4

    invoke-static {}, LX/2od;->values()[LX/2od;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {p0, v0}, LX/1C0;->A0D(LX/2od;)Ljava/io/File;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/1C0;->A0E()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public A06(ZZLX/1LP;)I
    .locals 43

    move-object/from16 v6, p0

    const-string v23, "last_fts_index_start"

    const-string v22, "fts_index_attempt_count"

    const-string v2, ""

    const-string v0, "msgstore/backupdb"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/1C0;->A07:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    move-object/from16 v38, v0

    iget-object v4, v6, LX/1C0;->A0V:LX/1RT;

    const/16 v16, 0x0

    const-string v1, "checkaccounthashvalidity"

    move/from16 v0, v16

    invoke-virtual {v4, v1, v0}, LX/1RT;->A00(Ljava/lang/String;I)V

    :try_start_0
    invoke-static/range {v38 .. v38}, LX/1PQ;->A01(Landroid/content/Context;)LX/1PO;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    const-string v0, "checkaccounthashvalidity/null-check: backup key is null = "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v7, 0x1

    const/4 v0, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "checkaccounthashvalidity/error = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v4, v1, v0}, LX/1RT;->A00(Ljava/lang/String;I)V

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v4, v0, v5}, LX/1RT;->A00(Ljava/lang/String;I)V

    if-eqz v3, :cond_3

    const-string v0, "checkaccounthashvalidity/google id salt is null = "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/1PO;->A00:LX/1PN;

    iget-object v8, v0, LX/1PN;->A02:[B

    const/4 v0, 0x0

    if-nez v8, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " hashedGoogleId is null = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1PO;->A02:[B

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    :cond_2
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/1RT;->A00(Ljava/lang/String;I)V

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, v3, LX/1PO;->A00:LX/1PN;

    iget-object v1, v0, LX/1PN;->A02:[B

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/1PO;->A02:[B

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/1PQ;->A0L([B)[B

    move-result-object v1

    iget-object v0, v3, LX/1PO;->A02:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_5

    iget-object v2, v6, LX/1C0;->A0V:LX/1RT;

    const/4 v1, 0x2

    const-string v0, "msgstore/backupdb/check/invalid"

    invoke-virtual {v2, v0, v1}, LX/1RT;->A00(Ljava/lang/String;I)V

    const/4 v0, 0x3

    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    new-instance v5, LX/20Q;

    invoke-direct {v5}, LX/20Q;-><init>()V

    iget-object v0, v6, LX/1C0;->A0c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const-string v4, "select sqlite_version() AS sqlite_version"

    const/16 v26, 0x0

    const/16 v25, 0x0

    :try_start_1
    iget-object v0, v6, LX/1C0;->A0N:LX/1C9;

    iget-object v0, v0, LX/1C9;->A02:LX/1Aq;

    invoke-virtual {v0}, LX/1Aq;->A06()LX/1Dm;

    move-result-object v3

    move-object/from16 v1, v26

    invoke-virtual {v3, v4, v1, v1}, LX/1Dm;->A06(Ljava/lang/String;[Ljava/lang/String;LX/05s;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v5, LX/20Q;->A08:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_7

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_7
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "msgstore/backup/errors/failed to query sqlite version"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    :try_start_7
    iget-object v1, v6, LX/1C0;->A0a:Ljava/io/File;

    const-string v0, "msgstore/backupdb/beforeclose/list "

    invoke-static {v1, v0}, LX/1Ha;->A0W(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, v6, LX/1C0;->A0F:LX/1Aq;

    invoke-virtual {v0}, LX/1Aq;->A0D()V

    iget-object v0, v6, LX/1C0;->A0F:LX/1Aq;

    invoke-virtual {v0}, LX/1Aq;->A0C()V

    iget-object v0, v6, LX/1C0;->A0F:LX/1Aq;

    invoke-virtual {v0}, LX/1Aq;->A0H()V

    iget-object v0, v6, LX/1C0;->A0F:LX/1Aq;

    invoke-virtual {v0}, LX/1Aq;->A0E()V

    iget-object v0, v6, LX/1C0;->A0F:LX/1Aq;

    invoke-virtual {v0}, LX/1Aq;->A0A()V

    iget-object v0, v6, LX/1C0;->A0F:LX/1Aq;

    invoke-virtual {v0}, LX/1Aq;->A0F()V

    iget-object v0, v6, LX/1C0;->A0F:LX/1Aq;

    invoke-virtual {v0}, LX/1Aq;->A0G()V

    iget-object v0, v6, LX/1C0;->A0F:LX/1Aq;

    invoke-virtual {v0}, LX/1Aq;->close()V

    iget-object v1, v6, LX/1C0;->A0a:Ljava/io/File;

    const-string v0, "msgstore/backupdb/afterclose/list "

    invoke-static {v1, v0}, LX/1Ha;->A0W(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p2, :cond_a

    iget-object v0, v6, LX/1C0;->A0a:Ljava/io/File;

    invoke-virtual {v6, v0}, LX/1C0;->A08(Ljava/io/File;)LX/1C5;

    move-result-object v3

    if-nez v3, :cond_8

    const/4 v4, -0x1

    goto :goto_5

    :cond_8
    iget v4, v3, LX/1C5;->A00:I

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/backup/errors/count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " index="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1C5;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " other="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1C5;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_a
    const/4 v4, 0x1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3b

    :try_start_8
    sget-object v32, LX/1C0;->A0d:LX/2od;

    new-instance v8, LX/19d;

    invoke-direct {v8, v6}, LX/19d;-><init>(LX/1C0;)V

    const/4 v12, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/20Q;->A02:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_e
    .catchall {:try_start_8 .. :try_end_8} :catchall_3b

    :try_start_9
    const-string v19, "msgstore/backup | time spent: "

    const-string v9, "msgstore backup time spent: %.2f seconds"

    const-string v0, "msgstore/backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/1C0;->A06:LX/17O;

    invoke-virtual {v0}, LX/17O;->A08()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_b

    iget-object v2, v6, LX/1C0;->A0V:LX/1RT;

    const-string v1, "msgstore/backup/skip no media or read-only media"

    invoke-virtual {v2, v1, v0}, LX/1RT;->A00(Ljava/lang/String;I)V

    goto/16 :goto_e

    :cond_b
    iget-object v0, v6, LX/1C0;->A0a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x4

    if-nez v1, :cond_c

    iget-object v3, v6, LX/1C0;->A0V:LX/1RT;

    const-string v1, "msgstore/backup/skip/file-not-found "

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v6, LX/1C0;->A0a:Ljava/io/File;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, LX/1RT;->A00(Ljava/lang/String;I)V

    goto/16 :goto_e

    :cond_c
    new-instance v31, LX/1Ry;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/backup/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v32

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v31

    invoke-direct {v1, v0}, LX/1Ry;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v32

    invoke-virtual {v6, v0}, LX/1C0;->A0D(LX/2od;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "msgstore/backup/createdir"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "msgstore/backup/createdir failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_d
    invoke-static {}, LX/2od;->values()[LX/2od;

    move-result-object v13

    array-length v11, v13

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v11, :cond_10

    aget-object v0, v13, v10

    invoke-virtual {v6, v0}, LX/1C0;->A0D(LX/2od;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long v17, v17, v0

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v17, v1

    if-ltz v0, :cond_e

    const-string v0, "msgstore/backup/too_old "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v2, Ljava/util/Date;

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/backup/delete "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    const-string v0, ""

    invoke-static {v7, v0}, LX/1Ha;->A0X(Ljava/io/File;Ljava/lang/String;)V

    :cond_f
    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_10
    move-object/from16 v0, v32

    iget v0, v0, LX/2od;->version:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/20Q;->A04:Ljava/lang/Long;

    iget-object v0, v6, LX/1C0;->A07:LX/17X;

    iget-object v1, v0, LX/17X;->A00:Landroid/app/Application;

    const-wide v17, 0x408f400000000000L    # 1000.0

    const/16 v30, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    iget-object v0, v6, LX/1C0;->A0a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    move-object/from16 v0, v29

    iput-object v0, v5, LX/20Q;->A06:Ljava/lang/Long;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/backup/size "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/security/InvalidKeyException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    const-string v10, "msgstore/backup/to "

    if-eqz p1, :cond_1e
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    invoke-static {v1}, LX/1PQ;->A01(Landroid/content/Context;)LX/1PO;

    move-result-object v7

    const/4 v0, 0x3

    if-nez v7, :cond_11

    iget-object v2, v6, LX/1C0;->A0V:LX/1RT;

    const-string v1, "msgstore/backup/key is null"

    invoke-virtual {v2, v1, v0}, LX/1RT;->A00(Ljava/lang/String;I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-static/range {v30 .. v30}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static/range {v30 .. v30}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-virtual/range {v31 .. v31}, LX/1Ry;->A01()J

    move-result-wide v0

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v4, [Ljava/lang/Object;

    long-to-double v2, v0

    div-double v2, v2, v17

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v7, v16

    invoke-static {v8, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_e
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :cond_11
    :try_start_e
    iget-object v11, v6, LX/1C0;->A0a:Ljava/io/File;

    iget-object v0, v6, LX/1C0;->A06:LX/17O;

    invoke-virtual {v0}, LX/17O;->A05()J

    move-result-wide v20

    const-wide/16 v17, 0x3

    mul-long v17, v17, v2

    cmp-long v0, v20, v17

    if-gez v0, :cond_13

    const-string v0, "msgstore/backup/prepare/db/not enough internal storage to make db copy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_8
    iget-object v0, v6, LX/1C0;->A0a:Ljava/io/File;

    invoke-virtual {v0, v11}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "msgstore/backup/unlocking db"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    :cond_12
    move-object/from16 v1, v32

    invoke-virtual {v6, v1}, LX/1C0;->A0D(LX/2od;)Ljava/io/File;

    move-result-object v27

    iget-object v0, v6, LX/1C0;->A06:LX/17O;

    iget-object v1, v0, LX/17O;->A05:LX/1S2;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/1S2;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v24

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v10, v6, LX/1C0;->A04:LX/0t1;

    move-object/from16 v8, v32

    new-instance v17, Ljava/io/FileOutputStream;

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget v1, v8, LX/2od;->version:I

    sget-object v0, LX/2od;->A03:LX/2od;

    iget v0, v0, LX/2od;->version:I

    if-lt v1, v0, :cond_17

    sget-object v0, LX/2od;->A05:LX/2od;

    iget v0, v0, LX/2od;->version:I

    if-gt v1, v0, :cond_16

    invoke-static {v8}, LX/11i;->A1U(LX/2od;)Ljava/security/MessageDigest;

    move-result-object v13

    const-string v0, "msgstore-integrity-checker/get-output-stream/initial digest = "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v13}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/1PQ;->A06([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/security/MessageDigest;->reset()V

    new-instance v18, LX/1C3;

    move-object/from16 v33, v18

    move-object/from16 v34, v17

    move-object/from16 v35, v13

    move-object/from16 v36, v10

    move-object/from16 v37, v8

    invoke-direct/range {v33 .. v37}, LX/1C3;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;LX/0t1;LX/2od;)V

    goto :goto_9
    :try_end_e
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/security/InvalidKeyException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :cond_13
    :try_start_f
    iget-object v0, v6, LX/1C0;->A06:LX/17O;

    iget-object v1, v0, LX/17O;->A04:LX/1S2;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/1S2;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v13, v6, LX/1C0;->A06:LX/17O;

    const/4 v0, 0x0

    invoke-static {v13, v11, v1, v0}, LX/1Ha;->A0g(LX/17O;Ljava/io/File;Ljava/io/File;Z)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "msgstore/backup/prepare/db/failed to copy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_14
    iget-object v0, v6, LX/1C0;->A06:LX/17O;

    invoke-virtual {v0}, LX/17O;->A04()J

    move-result-wide v27

    const-wide/16 v20, 0x2

    mul-long v17, v2, v20

    cmp-long v0, v27, v17

    if-gez v0, :cond_15

    const-string v0, "msgstore/backup/prepare/db/not enough external storage to use db copy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto/16 :goto_8

    :cond_15
    const-string v0, "msgstore/backup/prepare/db/let\'s use db copy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v11, v1

    goto/16 :goto_8
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/security/InvalidKeyException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_d
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catch_2
    :try_start_10
    move-exception v1

    const-string v0, "msgstore/backup/prepare/db/source failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore-integrity-checker/get-output-stream/unknown-version: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v20, v1

    move-object/from16 v21, v24

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_17
    move-object/from16 v18, v17
    :try_end_10
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/security/InvalidKeyException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :goto_9
    :try_start_11
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_11
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    move-object/from16 v0, v18

    invoke-static {v0, v7}, LX/1PQ;->A0A(Ljava/io/OutputStream;LX/1PO;)V

    iget-object v1, v6, LX/1C0;->A0W:LX/2of;

    iget-object v0, v7, LX/1PO;->A01:[B

    iget-object v7, v7, LX/1PO;->A00:LX/1PN;

    iget-object v7, v7, LX/1PN;->A01:[B

    move-object/from16 v33, v1

    move-object/from16 v34, v18

    move-object/from16 v35, v8

    move-object/from16 v36, v0

    move-object/from16 v37, v7

    invoke-virtual/range {v33 .. v37}, LX/2of;->A03(Ljava/io/OutputStream;LX/2od;[B[B)Ljava/io/OutputStream;

    move-result-object v18

    move-object/from16 v28, p3

    const/high16 v0, 0x20000

    new-array v8, v0, [B

    const-wide/16 v20, 0x0

    const/4 v7, -0x1

    :cond_18
    :goto_a
    invoke-virtual {v10, v8}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_1a

    const/4 v1, 0x0

    move-object/from16 v33, v18

    move-object/from16 v34, v8

    move/from16 v35, v1

    move/from16 v36, v0

    invoke-virtual/range {v33 .. v36}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v0, v0

    add-long v20, v20, v0

    const-wide/16 v0, 0x64

    mul-long v0, v0, v20

    div-long/2addr v0, v2

    long-to-int v13, v0

    if-eq v7, v13, :cond_18

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v16

    aput-object v29, v1, v4

    const/4 v0, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v1, v0

    const-string v0, "encrypter/encrypt %d/%d (%d%%)"

    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p3, :cond_19

    move-object/from16 v0, v28

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, LX/1LP;->A2O(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    move v7, v13

    goto :goto_a

    :cond_1a
    move-object/from16 v0, v18

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->delete()Z

    iget-object v0, v6, LX/1C0;->A0a:Ljava/io/File;

    invoke-virtual {v0, v11}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    :cond_1b
    move-object/from16 v0, v24

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/backup/file-closed size="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " modification time = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v17, 0x0

    cmp-long v0, v7, v17

    if-lez v0, :cond_1c

    long-to-double v0, v2

    long-to-double v2, v7

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/20Q;->A00:Ljava/lang/Double;

    :cond_1c
    iget-object v1, v6, LX/1C0;->A04:LX/0t1;

    iget-object v0, v6, LX/1C0;->A0V:LX/1RT;

    move-object/from16 v33, v1

    move-object/from16 v34, v32

    move-object/from16 v35, v27

    move-object/from16 v36, v0

    invoke-static/range {v33 .. v36}, LX/11i;->A0l(LX/0t1;LX/2od;Ljava/io/File;LX/1RT;)LX/1C6;

    move-result-object v0

    iget v1, v0, LX/1C6;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1f

    iget-object v2, v6, LX/1C0;->A0V:LX/1RT;

    const-string v1, "msgstore/backup/integrity-check/not-successful"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/1RT;->A00(Ljava/lang/String;I)V
    :try_end_13
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/security/InvalidKeyException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    invoke-static {v10}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-virtual/range {v31 .. v31}, LX/1Ry;->A01()J

    move-result-wide v0

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v4, [Ljava/lang/Object;

    long-to-double v2, v0

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v7, v16

    invoke-static {v8, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_f
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :cond_1d
    :try_start_15
    new-instance v1, Ljava/io/IOException;

    const-string v0, "File.renameTo failed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_15
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/security/InvalidKeyException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_3
    move-exception v12

    move-object/from16 v30, v18

    goto/16 :goto_13

    :catch_3
    move-exception v3

    move-object/from16 v30, v18

    goto/16 :goto_c

    :catch_4
    move-exception v3

    move-object/from16 v30, v18

    goto/16 :goto_d

    :catchall_4
    move-exception v12

    move-object/from16 v30, v18

    const/4 v10, 0x0

    goto/16 :goto_13

    :catch_5
    move-exception v3

    move-object/from16 v30, v18

    const/4 v10, 0x0

    goto/16 :goto_c

    :catch_6
    move-exception v3

    move-object/from16 v30, v18

    const/4 v10, 0x0

    goto/16 :goto_d

    :catch_7
    move-exception v1

    :try_start_16
    const-string v0, "msgstore/backup/key/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/security/InvalidKeyException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :try_start_17
    const/4 v0, 0x0

    invoke-static {v0}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static {v0}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-virtual/range {v31 .. v31}, LX/1Ry;->A01()J

    move-result-wide v0

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v4, [Ljava/lang/Object;

    long-to-double v2, v0

    div-double v2, v2, v17

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v7, v16

    invoke-static {v8, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_e
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :cond_1e
    :try_start_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/1C0;->A0Y:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/1C0;->A06:LX/17O;

    iget-object v2, v6, LX/1C0;->A0Y:Ljava/io/File;

    new-instance v1, LX/1RS;

    iget-object v0, v0, LX/17O;->A05:LX/1S2;

    invoke-direct {v1, v0, v2}, LX/1RS;-><init>(LX/1S2;Ljava/io/File;)V

    move-object/from16 v30, v1
    :try_end_18
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/security/InvalidKeyException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    new-instance v10, Ljava/io/FileInputStream;

    iget-object v0, v6, LX/1C0;->A0a:Ljava/io/File;

    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_19
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_19 .. :try_end_19} :catch_b
    .catch Ljava/security/InvalidKeyException; {:try_start_19 .. :try_end_19} :catch_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_19 .. :try_end_19} :catch_b
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_19 .. :try_end_19} :catch_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_19 .. :try_end_19} :catch_b
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_a
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :try_start_1a
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-static/range {v30 .. v30}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Ha;->A0a(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)V

    :cond_1f
    invoke-static {}, LX/2od;->values()[LX/2od;

    move-result-object v11

    array-length v8, v11

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_b
    const-string v2, ""

    const/4 v1, 0x7

    if-ge v3, v8, :cond_20

    aget-object v0, v11, v3

    invoke-virtual {v6, v0}, LX/1C0;->A0D(LX/2od;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1, v2, v7}, LX/1Ha;->A0U(Ljava/io/File;ILjava/lang/String;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_20
    iget-object v0, v6, LX/1C0;->A0Y:Ljava/io/File;

    invoke-static {v0, v1, v2, v7}, LX/1Ha;->A0U(Ljava/io/File;ILjava/lang/String;Z)V

    if-eqz p1, :cond_21

    iget-object v0, v6, LX/1C0;->A0Y:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v6, LX/1C0;->A0Y:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, v6, LX/1C0;->A0Y:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long/2addr v7, v0

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v7, v1

    if-lez v0, :cond_21

    const-string v0, "msgstore/backup/basefile_delete "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/1C0;->A0Y:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Ljava/security/InvalidKeyException; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :cond_21
    :try_start_1b
    invoke-static {v10}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static/range {v30 .. v30}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-virtual/range {v31 .. v31}, LX/1Ry;->A01()J

    move-result-wide v0

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v4, [Ljava/lang/Object;

    long-to-double v2, v0

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v7, v16

    invoke-static {v8, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v19, 0x0

    goto/16 :goto_10
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :catch_8
    move-exception v3

    goto :goto_c

    :catch_9
    move-exception v3

    goto :goto_d

    :catchall_5
    move-exception v12

    move-object/from16 v10, v26

    goto/16 :goto_13

    :catch_a
    move-exception v3

    move-object/from16 v10, v26

    goto :goto_c

    :catch_b
    move-exception v3

    move-object/from16 v10, v26

    goto :goto_d

    :catchall_6
    move-exception v12

    move-object/from16 v10, v26

    goto/16 :goto_13

    :catch_c
    move-exception v3

    move-object/from16 v10, v26

    :goto_c
    :try_start_1c
    iget-object v0, v6, LX/1C0;->A06:LX/17O;

    invoke-virtual {v0}, LX/17O;->A04()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-nez v0, :cond_22

    const-string v0, "msgstore/backup/out-of-space"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :try_start_1d
    invoke-static {v10}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static/range {v30 .. v30}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-virtual/range {v31 .. v31}, LX/1Ry;->A01()J

    move-result-wide v0

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v4, [Ljava/lang/Object;

    long-to-double v2, v0

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v7, v16

    invoke-static {v8, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v19, 0x2

    goto :goto_10
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :cond_22
    :try_start_1e
    throw v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :catch_d
    move-exception v3

    move-object/from16 v10, v26

    :goto_d
    :try_start_1f
    iget-object v2, v6, LX/1C0;->A0V:LX/1RT;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/backup/failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/1RT;->A00(Ljava/lang/String;I)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :try_start_20
    invoke-static {v10}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static/range {v30 .. v30}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-virtual/range {v31 .. v31}, LX/1Ry;->A01()J

    move-result-wide v0

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v4, [Ljava/lang/Object;

    long-to-double v2, v0

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v7, v16

    invoke-static {v8, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_e
    const/16 v19, 0x1

    goto :goto_10

    :goto_f
    const/16 v19, 0x3

    :goto_10
    if-eqz v19, :cond_23

    move/from16 v0, v19

    if-eq v0, v4, :cond_24

    const/4 v12, 0x2

    if-eq v0, v12, :cond_24

    const/4 v12, 0x3

    if-eq v0, v12, :cond_24

    goto :goto_11

    :cond_23
    const/4 v12, 0x0

    goto :goto_12

    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/backup/unexpected-backup-result/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_24
    :goto_12
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/20Q;->A02:Ljava/lang/Integer;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :try_start_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/20Q;->A07:Ljava/lang/Long;

    iget-object v0, v6, LX/1C0;->A06:LX/17O;

    invoke-virtual {v0}, LX/17O;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/20Q;->A05:Ljava/lang/Long;

    goto :goto_14
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_e
    .catchall {:try_start_21 .. :try_end_21} :catchall_3b

    :catchall_7
    move-exception v12

    :goto_13
    :try_start_22
    invoke-static {v10}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static/range {v30 .. v30}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-virtual/range {v31 .. v31}, LX/1Ry;->A01()J

    move-result-wide v0

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v4, [Ljava/lang/Object;

    long-to-double v2, v0

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v7, v16

    invoke-static {v8, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    throw v12
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :catchall_8
    :try_start_23
    move-exception v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/20Q;->A07:Ljava/lang/Long;

    iget-object v0, v6, LX/1C0;->A06:LX/17O;

    invoke-virtual {v0}, LX/17O;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/20Q;->A05:Ljava/lang/Long;

    throw v2
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_e
    .catchall {:try_start_23 .. :try_end_23} :catchall_3b

    :catch_e
    move-exception v1

    :try_start_24
    const-string v0, "msgstore/backupdb/backup/error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v19, 0x1

    :goto_14
    iget-object v0, v6, LX/1C0;->A0c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_27
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3b

    :try_start_25
    iget-object v0, v6, LX/1C0;->A0F:LX/1Aq;

    invoke-virtual {v0}, LX/1Aq;->A07()LX/1Dm;

    iget-object v0, v6, LX/1C0;->A0R:LX/1Cr;

    invoke-virtual {v0}, LX/1Cr;->A02()V

    goto :goto_17
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_f
    .catchall {:try_start_25 .. :try_end_25} :catchall_3b

    :catch_f
    move-exception v1

    :try_start_26
    const-string v0, "msgstore/backupdb/failed-to-get-database/cannot-generate-fts-or-links"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/20Q;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_15
    const-string v0, "msgstore/backup/log-chat-db-backup-event overall-result: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/20Q;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " database-backup-version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " compression-ratio: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/20Q;->A00:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " backup-file-size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/20Q;->A06:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/20Q;->A07:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " free-disk-space: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/20Q;->A05:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v6, LX/1C0;->A0S:LX/1Hl;

    move-object/from16 v1, v26

    move/from16 v0, v25

    invoke-virtual {v2, v5, v1, v0, v4}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    goto :goto_16

    :cond_25
    const/4 v2, 0x0

    goto :goto_15
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_3b

    :goto_16
    iget-object v0, v6, LX/1C0;->A0c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v6, LX/1C0;->A0c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_26
    return v19

    :cond_27
    :goto_17
    iget-object v0, v6, LX/1C0;->A0c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v6, LX/1C0;->A0c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_28
    iget-object v0, v6, LX/1C0;->A0N:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v20

    :try_start_27
    sget-object v2, LX/13f;->A05:Ljava/lang/String;

    move-object/from16 v1, v38

    move/from16 v0, v25

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v21

    iget-object v0, v6, LX/1C0;->A0K:LX/1Bb;

    invoke-virtual {v0}, LX/1Bb;->A06()Z

    move-result v0

    const/16 v24, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-nez v0, :cond_2b

    iget-object v2, v6, LX/1C0;->A0K:LX/1Bb;

    iget-object v0, v2, LX/1Bb;->A01:LX/1C9;

    iget-object v0, v0, LX/1C9;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "JidStore/populateJidTable/start/db size="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, LX/1Ry;

    const-string v0, "JidStore/populate"

    invoke-direct {v3, v0}, LX/1Ry;-><init>(Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_38

    :try_start_28
    iget-object v0, v2, LX/1Bb;->A01:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v1
    :try_end_28
    .catch Landroid/database/SQLException; {:try_start_28 .. :try_end_28} :catch_10
    .catchall {:try_start_28 .. :try_end_28} :catchall_38

    :try_start_29
    invoke-virtual {v1}, LX/1Au;->A00()LX/1Av;

    move-result-object v13
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    :try_start_2a
    iget-object v0, v2, LX/1Bb;->A01:LX/1C9;

    iget-object v0, v0, LX/1C9;->A02:LX/1Aq;

    invoke-virtual {v0}, LX/1Aq;->A0A()V

    iget-object v12, v1, LX/1Au;->A01:LX/1Dm;

    const-string v11, "SELECT DISTINCT key_remote_jid FROM chat_list"

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v12, v11, v0}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    :try_start_2b
    invoke-virtual {v2, v0}, LX/1Bb;->A05(Landroid/database/Cursor;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    :try_start_2c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v12, v1, LX/1Au;->A01:LX/1Dm;

    const-string v11, "SELECT DISTINCT key_remote_jid FROM messages"

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v12, v11, v0}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    :try_start_2d
    invoke-virtual {v2, v0}, LX/1Bb;->A05(Landroid/database/Cursor;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    :try_start_2e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v12, v1, LX/1Au;->A01:LX/1Dm;

    const-string v11, "SELECT DISTINCT remote_resource FROM messages"

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v12, v11, v0}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    :try_start_2f
    invoke-virtual {v2, v0}, LX/1Bb;->A05(Landroid/database/Cursor;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_9

    :try_start_30
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v12, v1, LX/1Au;->A01:LX/1Dm;

    const-string v11, "SELECT DISTINCT remote_resource FROM messages WHERE needs_push=2"

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v12, v11, v0}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_c

    :try_start_31
    invoke-virtual {v2, v0}, LX/1Bb;->A05(Landroid/database/Cursor;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_9

    :try_start_32
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v12, v1, LX/1Au;->A01:LX/1Dm;

    const-string v11, "SELECT DISTINCT mentioned_jids FROM messages WHERE mentioned_jids IS NOT NULL"

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v12, v11, v0}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_c

    :try_start_33
    invoke-virtual {v2, v0}, LX/1Bb;->A05(Landroid/database/Cursor;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_9

    :try_start_34
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v12, v1, LX/1Au;->A01:LX/1Dm;

    const-string v11, "SELECT DISTINCT jid FROM group_participants"

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v12, v11, v0}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_c

    :try_start_35
    invoke-virtual {v2, v0}, LX/1Bb;->A05(Landroid/database/Cursor;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_9

    :try_start_36
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v12, v1, LX/1Au;->A01:LX/1Dm;

    const-string v11, "SELECT DISTINCT jid FROM group_participants_history"

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v12, v11, v0}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_c

    :try_start_37
    invoke-virtual {v2, v0}, LX/1Bb;->A05(Landroid/database/Cursor;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_9

    :try_start_38
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v11, v2, LX/1Bb;->A02:LX/1CW;

    const-string v0, "jid_ready"

    invoke-virtual {v11, v0, v4}, LX/1CW;->A03(Ljava/lang/String;I)V

    invoke-virtual {v13}, LX/1Av;->A00()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_c

    :try_start_39
    invoke-virtual {v13}, LX/1Av;->close()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_f

    :try_start_3a
    invoke-virtual {v1}, LX/1Au;->close()V

    goto :goto_18
    :try_end_3a
    .catch Landroid/database/SQLException; {:try_start_3a .. :try_end_3a} :catch_10
    .catchall {:try_start_3a .. :try_end_3a} :catchall_38

    :catchall_9
    move-exception v10

    :try_start_3b
    throw v10
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_a

    :catchall_a
    move-exception v10

    if-eqz v0, :cond_29

    :try_start_3c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_b

    :catchall_b
    :cond_29
    :try_start_3d
    throw v10
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_3e
    throw v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_3f
    invoke-virtual {v13}, LX/1Av;->close()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_e

    :catchall_e
    :try_start_40
    throw v0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_41
    throw v0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_42
    invoke-virtual {v1}, LX/1Au;->close()V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_11

    :catchall_11
    :try_start_43
    throw v0
    :try_end_43
    .catch Landroid/database/SQLException; {:try_start_43 .. :try_end_43} :catch_10
    .catchall {:try_start_43 .. :try_end_43} :catchall_38

    :catch_10
    :try_start_44
    move-exception v1

    const-string v0, "JidStore/populateJidTable/Error populating jid table"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v10, v2, LX/1Bb;->A00:LX/0qj;

    const/4 v1, 0x7

    const-string v0, "JidStore/populateJidTable/error"

    invoke-virtual {v10, v0, v1}, LX/0qj;->A03(Ljava/lang/String;I)V

    :goto_18
    const-string v0, "JidStore/populateJidTable/time spent="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v3}, LX/1Ry;->A01()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; count="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1Bb;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/1Bb;->A01:LX/1C9;

    iget-object v0, v0, LX/1C9;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-string v1, "JidStore/populateJidTable/end/db size="

    const-string v0, "; increase="

    invoke-static {v1, v2, v3, v0}, LX/0CI;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    long-to-double v0, v2

    long-to-double v2, v7

    div-double/2addr v0, v2

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/1C0;->A0K:LX/1Bb;

    invoke-virtual {v0}, LX/1Bb;->A06()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_2a

    const/4 v0, 0x0

    :cond_2a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/20Q;->A03:Ljava/lang/Integer;

    goto :goto_19

    :cond_2b
    iput-object v9, v5, LX/20Q;->A03:Ljava/lang/Integer;

    :goto_19
    iget-object v0, v6, LX/1C0;->A0E:LX/1AR;

    invoke-virtual {v0}, LX/1AR;->A0C()Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, v6, LX/1C0;->A0E:LX/1AR;

    move-object/from16 v29, v0

    iget-object v0, v0, LX/1AR;->A04:LX/1C9;

    iget-object v0, v0, LX/1C9;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ChatStore/populateChatTable/start/db size="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v11, LX/1Ry;

    const-string v0, "ChatStore/populate"

    invoke-direct {v11, v0}, LX/1Ry;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v1, "key_remote_jid"

    aput-object v1, v0, v16

    const-string v1, "subject"

    aput-object v1, v0, v4

    const/4 v3, 0x2

    const-string v1, "creation"

    aput-object v1, v0, v3

    const/4 v2, 0x3

    const-string v1, "message_table_id"

    aput-object v1, v0, v2

    const/4 v2, 0x4

    const-string v1, "last_message_table_id"

    aput-object v1, v0, v2

    const/4 v2, 0x5

    const-string v1, "last_read_message_table_id"

    aput-object v1, v0, v2

    const/4 v2, 0x6

    const-string v1, "last_read_receipt_sent_message_table_id"

    aput-object v1, v0, v2

    const/4 v2, 0x7

    const-string v1, "last_important_message_table_id"

    aput-object v1, v0, v2

    const/16 v2, 0x8

    const-string v1, "archived"

    aput-object v1, v0, v2

    const/16 v2, 0x9

    const-string v1, "sort_timestamp"

    aput-object v1, v0, v2

    const/16 v2, 0xa

    const-string v1, "mod_tag"

    aput-object v1, v0, v2

    const/16 v2, 0xb

    const-string v1, "gen"

    aput-object v1, v0, v2

    const/16 v2, 0xc

    const-string v1, "my_messages"

    aput-object v1, v0, v2

    const/16 v2, 0xd

    const-string v1, "unseen_earliest_message_received_time"

    aput-object v1, v0, v2

    const/16 v2, 0xe

    const-string v1, "unseen_message_count"

    aput-object v1, v0, v2

    const/16 v2, 0xf

    const-string v1, "unseen_missed_calls_count"

    aput-object v1, v0, v2

    const/16 v2, 0x10

    const-string v1, "unseen_row_count"

    aput-object v1, v0, v2

    const/16 v2, 0x11

    const-string v1, "plaintext_disabled"

    aput-object v1, v0, v2

    const/16 v2, 0x12

    const-string v1, "vcard_ui_dismissed"

    aput-object v1, v0, v2

    const/16 v2, 0x13

    const-string v1, "change_number_notified_message_id"

    aput-object v1, v0, v2

    const/16 v2, 0x14

    const-string v1, "show_group_description"

    aput-object v1, v0, v2

    const/16 v2, 0x15

    const-string v1, "ephemeral_expiration"

    aput-object v1, v0, v2

    const/16 v2, 0x16

    const-string v1, "last_read_ephemeral_message_table_id"

    aput-object v1, v0, v2

    const/16 v2, 0x17

    const-string v1, "ephemeral_setting_timestamp"

    aput-object v1, v0, v2
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_38

    :try_start_45
    move-object/from16 v1, v29

    iget-object v1, v1, LX/1AR;->A04:LX/1C9;

    invoke-virtual {v1}, LX/1C9;->A03()LX/1Au;

    move-result-object v2
    :try_end_45
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_45 .. :try_end_45} :catch_11
    .catchall {:try_start_45 .. :try_end_45} :catchall_38

    :try_start_46
    invoke-virtual {v2}, LX/1Au;->A00()LX/1Av;

    move-result-object v30
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1f

    :try_start_47
    move-object/from16 v1, v29

    iget-object v12, v1, LX/1AR;->A05:LX/1CW;

    const-string v1, "chat_ready"

    invoke-virtual {v12, v1}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2c

    goto :goto_1a

    :cond_2c
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1b

    :goto_1a
    const/4 v1, 0x0

    :goto_1b
    if-ne v1, v4, :cond_2d

    iget-object v12, v2, LX/1Au;->A01:LX/1Dm;

    const-string v1, "DELETE FROM chat_list WHERE message_table_id=0 AND last_read_message_table_id=0 AND sort_timestamp=0 AND my_messages=0 AND plaintext_disabled=0 AND key_remote_jid NOT LIKE \'%-%\'"

    invoke-virtual {v12, v1}, LX/1Dm;->A09(Ljava/lang/String;)V

    :cond_2d
    monitor-enter v29
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1c

    :try_start_48
    move-object/from16 v1, v29

    iget-object v1, v1, LX/1AR;->A06:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    move-object/from16 v1, v29

    iget-object v1, v1, LX/1AR;->A07:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v29
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1a

    :try_start_49
    iget-object v1, v2, LX/1Au;->A01:LX/1Dm;

    const-string v32, "chat_list"

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v31, v1

    move-object/from16 v33, v0

    invoke-virtual/range {v31 .. v38}, LX/1Dm;->A07(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    :goto_1c
    const/4 v15, 0x4
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1c

    :goto_1d
    :try_start_4a
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v13, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v12

    if-nez v12, :cond_2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChatStore/populateChatTable/could not parse raw chat jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1d

    :cond_2e
    move-object/from16 v0, v29

    iget-object v0, v0, LX/1AR;->A02:LX/1Bb;

    invoke-virtual {v0, v12}, LX/1Bb;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v17

    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "jid_row_id"

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "subject"

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "created_timestamp"

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "display_message_row_id"

    const/4 v0, 0x3

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_message_row_id"

    invoke-interface {v13, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_read_message_row_id"

    const/4 v0, 0x5

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_read_receipt_sent_message_row_id"

    const/4 v0, 0x6

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_important_message_row_id"

    const/4 v0, 0x7

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "archived"

    const/16 v0, 0x8

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "sort_timestamp"

    const/16 v0, 0x9

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "mod_tag"

    const/16 v0, 0xa

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "gen"

    const/16 v0, 0xb

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "spam_detection"

    const/16 v0, 0xc

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "unseen_earliest_message_received_time"

    const/16 v0, 0xd

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "unseen_message_count"

    const/16 v0, 0xe

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "unseen_missed_calls_count"

    const/16 v0, 0xf

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "unseen_row_count"

    const/16 v0, 0x10

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "plaintext_disabled"

    const/16 v0, 0x11

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "vcard_ui_dismissed"

    const/16 v0, 0x12

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "change_number_notified_message_row_id"

    const/16 v0, 0x13

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "show_group_description"

    const/16 v0, 0x14

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "ephemeral_expiration"

    const/16 v0, 0x15

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_read_ephemeral_message_row_id"

    const/16 v0, 0x16

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "ephemeral_setting_timestamp"

    const/16 v0, 0x17

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "hidden"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v15, v2, LX/1Au;->A01:LX/1Dm;

    const-string v3, "chat"

    const-string v1, "jid_row_id=?"

    new-array v0, v4, [Ljava/lang/String;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v0, v16

    invoke-virtual {v15, v3, v14, v1, v0}, LX/1Dm;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v17, 0x0

    cmp-long v3, v0, v17

    if-nez v3, :cond_2f

    iget-object v3, v2, LX/1Au;->A01:LX/1Dm;

    const-string v1, "chat"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v14}, LX/1Dm;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v14, -0x1

    cmp-long v3, v0, v14

    if-nez v3, :cond_30

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChatStore/populateChatTable/error insert chat;jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1e

    :cond_2f
    const-wide/16 v0, 0x0

    :cond_30
    cmp-long v3, v0, v17

    if-nez v3, :cond_31

    move-object/from16 v0, v29

    invoke-virtual {v0, v12}, LX/1AR;->A06(LX/254;)J

    move-result-wide v0

    :cond_31
    move-object/from16 v3, v29

    iget-object v3, v3, LX/1AR;->A01:LX/1AT;

    invoke-virtual {v3, v12}, LX/1AT;->A03(LX/254;)LX/1AN;

    move-result-object v3

    if-eqz v3, :cond_32

    iput-wide v0, v3, LX/1AN;->A0M:J

    monitor-enter v29
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_17

    :try_start_4b
    move-object/from16 v3, v29

    iget-object v3, v3, LX/1AR;->A06:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v29

    iget-object v0, v0, LX/1AR;->A07:Ljava/util/Map;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v29

    :cond_32
    :goto_1e
    const/4 v3, 0x2

    goto/16 :goto_1c

    :catchall_12
    move-exception v0

    monitor-exit v29

    goto :goto_20
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_12

    :cond_33
    :try_start_4c
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    iget-object v10, v2, LX/1Au;->A01:LX/1Dm;

    const-string v1, "SELECT DISTINCT key_remote_jid FROM messages LEFT JOIN (       SELECT raw_string FROM jid JOIN chat ON jid._id = chat.jid_row_id) ON key_remote_jid=raw_string\n WHERE raw_string IS NULL"

    const/4 v0, 0x0

    invoke-virtual {v10, v1, v0}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1c

    :cond_34
    :goto_1f
    :try_start_4d
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v13, v7}, LX/01Y;->A0a(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v10

    if-nez v10, :cond_35

    const-string v0, "ChatStore/populateChatTable/jid is null or invalid!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1f

    :cond_35
    move-object/from16 v0, v29

    invoke-virtual {v0, v10}, LX/1AR;->A07(LX/254;)J

    move-result-wide v17

    const-wide/16 v14, -0x1

    cmp-long v0, v17, v14

    if-eqz v0, :cond_34

    monitor-enter v29
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_17

    :try_start_4e
    move-object/from16 v0, v29

    iget-object v0, v0, LX/1AR;->A06:Ljava/util/Map;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v29

    iget-object v0, v0, LX/1AR;->A07:Ljava/util/Map;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v29

    goto :goto_1f

    :catchall_13
    move-exception v0

    monitor-exit v29
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_13

    :goto_20
    :try_start_4f
    throw v0
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_17

    :cond_36
    :try_start_50
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    move-object/from16 v1, v29

    new-instance v10, LX/1Ry;

    const-string v0, "ChatStore/drop view"

    invoke-direct {v10, v0}, LX/1Ry;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/1AR;->A04:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v7
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1c

    :try_start_51
    iget-object v1, v7, LX/1Au;->A01:LX/1Dm;

    const-string v0, "DROP VIEW IF EXISTS chat_view"

    invoke-virtual {v1, v0}, LX/1Dm;->A09(Ljava/lang/String;)V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_15

    :try_start_52
    invoke-virtual {v7}, LX/1Au;->close()V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "ChatChatStore/drop view time spent:"

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, LX/1Ry;->A01()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v10, v29

    monitor-enter v10
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1c

    :try_start_53
    iget-object v0, v10, LX/1AR;->A04:LX/1C9;

    iget-object v7, v0, LX/1C9;->A02:LX/1Aq;

    new-instance v1, LX/1Ry;

    const-string v0, "databasehelper/createChatView"

    invoke-direct {v1, v0}, LX/1Ry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/1Aq;->A07()LX/1Dm;

    move-result-object v7
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1b

    :try_start_54
    iget-object v0, v7, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v0, "CREATE VIEW chat_view AS SELECT c._id AS _id, j.raw_string AS raw_string_jid, hidden, subject, created_timestamp, display_message_row_id, last_message_row_id, last_read_message_row_id, last_read_receipt_sent_message_row_id, last_important_message_row_id, archived, sort_timestamp, mod_tag, gen, spam_detection, unseen_earliest_message_received_time, unseen_message_count, unseen_missed_calls_count, unseen_row_count, plaintext_disabled, vcard_ui_dismissed, change_number_notified_message_row_id, show_group_description, ephemeral_expiration, last_read_ephemeral_message_row_id, ephemeral_setting_timestamp FROM chat c LEFT JOIN jid j ON c.jid_row_id=j._id"

    invoke-virtual {v7, v0}, LX/1Dm;->A09(Ljava/lang/String;)V

    iget-object v0, v7, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_14

    :try_start_55
    iget-object v0, v7, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v7}, LX/1Dm;->A08()V

    :cond_37
    const-string v0, "databasehelper/createChatView time spent:"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, LX/1Ry;->A01()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1b

    :try_start_56
    monitor-exit v10

    iget-object v1, v10, LX/1AR;->A05:LX/1CW;

    const-string v0, "chat_ready"

    invoke-virtual {v1, v0, v3}, LX/1CW;->A03(Ljava/lang/String;I)V

    invoke-virtual/range {v30 .. v30}, LX/1Av;->A00()V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1c

    :try_start_57
    invoke-virtual/range {v30 .. v30}, LX/1Av;->close()V
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_1f

    :try_start_58
    invoke-virtual {v2}, LX/1Au;->close()V

    goto :goto_23
    :try_end_58
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_58 .. :try_end_58} :catch_11
    .catchall {:try_start_58 .. :try_end_58} :catchall_38

    :catchall_14
    move-exception v1

    :try_start_59
    iget-object v0, v7, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v7}, LX/1Dm;->A08()V

    :cond_38
    throw v1
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_1b

    :catchall_15
    move-exception v0

    :try_start_5a
    throw v0
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_16

    :catchall_16
    move-exception v0

    :try_start_5b
    invoke-virtual {v7}, LX/1Au;->close()V

    goto :goto_21
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_19

    :catchall_17
    move-exception v0

    :try_start_5c
    throw v0
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_18

    :catchall_18
    move-exception v0

    if-eqz v13, :cond_39

    :try_start_5d
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_19

    :catchall_19
    :cond_39
    :goto_21
    :try_start_5e
    throw v0
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1c

    :catchall_1a
    move-exception v0

    :try_start_5f
    monitor-exit v29

    goto :goto_22
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1a

    :catchall_1b
    :try_start_60
    move-exception v0

    monitor-exit v10

    :goto_22
    throw v0
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1c

    :catchall_1c
    move-exception v0

    :try_start_61
    throw v0
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_1d

    :catchall_1d
    move-exception v0

    :try_start_62
    invoke-virtual/range {v30 .. v30}, LX/1Av;->close()V
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1e

    :catchall_1e
    :try_start_63
    throw v0
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_1f

    :catchall_1f
    move-exception v0

    :try_start_64
    throw v0
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_20

    :catchall_20
    move-exception v0

    :try_start_65
    invoke-virtual {v2}, LX/1Au;->close()V
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_21

    :catchall_21
    :try_start_66
    throw v0
    :try_end_66
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_66 .. :try_end_66} :catch_11
    .catchall {:try_start_66 .. :try_end_66} :catchall_38

    :catch_11
    :try_start_67
    move-exception v1

    const-string v0, "ChatStore/populateChatTable/Error populating chat table"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v29

    iget-object v2, v0, LX/1AR;->A00:LX/0qj;

    const-string v1, "ChatStore/populateChatTable/error"

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, LX/0qj;->A03(Ljava/lang/String;I)V

    :goto_23
    const-string v0, "ChatStore/populateChatTable/time spent="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v11}, LX/1Ry;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v29

    iget-object v0, v0, LX/1AR;->A04:LX/1C9;

    iget-object v0, v0, LX/1C9;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-string v1, "ChatStore/populateChatTable/end/db size="

    const-string v0, "; increase="

    invoke-static {v1, v2, v3, v0}, LX/0CI;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    long-to-double v0, v2

    long-to-double v2, v8

    div-double/2addr v0, v2

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/1C0;->A0E:LX/1AR;

    invoke-virtual {v0}, LX/1AR;->A0C()Z

    move-result v0

    if-nez v0, :cond_3a

    const/16 v24, 0x2

    :cond_3a
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/20Q;->A01:Ljava/lang/Integer;

    goto :goto_24

    :cond_3b
    iput-object v9, v5, LX/20Q;->A01:Ljava/lang/Integer;

    :goto_24
    iget-object v0, v6, LX/1C0;->A0E:LX/1AR;

    invoke-virtual {v0}, LX/1AR;->A0C()Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v15, v6, LX/1C0;->A0G:LX/1At;

    iget-object v10, v15, LX/1At;->A06:LX/1Bc;

    invoke-virtual {v10}, LX/1Bc;->A02()Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-static {}, LX/0wD;->A02()I

    move-result v0

    if-lt v0, v4, :cond_3c

    new-instance v9, LX/1xZ;

    iget-object v8, v10, LX/1Bc;->A03:LX/1Bb;

    iget-object v7, v10, LX/1Bc;->A00:LX/0qj;

    iget-object v3, v10, LX/1Bc;->A08:LX/1Hl;

    iget-object v2, v10, LX/1Bc;->A06:LX/1CW;

    iget-object v1, v10, LX/1Bc;->A07:LX/1Cr;

    iget-object v0, v10, LX/1Bc;->A05:LX/1C9;

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v3

    move-object/from16 v31, v10

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    move-object/from16 v34, v0

    invoke-direct/range {v27 .. v34}, LX/1xZ;-><init>(LX/1Bb;LX/0qj;LX/1Hl;LX/1Bc;LX/1CW;LX/1Cr;LX/1C9;)V

    invoke-virtual {v15, v9}, LX/1At;->A02(LX/1As;)V

    :cond_3c
    iget-object v0, v15, LX/1At;->A03:LX/1BI;

    invoke-virtual {v0, v15}, LX/1BI;->A0L(LX/1At;)V

    iget-object v10, v15, LX/1At;->A07:LX/1Bf;

    invoke-virtual {v10}, LX/1Bf;->A03()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-static {}, LX/0wD;->A02()I

    move-result v0

    if-lt v0, v4, :cond_3d

    new-instance v9, LX/1xa;

    iget-object v8, v10, LX/1Bf;->A03:LX/1AR;

    iget-object v7, v10, LX/1Bf;->A00:LX/0qj;

    iget-object v3, v10, LX/1Bf;->A08:LX/1Hl;

    iget-object v2, v10, LX/1Bf;->A06:LX/1CW;

    iget-object v1, v10, LX/1Bf;->A07:LX/1Cr;

    iget-object v0, v10, LX/1Bf;->A05:LX/1C9;

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v3

    move-object/from16 v31, v10

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    move-object/from16 v34, v0

    invoke-direct/range {v27 .. v34}, LX/1xa;-><init>(LX/1AR;LX/0qj;LX/1Hl;LX/1Bf;LX/1CW;LX/1Cr;LX/1C9;)V

    invoke-virtual {v15, v9}, LX/1At;->A02(LX/1As;)V

    :cond_3d
    iget-object v14, v15, LX/1At;->A09:LX/1Bj;

    invoke-virtual {v14}, LX/1Bj;->A04()Z

    move-result v0

    if-nez v0, :cond_3e

    const-class v1, LX/0wD;

    monitor-enter v1
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_38

    :try_start_68
    sget v0, LX/0wD;->A1A:I

    monitor-exit v1

    if-lt v0, v4, :cond_3e

    goto :goto_25

    :catchall_22
    move-exception v0

    monitor-exit v1

    goto/16 :goto_31
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_22

    :goto_25
    :try_start_69
    new-instance v13, LX/1xf;

    iget-object v0, v14, LX/1Bj;->A04:LX/1AR;

    move-object/from16 v28, v0

    iget-object v0, v14, LX/1Bj;->A00:LX/0qj;

    move-object/from16 v24, v0

    iget-object v0, v14, LX/1Bj;->A0I:LX/1Hl;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/1Bj;->A0G:LX/1D6;

    move-object/from16 v17, v0

    iget-object v12, v14, LX/1Bj;->A0C:LX/1CW;

    iget-object v11, v14, LX/1Bj;->A0E:LX/1Cr;

    iget-object v10, v14, LX/1Bj;->A0H:LX/1DG;

    iget-object v9, v14, LX/1Bj;->A0D:LX/1CX;

    iget-object v8, v14, LX/1Bj;->A09:LX/1C9;

    iget-object v7, v14, LX/1Bj;->A08:LX/1Bp;

    iget-object v3, v14, LX/1Bj;->A06:LX/1Bi;

    iget-object v2, v14, LX/1Bj;->A07:LX/1Bk;

    iget-object v1, v14, LX/1Bj;->A0B:LX/1CK;

    iget-object v0, v14, LX/1Bj;->A0A:LX/1CA;

    move-object/from16 v27, v13

    move-object/from16 v29, v24

    move-object/from16 v30, v18

    move-object/from16 v31, v14

    move-object/from16 v32, v17

    move-object/from16 v33, v12

    move-object/from16 v34, v11

    move-object/from16 v35, v10

    move-object/from16 v36, v9

    move-object/from16 v37, v8

    move-object/from16 v38, v7

    move-object/from16 v39, v3

    move-object/from16 v40, v2

    move-object/from16 v41, v1

    move-object/from16 v42, v0

    invoke-direct/range {v27 .. v42}, LX/1xf;-><init>(LX/1AR;LX/0qj;LX/1Hl;LX/1Bj;LX/1D6;LX/1CW;LX/1Cr;LX/1DG;LX/1CX;LX/1C9;LX/1Bp;LX/1Bi;LX/1Bk;LX/1CK;LX/1CA;)V

    invoke-virtual {v15, v13}, LX/1At;->A02(LX/1As;)V

    :cond_3e
    iget-object v11, v15, LX/1At;->A0H:LX/1Cc;

    invoke-virtual {v11}, LX/1Cc;->A03()Z

    move-result v0

    if-nez v0, :cond_3f

    const-class v2, LX/0wD;

    monitor-enter v2
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_38

    :try_start_6a
    sget v1, LX/0wD;->A1C:I

    monitor-exit v2

    const/4 v0, 0x3

    if-lt v1, v0, :cond_3f

    goto :goto_26

    :catchall_23
    move-exception v0

    monitor-exit v2

    goto/16 :goto_31
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_23

    :goto_26
    :try_start_6b
    new-instance v10, LX/1xr;

    iget-object v9, v11, LX/1Cc;->A04:LX/1Bb;

    iget-object v8, v11, LX/1Cc;->A01:LX/0qj;

    iget-object v7, v11, LX/1Cc;->A08:LX/1Hl;

    iget-object v3, v11, LX/1Cc;->A06:LX/1CW;

    iget-object v2, v11, LX/1Cc;->A03:LX/1AF;

    iget-object v1, v11, LX/1Cc;->A05:LX/1C9;

    iget-object v0, v11, LX/1Cc;->A07:LX/1Cf;

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v11

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    move-object/from16 v35, v0

    invoke-direct/range {v27 .. v35}, LX/1xr;-><init>(LX/1Bb;LX/0qj;LX/1Hl;LX/1Cc;LX/1CW;LX/1AF;LX/1C9;LX/1Cf;)V

    invoke-virtual {v15, v10}, LX/1At;->A02(LX/1As;)V

    :cond_3f
    iget-object v11, v15, LX/1At;->A0L:LX/1D6;

    invoke-virtual {v11}, LX/1D6;->A05()Z

    move-result v0

    if-nez v0, :cond_40

    invoke-static {}, LX/0wD;->A02()I

    move-result v0

    if-lt v0, v4, :cond_40

    new-instance v10, LX/1xx;

    iget-object v9, v11, LX/1D6;->A02:LX/1AR;

    iget-object v8, v11, LX/1D6;->A00:LX/0qj;

    iget-object v7, v11, LX/1D6;->A07:LX/1Hl;

    iget-object v3, v11, LX/1D6;->A04:LX/1CW;

    iget-object v2, v11, LX/1D6;->A05:LX/1Cr;

    iget-object v1, v11, LX/1D6;->A03:LX/1C9;

    iget-object v0, v11, LX/1D6;->A06:LX/1D7;

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v11

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    move-object/from16 v35, v0

    invoke-direct/range {v27 .. v35}, LX/1xx;-><init>(LX/1AR;LX/0qj;LX/1Hl;LX/1D6;LX/1CW;LX/1Cr;LX/1C9;LX/1D7;)V

    invoke-virtual {v15, v10}, LX/1At;->A02(LX/1As;)V

    :cond_40
    iget-object v9, v15, LX/1At;->A0N:LX/1DG;

    invoke-virtual {v9}, LX/1DG;->A09()Z

    move-result v0

    if-nez v0, :cond_41

    invoke-static {}, LX/0wD;->A02()I

    move-result v0

    if-lt v0, v4, :cond_41

    new-instance v8, LX/1xz;

    iget-object v7, v9, LX/1DG;->A09:LX/1Bb;

    iget-object v3, v9, LX/1DG;->A01:LX/0qj;

    iget-object v2, v9, LX/1DG;->A0E:LX/1Hl;

    iget-object v1, v9, LX/1DG;->A0C:LX/1CW;

    iget-object v0, v9, LX/1DG;->A0B:LX/1C9;

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v33, v9

    invoke-direct/range {v27 .. v33}, LX/1xz;-><init>(LX/1Bb;LX/0qj;LX/1Hl;LX/1CW;LX/1C9;LX/1DG;)V

    invoke-virtual {v15, v8}, LX/1At;->A02(LX/1As;)V

    :cond_41
    iget-object v10, v15, LX/1At;->A04:LX/1BK;

    invoke-virtual {v10}, LX/1BK;->A04()Z

    move-result v0

    if-nez v0, :cond_42

    invoke-static {}, LX/0wD;->A02()I

    move-result v0

    if-lt v0, v4, :cond_42

    new-instance v9, LX/1xY;

    iget-object v8, v10, LX/1BK;->A02:LX/1AR;

    iget-object v7, v10, LX/1BK;->A00:LX/0qj;

    iget-object v3, v10, LX/1BK;->A06:LX/1Hl;

    iget-object v2, v10, LX/1BK;->A04:LX/1CW;

    iget-object v1, v10, LX/1BK;->A05:LX/1Cr;

    iget-object v0, v10, LX/1BK;->A03:LX/1C9;

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 v33, v10

    move-object/from16 v34, v0

    invoke-direct/range {v27 .. v34}, LX/1xY;-><init>(LX/1AR;LX/0qj;LX/1Hl;LX/1CW;LX/1Cr;LX/1BK;LX/1C9;)V

    invoke-virtual {v15, v9}, LX/1At;->A02(LX/1As;)V

    :cond_42
    iget-object v14, v15, LX/1At;->A0F:LX/1CX;

    invoke-virtual {v14}, LX/1CX;->A07()Z

    move-result v0

    if-nez v0, :cond_43

    invoke-static {}, LX/0wD;->A02()I

    move-result v0

    if-lt v0, v4, :cond_43

    new-instance v13, LX/1xp;

    iget-object v0, v14, LX/1CX;->A03:LX/1AR;

    move-object/from16 v28, v0

    iget-object v0, v14, LX/1CX;->A00:LX/0qj;

    move-object/from16 v24, v0

    iget-object v0, v14, LX/1CX;->A0J:LX/1Hl;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/1CX;->A0H:LX/1D6;

    move-object/from16 v17, v0

    iget-object v12, v14, LX/1CX;->A0E:LX/1CW;

    iget-object v11, v14, LX/1CX;->A0F:LX/1Cr;

    iget-object v10, v14, LX/1CX;->A0A:LX/1C9;

    iget-object v9, v14, LX/1CX;->A0I:LX/1DG;

    iget-object v8, v14, LX/1CX;->A0D:LX/1CQ;

    iget-object v7, v14, LX/1CX;->A08:LX/1Bp;

    iget-object v3, v14, LX/1CX;->A06:LX/1Bi;

    iget-object v2, v14, LX/1CX;->A07:LX/1Bk;

    iget-object v1, v14, LX/1CX;->A04:LX/1BQ;

    iget-object v0, v14, LX/1CX;->A0B:LX/1CA;

    move-object/from16 v27, v13

    move-object/from16 v29, v24

    move-object/from16 v30, v18

    move-object/from16 v31, v17

    move-object/from16 v32, v12

    move-object/from16 v33, v11

    move-object/from16 v34, v14

    move-object/from16 v35, v10

    move-object/from16 v36, v9

    move-object/from16 v37, v8

    move-object/from16 v38, v7

    move-object/from16 v39, v3

    move-object/from16 v40, v2

    move-object/from16 v41, v1

    move-object/from16 v42, v0

    invoke-direct/range {v27 .. v42}, LX/1xp;-><init>(LX/1AR;LX/0qj;LX/1Hl;LX/1D6;LX/1CW;LX/1Cr;LX/1CX;LX/1C9;LX/1DG;LX/1CQ;LX/1Bp;LX/1Bi;LX/1Bk;LX/1BQ;LX/1CA;)V

    invoke-virtual {v15, v13}, LX/1At;->A02(LX/1As;)V

    :cond_43
    iget-object v13, v15, LX/1At;->A0G:LX/1Ca;

    invoke-virtual {v13}, LX/1Ca;->A05()Z

    move-result v0

    if-nez v0, :cond_44

    const-class v2, LX/0wD;

    monitor-enter v2
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_38

    :try_start_6c
    sget v1, LX/0wD;->A1C:I

    monitor-exit v2

    const/4 v0, 0x2

    if-lt v1, v0, :cond_44

    goto :goto_27

    :catchall_24
    move-exception v0

    monitor-exit v2

    goto/16 :goto_31
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_24

    :goto_27
    :try_start_6d
    new-instance v12, LX/1xq;

    iget-object v11, v13, LX/1Ca;->A06:LX/1Bb;

    iget-object v10, v13, LX/1Ca;->A02:LX/0qj;

    iget-object v9, v13, LX/1Ca;->A03:LX/0t1;

    iget-object v8, v13, LX/1Ca;->A0D:LX/1Hl;

    iget-object v7, v13, LX/1Ca;->A0A:LX/1CW;

    iget-object v3, v13, LX/1Ca;->A05:LX/1AF;

    iget-object v2, v13, LX/1Ca;->A08:LX/1C9;

    iget-object v1, v13, LX/1Ca;->A0B:LX/1Cf;

    iget-object v0, v13, LX/1Ca;->A09:LX/1CG;

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move-object/from16 v32, v7

    move-object/from16 v33, v3

    move-object/from16 v34, v13

    move-object/from16 v35, v2

    move-object/from16 v36, v1

    move-object/from16 v37, v0

    invoke-direct/range {v27 .. v37}, LX/1xq;-><init>(LX/1Bb;LX/0qj;LX/0t1;LX/1Hl;LX/1CW;LX/1AF;LX/1Ca;LX/1C9;LX/1Cf;LX/1CG;)V

    invoke-virtual {v15, v12}, LX/1At;->A02(LX/1As;)V

    :cond_44
    iget-object v10, v15, LX/1At;->A0K:LX/1D4;

    invoke-virtual {v10}, LX/1D4;->A03()Z

    move-result v0

    if-nez v0, :cond_45

    invoke-static {}, LX/0wD;->A02()I

    move-result v0

    if-lt v0, v4, :cond_45

    new-instance v9, LX/1xw;

    iget-object v8, v10, LX/1D4;->A02:LX/1Bb;

    iget-object v7, v10, LX/1D4;->A00:LX/0qj;

    iget-object v3, v10, LX/1D4;->A07:LX/1Hl;

    iget-object v2, v10, LX/1D4;->A05:LX/1CW;

    iget-object v1, v10, LX/1D4;->A03:LX/1C9;

    iget-object v0, v10, LX/1D4;->A04:LX/1CA;

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    move-object/from16 v33, v1

    move-object/from16 v34, v0

    invoke-direct/range {v27 .. v34}, LX/1xw;-><init>(LX/1Bb;LX/0qj;LX/1Hl;LX/1CW;LX/1D4;LX/1C9;LX/1CA;)V

    invoke-virtual {v15, v9}, LX/1At;->A02(LX/1As;)V

    :cond_45
    iget-object v10, v15, LX/1At;->A0B:LX/1Bp;

    invoke-virtual {v10}, LX/1Bp;->A03()Z

    move-result v0

    if-nez v0, :cond_46

    invoke-static {}, LX/0wD;->A02()I

    move-result v0

    if-lt v0, v4, :cond_46

    new-instance v9, LX/1xh;

    iget-object v8, v10, LX/1Bp;->A00:LX/0qj;

    iget-object v7, v10, LX/1Bp;->A06:LX/1Hl;

    iget-object v3, v10, LX/1Bp;->A04:LX/1CW;

    iget-object v2, v10, LX/1Bp;->A03:LX/1C9;

    iget-object v1, v10, LX/1Bp;->A02:LX/1Bb;

    iget-object v0, v10, LX/1Bp;->A05:LX/1Cr;

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    move-object/from16 v33, v1

    move-object/from16 v34, v0

    invoke-direct/range {v27 .. v34}, LX/1xh;-><init>(LX/0qj;LX/1Hl;LX/1CW;LX/1C9;LX/1Bp;LX/1Bb;LX/1Cr;)V

    invoke-virtual {v15, v9}, LX/1At;->A02(LX/1As;)V

    :cond_46
    iget-object v10, v15, LX/1At;->A0I:LX/1Cg;

    invoke-virtual {v10}, LX/1Cg;->A02()Z

    move-result v0

    if-nez v0, :cond_47

    invoke-static {}, LX/0wD;->A02()I

    move-result v0

    if-lt v0, v4, :cond_47

    new-instance v9, LX/1xs;

    iget-object v8, v10, LX/1Cg;->A02:LX/1AR;

    iget-object v7, v10, LX/1Cg;->A00:LX/0qj;

    iget-object v3, v10, LX/1Cg;->A06:LX/1Hl;

    iget-object v2, v10, LX/1Cg;->A04:LX/1CW;

    iget-object v1, v10, LX/1Cg;->A05:LX/1Cr;

    iget-object v0, v10, LX/1Cg;->A03:LX/1C9;

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move-object/from16 v34, v10

    invoke-direct/range {v27 .. v34}, LX/1xs;-><init>(LX/1AR;LX/0qj;LX/1Hl;LX/1CW;LX/1Cr;LX/1C9;LX/1Cg;)V

    invoke-virtual {v15, v9}, LX/1At;->A02(LX/1As;)V

    :cond_47
    iget-object v10, v15, LX/1At;->A02:LX/1BG;

    invoke-virtual {v10}, LX/1BG;->A07()Z

    move-result v0

    if-nez v0, :cond_48

    invoke-static {}, LX/0wD;->A02()I

    move-result v0

    if-lt v0, v4, :cond_48

    new-instance v9, LX/1xV;

    iget-object v8, v10, LX/1BG;->A05:LX/1Bb;

    iget-object v7, v10, LX/1BG;->A01:LX/0qj;

    iget-object v3, v10, LX/1BG;->A09:LX/1Hl;

    iget-object v2, v10, LX/1BG;->A07:LX/1CW;

    iget-object v1, v10, LX/1BG;->A08:LX/1Cr;

    iget-object v0, v10, LX/1BG;->A06:LX/1C9;

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move-object/from16 v34, v10

    invoke-direct/range {v27 .. v34}, LX/1xV;-><init>(LX/1Bb;LX/0qj;LX/1Hl;LX/1CW;LX/1Cr;LX/1C9;LX/1BG;)V

    invoke-virtual {v15, v9}, LX/1At;->A02(LX/1As;)V

    :cond_48
    iget-object v10, v15, LX/1At;->A08:LX/1Bi;

    invoke-virtual {v10}, LX/1Bi;->A05()Z

    move-result v0

    if-nez v0, :cond_49

    invoke-static {}, LX/0wD;->A02()I

    move-result v0

    if-lt v0, v4, :cond_49

    new-instance v9, LX/1xe;

    iget-object v8, v10, LX/1Bi;->A03:LX/1AR;

    iget-object v7, v10, LX/1Bi;->A00:LX/0qj;

    iget-object v3, v10, LX/1Bi;->A07:LX/1Hl;

    iget-object v2, v10, LX/1Bi;->A05:LX/1CW;

    iget-object v1, v10, LX/1Bi;->A06:LX/1Cr;

    iget-object v0, v10, LX/1Bi;->A04:LX/1C9;

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move-object/from16 v34, v10

    invoke-direct/range {v27 .. v34}, LX/1xe;-><init>(LX/1AR;LX/0qj;LX/1Hl;LX/1CW;LX/1Cr;LX/1C9;LX/1Bi;)V

    invoke-virtual {v15, v9}, LX/1At;->A02(LX/1As;)V

    :cond_49
    iget-object v11, v15, LX/1At;->A0D:LX/1CH;

    invoke-virtual {v11}, LX/1CH;->A0C()Z

    move-result v0

    if-nez v0, :cond_4a

    invoke-static {}, LX/0wD;->A02()I

    move-result v0

    if-lt v0, v4, :cond_4a

    new-instance v10, LX/1xm;

    iget-object v9, v11, LX/1CH;->A06:LX/1Bb;

    iget-object v8, v11, LX/1CH;->A04:LX/1AR;

    iget-object v7, v11, LX/1CH;->A00:LX/0qj;

    iget-object v3, v11, LX/1CH;->A01:LX/0t1;

    iget-object v2, v11, LX/1CH;->A0A:LX/1Hl;

    iget-object v1, v11, LX/1CH;->A09:LX/1CW;

    iget-object v0, v11, LX/1CH;->A07:LX/1C9;

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    move-object/from16 v34, v0

    move-object/from16 v35, v11

    invoke-direct/range {v27 .. v35}, LX/1xm;-><init>(LX/1Bb;LX/1AR;LX/0qj;LX/0t1;LX/1Hl;LX/1CW;LX/1C9;LX/1CH;)V

    invoke-virtual {v15, v10}, LX/1At;->A02(LX/1As;)V

    :cond_4a
    iget-object v10, v15, LX/1At;->A0A:LX/1Bk;

    invoke-virtual {v10}, LX/1Bk;->A09()Z

    move-result v0

    if-nez v0, :cond_4b

    const-class v2, LX/0wD;

    monitor-enter v2
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_38

    :try_start_6e
    sget v1, LX/0wD;->A1B:I

    monitor-exit v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4b

    goto :goto_28

    :catchall_25
    move-exception v0

    monitor-exit v2

    goto/16 :goto_31
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_25

    :goto_28
    :try_start_6f
    new-instance v9, LX/1xg;

    iget-object v8, v10, LX/1Bk;->A03:LX/1AR;

    iget-object v7, v10, LX/1Bk;->A00:LX/0qj;

    iget-object v3, v10, LX/1Bk;->A07:LX/1Hl;

    iget-object v2, v10, LX/1Bk;->A05:LX/1CW;

    iget-object v1, v10, LX/1Bk;->A06:LX/1Cr;

    iget-object v0, v10, LX/1Bk;->A04:LX/1C9;

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move-object/from16 v34, v10

    invoke-direct/range {v27 .. v34}, LX/1xg;-><init>(LX/1AR;LX/0qj;LX/1Hl;LX/1CW;LX/1Cr;LX/1C9;LX/1Bk;)V

    invoke-virtual {v15, v9}, LX/1At;->A02(LX/1As;)V

    :cond_4b
    iget-object v9, v15, LX/1At;->A0J:LX/1Cl;

    invoke-virtual {v9}, LX/1Cl;->A02()Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-static {}, LX/0wD;->A02()I

    move-result v0

    if-lt v0, v4, :cond_4c

    new-instance v8, LX/1xt;

    iget-object v7, v9, LX/1Cl;->A00:LX/0qj;

    iget-object v3, v9, LX/1Cl;->A05:LX/1Hl;

    iget-object v2, v9, LX/1Cl;->A03:LX/1CW;

    iget-object v1, v9, LX/1Cl;->A04:LX/1Cr;

    iget-object v0, v9, LX/1Cl;->A02:LX/1C9;

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v33, v9

    invoke-direct/range {v27 .. v33}, LX/1xt;-><init>(LX/0qj;LX/1Hl;LX/1CW;LX/1Cr;LX/1C9;LX/1Cl;)V

    invoke-virtual {v15, v8}, LX/1At;->A02(LX/1As;)V

    :cond_4c
    iget-object v9, v15, LX/1At;->A0M:LX/1D7;

    invoke-virtual {v9}, LX/1D7;->A09()Z

    move-result v0

    if-nez v0, :cond_4d

    invoke-static {}, LX/0wD;->A02()I

    move-result v0

    if-lt v0, v4, :cond_4d

    new-instance v8, LX/1xy;

    iget-object v7, v9, LX/1D7;->A00:LX/0qj;

    iget-object v3, v9, LX/1D7;->A06:LX/1Hl;

    iget-object v2, v9, LX/1D7;->A04:LX/1CW;

    iget-object v1, v9, LX/1D7;->A05:LX/1Cr;

    iget-object v0, v9, LX/1D7;->A03:LX/1C9;

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v3

    move-object/from16 v30, v9

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    invoke-direct/range {v27 .. v33}, LX/1xy;-><init>(LX/0qj;LX/1Hl;LX/1D7;LX/1CW;LX/1Cr;LX/1C9;)V

    invoke-virtual {v15, v8}, LX/1At;->A02(LX/1As;)V

    :cond_4d
    iget-object v10, v15, LX/1At;->A0E:LX/1CK;

    invoke-virtual {v10}, LX/1CK;->A0M()Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-static {}, LX/0wD;->A02()I

    move-result v0

    if-lt v0, v4, :cond_4e

    new-instance v9, LX/1xo;

    iget-object v8, v10, LX/1CK;->A01:LX/0qj;

    iget-object v7, v10, LX/1CK;->A0A:LX/1Hl;

    iget-object v3, v10, LX/1CK;->A05:LX/1Bb;

    iget-object v2, v10, LX/1CK;->A07:LX/1CW;

    iget-object v1, v10, LX/1CK;->A08:LX/1Cr;

    iget-object v0, v10, LX/1CK;->A06:LX/1C9;

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move-object/from16 v34, v10

    invoke-direct/range {v27 .. v34}, LX/1xo;-><init>(LX/0qj;LX/1Hl;LX/1Bb;LX/1CW;LX/1Cr;LX/1C9;LX/1CK;)V

    invoke-virtual {v15, v9}, LX/1At;->A02(LX/1As;)V

    :cond_4e
    iget-object v0, v6, LX/1C0;->A0G:LX/1At;

    invoke-virtual {v0}, LX/1At;->A01()V

    :cond_4f
    iget-object v2, v6, LX/1C0;->A0F:LX/1Aq;

    monitor-enter v2
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_38

    :try_start_70
    iget-object v7, v2, LX/1Aq;->A00:LX/1Dm;

    if-eqz v7, :cond_5a

    new-instance v3, LX/1Ry;

    const-string v0, "databasehelper/cleanBeforeBackup"

    invoke-direct {v3, v0}, LX/1Ry;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/1Av;

    invoke-direct {v1, v7}, LX/1Av;-><init>(LX/1Dm;)V
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_37

    :try_start_71
    iget-object v0, v2, LX/1Aq;->A00:LX/1Dm;

    invoke-static {v0}, LX/1Aq;->A03(LX/1Dm;)V

    invoke-virtual {v1}, LX/1Av;->A00()V
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_34

    :try_start_72
    invoke-virtual {v1}, LX/1Av;->close()V

    invoke-virtual {v3}, LX/1Ry;->A01()J
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_37

    :try_start_73
    monitor-exit v2

    iget-object v0, v6, LX/1C0;->A0J:LX/1BI;

    invoke-virtual {v0}, LX/1BI;->A0O()Z

    move-result v0

    if-nez v0, :cond_57

    move-object/from16 v2, v21

    move-object/from16 v1, v22

    move/from16 v0, v25

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x5

    if-ge v2, v0, :cond_57

    const-wide/16 v9, 0x0

    move-object/from16 v11, v21

    move-object/from16 v12, v23

    invoke-interface {v11, v12, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iget-object v0, v6, LX/1C0;->A0P:LX/1CW;

    const-string v12, "fts_index_start"

    invoke-virtual {v0, v12}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    :cond_50
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    cmp-long v0, v9, v7

    if-nez v0, :cond_51

    add-int/2addr v2, v4

    goto :goto_29

    :cond_51
    move-object/from16 v27, v1

    move-object/from16 v28, v23

    move-wide/from16 v29, v9

    invoke-interface/range {v27 .. v30}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x0

    :goto_29
    move-object/from16 v0, v22

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v9, v6, LX/1C0;->A0J:LX/1BI;

    iget-object v0, v9, LX/1BI;->A0J:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    const-string v1, "ftsmsgstore/populate/beging/db size:"

    const-string v0, " start:"

    invoke-static {v1, v7, v8, v0}, LX/0CI;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v9, LX/1BI;->A0F:LX/1CW;

    invoke-virtual {v0, v12}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v22, 0x0

    if-nez v0, :cond_52

    const-wide/16 v0, 0x0

    goto :goto_2a

    :cond_52
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_2a
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v14, LX/1Ry;

    const-string v0, "msgstore/fts/populate"

    invoke-direct {v14, v0}, LX/1Ry;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_53
    iget-object v0, v9, LX/1BI;->A0E:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v13
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_38

    :try_start_74
    iget-object v0, v9, LX/1BI;->A0F:LX/1CW;

    invoke-virtual {v0, v12}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_54

    const-wide/16 v17, 0x0

    goto :goto_2b

    :cond_54
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    :goto_2b
    iget-object v2, v13, LX/1Au;->A01:LX/1Dm;

    sget-object v1, LX/1Cj;->A0X:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v16

    const/16 v3, 0x100

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v0, v4

    invoke-virtual {v2, v1, v0}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_2c

    :try_start_75
    invoke-virtual {v13}, LX/1Au;->A00()LX/1Av;

    move-result-object v21

    const-wide/16 v0, 0x1
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_29

    :try_start_76
    invoke-virtual {v9, v2, v0, v1}, LX/1BI;->A06(Landroid/database/Cursor;J)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    cmp-long v0, v17, v22

    if-eqz v0, :cond_55

    iget-object v1, v9, LX/1BI;->A0F:LX/1CW;

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, LX/1CW;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    invoke-virtual/range {v21 .. v21}, LX/1Av;->A00()V
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_26

    :try_start_77
    invoke-virtual/range {v21 .. v21}, LX/1Av;->close()V
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_29

    :try_start_78
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_2c

    :try_start_79
    invoke-virtual {v13}, LX/1Au;->close()V

    add-int/2addr v10, v15

    const-string v0, "ftsmsgstore/populate/batch: "

    invoke-static {v0, v10}, LX/0CI;->A0c(Ljava/lang/String;I)V

    if-eq v15, v3, :cond_53

    goto :goto_2c
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_38

    :catchall_26
    move-exception v0

    :try_start_7a
    throw v0
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_27

    :catchall_27
    move-exception v0

    :try_start_7b
    invoke-virtual/range {v21 .. v21}, LX/1Av;->close()V
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_28

    :catchall_28
    :try_start_7c
    throw v0
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_29

    :catchall_29
    move-exception v0

    :try_start_7d
    throw v0
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_2a

    :catchall_2a
    move-exception v0

    if-eqz v2, :cond_56

    :try_start_7e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_2b

    :catchall_2b
    :cond_56
    :try_start_7f
    throw v0
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_2c

    :catchall_2c
    move-exception v0

    :try_start_80
    throw v0
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_2d

    :catchall_2d
    move-exception v0

    :try_start_81
    invoke-virtual {v13}, LX/1Au;->close()V

    goto/16 :goto_2f
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_33

    :goto_2c
    :try_start_82
    invoke-virtual {v14}, LX/1Ry;->A01()J

    move-result-wide v2

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v0, "ftsmsgstore/populate "

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " msgs in "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v0, v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v2, v12

    const-wide/16 v12, 0x1

    add-long/2addr v2, v12

    div-long/2addr v0, v2

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " msgs/s)"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/1BI;->A0K()V

    iget-object v3, v9, LX/1BI;->A0F:LX/1CW;

    const-string v2, "fts_ready"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1CW;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/1BI;->A0J:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-string v1, "ftsmsgstore/populate/end/db size:"

    const-string v0, " increase:"

    invoke-static {v1, v2, v3, v0}, LX/0CI;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    long-to-double v0, v2

    long-to-double v2, v7

    div-double/2addr v0, v2

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_57
    iget-object v10, v6, LX/1C0;->A0Q:LX/1Ca;

    iget-object v0, v10, LX/1Ca;->A0A:LX/1CW;

    const-string v9, "receipt_device_cleanup_complete"

    invoke-virtual {v0, v9}, LX/1CW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_58

    goto :goto_2d

    :cond_58
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2e

    :goto_2d
    const/4 v0, 0x0

    :goto_2e
    if-ge v0, v4, :cond_59

    iget-object v0, v10, LX/1Ca;->A08:LX/1C9;

    invoke-virtual {v0}, LX/1C9;->A03()LX/1Au;

    move-result-object v3
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_38

    :try_start_83
    invoke-virtual {v3}, LX/1Au;->A00()LX/1Av;

    move-result-object v7
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_31

    :try_start_84
    iget-object v2, v3, LX/1Au;->A01:LX/1Dm;

    const-string v1, "receipt_device"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, v10, LX/1Ca;->A0A:LX/1CW;

    invoke-virtual {v0, v9, v4}, LX/1CW;->A03(Ljava/lang/String;I)V

    invoke-virtual {v7}, LX/1Av;->A00()V
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_2e

    :try_start_85
    invoke-virtual {v7}, LX/1Av;->close()V
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_31

    :try_start_86
    invoke-virtual {v3}, LX/1Au;->close()V

    goto :goto_30
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_38

    :catchall_2e
    move-exception v0

    :try_start_87
    throw v0
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_2f

    :catchall_2f
    move-exception v0

    :try_start_88
    invoke-virtual {v7}, LX/1Av;->close()V
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_30

    :catchall_30
    :try_start_89
    throw v0
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_31

    :catchall_31
    move-exception v0

    :try_start_8a
    throw v0
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_32

    :catchall_32
    move-exception v0

    :try_start_8b
    invoke-virtual {v3}, LX/1Au;->close()V
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_33

    :catchall_33
    :goto_2f
    :try_start_8c
    throw v0
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_38

    :cond_59
    :goto_30
    invoke-virtual/range {v20 .. v20}, LX/1Au;->close()V

    iget-object v2, v6, LX/1C0;->A0S:LX/1Hl;

    move-object/from16 v1, v26

    move/from16 v0, v25

    invoke-virtual {v2, v5, v1, v0, v4}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    return v19

    :catchall_34
    move-exception v0

    :try_start_8d
    throw v0
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_35

    :catchall_35
    move-exception v0

    :try_start_8e
    invoke-virtual {v1}, LX/1Av;->close()V
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_36

    :catchall_36
    :try_start_8f
    throw v0

    :cond_5a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "databasehelper/cleanBeforeBackup/database is not initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_37

    :catchall_37
    :try_start_90
    move-exception v0

    monitor-exit v2

    :goto_31
    throw v0
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_38

    :catchall_38
    move-exception v0

    :try_start_91
    throw v0
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_39

    :catchall_39
    move-exception v0

    :try_start_92
    invoke-virtual/range {v20 .. v20}, LX/1Au;->close()V
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_3a

    :catchall_3a
    throw v0

    :catchall_3b
    move-exception v1

    iget-object v0, v6, LX/1C0;->A0c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, v6, LX/1C0;->A0c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_5b
    throw v1
.end method

.method public A07()J
    .locals 4

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/1C0;->A0B()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    :cond_0
    return-wide v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "msgstore/lastbackupfiletime"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v2
.end method

.method public final A08(Ljava/io/File;)LX/1C5;
    .locals 12

    const-string v11, "msgstore/integritycheck/corrupt-db-was-deleted/restore-from-backup-copy"

    new-instance v6, LX/1C5;

    invoke-direct {v6}, LX/1C5;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v6, LX/1C5;->A02:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, LX/1C5;->A01:Ljava/util/ArrayList;

    const-string v0, "index (\\w+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget v1, LX/1Aq;->A0K:I

    new-instance v0, LX/19c;

    invoke-direct {v0, p1}, LX/19c;-><init>(Ljava/io/File;)V

    invoke-static {v3, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    const-string v0, "PRAGMA integrity_check"

    invoke-virtual {v4, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v8, 0x0

    const/4 v7, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x1

    if-ne v7, v10, :cond_0

    const-string v0, "ok"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/integritycheck/c "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/1C5;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v6, LX/1C5;->A02:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v10, v0

    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/1C5;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_3
    :try_start_4
    iput v7, v6, LX/1C5;->A00:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    iget-object v0, v6, LX/1C5;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, v6, LX/1C5;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/integritycheck/error-details/index/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cnt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, v6, LX/1C5;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/integritycheck/error-details/other/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_5
    :goto_4
    :try_start_6
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1C0;->A0F()V

    return-object v6

    :cond_6
    iget-object v0, p0, LX/1C0;->A0X:Ljava/io/File;

    invoke-static {v0}, LX/1Ha;->A0u(Ljava/io/File;)Z

    return-object v6

    :catch_0
    move-exception v1

    :try_start_7
    const-string v0, "msgstore/integritycheck/c/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_7
    :try_start_9
    const-string v0, "msgstore/integritycheck/query-failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_5
    :try_start_a
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_0
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_8

    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    :cond_8
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v4, :cond_9

    :try_start_f
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    :cond_9
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catch_1
    move-exception v1

    :try_start_11
    const-string v0, "msgstore/integritycheck/error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :goto_6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1C0;->A0F()V

    return-object v2

    :cond_a
    iget-object v0, p0, LX/1C0;->A0X:Ljava/io/File;

    invoke-static {v0}, LX/1Ha;->A0u(Ljava/io/File;)Z

    return-object v2

    :catchall_6
    move-exception v1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1C0;->A0F()V

    :goto_7
    throw v1

    :cond_b
    iget-object v0, p0, LX/1C0;->A0X:Ljava/io/File;

    invoke-static {v0}, LX/1Ha;->A0u(Ljava/io/File;)Z

    goto :goto_7
.end method

.method public final A09(ILjava/util/List;)LX/1C8;
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v51, p2

    invoke-interface/range {v51 .. v51}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x2

    shl-int/lit8 v26, v2, 0x1

    div-int v40, p1, v26

    const/16 v22, 0x2

    new-array v1, v1, [Z

    move-object/from16 v25, v1

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    :goto_0
    const-string v3, "success"

    const-string v29, "failed"

    const-string v28, "msgstore/restore/"

    move/from16 v1, v18

    if-ge v1, v2, :cond_62

    aget-boolean v17, v25, v18

    invoke-interface/range {v51 .. v51}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v16, v1, -0x1

    :goto_1
    if-ltz v16, :cond_61

    if-nez v20, :cond_61

    if-nez v19, :cond_61

    mul-int v35, v16, v40

    move/from16 v2, v16

    move-object/from16 v1, v51

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v1, v24

    check-cast v1, Ljava/io/File;

    move-object/from16 v24, v1

    new-instance v27, LX/1Ry;

    invoke-static/range {v28 .. v28}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v17, :cond_60

    const-string v1, "repair-enabled"

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v27

    invoke-direct {v2, v1}, LX/1Ry;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v51 .. v51}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v49, v1

    move/from16 v1, v16

    int-to-long v1, v1

    move-wide/from16 v47, v1

    move-object/from16 v1, v24

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "msgstore/restore-db-backup-file/does-not-exist "

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-static {v2, v1}, LX/0CI;->A0Z(Ljava/io/File;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x1

    const/4 v5, 0x3

    :goto_3
    if-eq v5, v1, :cond_5

    const/4 v1, 0x2

    if-eq v5, v1, :cond_3

    const/4 v1, 0x3

    if-eq v5, v1, :cond_4

    const/4 v1, 0x4

    if-eq v5, v1, :cond_2

    const/4 v1, 0x5

    if-ne v5, v1, :cond_0

    const-string v1, "msgstore/restore/failure/out-of-space "

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v19, 0x1

    :cond_0
    :goto_4
    invoke-virtual/range {v27 .. v27}, LX/1Ry;->A01()J

    iget-object v1, v0, LX/1C0;->A01:LX/1Bz;

    if-eqz v1, :cond_1

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x1

    const/16 v36, 0x0

    move-object/from16 v30, v1

    invoke-interface/range {v30 .. v36}, LX/1Bz;->AHT(JJII)V

    :cond_1
    add-int/lit8 v16, v16, -0x1

    const/4 v2, 0x2

    goto/16 :goto_1

    :cond_2
    add-int/lit8 v21, v21, 0x1

    const-string v1, "msgstore/restore/failure/jid-mismatch "

    goto :goto_5

    :cond_3
    add-int/lit8 v23, v23, 0x1

    const-string v1, "msgstore/restore/failure/file-integrity "

    goto :goto_5

    :cond_4
    const-string v1, "msgstore/restore/failure "

    :goto_5
    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const-string v1, "msgstore/restore/success "

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v20, 0x1

    goto :goto_4

    :cond_6
    move-object/from16 v1, v24

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v2, "msgstore/restore/copy "

    const-string v1, " size: "

    invoke-static {v2, v4, v1}, LX/0CI;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v1, v24

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, LX/1C0;->A00(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_8

    invoke-static {v1}, LX/2od;->A01(I)LX/2od;

    move-result-object v11

    :goto_6
    new-instance v1, LX/20R;

    invoke-direct {v1}, LX/20R;-><init>()V

    if-eqz v11, :cond_7

    iget v2, v11, LX/2od;->version:I

    int-to-long v2, v2

    :goto_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LX/20R;->A0A:Ljava/lang/Long;

    goto :goto_8

    :cond_7
    const-wide/16 v2, 0x0

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    goto :goto_6

    :goto_8
    :try_start_0
    sget-object v2, LX/2od;->A06:LX/2od;

    invoke-static {v2, v4}, LX/1C0;->A03(LX/2od;Ljava/lang/String;)Z

    if-eqz v11, :cond_27

    move-object/from16 v5, v24

    const-string v10, "msgstore/restore/failed/jid-mismatch/"

    const-string v9, "msgstore/restore/jid-mismatch/"

    const/4 v4, 0x2

    const/4 v15, 0x4

    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v6, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    iget-object v2, v0, LX/1C0;->A06:LX/17O;

    iget-object v7, v0, LX/1C0;->A0a:Ljava/io/File;

    new-instance v30, LX/1RS;

    iget-object v3, v2, LX/17O;->A04:LX/1S2;

    move-object/from16 v2, v30

    invoke-direct {v2, v3, v7}, LX/1RS;-><init>(LX/1S2;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v3, v0, LX/1C0;->A04:LX/0t1;

    iget-object v2, v0, LX/1C0;->A0V:LX/1RT;

    invoke-static {v3, v11, v5, v2}, LX/11i;->A0l(LX/0t1;LX/2od;Ljava/io/File;LX/1RT;)LX/1C6;

    move-result-object v5

    iget-object v3, v5, LX/1C6;->A01:Ljava/lang/String;

    if-eqz v3, :cond_9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v2, v0, LX/1C0;->A0b:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_9
    :try_start_4
    iget v8, v5, LX/1C6;->A00:I

    if-ne v8, v12, :cond_a
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/20R;->A02:Ljava/lang/Boolean;

    const-string v2, "msgstore/restore/file-integrity-check/success"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    if-ne v8, v4, :cond_b

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/20R;->A02:Ljava/lang/Boolean;

    const-string v2, "msgstore/restore/file-integrity-check/failed"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v3

    goto/16 :goto_b

    :cond_b
    :goto_9
    :try_start_6
    move-object/from16 v4, v24

    new-instance v7, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iget v3, v11, LX/2od;->version:I

    sget-object v2, LX/2od;->A03:LX/2od;

    iget v2, v2, LX/2od;->version:I

    if-lt v3, v2, :cond_d

    sget-object v2, LX/2od;->A05:LX/2od;

    iget v2, v2, LX/2od;->version:I

    if-gt v3, v2, :cond_c

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v11}, LX/1C4;->A00(LX/2od;)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v13

    invoke-static {v11}, LX/1C4;->A00(LX/2od;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v12

    const-string v4, "msgstore-integrity-checker/get-input-stream size-without-footer:%d footer-size:%d"

    invoke-static {v14, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v4, LX/2oP;

    invoke-direct {v4, v7, v2, v3}, LX/2oP;-><init>(Ljava/io/InputStream;J)V

    goto :goto_a

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "msgstore-integrity-checker/get-input-stream/unknown-version: "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v31, v3

    move-object/from16 v32, v11

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_d
    move-object v4, v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :goto_a
    :try_start_7
    sget-object v3, LX/2od;->A06:LX/2od;

    move-object/from16 v2, v24

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/1C0;->A03(LX/2od;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-static {v4}, LX/1PQ;->A00(Ljava/io/InputStream;)LX/1PN;

    move-result-object v6

    iget-object v2, v0, LX/1C0;->A0C:LX/1A5;

    invoke-virtual {v2, v6}, LX/1A5;->A02(LX/1PN;)LX/1A3;

    move-result-object v2

    if-nez v2, :cond_f

    const-string v2, "msgstore/restore/params/null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static {v4}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static/range {v30 .. v30}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    if-ne v8, v12, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/20R;->A01:Ljava/lang/Boolean;

    goto/16 :goto_14

    :cond_e
    if-ne v8, v15, :cond_1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/20R;->A01:Ljava/lang/Boolean;

    goto/16 :goto_14
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :cond_f
    :try_start_a
    iget-object v3, v2, LX/1A3;->A02:[B

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    iget-object v12, v2, LX/1A3;->A02:[B

    iget-object v7, v6, LX/1PN;->A01:[B

    invoke-virtual {v6}, LX/1PN;->toString()Ljava/lang/String;

    invoke-static {v12}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    goto :goto_c
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v3

    move-object v6, v4

    goto :goto_b

    :catchall_2
    move-exception v3

    const/4 v8, 0x3

    :goto_b
    const/4 v2, 0x1

    const/4 v4, 0x0

    goto/16 :goto_17

    :cond_10
    move-object v2, v6

    move-object v12, v6

    move-object v7, v6

    :goto_c
    :try_start_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msgstore/restore/key "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v3, v24

    invoke-virtual {v3}, Ljava/io/File;->length()J

    iget-object v5, v0, LX/1C0;->A0W:LX/2of;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v41

    iget-object v3, v0, LX/1C0;->A01:LX/1Bz;

    move/from16 v39, v35

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move-object/from16 v38, v30

    move-object/from16 v43, v3

    move-object/from16 v44, v11

    move-object/from16 v45, v12

    move-object/from16 v46, v7

    invoke-virtual/range {v36 .. v46}, LX/2of;->A05(Ljava/io/InputStream;Ljava/io/OutputStream;IIJLX/1Bz;LX/2od;[B[B)V

    invoke-virtual/range {v30 .. v30}, LX/1RS;->close()V

    sget-object v5, LX/2od;->A06:LX/2od;

    move-object/from16 v3, v24

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/1C0;->A03(LX/2od;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v11, v2, LX/1A3;->A01:[B

    iget-object v2, v0, LX/1C0;->A07:LX/17X;

    iget-object v7, v2, LX/17X;->A00:Landroid/app/Application;

    iget-object v5, v6, LX/1PN;->A00:Ljava/lang/String;

    iget-object v3, v6, LX/1PN;->A04:[B

    iget-object v2, v6, LX/1PN;->A02:[B

    move-object/from16 v41, v7

    move-object/from16 v42, v5

    move-object/from16 v43, v3

    move-object/from16 v44, v12

    move-object/from16 v45, v11

    move-object/from16 v46, v2

    invoke-static/range {v41 .. v46}, LX/1PQ;->A09(Landroid/content/Context;Ljava/lang/String;[B[B[B[B)V

    invoke-static {v7}, LX/1PQ;->A01(Landroid/content/Context;)LX/1PO;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, LX/1PO;->toString()Ljava/lang/String;

    goto :goto_d
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catch_0
    move-exception v11

    move-object v6, v4

    goto :goto_e

    :cond_11
    :goto_d
    :try_start_d
    invoke-static {v4}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static/range {v30 .. v30}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    const/4 v2, 0x1

    if-ne v8, v2, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/20R;->A01:Ljava/lang/Boolean;

    goto/16 :goto_1c

    :cond_12
    if-ne v8, v15, :cond_2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/20R;->A01:Ljava/lang/Boolean;

    goto/16 :goto_1c
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    :catchall_3
    move-exception v3

    move-object v6, v4

    goto/16 :goto_16

    :catch_1
    move-exception v11

    const/4 v12, 0x0

    const/4 v5, 0x1

    move-object v6, v4

    goto :goto_11

    :catch_2
    move-exception v11

    goto :goto_e

    :catch_3
    move-exception v11

    const/4 v8, 0x3

    :goto_e
    const/4 v12, 0x0

    const/4 v5, 0x1

    goto :goto_11

    :catchall_4
    move-exception v3

    move-object/from16 v30, v6

    goto :goto_f

    :catchall_5
    move-exception v3

    :goto_f
    const/4 v8, 0x3

    goto/16 :goto_16

    :catch_4
    move-exception v11

    const/4 v12, 0x0

    const/4 v5, 0x1

    move-object/from16 v30, v6

    goto :goto_10

    :catch_5
    move-exception v11

    const/4 v12, 0x0

    const/4 v5, 0x1

    :goto_10
    const/4 v8, 0x3

    :goto_11
    :try_start_e
    invoke-virtual {v11}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v11}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v2, "unknown format"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_14

    :cond_13
    const/4 v2, 0x0

    :cond_14
    if-nez v2, :cond_19

    invoke-virtual {v11}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v11}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/util/zip/DataFormatException;

    const/4 v3, 0x1

    if-nez v2, :cond_16

    :cond_15
    const/4 v3, 0x0

    :cond_16
    if-nez v3, :cond_19

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v3, v2, :cond_17

    invoke-virtual {v11}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v11}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljavax/crypto/AEADBadTagException;

    if-eqz v2, :cond_18

    goto :goto_12

    :cond_17
    invoke-virtual {v11}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v11}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v2, "mac check in GCM failed"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_12
    const/4 v3, 0x1

    goto :goto_13

    :cond_18
    const/4 v3, 0x0

    :goto_13
    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1a

    :cond_19
    const/4 v2, 0x2

    const/4 v4, 0x1

    :cond_1a
    if-ne v8, v2, :cond_1b
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    const-string v2, "msgstore/restore/error"

    invoke-static {v2, v11}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-static {v6}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static/range {v30 .. v30}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    const/4 v5, 0x2

    goto/16 :goto_1d

    :cond_1b
    if-eqz v4, :cond_20

    if-eq v8, v15, :cond_1c

    if-ne v8, v5, :cond_20

    :cond_1c
    if-ne v8, v15, :cond_1d
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    :try_start_11
    const-string v2, "msgstore/restore/error/decrypting-using-incorrect-jid"

    invoke-static {v2, v11}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-static {v6}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static/range {v30 .. v30}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static {v10, v4}, LX/0CI;->A0u(Ljava/lang/String;Z)V

    xor-int/lit8 v2, v4, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/20R;->A01:Ljava/lang/Boolean;

    const/4 v5, 0x4

    goto/16 :goto_1d
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    :cond_1d
    :try_start_13
    const-string v2, "msgstore/restore/error/decrypting-failure"

    invoke-static {v2, v11}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    invoke-static {v6}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static/range {v30 .. v30}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    if-ne v8, v5, :cond_1e

    invoke-static {v9, v4}, LX/0CI;->A0u(Ljava/lang/String;Z)V

    xor-int/lit8 v2, v4, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/20R;->A01:Ljava/lang/Boolean;

    goto :goto_14

    :cond_1e
    if-ne v8, v15, :cond_1f

    invoke-static {v10, v4}, LX/0CI;->A0u(Ljava/lang/String;Z)V

    xor-int/lit8 v2, v4, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/20R;->A01:Ljava/lang/Boolean;

    :cond_1f
    :goto_14
    const/4 v5, 0x3

    goto/16 :goto_1d
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6

    :cond_20
    :try_start_15
    invoke-virtual {v11}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v11}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v2, "ENOSPC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v12, 0x1

    :cond_21
    if-eqz v12, :cond_24

    const-string v2, "msgstore/restore/error/no-space-left"

    invoke-static {v2, v11}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    invoke-static {v6}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static/range {v30 .. v30}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    if-ne v8, v5, :cond_22

    invoke-static {v9, v4}, LX/0CI;->A0u(Ljava/lang/String;Z)V

    xor-int/lit8 v2, v4, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/20R;->A01:Ljava/lang/Boolean;

    goto :goto_15

    :cond_22
    if-ne v8, v15, :cond_23

    invoke-static {v10, v4}, LX/0CI;->A0u(Ljava/lang/String;Z)V

    xor-int/lit8 v2, v4, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/20R;->A01:Ljava/lang/Boolean;

    :cond_23
    :goto_15
    const/4 v5, 0x5

    goto/16 :goto_1d
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6

    :cond_24
    :try_start_17
    throw v11
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catchall_6
    move-exception v3

    const/4 v2, 0x1

    goto :goto_17

    :catchall_7
    move-exception v3

    goto :goto_16

    :catchall_8
    move-exception v3

    move-object v6, v4

    :goto_16
    const/4 v4, 0x0

    const/4 v2, 0x1

    :goto_17
    :try_start_18
    invoke-static {v6}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-static/range {v30 .. v30}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    if-eq v8, v2, :cond_25

    if-ne v8, v15, :cond_26

    goto :goto_18

    :cond_25
    invoke-static {v9, v4}, LX/0CI;->A0u(Ljava/lang/String;Z)V

    xor-int/lit8 v2, v4, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/20R;->A01:Ljava/lang/Boolean;

    goto :goto_19

    :goto_18
    invoke-static {v10, v4}, LX/0CI;->A0u(Ljava/lang/String;Z)V

    xor-int/lit8 v2, v4, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/20R;->A01:Ljava/lang/Boolean;

    :cond_26
    :goto_19
    throw v3

    :cond_27
    const/4 v6, 0x1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6

    :try_start_19
    iget-object v2, v0, LX/1C0;->A06:LX/17O;

    iget-object v3, v0, LX/1C0;->A0a:Ljava/io/File;

    new-instance v8, LX/1RS;

    iget-object v2, v2, LX/17O;->A04:LX/1S2;

    invoke-direct {v8, v2, v3}, LX/1RS;-><init>(LX/1S2;Ljava/io/File;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7

    :try_start_1a
    new-instance v7, Ljava/io/FileInputStream;

    move-object/from16 v2, v24

    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :try_start_1b
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v41

    invoke-static {v8}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v46

    const-wide/16 v42, 0x0

    const-wide/16 v9, 0x0

    :goto_1a
    invoke-virtual/range {v41 .. v41}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    cmp-long v2, v42, v3

    if-gez v2, :cond_29

    invoke-virtual/range {v41 .. v41}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    sub-long v2, v2, v42

    const-wide/32 v4, 0x20000

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v44

    const-wide/32 v3, 0x20000

    invoke-virtual/range {v41 .. v46}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v31

    add-long v31, v31, v9

    iget-object v2, v0, LX/1C0;->A01:LX/1Bz;

    if-eqz v2, :cond_28

    if-lez v40, :cond_28

    invoke-virtual/range {v41 .. v41}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v33

    move-object/from16 v30, v2

    move/from16 v36, v40

    invoke-interface/range {v30 .. v36}, LX/1Bz;->AHT(JJII)V

    :cond_28
    add-long v42, v42, v3

    move-wide/from16 v9, v31

    goto :goto_1a

    :cond_29
    invoke-virtual {v8}, LX/1RS;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :try_start_1c
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :try_start_1d
    invoke-virtual {v8}, LX/1RS;->close()V

    const/4 v5, 0x1

    goto :goto_1e
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_7

    :catchall_9
    move-exception v2

    :try_start_1e
    throw v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :catchall_a
    move-exception v2

    :try_start_1f
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :catchall_b
    :try_start_20
    throw v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    :catchall_c
    move-exception v2

    :try_start_21
    throw v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :catchall_d
    move-exception v2

    :try_start_22
    invoke-virtual {v8}, LX/1RS;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    :catchall_e
    :try_start_23
    throw v2
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_7

    :catch_6
    move-exception v3

    const/4 v6, 0x1

    goto :goto_1b

    :catch_7
    move-exception v3

    :goto_1b
    const-string v2, "msgstore/restore/error"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    goto :goto_1e

    :cond_2a
    :goto_1c
    const/4 v5, 0x1

    :goto_1d
    const/4 v6, 0x1

    :goto_1e
    if-ne v5, v6, :cond_2c

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/20R;->A00:Ljava/lang/Boolean;

    iget-object v2, v0, LX/1C0;->A0F:LX/1Aq;

    invoke-virtual {v2}, LX/1Aq;->A0I()Z

    move-result v6

    if-nez v6, :cond_31

    const-string v2, "msgstore/restore/check-restored-db/missing-file "

    invoke-static {v2}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v0, LX/1C0;->A0a:Ljava/io/File;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2b
    :goto_1f
    const/4 v2, 0x0

    :goto_20
    const/4 v5, 0x3

    if-eqz v2, :cond_2c

    const/4 v5, 0x1

    :cond_2c
    const-string v2, "msgstore/restore/result/"

    invoke-static {v2, v5}, LX/0CI;->A0c(Ljava/lang/String;I)V

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v5, v3, :cond_2d

    const/4 v2, 0x1

    :cond_2d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/20R;->A03:Ljava/lang/Boolean;

    move-wide/from16 v6, v49

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LX/20R;->A0C:Ljava/lang/Long;

    if-eq v5, v3, :cond_2f

    const/4 v3, 0x2

    if-eq v5, v3, :cond_2f

    const/4 v2, 0x3

    if-eq v5, v2, :cond_2e

    const/4 v3, 0x4

    if-eq v5, v3, :cond_2f

    const/4 v2, 0x5

    if-eq v5, v2, :cond_30

    const-string v2, "msgstore/backup/unexpected-backup-result/"

    invoke-static {v2, v5}, LX/0CI;->A0b(Ljava/lang/String;I)V

    :cond_2e
    const/4 v3, 0x3

    :cond_2f
    :goto_21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/20R;->A08:Ljava/lang/Integer;

    move-wide/from16 v2, v47

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LX/20R;->A09:Ljava/lang/Long;

    const-string v2, "msgstore/restore/log-chat-db-restore-event overall-result: "

    invoke-static {v2}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v1, LX/20R;->A03:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " database-backup-version: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/20R;->A0A:Ljava/lang/Long;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " file-integrity-check: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/20R;->A02:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " jid-correct: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/20R;->A01:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " database-repair-enabled: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/20R;->A00:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " sqlite-integrity-check: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/20R;->A05:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has-only-index-errors: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/20R;->A07:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " dump-and-restore-result: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/20R;->A06:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " dump-and-restore-recovery-percentage: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/20R;->A0B:Ljava/lang/Long;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v0, LX/1C0;->A0S:LX/1Hl;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v4, v2, v3}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_30
    const/4 v3, 0x5

    goto :goto_21

    :cond_31
    iget-object v2, v0, LX/1C0;->A0a:Ljava/io/File;

    invoke-virtual {v0, v2}, LX/1C0;->A08(Ljava/io/File;)LX/1C5;

    move-result-object v7

    if-nez v7, :cond_34

    const/4 v5, -0x1

    :goto_22
    const/4 v2, 0x0

    if-nez v5, :cond_32

    const/4 v2, 0x1

    :cond_32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/20R;->A05:Ljava/lang/Boolean;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v2, "msgstore/restore/errors/count "

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_33

    const-string v2, " index="

    invoke-static {v2}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v7, LX/1C5;->A02:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " other="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, LX/1C5;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_23
    invoke-static {v4, v2}, LX/0CI;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v5, :cond_5e

    if-nez v17, :cond_35

    iget-object v2, v0, LX/1C0;->A0a:Ljava/io/File;

    invoke-static {v2}, LX/1Ha;->A0u(Ljava/io/File;)Z

    goto/16 :goto_1f

    :cond_33
    const-string v2, ""

    goto :goto_23

    :cond_34
    iget v5, v7, LX/1C5;->A00:I

    goto :goto_22

    :cond_35
    if-eqz v7, :cond_36

    iget-object v2, v7, LX/1C5;->A02:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_36

    iget-object v2, v7, LX/1C5;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v12, 0x1

    if-eqz v2, :cond_37

    :cond_36
    const/4 v12, 0x0

    :cond_37
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/20R;->A07:Ljava/lang/Boolean;

    if-eqz v12, :cond_3f

    iget-object v2, v0, LX/1C0;->A0X:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v2, v0, LX/1C0;->A0X:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_38

    const-string v2, "msgstore/copydbtobackup/failed to delete backup file before copying from db."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_38
    iget-object v2, v0, LX/1C0;->A0a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v5, v0, LX/1C0;->A06:LX/17O;

    iget-object v4, v0, LX/1C0;->A0a:Ljava/io/File;

    iget-object v3, v0, LX/1C0;->A0X:Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v5, v4, v3, v2}, LX/1Ha;->A0g(LX/17O;Ljava/io/File;Ljava/io/File;Z)Z

    :goto_24
    iget-object v2, v7, LX/1C5;->A02:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_25
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v9, LX/1Ry;

    const-string v2, "msgstore/reindex"

    invoke-direct {v9, v2}, LX/1Ry;-><init>(Ljava/lang/String;)V

    :try_start_24
    iget-object v2, v0, LX/1C0;->A0a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    sget v3, LX/1Aq;->A0K:I

    const/4 v2, 0x0

    invoke-static {v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_24 .. :try_end_24} :catch_a
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_24 .. :try_end_24} :catch_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_24 .. :try_end_24} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_b

    :try_start_25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REINDEX "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msgstore/reindex | time spent:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/1Ry;->A01()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    :try_start_26
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v4, 0x1

    goto :goto_28
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_26 .. :try_end_26} :catch_a
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_26 .. :try_end_26} :catch_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_26 .. :try_end_26} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_b

    :catchall_f
    move-exception v2

    :try_start_27
    throw v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    :catchall_10
    move-exception v2

    if-eqz v5, :cond_39

    :try_start_28
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    :catchall_11
    :cond_39
    :try_start_29
    throw v2
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_29 .. :try_end_29} :catch_a
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_29 .. :try_end_29} :catch_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_29 .. :try_end_29} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_29} :catch_b

    :catch_8
    iget-object v3, v0, LX/1C0;->A0L:LX/1C2;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/1C2;->A00(I)V

    goto :goto_27

    :catch_9
    move-exception v3

    const-string v2, "msgstore/reindex/constraintexception "

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_27

    :catch_a
    move-exception v3

    const-string v2, "msgstore/reindex/dbcorrupt"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_27

    :catch_b
    move-exception v4

    iget-object v2, v0, LX/1C0;->A07:LX/17X;

    iget-object v5, v2, LX/17X;->A00:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "unable to open"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v4, v0, LX/1C0;->A0B:LX/181;

    iget-object v3, v0, LX/1C0;->A08:LX/17Z;

    const v2, 0x7f110382

    :goto_26
    invoke-virtual {v4, v2}, LX/181;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v4, v3, v2}, LX/11i;->A1o(Landroid/content/Context;LX/181;LX/17Z;Ljava/lang/String;)V

    :cond_3a
    :goto_27
    const/4 v4, 0x0

    :goto_28
    const-string v2, "msgstore/restore/reindex/key: "

    invoke-static {v2}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_3b

    const-string v3, " ok"

    :goto_29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    if-eqz v4, :cond_3e

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_25

    :cond_3b
    const-string v3, " failed"

    goto :goto_29

    :cond_3c
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "attempt to write a readonly database"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3a

    iget-object v4, v0, LX/1C0;->A0B:LX/181;

    iget-object v3, v0, LX/1C0;->A08:LX/17Z;

    const v2, 0x7f110383

    goto :goto_26

    :cond_3d
    const-string v2, "msgstore/copydbtobackup/no db to backup."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_3e
    iget-object v2, v0, LX/1C0;->A0a:Ljava/io/File;

    invoke-static {v2}, LX/11i;->A2t(Ljava/io/File;)Z

    move-result v6

    const-string v2, "msgstore/restore/reindexresult/dbintegrity "

    invoke-static {v2}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v6, :cond_41

    const-string v2, "ok"

    :goto_2a
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "msgstore/restore/reindexresult/reindexed "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/20R;->A04:Ljava/lang/Boolean;

    if-nez v6, :cond_3f

    invoke-virtual/range {p0 .. p0}, LX/1C0;->A0F()V

    :cond_3f
    if-eqz v12, :cond_40

    if-nez v6, :cond_5e

    :cond_40
    new-instance v12, Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v12, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, v0, LX/1C0;->A07:LX/17X;

    iget-object v13, v2, LX/17X;->A00:Landroid/app/Application;

    iget-object v2, v0, LX/1C0;->A0a:Ljava/io/File;

    move-object/from16 v34, v2

    goto :goto_2b

    :cond_41
    move-object/from16 v2, v29

    goto :goto_2a

    :goto_2b
    :try_start_2a
    const-string v2, "sqlite"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2a .. :try_end_2a} :catch_d

    move-object/from16 v2, v34

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_42

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object/from16 v2, v34

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    aput-object v5, v3, v2

    const-string v2, "sqlite-repair/recover-database original database (%s) does not exist."

    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3b

    :cond_42
    new-instance v14, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v34

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_new"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, LX/1Ha;->A0u(Ljava/io/File;)Z

    const-wide/16 v4, 0x2

    move-object/from16 v2, v34

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    mul-long/2addr v2, v4

    iget-object v4, v0, LX/1C0;->A06:LX/17O;

    invoke-virtual {v4}, LX/17O;->A05()J

    move-result-wide v5

    cmp-long v4, v5, v2

    if-gez v4, :cond_43

    iget-object v4, v0, LX/1C0;->A07:LX/17X;

    iget-object v6, v4, LX/17X;->A00:Landroid/app/Application;

    new-instance v5, Landroid/content/Intent;

    const-class v4, Lcom/whatsapp/InsufficientStorageSpaceActivity;

    invoke-direct {v5, v6, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x10000000

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v5

    const-string v4, "spaceNeededInBytes"

    invoke-virtual {v5, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_43
    :goto_2c
    iget-object v4, v0, LX/1C0;->A06:LX/17O;

    invoke-virtual {v4}, LX/17O;->A05()J

    move-result-wide v5

    cmp-long v4, v5, v2

    if-gez v4, :cond_44

    iget-object v4, v0, LX/1C0;->A06:LX/17O;

    invoke-virtual {v4}, LX/17O;->A05()J

    iget-object v4, v0, LX/1C0;->A0a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    const-wide/16 v4, 0xc8

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_2c

    :cond_44
    :try_start_2b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sqlite-repair/recover-database dbFile is "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v34

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (Size: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v34

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v2, "tmp_db_dump_schema"

    invoke-direct {v7, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v33, 0x0

    aput-object v2, v3, v33

    const-string v2, ".read %s"

    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, LX/1Ha;->A0u(Ljava/io/File;)Z
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_c

    :try_start_2c
    move-object/from16 v2, v34

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v2, ".schema"

    invoke-static {v4, v3, v2}, Lcom/whatsapp/SqliteShell;->executeMetaCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v15, 0x0

    if-eqz v2, :cond_45

    const-string v2, "sqlite-repair/copy-schema/failed \".schema\""

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sqlite-repair/copy-schema/result of command \".schema\" is \""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2}, LX/1Ha;->A0D(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2f

    :cond_45
    const-string v2, "sqlite-repair/copy-schema/success \".schema\""

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v9, "ROLLBACK;"

    new-instance v5, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "sqlite-repair/clean-schema-dump"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v5}, LX/1Ha;->A0u(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_49

    new-instance v8, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v2, "ISO-8859-1"

    invoke-direct {v4, v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v8, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_23

    :try_start_2d
    invoke-static {v5}, LX/11i;->A0y(Ljava/io/File;)Ljava/io/BufferedWriter;

    move-result-object v4
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_15

    :try_start_2e
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    :goto_2d
    if-eqz v10, :cond_48

    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_46

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_46

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sqlite-repair/clean-schema-dump replacing following statement with \'commit transaction\': "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "COMMIT TRANSACTION;"

    invoke-virtual {v3, v9, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    :cond_46
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "CREATE TABLE \'MESSAGES_FTS_"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sqlite-repair/clean-schema-dump creation of virtual table messages_fts will take care of this, ignoring: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v10, ""

    :cond_47
    invoke-virtual {v4, v10}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v2, "\n"

    invoke-virtual {v4, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    move-object v10, v11

    goto :goto_2d
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_12

    :cond_48
    :try_start_2f
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V

    goto :goto_2e
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_15

    :catchall_12
    move-exception v2

    :try_start_30
    throw v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_13

    :catchall_13
    move-exception v2

    :try_start_31
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_14

    :catchall_14
    :try_start_32
    throw v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_15

    :catchall_15
    move-exception v2

    :try_start_33
    throw v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_16

    :catchall_16
    move-exception v2

    :try_start_34
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_17

    :catchall_17
    :try_start_35
    throw v2

    :goto_2e
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v33

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v2, 0x1

    aput-object v8, v3, v2

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v22

    const/4 v10, 0x3

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v10

    const/4 v2, 0x4

    aput-object v7, v3, v2

    const-string v2, "sqlite-repair/clean-schema-dump deleting %s (size %d), renaming %s (size:%d) -> %s"

    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-virtual {v5, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_49
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v2, "/dev/null"

    invoke-static {v3, v2, v6}, Lcom/whatsapp/SqliteShell;->executeMetaCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4a

    const/4 v15, 0x1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_23

    :cond_4a
    :goto_2f
    :try_start_36
    invoke-static {v7}, LX/1Ha;->A0u(Ljava/io/File;)Z

    if-eqz v15, :cond_5d

    new-instance v4, Ljava/io/File;

    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v2, "tmp_db_dump_table"

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v2, v34

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v5, ".tables"

    invoke-static {v3, v2, v5}, Lcom/whatsapp/SqliteShell;->executeMetaCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "sqlite-repair/get-tables/failed \""

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_31

    :cond_4b
    const-string v3, "sqlite-repair/get-tables/success \""

    const-string v2, "\" dump size:"

    invoke-static {v3, v5, v2}, LX/0CI;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_c

    :try_start_37
    invoke-static {v7}, LX/1Ha;->A0D(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "[\\t\\n\\r, ]"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_30
    if-ge v3, v4, :cond_4d

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_4c

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c
    add-int/lit8 v3, v3, 0x1

    goto :goto_30
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_20

    :cond_4d
    :try_start_38
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "sqlite-repair/get-tables/ "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ","

    invoke-static {v2, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_32

    :goto_31
    const/4 v6, 0x0

    :goto_32
    if-eqz v6, :cond_5b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_5b

    const/4 v5, 0x0

    :goto_33
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_57

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "sqlite-repair/recover-database/reading-table %d/%d: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    add-int/lit8 v32, v5, 0x1

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v33

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v31, 0x1

    aput-object v7, v2, v31

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v22

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v3, "tmp_db_dump_table"

    invoke-direct {v5, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, LX/1Ha;->A0u(Ljava/io/File;)Z
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_c

    :try_start_39
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v33

    const-string v2, ".dump %s"

    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v34

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v3}, Lcom/whatsapp/SqliteShell;->executeMetaCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_56

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sqlite-repair/recover-database-table/failed \""

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_34
    const-string v9, "ROLLBACK;"

    new-instance v7, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4f

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "sqlite-repair/cleanup-per-table-dump-file deleting "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_4f

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "sqlite-repair/cleanup-per-table-dump-file failed to delete "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_4e
    :goto_35
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const-string v7, "/dev/null"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v33

    const-string v2, ".read %s"

    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v7, v2}, Lcom/whatsapp/SqliteShell;->executeMetaCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_37

    :cond_4f
    const-string v2, "sqlite-repair/cleanup-per-table-dump-file "

    invoke-static {v2}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v8, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v2, "ISO-8859-1"

    invoke-direct {v4, v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v8, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_24

    :try_start_3a
    invoke-static {v7}, LX/11i;->A0y(Ljava/io/File;)Ljava/io/BufferedWriter;

    move-result-object v4
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1b

    :try_start_3b
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    const/16 v30, 0x1

    :goto_36
    if-eqz v10, :cond_55

    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_50

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_50

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sqlite-repair/cleanup-per-table-dump-file replacing following statement with \'commit transaction\': "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "COMMIT TRANSACTION;"

    invoke-virtual {v3, v9, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    :cond_50
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "\""

    const-string v2, "\'"

    invoke-virtual {v11, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "CREATE TABLE \'MESSAGES_FTS_"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_18

    :try_start_3c
    const-string v11, ""

    if-eqz v2, :cond_51
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_24

    :try_start_3d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sqlite-repair/cleanup-per-table-dump-file creation of virtual table messages_fts will take care of this, ignoring: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v10, v11

    :cond_51
    if-eqz v30, :cond_53

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "CREATE TABLE "

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_52

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sqlite-repair/cleanup-per-table-dump-file transaction started, ignoring: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v10, v11

    :cond_52
    const/16 v30, 0x0

    :cond_53
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "INSERT INTO SQLITE_MASTER"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_54

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sqlite-repair/cleanup-per-table-dump-file ignoring: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v10, v11

    :cond_54
    invoke-virtual {v4, v10}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v2, "\n"

    invoke-virtual {v4, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    move-object v10, v15

    goto/16 :goto_36
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_18

    :cond_55
    :try_start_3e
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1b

    :try_start_3f
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v33

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v31

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v22

    const/4 v10, 0x3

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v10

    const/4 v2, 0x4

    aput-object v5, v3, v2

    const-string v2, "sqlite-repair/cleanup-per-table-dump-file deleting %s (size %d), renaming %s (size:%d) -> %s"

    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-virtual {v7, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto/16 :goto_35

    :cond_56
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sqlite-repair/recover-database-table/success \""

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" dump size:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_34
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_24

    :goto_37
    :try_start_40
    invoke-static {v5}, LX/1Ha;->A0u(Ljava/io/File;)Z

    move/from16 v5, v32

    goto/16 :goto_33
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_c

    :catchall_18
    move-exception v2

    :try_start_41
    throw v2
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_19

    :catchall_19
    move-exception v2

    :try_start_42
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1a

    :catchall_1a
    :try_start_43
    throw v2
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1b

    :catchall_1b
    move-exception v2

    :try_start_44
    throw v2
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1c

    :catchall_1c
    move-exception v2

    :try_start_45
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1d

    :catchall_1d
    :try_start_46
    throw v2
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_24

    :cond_57
    :try_start_47
    const-string v2, "sqlite-repair/set-db-version "

    invoke-static {v2}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    sget v3, LX/1Aq;->A0K:I

    const/4 v2, 0x0

    invoke-static {v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v2, 0x1
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_c

    :try_start_48
    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1e

    :try_start_49
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    move-object/from16 v15, v34

    invoke-static {v15}, LX/11i;->A0A(Ljava/io/File;)I

    move-result v2

    int-to-long v8, v2

    invoke-static {v14}, LX/11i;->A0A(Ljava/io/File;)I

    move-result v2

    int-to-long v2, v2

    const-string v4, "sqlite-repair/check-restored-db/orig number of messages \""

    invoke-static {v4}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\" is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "sqlite-repair/check-restored-db/restored number of messages \""

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v4, "sqlite-repair/check-restored-db/ratio "

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    long-to-double v4, v2

    const-wide/high16 v32, 0x4059000000000000L    # 100.0

    mul-double v6, v4, v32

    long-to-double v10, v8

    div-double/2addr v6, v10

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v15}, LX/11i;->A2t(Ljava/io/File;)Z

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {v14}, LX/11i;->A2t(Ljava/io/File;)Z

    const-wide/16 v30, 0x0

    cmp-long v6, v2, v30

    if-gez v6, :cond_58

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_3b

    :cond_58
    const/4 v6, 0x1

    cmp-long v7, v8, v30

    if-gtz v7, :cond_59

    cmp-long v7, v2, v30

    if-lez v7, :cond_59

    const-wide v2, 0x4059400000000000L    # 101.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_38

    :cond_59
    const/4 v3, 0x0

    :goto_38
    div-double/2addr v4, v10

    const-wide v7, 0x3fd3333333333333L    # 0.3

    cmpl-double v2, v4, v7

    if-ltz v2, :cond_5a

    mul-double v4, v4, v32

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v3, 0x1

    :cond_5a
    if-eqz v3, :cond_5d

    invoke-virtual {v14, v15}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_5d

    goto :goto_3c
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_c

    :catchall_1e
    move-exception v2

    :try_start_4a
    throw v2
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1f

    :catchall_1f
    move-exception v2

    if-eqz v3, :cond_5c

    :try_start_4b
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_39
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_22

    :cond_5b
    :try_start_4c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sqlite-repair/recover-database/failed-to-get-tables "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v34

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3b
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_c

    :catchall_20
    move-exception v2

    :try_start_4d
    throw v2
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_21

    :catchall_21
    move-exception v2

    :try_start_4e
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_22

    :catchall_22
    :cond_5c
    :goto_39
    :try_start_4f
    throw v2

    :catchall_23
    move-exception v2

    invoke-static {v7}, LX/1Ha;->A0u(Ljava/io/File;)Z

    goto :goto_3a

    :catchall_24
    move-exception v2

    invoke-static {v5}, LX/1Ha;->A0u(Ljava/io/File;)Z

    :goto_3a
    throw v2
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_c

    :catch_c
    move-exception v4

    const-string v2, "Error while restoring dbFile "

    invoke-static {v2}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v2, v34

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3b

    :catch_d
    move-exception v3

    const-string v2, "libsqlite is not present on device, cannot perform dump and restore."

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5d
    :goto_3b
    const/4 v6, 0x0

    :goto_3c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "msgstore/restore/dumpAndRestoreResult/"

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " recovery %age: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/20R;->A06:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LX/20R;->A0B:Ljava/lang/Long;

    :cond_5e
    if-eqz v6, :cond_2b

    iget-object v2, v0, LX/1C0;->A0F:LX/1Aq;

    invoke-virtual {v2}, LX/1Aq;->A0I()Z

    move-result v2

    if-eqz v2, :cond_2b

    if-eqz v17, :cond_5f

    iget-object v2, v0, LX/1C0;->A07:LX/17X;

    iget-object v4, v2, LX/17X;->A00:Landroid/app/Application;

    sget-object v3, LX/13f;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v3, "maintain_db_integrity"

    const/4 v2, 0x1

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_5f

    const-string v2, "msgstore/restore/maintain-db-integrity/failed"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_5f
    const/4 v2, 0x1

    goto/16 :goto_20

    :cond_60
    const-string v1, "repair-disabled"

    goto/16 :goto_2

    :cond_61
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_0

    :cond_62
    invoke-static/range {v28 .. v28}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v20, :cond_63

    move-object/from16 v29, v3

    :cond_63
    const-string v4, " num-backup-files-attempts: "

    const-string v3, " num-integrity-failure: "

    move-object/from16 v2, v29

    move/from16 v1, v26

    invoke-static {v5, v2, v4, v1, v3}, LX/0CI;->A14(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move/from16 v1, v23

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " num-jid-mismatch: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v20, :cond_64

    sget-object v0, LX/1C8;->A08:LX/1C8;

    return-object v0

    :cond_64
    iget-object v1, v0, LX/1C0;->A0O:LX/1CB;

    invoke-virtual {v1}, LX/1CB;->A01()V

    iget-object v0, v0, LX/1C0;->A0M:LX/1C7;

    invoke-virtual {v0}, LX/1C7;->A02()V

    if-eqz v19, :cond_65

    const-string v0, "msgstore/restore/nothing-restored/out-of-space"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v0, LX/1C8;->A06:LX/1C8;

    return-object v0

    :cond_65
    if-lez v21, :cond_66

    const-string v0, "msgstore/restore/nothing-restored/some-failures-are-jid-mismatch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v0, LX/1C8;->A01:LX/1C8;

    return-object v0

    :cond_66
    move/from16 v1, v23

    move/from16 v0, v26

    if-ne v1, v0, :cond_67

    const-string v0, "msgstore/restore/nothing-restored/all-failures-are-file-integrity-issues"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v0, LX/1C8;->A03:LX/1C8;

    return-object v0

    :cond_67
    sget-object v0, LX/1C8;->A01:LX/1C8;

    return-object v0

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method

.method public A0A(ZLX/1Bz;LX/1By;)LX/1C8;
    .locals 32

    move-object/from16 v1, p2

    move-object/from16 v0, p0

    iput-object v1, v0, LX/1C0;->A01:LX/1Bz;

    iget-object v1, v0, LX/1C0;->A0c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    const-string v1, "msgstore-manager/initialize"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v1, v0, LX/1C0;->A0N:LX/1C9;

    iget-boolean v1, v1, LX/1C9;->A01:Z

    if-nez v1, :cond_c

    invoke-interface/range {p3 .. p3}, LX/1By;->AIb()LX/1C8;

    move-result-object v11

    sget-object v1, LX/1C8;->A08:LX/1C8;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v11, v1, :cond_0

    const/4 v2, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :cond_0
    :try_start_2
    iget-object v1, v0, LX/1C0;->A0F:LX/1Aq;

    invoke-virtual {v1}, LX/1Aq;->A07()LX/1Dm;

    goto :goto_0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_8

    :try_start_3
    iget-object v1, v0, LX/1C0;->A0F:LX/1Aq;

    invoke-virtual {v1}, LX/1Aq;->A0D()V

    iget-object v1, v0, LX/1C0;->A0F:LX/1Aq;

    invoke-virtual {v1}, LX/1Aq;->A0C()V

    iget-object v1, v0, LX/1C0;->A0F:LX/1Aq;

    invoke-virtual {v1}, LX/1Aq;->A0H()V

    iget-object v1, v0, LX/1C0;->A0F:LX/1Aq;

    invoke-virtual {v1}, LX/1Aq;->A0E()V

    iget-object v1, v0, LX/1C0;->A0F:LX/1Aq;

    invoke-virtual {v1}, LX/1Aq;->A0A()V

    iget-object v1, v0, LX/1C0;->A0F:LX/1Aq;

    invoke-virtual {v1}, LX/1Aq;->A0F()V

    iget-object v1, v0, LX/1C0;->A0F:LX/1Aq;

    invoke-virtual {v1}, LX/1Aq;->A0G()V

    iget-object v1, v0, LX/1C0;->A0N:LX/1C9;

    iput-boolean v3, v1, LX/1C9;->A01:Z

    iget-object v3, v0, LX/1C0;->A0I:LX/1B5;

    iget-object v2, v3, LX/1B5;->A00:Landroid/os/Handler;

    new-instance v1, LX/18d;

    invoke-direct {v1, v3}, LX/18d;-><init>(LX/1B5;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v0, LX/1C0;->A0D:LX/1AH;

    invoke-virtual {v1}, LX/1AH;->A06()V

    iget-object v4, v0, LX/1C0;->A0H:LX/1Ay;

    iget-boolean v1, v4, LX/1Ay;->A00:Z

    if-nez v1, :cond_a

    iget-object v1, v4, LX/1Ay;->A04:LX/1C9;

    invoke-virtual {v1}, LX/1C9;->A02()LX/1Au;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    iget-boolean v1, v4, LX/1Ay;->A00:Z

    if-nez v1, :cond_9

    iget-object v1, v4, LX/1Ay;->A04:LX/1C9;

    iget-object v3, v1, LX/1C9;->A02:LX/1Aq;

    const-string v2, "deleted_chat_jobs"

    const-string v1, "table"

    invoke-virtual {v3, v1, v2}, LX/1Aq;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x1

    xor-int/2addr v1, v7

    if-nez v1, :cond_1

    iput-boolean v7, v4, LX/1Ay;->A00:Z

    iput-boolean v7, v4, LX/1Ay;->A01:Z

    goto/16 :goto_3

    :cond_1
    iget-object v2, v12, LX/1Au;->A01:LX/1Dm;

    const-string v1, "SELECT _id, key_remote_jid, block_size, deleted_message_id, deleted_starred_message_id, deleted_message_categories, delete_files FROM deleted_chat_jobs"

    const/4 v13, 0x0

    invoke-virtual {v2, v1, v13}, LX/1Dm;->A05(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/254;->A01(Ljava/lang/String;)LX/254;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-object v2, v4, LX/1Ay;->A02:LX/1AR;

    invoke-virtual {v2, v10}, LX/1AR;->A05(LX/254;)J

    move-result-wide v16

    const-wide/16 v5, 0x0

    cmp-long v2, v16, v5

    if-ltz v2, :cond_5

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const-string v2, "deleted_message_categories"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v9, "delete_files"

    const-string v8, "deleted_starred_message_id"

    const-string v5, "deleted_message_id"

    const-wide/16 v2, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v20

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v22

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v24, 0x0

    if-eqz v2, :cond_2

    const/16 v24, 0x1

    :cond_2
    const/16 v29, 0x0

    const-wide/16 v25, 0x1

    const-wide/16 v27, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v25

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v27

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v29, 0x0

    if-eqz v2, :cond_4

    const/16 v29, 0x1

    :cond_4
    const/16 v24, 0x0

    const-wide/16 v20, 0x1

    const-wide/16 v22, 0x1

    :goto_1
    new-instance v13, LX/1Ax;

    const/16 v31, 0x0

    move-object/from16 v18, v10

    invoke-direct/range {v13 .. v31}, LX/1Ax;-><init>(JJLX/254;IJJZJJZLjava/lang/String;Z)V

    :cond_5
    invoke-virtual {v4, v13}, LX/1Ay;->A04(LX/1Ax;)LX/1Ax;

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw v2

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    iput-boolean v7, v4, LX/1Ay;->A00:Z

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_a
    invoke-virtual {v12}, LX/1Au;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :try_start_b
    throw v1

    :cond_8
    if-eqz p1, :cond_b

    const-string v1, "msgstore-manager/initialize/re-creating db"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/1C0;->A0M:LX/1C7;

    invoke-virtual {v1}, LX/1C7;->A04()V

    const-string v1, "msgstore-manager/initialize/db recreated"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/1C8;->A07:LX/1C8;

    monitor-exit v0

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {v12}, LX/1Au;->close()V

    :cond_a
    iget-object v1, v0, LX/1C0;->A0T:LX/2i2;

    invoke-virtual {v1}, LX/2i2;->A02()V

    :cond_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    iget-object v0, v0, LX/1C0;->A0c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v11

    :cond_c
    :try_start_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msgstore-manager/initialize/restoring-from-backup/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/1C8;->A05:LX/1C8;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/1C8;->A05:LX/1C8;

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :goto_4
    iget-object v0, v0, LX/1C0;->A0c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v1

    :catchall_6
    :try_start_d
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v1

    iget-object v0, v0, LX/1C0;->A0c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public A0B()Ljava/io/File;
    .locals 8

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/1C0;->A09:LX/17a;

    invoke-virtual {v0, v2}, LX/17a;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/1C0;->A0E()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    :cond_0
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_1

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-string v0, "msgstore/lastbackupfile/file "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v5

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/lastbackupfiletime/media_unavailable "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/io/IOException;

    const-string v0, "External media not readable"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0C()Ljava/io/File;
    .locals 6

    invoke-virtual {p0}, LX/1C0;->A0G()[Ljava/io/File;

    move-result-object v5

    array-length v4, v5

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "msgstore/get-latest-db-backup-for-gdrive "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/0CI;->A0a(Ljava/io/File;Ljava/lang/StringBuilder;)V

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "msgstore/get-latest-db-backup-for-gdrive/no-file-exists "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v5, v3

    invoke-static {v0, v1}, LX/0CI;->A0a(Ljava/io/File;Ljava/lang/StringBuilder;)V

    aget-object v0, v5, v3

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "msgstore/backup/list-of-backup-files-is-null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0D(LX/2od;)Ljava/io/File;
    .locals 5

    new-instance v4, Ljava/io/File;

    iget-object v0, p0, LX/1C0;->A05:LX/17L;

    new-instance v3, Ljava/io/File;

    iget-object v1, v0, LX/17L;->A01:Ljava/io/File;

    const-string v0, "Databases"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "msgstore.db"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ".crypt"

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, LX/2od;->version:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v4
.end method

.method public A0E()Ljava/util/ArrayList;
    .locals 5

    iget-object v2, p0, LX/1C0;->A0Y:Ljava/io/File;

    sget-object v1, LX/2od;->A06:LX/2od;

    invoke-static {}, LX/2od;->A00()LX/2od;

    move-result-object v0

    invoke-static {v1, v0}, LX/1C0;->A04(LX/2od;LX/2od;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1C0;->A02(Ljava/io/File;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, LX/1C0;->A0Y:Ljava/io/File;

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyy-MM-dd"

    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1RU;

    invoke-direct {v0, v1, v2}, LX/1RU;-><init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v4
.end method

.method public final A0F()V
    .locals 4

    iget-object v0, p0, LX/1C0;->A0a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1C0;->A0a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "msgstore/copybackuptodb/failed to delete db before copying from backup up."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/1C0;->A0X:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1C0;->A06:LX/17O;

    iget-object v2, p0, LX/1C0;->A0X:Ljava/io/File;

    iget-object v1, p0, LX/1C0;->A0a:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/1Ha;->A0g(LX/17O;Ljava/io/File;Ljava/io/File;Z)Z

    return-void

    :cond_1
    const-string v0, "msgstore/copybackuptodb/no backup db to copy."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A0G()[Ljava/io/File;
    .locals 5

    sget-object v1, LX/2od;->A06:LX/2od;

    invoke-static {}, LX/2od;->A00()LX/2od;

    move-result-object v0

    invoke-static {v1, v0}, LX/2od;->A03(LX/2od;LX/2od;)[LX/2od;

    move-result-object v4

    array-length v3, v4

    new-array v2, v3, [Ljava/io/File;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    sub-int v0, v3, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v4, v0

    invoke-virtual {p0, v0}, LX/1C0;->A0D(LX/2od;)Ljava/io/File;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, ", "

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    return-object v2
.end method
