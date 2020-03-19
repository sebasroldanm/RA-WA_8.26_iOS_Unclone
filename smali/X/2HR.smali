.class public LX/2HR;
.super LX/29H;
.source ""


# instance fields
.field public final A00:LX/0Ed;


# direct methods
.method public constructor <init>(LX/1Z0;LX/0Ec;LX/0EJ;)V
    .locals 1

    invoke-direct {p0, p1, p3}, LX/29H;-><init>(LX/1Z0;LX/0EJ;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Z2;->A04:Z

    iget-boolean v0, p2, LX/0Ec;->A01:Z

    iput-boolean v0, p0, LX/29H;->A0B:Z

    iget-object v0, p2, LX/0Ec;->A00:LX/0Ed;

    iput-object v0, p0, LX/2HR;->A00:LX/0Ed;

    return-void
.end method


# virtual methods
.method public A0D(III)LX/0Eb;
    .locals 29

    move-object/from16 v0, p0

    iget-object v0, v0, LX/2HR;->A00:LX/0Ed;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    check-cast v0, LX/29I;

    move-object/from16 v26, v0

    const-string v25, ""

    move/from16 v9, p1

    if-ltz p1, :cond_21

    move/from16 v8, p2

    if-ltz p2, :cond_20

    move/from16 v7, p3

    add-int/lit8 v1, p3, -0x1

    const/4 v0, 0x2

    shl-int v3, v0, v1

    const-string v2, " for zoom level "

    if-gt v9, v3, :cond_1f

    if-gt v8, v3, :cond_1e

    move-object/from16 v6, v26

    check-cast v6, LX/2HQ;

    const-string v24, "MapTileProvider"

    const/16 v23, 0x1

    const/16 v22, 0x0

    :try_start_0
    sget v1, LX/2HQ;->A02:I
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v21, "&language="

    const-string v20, "&z="

    const-string v19, "&y="

    const-string v18, "&x="

    if-nez v1, :cond_4

    :try_start_1
    new-instance v5, Ljava/net/URL;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LX/0EG;->A00()V

    sget-object v14, LX/0EG;->A0C:LX/0EE;

    iget-object v13, v14, LX/0EE;->A05:[Ljava/lang/String;

    if-eqz v13, :cond_0

    shl-int v17, v23, p3

    array-length v0, v13

    move/from16 v28, v0

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_0
    iget-object v0, v14, LX/0EE;->A01:Ljava/lang/String;

    goto :goto_1

    :goto_0
    aget-object v0, v16, v10

    aget-object v11, v0, v12

    iget-wide v0, v11, LX/0EH;->A01:D

    move/from16 v2, v17

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v15, v0

    if-gt v15, v9, :cond_2

    iget-wide v0, v11, LX/0EH;->A02:D

    mul-double/2addr v0, v2

    double-to-int v15, v0

    if-gt v9, v15, :cond_2

    iget-wide v0, v11, LX/0EH;->A03:D

    mul-double/2addr v0, v2

    double-to-int v15, v0

    if-gt v15, v8, :cond_2

    iget-wide v0, v11, LX/0EH;->A00:D

    mul-double/2addr v0, v2

    double-to-int v2, v0

    if-gt v8, v2, :cond_2

    aget-object v0, v13, v10

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&size="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/1ZQ;->A01:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&ppi="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/2HQ;->A01:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0EG;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/2HQ;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "&theme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1
    move-object/from16 v0, v25

    goto :goto_2

    :cond_2
    add-int/lit8 v12, v12, 0x1

    :goto_3
    move/from16 v0, v27

    if-ge v12, v0, :cond_3

    goto/16 :goto_0

    :cond_3
    add-int/lit8 v10, v10, 0x1

    :goto_4
    move/from16 v0, v28

    if-ge v10, v0, :cond_0

    iget-object v0, v14, LX/0EE;->A06:[[LX/0EH;

    move-object/from16 v16, v0

    aget-object v0, v0, v10

    array-length v0, v0

    move/from16 v27, v0

    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    const/16 v3, 0x200

    if-ne v1, v0, :cond_6

    new-instance v5, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://mts1.google.com/vt/lyrs=m&src=app&s=G&scale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/1ZQ;->A01:I

    if-gt v3, v0, :cond_5

    const-string v0, "2"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&hl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0EG;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_5
    const-string v0, "1"

    goto :goto_5

    :cond_6
    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    new-instance v5, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://dev503.prn2.facebook.com:8085/?width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/1ZQ;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/1ZQ;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&zoom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0EG;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    const-string v2, "/"

    move/from16 v0, v23

    if-ne v1, v0, :cond_8

    :try_start_2
    new-instance v5, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http://1.base.maps.cit.api.here.com/maptile/2.1/maptile/newest/normal.day/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/1ZQ;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/jpg?app_id=9wET31JBo5fPGrCwuHdB&app_code=QabaAYy2ULQhykNndQr98A&ppi="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/2HQ;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&lg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0EG;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    new-instance v5, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http://api.tiles.mapbox.com/v4/kunalb.ipim2pep/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, v6, LX/1ZQ;->A01:I

    if-gt v3, v0, :cond_9

    const-string v0, "@2x"

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png?access_token=pk.eyJ1Ijoia3VuYWxiIiwiYSI6IjRwM3pBNkkifQ.eGAEbfEx3uuEOgXpOh-mxA"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    move-object/from16 v0, v25

    goto :goto_6

    :cond_a
    const-string v1, "Invalid tile source specified."

    move-object/from16 v0, v24

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Broken URL provided "

    move-object/from16 v0, v24

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    move-object/from16 v5, v22

    :goto_8
    if-nez v5, :cond_c

    sget-object v1, LX/0Ed;->A00:LX/0Eb;

    :cond_b
    return-object v1

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/2HQ;->A02:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0EG;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0EG;->A0C:LX/0EE;

    iget-object v0, v0, LX/0EE;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/2HQ;->A00:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-static {v2}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    :cond_d
    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/29I;->A05:LX/0E5;

    if-eqz v0, :cond_14

    sget-object v0, LX/29I;->A05:LX/0E5;

    if-eqz v0, :cond_13

    :try_start_3
    sget-object v3, LX/29I;->A05:LX/0E5;

    monitor-enter v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v3, LX/0E5;->A04:Ljava/io/Writer;

    if-eqz v0, :cond_12

    invoke-static {v4}, LX/0E5;->A05(Ljava/lang/String;)V

    iget-object v0, v3, LX/0E5;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0E1;

    const/4 v8, 0x0

    if-eqz v9, :cond_10

    iget-boolean v0, v9, LX/0E1;->A02:Z

    if-eqz v0, :cond_10

    iget v0, v3, LX/0E5;->A06:I

    new-array v6, v0, [Ljava/io/InputStream;

    const/4 v7, 0x0

    const/4 v2, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_9
    :try_start_5
    iget v0, v3, LX/0E5;->A06:I

    if-ge v2, v0, :cond_e

    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v9, v2}, LX/0E1;->A00(I)Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v1, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_e
    :try_start_6
    iget v0, v3, LX/0E5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0E5;->A00:I

    iget-object v2, v3, LX/0E5;->A04:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "READ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v3}, LX/0E5;->A09()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v3, LX/0E5;->A0D:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, v3, LX/0E5;->A0C:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_f
    new-instance v8, LX/0E2;

    invoke-direct {v8, v6}, LX/0E2;-><init>([Ljava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v3

    move-object v2, v8

    goto :goto_b
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_1
    :goto_a
    :try_start_8
    iget v0, v3, LX/0E5;->A06:I

    if-ge v7, v0, :cond_10

    aget-object v0, v6, v7

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0E5;->A01(Ljava/io/Closeable;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_10
    :try_start_9
    monitor-exit v3

    move-object/from16 v2, v22

    :goto_b
    if-eqz v8, :cond_13
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v0, v2, LX/0E2;->A00:[Ljava/io/InputStream;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {v0, v1}, LX/1ZQ;->A00(Ljava/io/InputStream;Z)LX/0Ee;

    move-result-object v3

    goto :goto_d
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_12
    :try_start_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    :try_start_c
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_2
    move-object/from16 v2, v22

    :catch_3
    :try_start_d
    sget-object v0, LX/0EO;->A0B:LX/0EO;

    invoke-virtual {v0}, LX/0EO;->A00()V

    if-eqz v2, :cond_13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    invoke-virtual {v2}, LX/0E2;->close()V

    :cond_13
    move-object/from16 v3, v22

    goto :goto_e

    :goto_c
    move-object/from16 v3, v22

    :goto_d
    invoke-virtual {v2}, LX/0E2;->close()V

    :goto_e
    if-eqz v3, :cond_14

    iget-object v1, v3, LX/0Ee;->A02:[B

    iget v0, v3, LX/0Ee;->A00:I

    invoke-static {v1, v0}, LX/0Eb;->A01([BI)LX/0Eb;

    move-result-object v1

    invoke-static {v3}, LX/1ZQ;->A01(LX/0Ee;)V

    if-eqz v1, :cond_14

    move-object/from16 v0, v26

    iget-object v0, v0, LX/29I;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-object v1

    :cond_14
    move-object/from16 v0, v26

    iget-object v0, v0, LX/29I;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :try_start_e
    const-string v1, "fb-maps"

    sget-object v0, LX/0EV;->A01:LX/0EV;

    invoke-virtual {v0, v5, v1}, LX/0EV;->A00(Ljava/net/URL;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    move/from16 v0, v23

    invoke-static {v1, v0}, LX/1ZQ;->A00(Ljava/io/InputStream;Z)LX/0Ee;

    move-result-object v3

    if-eqz v1, :cond_16
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_f
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    :catch_4
    move-object/from16 v1, v22

    :catch_5
    :try_start_11
    sget-object v0, LX/0EO;->A0Q:LX/0EO;

    invoke-virtual {v0}, LX/0EO;->A00()V

    if-eqz v1, :cond_15
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6

    :catch_6
    :cond_15
    move-object/from16 v3, v22

    goto :goto_10

    :catch_7
    :cond_16
    :goto_f
    if-eqz v3, :cond_17

    move-object/from16 v0, v26

    iget-object v2, v0, LX/1ZQ;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    iget v0, v3, LX/0Ee;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    sget-object v2, LX/0EO;->A0R:LX/0EO;

    iget v0, v3, LX/0Ee;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0EO;->A02(J)V

    sget-object v2, LX/0EO;->A0S:LX/0EO;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, LX/0EO;->A02(J)V

    :cond_17
    :goto_10
    if-nez v3, :cond_18

    return-object v22

    :cond_18
    iget-object v1, v3, LX/0Ee;->A02:[B

    iget v0, v3, LX/0Ee;->A00:I

    invoke-static {v1, v0}, LX/0Eb;->A01([BI)LX/0Eb;

    move-result-object v1

    if-eqz v1, :cond_1c

    sget-object v0, LX/29I;->A05:LX/0E5;

    if-nez v0, :cond_19

    invoke-static {v3}, LX/1ZQ;->A01(LX/0Ee;)V

    :cond_19
    iput-object v4, v3, LX/0Ee;->A01:Ljava/lang/String;

    :cond_1a
    :goto_11
    sget-object v0, LX/29I;->A03:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v3}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/29I;->A03:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ee;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/1ZQ;->A01(LX/0Ee;)V

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object/from16 v22, v2

    goto :goto_12

    :catchall_2
    move-exception v0

    :goto_12
    if-eqz v22, :cond_1b

    invoke-virtual/range {v22 .. v22}, LX/0E2;->close()V

    :cond_1b
    throw v0

    :catchall_3
    move-exception v0

    goto :goto_13

    :cond_1c
    invoke-static {v3}, LX/1ZQ;->A01(LX/0Ee;)V

    return-object v1

    :catchall_4
    move-exception v0

    move-object/from16 v22, v1

    :goto_13
    if-eqz v22, :cond_1d

    :try_start_13
    invoke-virtual/range {v22 .. v22}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    :catch_8
    :cond_1d
    throw v0

    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "y cannot exceed "

    invoke-static {v0, v3, v2, v7}, LX/0CI;->A0A(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x cannot exceed "

    invoke-static {v0, v3, v2, v7}, LX/0CI;->A0A(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "y cannot deceed 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x cannot deceed 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
