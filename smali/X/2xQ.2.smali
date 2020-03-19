.class public LX/2xQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lorg/whispersystems/jobqueue/Job;

.field public final synthetic A01:LX/27o;


# direct methods
.method public constructor <init>(LX/27o;Lorg/whispersystems/jobqueue/Job;)V
    .locals 0

    iput-object p1, p0, LX/2xQ;->A01:LX/27o;

    iput-object p2, p0, LX/2xQ;->A00:Lorg/whispersystems/jobqueue/Job;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    :try_start_0
    move-object/from16 v3, p0

    iget-object v0, v3, LX/2xQ;->A00:Lorg/whispersystems/jobqueue/Job;

    move-object/from16 v22, v0

    iget-object v0, v0, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-boolean v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->isPersistent:Z

    if-eqz v0, :cond_16

    iget-object v0, v3, LX/2xQ;->A01:LX/27o;

    iget-object v0, v0, LX/27o;->A04:LX/2xY;

    move-object/from16 v21, v0

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v20
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Ljava/lang/String;

    move-object/from16 v0, v20

    array-length v11, v0

    new-instance v6, LX/3If;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v6, v0, v1}, LX/3If;-><init>(I[B)V

    div-int/lit8 v0, v11, 0x3

    const/16 v19, 0x4

    shl-int/lit8 v9, v0, 0x2

    iget-boolean v8, v6, LX/3If;->A04:Z

    const/4 v12, 0x2

    const/4 v14, 0x1

    if-eqz v8, :cond_0

    rem-int/lit8 v0, v11, 0x3

    if-lez v0, :cond_2

    add-int/lit8 v9, v9, 0x4

    goto :goto_0

    :cond_0
    rem-int/lit8 v0, v11, 0x3

    if-eqz v0, :cond_2

    if-eq v0, v14, :cond_1

    if-ne v0, v12, :cond_2

    add-int/lit8 v9, v9, 0x3

    goto :goto_0

    :cond_1
    add-int/lit8 v9, v9, 0x2

    :cond_2
    :goto_0
    iget-boolean v7, v6, LX/3If;->A03:Z

    if-eqz v7, :cond_4

    if-lez v11, :cond_4

    add-int/lit8 v0, v11, -0x1

    div-int/lit8 v5, v0, 0x39

    add-int/2addr v5, v14

    iget-boolean v1, v6, LX/3If;->A02:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    :cond_3
    mul-int/2addr v5, v0

    add-int/2addr v9, v5

    :cond_4
    new-array v5, v9, [B

    iput-object v5, v6, LX/2xa;->A01:[B

    iget-object v9, v6, LX/3If;->A05:[B

    iget v13, v6, LX/3If;->A00:I

    const/4 v10, 0x0

    add-int/2addr v11, v10

    iget v0, v6, LX/3If;->A01:I

    const/4 v15, -0x1

    if-eqz v0, :cond_6

    if-eq v0, v14, :cond_5

    if-ne v0, v12, :cond_6

    if-gt v14, v11, :cond_6

    iget-object v0, v6, LX/3If;->A06:[B

    aget-byte v1, v0, v10

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v16, v1, 0x10

    aget-byte v0, v0, v14

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    or-int v1, v1, v16

    aget-byte v0, v20, v10

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    iput v10, v6, LX/3If;->A01:I

    goto :goto_1

    :cond_5
    if-gt v12, v11, :cond_6

    iget-object v0, v6, LX/3If;->A06:[B

    aget-byte v0, v0, v10

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x10

    aget-byte v0, v20, v10

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    aget-byte v0, v20, v14

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    iput v10, v6, LX/3If;->A01:I

    const/16 v18, 0x2

    goto :goto_2

    :cond_6
    const/4 v1, -0x1

    const/16 v18, 0x0

    goto :goto_2

    :goto_1
    const/16 v18, 0x1

    :goto_2
    const/16 v17, 0xd

    const/16 v16, 0xa

    if-eq v1, v15, :cond_9

    shr-int/lit8 v0, v1, 0x12

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v9, v0

    aput-byte v0, v5, v10

    shr-int/lit8 v0, v1, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v9, v0

    aput-byte v0, v5, v14

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v9, v0

    aput-byte v0, v5, v12

    and-int/lit8 v0, v1, 0x3f

    aget-byte v1, v9, v0

    const/4 v0, 0x3

    aput-byte v1, v5, v0

    add-int/lit8 v13, v13, -0x1

    if-nez v13, :cond_8

    iget-boolean v1, v6, LX/3If;->A02:Z

    const/4 v0, 0x4

    if-eqz v1, :cond_7

    const/4 v0, 0x5

    aput-byte v17, v5, v19

    :cond_7
    add-int/lit8 v15, v0, 0x1

    aput-byte v16, v5, v0

    goto :goto_4

    :cond_8
    const/4 v15, 0x4

    goto :goto_3

    :cond_9
    const/4 v15, 0x0

    :goto_3
    add-int/lit8 v12, v18, 0x3

    if-gt v12, v11, :cond_c

    aget-byte v0, v20, v18

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x10

    add-int/lit8 v0, v18, 0x1

    aget-byte v0, v20, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v14, v0, 0x8

    or-int/2addr v14, v1

    add-int/lit8 v0, v18, 0x2

    aget-byte v0, v20, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v14, v0

    shr-int/lit8 v0, v14, 0x12

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v9, v0

    aput-byte v0, v5, v15

    add-int/lit8 v1, v15, 0x1

    shr-int/lit8 v0, v14, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v9, v0

    aput-byte v0, v5, v1

    add-int/lit8 v1, v15, 0x2

    shr-int/lit8 v0, v14, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v9, v0

    aput-byte v0, v5, v1

    add-int/lit8 v1, v15, 0x3

    and-int/lit8 v0, v14, 0x3f

    aget-byte v0, v9, v0

    aput-byte v0, v5, v1

    add-int/lit8 v15, v15, 0x4

    add-int/lit8 v13, v13, -0x1

    if-nez v13, :cond_b

    iget-boolean v1, v6, LX/3If;->A02:Z

    move v0, v15

    if-eqz v1, :cond_a

    add-int/lit8 v0, v15, 0x1

    aput-byte v17, v5, v15

    :cond_a
    add-int/lit8 v15, v0, 0x1

    aput-byte v16, v5, v0

    goto :goto_5

    :goto_4
    move/from16 v12, v18

    :goto_5
    move/from16 v18, v12

    const/16 v13, 0x13

    goto :goto_3

    :cond_b
    move/from16 v18, v12

    goto :goto_3

    :cond_c
    iget v12, v6, LX/3If;->A01:I

    sub-int v1, v18, v12

    add-int/lit8 v0, v11, -0x1

    if-ne v1, v0, :cond_f

    if-lez v12, :cond_d

    iget-object v0, v6, LX/3If;->A06:[B

    aget-byte v0, v0, v10

    const/4 v10, 0x1

    goto :goto_6

    :cond_d
    aget-byte v0, v20, v18

    :goto_6
    and-int/lit16 v11, v0, 0xff

    shl-int v11, v11, v19

    sub-int/2addr v12, v10

    iput v12, v6, LX/3If;->A01:I

    add-int/lit8 v1, v15, 0x1

    shr-int/lit8 v0, v11, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v9, v0

    aput-byte v0, v5, v15

    add-int/lit8 v15, v1, 0x1

    and-int/lit8 v0, v11, 0x3f

    aget-byte v0, v9, v0

    aput-byte v0, v5, v1

    if-eqz v8, :cond_e

    add-int/lit8 v1, v15, 0x1

    const/16 v0, 0x3d

    aput-byte v0, v5, v15

    add-int/lit8 v15, v1, 0x1

    aput-byte v0, v5, v1

    :cond_e
    if-eqz v7, :cond_14

    iget-boolean v0, v6, LX/3If;->A02:Z

    if-eqz v0, :cond_15

    goto :goto_a

    :cond_f
    const/4 v0, 0x2

    sub-int/2addr v11, v0

    if-ne v1, v11, :cond_13

    const/4 v0, 0x1

    if-le v12, v0, :cond_10

    iget-object v0, v6, LX/3If;->A06:[B

    aget-byte v1, v0, v10

    move/from16 v0, v18

    const/4 v10, 0x1

    goto :goto_7

    :cond_10
    add-int/lit8 v0, v18, 0x1

    aget-byte v1, v20, v18

    :goto_7
    and-int/lit16 v11, v1, 0xff

    shl-int v11, v11, v16

    if-lez v12, :cond_11

    iget-object v0, v6, LX/3If;->A06:[B

    add-int/lit8 v1, v10, 0x1

    aget-byte v0, v0, v10

    goto :goto_8

    :cond_11
    aget-byte v0, v20, v0

    move v1, v10

    :goto_8
    and-int/lit16 v10, v0, 0xff

    const/4 v0, 0x2

    shl-int/2addr v10, v0

    or-int/2addr v10, v11

    sub-int/2addr v12, v1

    iput v12, v6, LX/3If;->A01:I

    add-int/lit8 v11, v15, 0x1

    shr-int/lit8 v0, v10, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v9, v0

    aput-byte v0, v5, v15

    add-int/lit8 v1, v11, 0x1

    shr-int/lit8 v0, v10, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v9, v0

    aput-byte v0, v5, v11

    add-int/lit8 v15, v1, 0x1

    and-int/lit8 v0, v10, 0x3f

    aget-byte v0, v9, v0

    aput-byte v0, v5, v1

    if-eqz v8, :cond_12

    add-int/lit8 v1, v15, 0x1

    const/16 v0, 0x3d

    aput-byte v0, v5, v15

    move v15, v1

    :cond_12
    if-eqz v7, :cond_14

    goto :goto_9

    :cond_13
    if-eqz v7, :cond_14

    if-lez v15, :cond_14

    const/16 v0, 0x13

    if-eq v13, v0, :cond_14

    iget-boolean v0, v6, LX/3If;->A02:Z

    if-eqz v0, :cond_15

    goto :goto_a

    :goto_9
    iget-boolean v0, v6, LX/3If;->A02:Z

    if-eqz v0, :cond_15

    :goto_a
    add-int/lit8 v0, v15, 0x1

    aput-byte v17, v5, v15

    :goto_b
    aput-byte v16, v5, v0

    :cond_14
    const-string v0, "US-ASCII"

    invoke-direct {v2, v5, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_c

    :cond_15
    move v0, v15

    goto :goto_b
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_c
    :try_start_2
    const-string v0, "item"

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "encrypted"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, v21

    iget-object v0, v0, LX/2xY;->A03:LX/2xX;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "queue"

    invoke-virtual {v2, v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    move-object/from16 v4, v22

    invoke-virtual {v4, v0, v1}, Lorg/whispersystems/jobqueue/Job;->A02(J)V

    :cond_16
    iget-object v0, v3, LX/2xQ;->A01:LX/27o;

    iget-object v1, v0, LX/27o;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/2xQ;->A00:Lorg/whispersystems/jobqueue/Job;

    invoke-static {v1, v0}, LX/2xW;->A00(Landroid/content/Context;Lorg/whispersystems/jobqueue/Job;)V

    iget-object v0, v3, LX/2xQ;->A00:Lorg/whispersystems/jobqueue/Job;

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/Job;->A00()V

    iget-object v0, v3, LX/2xQ;->A01:LX/27o;

    iget-object v2, v0, LX/27o;->A02:LX/2xV;

    iget-object v1, v3, LX/2xQ;->A00:Lorg/whispersystems/jobqueue/Job;

    monitor-enter v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, v2, LX/2xV;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/2xV;->A03:LX/2xU;

    iget-object v0, v0, LX/2xU;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_d

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    :goto_d
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "JobManager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v3, LX/2xQ;->A00:Lorg/whispersystems/jobqueue/Job;

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/Job;->A01()V

    return-void
.end method
