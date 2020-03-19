.class public LX/24l;
.super LX/1N1;
.source ""


# direct methods
.method public constructor <init>(LX/17W;LX/1yI;LX/1Mm;LX/1S3;LX/1S6;LX/1Hl;LX/181;LX/1GP;LX/1sl;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, LX/1N1;-><init>(LX/17W;LX/1yI;LX/1Mm;LX/1S3;LX/1S6;LX/1Hl;LX/181;LX/1GP;LX/1sl;)V

    return-void
.end method

.method public static synthetic A01(LX/24l;Ljava/lang/String;LX/20i;)LX/06J;
    .locals 28

    move-object/from16 v10, p0

    iget-object v0, v10, LX/1N1;->A03:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v16

    const/16 v0, 0xa

    const/4 v2, 0x0

    const/4 v4, 0x0

    :try_start_0
    move-object/from16 v9, p2

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    sget-object v0, LX/1PR;->A0G:Ljava/lang/String;

    move-object/from16 v1, p1

    invoke-virtual {v10, v1, v0}, LX/1N1;->A06(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v5

    iget-object v0, v10, LX/1N1;->A03:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    sub-long v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/20i;->A03:Ljava/lang/Long;

    iget-object v0, v10, LX/1N1;->A03:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v18

    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v3

    iget-object v0, v10, LX/1N1;->A03:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    sub-long v0, v0, v18

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/20i;->A02:Ljava/lang/Long;

    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/20i;->A04:Ljava/lang/Long;

    const/16 v0, 0xc8

    if-eq v3, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gif/search/giphy/request failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_0
    iget-object v0, v10, LX/1N1;->A03:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    new-instance v23, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->beginObject()V

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, 0x2eefaa

    if-eq v3, v2, :cond_3

    const v2, 0x331605

    if-eq v3, v2, :cond_2

    const v2, 0x4d59379a

    if-ne v3, v2, :cond_4

    const-string v2, "pagination"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    goto :goto_1

    :cond_2
    const-string v2, "meta"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    const-string v2, "data"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_5

    :cond_4
    :goto_1
    const/4 v3, -0x1

    :cond_5
    if-eqz v3, :cond_37

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2e

    const/4 v8, 0x2

    if-eq v3, v8, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gif/search/giphy/unexpected key - "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->beginArray()V

    :cond_7
    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->beginObject()V

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v6, 0x0

    const/16 v27, 0x0

    const/4 v2, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_3
    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v3, -0x46a57d88

    const/4 v12, 0x1

    if-eq v5, v3, :cond_8

    const/16 v3, 0xd1b

    if-ne v5, v3, :cond_9

    const-string v3, "id"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_a

    goto :goto_4

    :cond_8
    const-string v3, "images"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_a

    :cond_9
    :goto_4
    const/4 v3, -0x1

    :cond_a
    if-eqz v3, :cond_26

    if-eq v3, v12, :cond_b

    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    :cond_b
    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->beginObject()V

    :goto_5
    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v5, 0x4

    const/4 v4, 0x3

    sparse-switch v3, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v3, "fixed_width_still"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v3, 0x1

    if-nez v11, :cond_c

    goto :goto_6

    :sswitch_1
    const-string v3, "fixed_width_small_still"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v3, 0x3

    if-nez v11, :cond_c

    goto :goto_6

    :sswitch_2
    const-string v3, "downsized_small"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v3, 0x0

    if-nez v11, :cond_c

    goto :goto_6

    :sswitch_3
    const-string v3, "fixed_height_still"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v3, 0x2

    if-nez v11, :cond_c

    goto :goto_6

    :sswitch_4
    const-string v3, "preview_gif"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v3, 0x5

    if-nez v11, :cond_c

    goto :goto_6

    :sswitch_5
    const-string v3, "fixed_height_small_still"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v3, 0x4

    if-nez v11, :cond_c

    :goto_6
    const/4 v3, -0x1

    :cond_c
    const-string v15, "width"

    const-string v14, "height"

    const v13, -0x48c76ed9

    if-eqz v3, :cond_1b

    if-eq v3, v12, :cond_1a

    if-eq v3, v8, :cond_19

    if-eq v3, v4, :cond_18

    if-eq v3, v5, :cond_17

    const/4 v4, 0x5

    if-eq v3, v4, :cond_d

    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_5

    :cond_d
    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->beginObject()V

    const/4 v11, 0x0

    const/4 v5, -0x1

    const/4 v4, -0x1

    :goto_7
    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-eq v3, v13, :cond_f

    const v13, 0x1c56f

    if-eq v3, v13, :cond_e

    const v13, 0x6be2dc6

    if-ne v3, v13, :cond_10

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v3, 0x1

    if-nez v6, :cond_11

    goto :goto_8

    :cond_e
    const-string v3, "url"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v3, 0x0

    if-nez v6, :cond_11

    goto :goto_8

    :cond_f
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v3, 0x2

    if-nez v6, :cond_11

    :cond_10
    :goto_8
    const/4 v3, -0x1

    :cond_11
    if-eqz v3, :cond_14

    if-eq v3, v12, :cond_13

    if-eq v3, v8, :cond_12

    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_9

    :cond_12
    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_9

    :cond_13
    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_9

    :cond_14
    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    :goto_9
    const v13, -0x48c76ed9

    goto :goto_7

    :cond_15
    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->endObject()V

    if-nez v11, :cond_16

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_16
    new-instance v6, LX/1Mv;

    invoke-direct {v6, v11, v5, v4}, LX/1Mv;-><init>(Ljava/lang/String;II)V

    goto/16 :goto_5

    :cond_17
    invoke-static/range {v23 .. v23}, LX/24l;->A02(Landroid/util/JsonReader;)LX/1Mv;

    move-result-object v27

    goto/16 :goto_5

    :cond_18
    invoke-static/range {v23 .. v23}, LX/24l;->A02(Landroid/util/JsonReader;)LX/1Mv;

    move-result-object v22

    goto/16 :goto_5

    :cond_19
    invoke-static/range {v23 .. v23}, LX/24l;->A02(Landroid/util/JsonReader;)LX/1Mv;

    move-result-object v21

    goto/16 :goto_5

    :cond_1a
    invoke-static/range {v23 .. v23}, LX/24l;->A02(Landroid/util/JsonReader;)LX/1Mv;

    move-result-object v20

    goto/16 :goto_5

    :cond_1b
    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->beginObject()V

    const/4 v11, 0x0

    const/4 v5, -0x1

    const/4 v4, -0x1

    :goto_a
    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, -0x48c76ed9

    if-eq v3, v2, :cond_1d

    const v2, 0x1a6f1

    if-eq v3, v2, :cond_1c

    const v2, 0x6be2dc6

    if-ne v3, v2, :cond_1e

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_1f

    goto :goto_b

    :cond_1c
    const-string v2, "mp4"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_1f

    goto :goto_b

    :cond_1d
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x2

    if-nez v3, :cond_1f

    :cond_1e
    :goto_b
    const/4 v2, -0x1

    :cond_1f
    if-eqz v2, :cond_22

    if-eq v2, v12, :cond_21

    if-eq v2, v8, :cond_20

    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_a

    :cond_20
    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_a

    :cond_21
    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_a

    :cond_22
    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_23
    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->endObject()V

    if-nez v11, :cond_24

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_24
    new-instance v2, LX/1Mv;

    invoke-direct {v2, v11, v5, v4}, LX/1Mv;-><init>(Ljava/lang/String;II)V

    goto/16 :goto_5

    :cond_25
    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_3

    :cond_26
    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_3

    :cond_27
    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->endObject()V

    if-eqz v25, :cond_7

    if-eqz v6, :cond_7

    if-eqz v2, :cond_7

    iget v4, v2, LX/1Mv;->A01:I

    iget v3, v2, LX/1Mv;->A00:I

    if-le v4, v3, :cond_28

    goto :goto_d

    :cond_28
    if-nez v27, :cond_2a

    if-nez v22, :cond_2c

    if-eqz v21, :cond_2b

    :cond_29
    move-object/from16 v27, v21

    :cond_2a
    :goto_c
    if-eqz v27, :cond_7

    goto :goto_e

    :goto_d
    if-nez v22, :cond_2c

    if-nez v27, :cond_2a

    if-eqz v20, :cond_29

    :cond_2b
    move-object/from16 v27, v20

    goto :goto_c

    :cond_2c
    move-object/from16 v27, v22

    goto :goto_c

    :goto_e
    new-instance v3, LX/1Mw;

    const/16 p1, 0x1

    const/16 p2, 0x0

    move-object/from16 v24, v3

    move-object/from16 v26, v6

    move-object/from16 p0, v2

    invoke-direct/range {v24 .. v30}, LX/1Mw;-><init>(Ljava/lang/String;LX/1Mv;LX/1Mv;LX/1Mv;IZ)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_2d
    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :cond_2e
    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, -0x1

    const/4 v11, -0x1

    const/4 v2, -0x1

    :goto_f
    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v1, -0x3cc89b6d

    const/4 v5, 0x2

    if-eq v8, v1, :cond_30

    const v1, -0x184df3ac

    if-eq v8, v1, :cond_2f

    const v1, 0x5a7510f

    if-ne v8, v1, :cond_31

    const-string v1, "count"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_32

    goto :goto_10

    :cond_2f
    const-string v1, "total_count"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x2

    if-nez v1, :cond_32

    goto :goto_10

    :cond_30
    const-string v1, "offset"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_32

    :cond_31
    :goto_10
    const/4 v6, -0x1

    :cond_32
    if-eqz v6, :cond_35

    if-eq v6, v4, :cond_34

    if-eq v6, v5, :cond_33

    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_f

    :cond_33
    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    goto :goto_f

    :cond_34
    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->nextInt()I

    move-result v11

    goto :goto_f

    :cond_35
    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    goto :goto_f

    :cond_36
    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->endObject()V

    const/4 v1, 0x0

    if-lez v3, :cond_1

    if-ltz v11, :cond_1

    if-lez v2, :cond_1

    add-int/2addr v3, v11

    if-le v2, v3, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_37
    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_11
    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x3532300e    # -6744057.0f

    const/4 v2, 0x1

    if-eq v4, v0, :cond_38

    const v0, 0x1a781

    if-ne v4, v0, :cond_39

    const-string v0, "msg"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v5, 0x1

    goto :goto_12

    :cond_38
    const-string v0, "status"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v5, 0x0

    :cond_39
    :goto_12
    if-eqz v5, :cond_3b

    if-eq v5, v2, :cond_3a

    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_11

    :cond_3a
    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_3b
    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->nextInt()I

    move-result v8

    goto :goto_11

    :cond_3c
    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->endObject()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, LX/06J;

    invoke-direct {v0, v2, v3}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3d
    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->endObject()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->close()V

    iget-object v2, v10, LX/1N1;->A03:LX/17W;

    invoke-virtual {v2}, LX/17W;->A01()J

    move-result-wide v2

    sub-long v2, v2, v18

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, LX/20i;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_3e

    iget-object v4, v0, LX/06J;->A00:Ljava/lang/Object;

    move-object v2, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v2, 0xc8

    if-eq v2, v3, :cond_3e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/06J;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gif/search/giphy/got error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/20i;->A01:Ljava/lang/Integer;

    iput-object v2, v9, LX/20i;->A07:Ljava/lang/String;

    goto :goto_16

    :cond_3e
    if-nez v7, :cond_3f

    new-instance v4, LX/06J;

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/20i;->A01:Ljava/lang/Integer;

    goto :goto_13

    :cond_3f
    new-instance v4, LX/06J;

    invoke-direct {v4, v1, v7}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/20i;->A01:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_13
    iget-object v0, v10, LX/1N1;->A03:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    iget-object v0, v10, LX/1N1;->A03:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    sub-long v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/20i;->A05:Ljava/lang/Long;

    iget-object v3, v10, LX/1N1;->A07:LX/1Hl;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v9, v0, v1, v2}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    goto :goto_15

    :goto_14
    iget-object v0, v10, LX/1N1;->A03:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    iget-object v0, v10, LX/1N1;->A03:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    sub-long v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/20i;->A05:Ljava/lang/Long;

    iget-object v1, v10, LX/1N1;->A07:LX/1Hl;

    const/4 v0, 0x1

    invoke-virtual {v1, v9, v4, v2, v0}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    :goto_15
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual/range {v23 .. v23}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_0
    move-exception v0

    :try_start_6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/20i;->A01:Ljava/lang/Integer;

    goto :goto_16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_1
    move-exception v0

    :try_start_7
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/20i;->A01:Ljava/lang/Integer;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_16
    iget-object v0, v10, LX/1N1;->A03:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    iget-object v0, v10, LX/1N1;->A03:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    sub-long v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/20i;->A05:Ljava/lang/Long;

    iget-object v3, v10, LX/1N1;->A07:LX/1Hl;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v9, v0, v1, v2}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v4, 0x0

    return-object v4

    :catchall_3
    move-exception v4

    iget-object v0, v10, LX/1N1;->A03:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    iget-object v0, v10, LX/1N1;->A03:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v0

    sub-long v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/20i;->A05:Ljava/lang/Long;

    iget-object v3, v10, LX/1N1;->A07:LX/1Hl;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v9, v0, v1, v2}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v4

    :sswitch_data_0
    .sparse-switch
        -0x690eb7fd -> :sswitch_5
        -0x4cf18133 -> :sswitch_4
        -0x1e7ea485 -> :sswitch_3
        0x41ff6c69 -> :sswitch_2
        0x66b7276c -> :sswitch_1
        0x75593da4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A02(Landroid/util/JsonReader;)LX/1Mv;
    .locals 9

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v6, 0x0

    move-object v5, v6

    const/4 v7, -0x1

    const/4 v4, -0x1

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x48c76ed9

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v1, v0, :cond_6

    const v0, 0x1c56f

    if-eq v1, v0, :cond_5

    const v0, 0x6be2dc6

    if-ne v1, v0, :cond_0

    const-string v0, "width"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_5
    const-string v0, "url"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_6
    const-string v0, "height"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v5, :cond_8

    new-instance v6, LX/1Mv;

    invoke-direct {v6, v5, v7, v4}, LX/1Mv;-><init>(Ljava/lang/String;II)V

    :cond_8
    return-object v6
.end method
