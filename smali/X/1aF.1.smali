.class public LX/1aF;
.super LX/0HC;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    invoke-direct {p0}, LX/0HC;-><init>()V

    iput-object p1, p0, LX/1aF;->A01:Ljava/io/File;

    iput p2, p0, LX/1aF;->A00:I

    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/String;ILjava/io/File;Landroid/os/StrictMode$ThreadPolicy;)I
    .locals 42

    new-instance v37, Ljava/io/File;

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 v0, v37

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual/range {v37 .. v37}, Ljava/io/File;->exists()Z

    move-result v0

    const/16 v36, 0x0

    const-string v8, "SoLoader"

    if-nez v0, :cond_0

    const-string v0, " not found on "

    invoke-static {v3, v0}, LX/0CI;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v36

    :cond_0
    const-string v0, " found on "

    invoke-static {v3, v0}, LX/0CI;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    and-int/lit8 v0, p2, 0x1

    move-object/from16 v1, p0

    if-eqz v0, :cond_1

    iget v0, v1, LX/1aF;->A00:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " loaded implicitly"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    iget v0, v1, LX/1aF;->A00:I

    const/4 v7, 0x1

    and-int/2addr v0, v7

    if-eqz v0, :cond_2a

    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->A0B:Z

    if-eqz v0, :cond_2

    invoke-virtual/range {v37 .. v37}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "SoLoader.getElfDependencies["

    const-string v0, "]"

    invoke-static {v1, v2, v0}, Lcom/facebook/soloader/Api18TraceUtils;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    new-instance v35, Ljava/io/FileInputStream;

    move-object/from16 v1, v35

    move-object/from16 v0, v37

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    invoke-virtual/range {v35 .. v35}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v34

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    move-object/from16 v2, v34

    invoke-static {v2, v6, v0, v1}, LX/03w;->A06(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    const-wide/32 v1, 0x464c457f

    cmp-long v0, v3, v1

    if-nez v0, :cond_28

    move-object/from16 v1, v34

    const-wide/16 v2, 0x4

    invoke-static {v1, v6, v7, v2, v3}, LX/03w;->A0y(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    const/16 v33, 0x1

    if-eq v0, v7, :cond_3

    const/16 v33, 0x0

    :cond_3
    const-wide/16 v4, 0x5

    invoke-static {v1, v6, v7, v4, v5}, LX/03w;->A0y(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v1, v0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_4
    const-wide/16 v17, 0x1c

    const-wide/16 v15, 0x20

    if-eqz v33, :cond_5

    move-object/from16 v19, v34

    move-object/from16 v20, v6

    move-wide/from16 v21, v17

    invoke-static/range {v19 .. v22}, LX/03w;->A06(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v31

    goto :goto_0

    :cond_5
    move-object/from16 v19, v34

    move-object/from16 v20, v6

    move-wide/from16 v21, v15

    invoke-static/range {v19 .. v22}, LX/03w;->A05(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v31

    :goto_0
    if-eqz v33, :cond_6

    const-wide/16 v9, 0x2c

    const/4 v0, 0x2

    move/from16 v21, v0

    move-wide/from16 v22, v9

    invoke-static/range {v19 .. v23}, LX/03w;->A0y(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    move-wide/from16 v29, v0

    goto :goto_1

    :cond_6
    const-wide/16 v9, 0x38

    const/4 v0, 0x2

    move/from16 v21, v0

    move-wide/from16 v22, v9

    invoke-static/range {v19 .. v23}, LX/03w;->A0y(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    move-wide/from16 v29, v0

    :goto_1
    if-eqz v33, :cond_7

    const-wide/16 v9, 0x2a

    :goto_2
    goto :goto_3

    :cond_7
    const-wide/16 v9, 0x36

    goto :goto_2

    :goto_3
    move-object/from16 v1, v34

    move-wide/from16 v22, v9

    invoke-static/range {v19 .. v23}, LX/03w;->A0y(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v11

    const v0, 0xffff

    and-int/2addr v11, v0

    const-wide/32 v13, 0xffff

    const-wide/16 v9, 0x28

    cmp-long v0, v29, v13

    if-nez v0, :cond_a

    if-eqz v33, :cond_8

    move-wide/from16 v21, v15

    invoke-static/range {v19 .. v22}, LX/03w;->A06(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    goto :goto_4

    :cond_8
    move-object v13, v1

    move-object v14, v6

    move-wide v15, v9

    invoke-static/range {v13 .. v16}, LX/03w;->A05(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    :goto_4
    if-eqz v33, :cond_9

    add-long v9, v9, v17

    move-object v13, v1

    move-object v14, v6

    move-wide v15, v9

    invoke-static/range {v13 .. v16}, LX/03w;->A06(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v29

    goto :goto_5

    :cond_9
    const-wide/16 v0, 0x2c

    add-long/2addr v9, v0

    move-object/from16 v13, v34

    move-object v14, v6

    move-wide v15, v9

    invoke-static/range {v13 .. v16}, LX/03w;->A06(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v29

    :cond_a
    :goto_5
    move-wide/from16 v17, v31

    const-wide/16 v15, 0x0

    :goto_6
    const-wide/16 v27, 0x1

    const-wide/16 v25, 0x8

    cmp-long v0, v15, v29

    if-gez v0, :cond_e

    const-wide/16 v9, 0x0

    add-long v0, v17, v9

    if-eqz v33, :cond_b

    move-wide/from16 v21, v0

    invoke-static/range {v19 .. v22}, LX/03w;->A06(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    goto :goto_7

    :cond_b
    move-wide/from16 v21, v0

    invoke-static/range {v19 .. v22}, LX/03w;->A06(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    :goto_7
    const-wide/16 v9, 0x2

    cmp-long v0, v13, v9

    if-nez v0, :cond_c

    if-eqz v33, :cond_d

    goto :goto_8

    :cond_c
    int-to-long v0, v11

    add-long v17, v17, v0

    add-long v15, v15, v27

    goto :goto_6

    :goto_8
    add-long v17, v17, v2

    move-object/from16 v13, v34

    move-object v14, v6

    move-wide/from16 v15, v17

    invoke-static/range {v13 .. v16}, LX/03w;->A06(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v23

    goto :goto_9

    :cond_d
    add-long v17, v17, v25

    move-object/from16 v13, v34

    move-object v14, v6

    move-wide/from16 v15, v17

    invoke-static/range {v13 .. v16}, LX/03w;->A05(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v23

    goto :goto_9

    :cond_e
    const-wide/16 v23, 0x0

    :goto_9
    const-wide/16 v21, 0x0

    cmp-long v0, v23, v21

    if-eqz v0, :cond_27

    move-wide/from16 v19, v23

    const-wide/16 v17, 0x0

    const/4 v10, 0x0

    :cond_f
    if-eqz v33, :cond_10

    goto :goto_a

    :cond_10
    add-long v0, v19, v21

    move-object/from16 v13, v34

    move-object v14, v6

    move-wide v15, v0

    invoke-static/range {v13 .. v16}, LX/03w;->A05(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    goto :goto_b

    :goto_a
    add-long v0, v19, v21

    move-object/from16 v13, v34

    move-object v14, v6

    move-wide v15, v0

    invoke-static/range {v13 .. v16}, LX/03w;->A06(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    :goto_b
    const-string v9, "malformed DT_NEEDED section"

    cmp-long v0, v13, v27

    if-nez v0, :cond_11

    goto :goto_c

    :cond_11
    cmp-long v0, v13, v4

    if-nez v0, :cond_13

    if-eqz v33, :cond_12

    add-long v0, v19, v2

    move-object/from16 v15, v34

    move-object/from16 v16, v6

    move-wide/from16 v17, v0

    invoke-static/range {v15 .. v18}, LX/03w;->A06(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v17

    goto :goto_d

    :cond_12
    add-long v0, v19, v25

    move-object/from16 v15, v34

    move-object/from16 v16, v6

    move-wide/from16 v17, v0

    invoke-static/range {v15 .. v18}, LX/03w;->A05(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v17

    goto :goto_d

    :goto_c
    const v0, 0x7fffffff

    if-eq v10, v0, :cond_26

    add-int/lit8 v10, v10, 0x1

    :cond_13
    :goto_d
    const-wide/16 v15, 0x10

    if-eqz v33, :cond_18

    const-wide/16 v0, 0x8

    :goto_e
    add-long v19, v19, v0

    cmp-long v0, v13, v21

    if-nez v0, :cond_f

    cmp-long v0, v17, v21

    if-eqz v0, :cond_25

    const/4 v4, 0x0

    :goto_f
    int-to-long v0, v4

    cmp-long v5, v0, v29

    if-gez v5, :cond_1a

    add-long v0, v31, v21

    if-eqz v33, :cond_14

    move-object/from16 v38, v34

    move-object/from16 v39, v6

    move-wide/from16 v40, v0

    invoke-static/range {v38 .. v41}, LX/03w;->A06(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    goto :goto_10

    :cond_14
    move-object/from16 v38, v34

    move-object/from16 v39, v6

    move-wide/from16 v40, v0

    invoke-static/range {v38 .. v41}, LX/03w;->A06(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    :goto_10
    cmp-long v0, v13, v27

    if-nez v0, :cond_17

    if-eqz v33, :cond_15

    add-long v0, v31, v25

    move-object/from16 v13, v34

    move-object v14, v6

    move-wide v15, v0

    invoke-static/range {v13 .. v16}, LX/03w;->A06(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v15

    goto :goto_11

    :cond_15
    add-long v0, v31, v15

    move-object/from16 v13, v34

    move-object v14, v6

    move-wide v15, v0

    invoke-static/range {v13 .. v16}, LX/03w;->A05(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v15

    :goto_11
    if-eqz v33, :cond_16

    const-wide/16 v13, 0x14

    add-long v0, v31, v13

    move-wide/from16 v40, v0

    invoke-static/range {v38 .. v41}, LX/03w;->A06(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    goto :goto_12

    :cond_16
    const-wide/16 v13, 0x28

    add-long v0, v31, v13

    move-wide/from16 v40, v0

    invoke-static/range {v38 .. v41}, LX/03w;->A05(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    :goto_12
    cmp-long v0, v15, v17

    if-gtz v0, :cond_17

    add-long/2addr v13, v15

    cmp-long v0, v17, v13

    if-gez v0, :cond_17

    if-eqz v33, :cond_19

    goto :goto_13

    :cond_17
    int-to-long v0, v11

    add-long v31, v31, v0

    add-int/lit8 v4, v4, 0x1

    const-wide/16 v15, 0x10

    goto :goto_f

    :cond_18
    const-wide/16 v0, 0x10

    goto :goto_e

    :goto_13
    add-long v31, v31, v2

    move-wide/from16 v40, v31

    invoke-static/range {v38 .. v41}, LX/03w;->A06(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v19

    goto :goto_14

    :cond_19
    add-long v31, v31, v25

    move-wide/from16 v40, v31

    invoke-static/range {v38 .. v41}, LX/03w;->A05(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v19

    goto :goto_14

    :cond_1a
    const-wide/16 v19, 0x0

    goto :goto_15

    :goto_14
    sub-long v17, v17, v15

    add-long v19, v19, v17

    :goto_15
    cmp-long v0, v19, v21

    if-eqz v0, :cond_24

    new-array v4, v10, [Ljava/lang/String;

    const/4 v5, 0x0

    :cond_1b
    add-long v0, v23, v21

    if-eqz v33, :cond_1c

    move-object/from16 v13, v34

    move-object v14, v6

    move-wide v15, v0

    invoke-static/range {v13 .. v16}, LX/03w;->A06(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v17

    goto :goto_16

    :cond_1c
    move-object/from16 v13, v34

    move-object v14, v6

    move-wide v15, v0

    invoke-static/range {v13 .. v16}, LX/03w;->A05(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v17

    :goto_16
    cmp-long v0, v17, v27

    if-nez v0, :cond_1f

    if-eqz v33, :cond_1d

    goto :goto_17

    :cond_1d
    add-long v0, v23, v25

    move-wide v15, v0

    invoke-static/range {v13 .. v16}, LX/03w;->A05(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    goto :goto_18

    :goto_17
    add-long v0, v23, v2

    move-wide v15, v0

    invoke-static/range {v13 .. v16}, LX/03w;->A06(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v0

    :goto_18
    add-long v0, v0, v19

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    :goto_19
    add-long v15, v0, v27

    move-object/from16 v14, v34

    invoke-static {v14, v6, v7, v0, v1}, LX/03w;->A0y(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    if-eqz v0, :cond_1e

    int-to-char v0, v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide v0, v15

    goto :goto_19

    :cond_1e
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const v0, 0x7fffffff

    if-eq v5, v0, :cond_29

    add-int/lit8 v5, v5, 0x1

    :cond_1f
    if-eqz v33, :cond_20

    const-wide/16 v0, 0x8

    :goto_1a
    add-long v23, v23, v0

    cmp-long v0, v17, v21

    if-nez v0, :cond_1b

    if-ne v5, v10, :cond_23

    goto :goto_1b

    :cond_20
    const-wide/16 v0, 0x10

    goto :goto_1a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1b
    :try_start_2
    invoke-virtual/range {v35 .. v35}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->A0B:Z

    if-eqz v0, :cond_21

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_21
    const-string v0, "Loading lib dependencies: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1c
    move/from16 v0, v36

    if-ge v0, v10, :cond_2b

    aget-object v2, v4, v36

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    or-int/lit8 v0, p2, 0x1

    and-int/lit8 v1, v0, -0x3

    const/4 v0, 0x0

    move-object/from16 v3, p4

    invoke-static {v2, v0, v0, v1, v3}, Lcom/facebook/soloader/SoLoader;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z

    :cond_22
    add-int/lit8 v36, v36, 0x1

    goto :goto_1c

    :cond_23
    :try_start_3
    new-instance v1, LX/0H6;

    invoke-direct {v1, v9}, LX/0H6;-><init>(Ljava/lang/String;)V

    goto :goto_1d

    :cond_24
    new-instance v1, LX/0H6;

    const-string v0, "did not find file offset of DT_STRTAB table"

    invoke-direct {v1, v0}, LX/0H6;-><init>(Ljava/lang/String;)V

    goto :goto_1d

    :cond_25
    new-instance v1, LX/0H6;

    const-string v0, "Dynamic section string-table not found"

    invoke-direct {v1, v0}, LX/0H6;-><init>(Ljava/lang/String;)V

    goto :goto_1d

    :cond_26
    new-instance v1, LX/0H6;

    invoke-direct {v1, v9}, LX/0H6;-><init>(Ljava/lang/String;)V

    goto :goto_1d

    :cond_27
    new-instance v1, LX/0H6;

    const-string v0, "ELF file does not contain dynamic linking information"

    invoke-direct {v1, v0}, LX/0H6;-><init>(Ljava/lang/String;)V

    goto :goto_1d

    :cond_28
    new-instance v1, LX/0H6;

    const-string v0, "file is not ELF"

    invoke-direct {v1, v0}, LX/0H6;-><init>(Ljava/lang/String;)V

    goto :goto_1d

    :cond_29
    new-instance v1, LX/0H6;

    invoke-direct {v1, v9}, LX/0H6;-><init>(Ljava/lang/String;)V

    :goto_1d
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual/range {v35 .. v35}, Ljava/io/FileInputStream;->close()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Not resolving dependencies for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2b
    :try_start_5
    sget-object v2, Lcom/facebook/soloader/SoLoader;->A03:LX/0H8;

    invoke-virtual/range {v37 .. v37}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v3

    check-cast v2, LX/1aN;

    :try_start_6
    iget-boolean v0, v2, LX/1aN;->A04:Z

    if-eqz v0, :cond_31

    const/4 v1, 0x4

    and-int v12, p2, v1

    const/4 v10, 0x0

    const/4 v0, 0x0

    if-ne v12, v1, :cond_2c

    const/4 v0, 0x1

    :cond_2c
    if-eqz v0, :cond_2d

    iget-object v6, v2, LX/1aN;->A01:Ljava/lang/String;

    goto :goto_1e

    :cond_2d
    iget-object v6, v2, LX/1aN;->A02:Ljava/lang/String;

    :goto_1e
    const/4 v4, 0x0
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    iget-object v9, v2, LX/1aN;->A00:Ljava/lang/Runtime;

    monitor-enter v9
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v5, v2, LX/1aN;->A03:Ljava/lang/reflect/Method;

    iget-object v2, v2, LX/1aN;->A00:Ljava/lang/Runtime;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, v10

    const-class v0, Lcom/facebook/soloader/SoLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    aput-object v0, v1, v7

    const/4 v0, 0x2

    aput-object v6, v1, v0

    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    monitor-exit v9

    return v7

    :cond_2e
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_1
    move-exception v0

    move-object v1, v4

    :goto_1f
    :try_start_a
    monitor-exit v9

    goto :goto_20
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1f

    :goto_20
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v12

    move-object v4, v1

    goto :goto_22

    :catch_0
    move-exception v2

    move-object v4, v1

    goto :goto_21

    :catch_1
    move-exception v2

    :goto_21
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error: Cannot load "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v12

    :goto_22
    if-eqz v4, :cond_30

    :try_start_d
    const-string v1, "Error when loading lib: "

    const-string v0, " lib hash: "

    invoke-static {v1, v4, v0}, LX/0CI;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5
    :try_end_d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_d .. :try_end_d} :catch_5

    :try_start_e
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v11

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x1000
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_e .. :try_end_e} :catch_5

    :try_start_f
    new-array v1, v0, [B

    :goto_23
    invoke-virtual {v10, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    const/4 v9, 0x0

    if-lez v0, :cond_2f

    invoke-virtual {v11, v1, v9, v0}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_23

    :cond_2f
    const-string v4, "%32x"

    new-array v2, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-direct {v1, v7, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v1, v2, v9

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    goto :goto_24
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_10 .. :try_end_10} :catch_5

    :catchall_5
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_12
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_13 .. :try_end_13} :catch_5

    :catch_2
    :try_start_14
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " search path is "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_30
    throw v12

    :cond_31
    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V

    return v7
    :try_end_14
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_14 .. :try_end_14} :catch_5

    :catch_5
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad ELF magic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "Corrupted lib file detected"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    return v0

    :catchall_8
    move-exception v2

    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->A0B:Z

    if-eqz v0, :cond_32

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_32
    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/1aF;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/1aF;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[root = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " flags = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1aF;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
