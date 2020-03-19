.class public LX/24s;
.super LX/1S5;
.source ""


# instance fields
.field public final synthetic A00:LX/1NF;

.field public final synthetic A01:LX/1NI;


# direct methods
.method public constructor <init>(LX/1NI;LX/1NF;)V
    .locals 0

    iput-object p1, p0, LX/24s;->A01:LX/1NI;

    iput-object p2, p0, LX/24s;->A00:LX/1NF;

    invoke-direct {p0}, LX/1S5;-><init>()V

    return-void
.end method


# virtual methods
.method public A05([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v4, p0

    iget-object v2, v4, LX/24s;->A01:LX/1NI;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/1NI;->A04:LX/181;

    invoke-virtual {v0}, LX/181;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1NI;->A04:LX/181;

    invoke-virtual {v0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/17t;->A02(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1NI;->A04:LX/181;

    invoke-virtual {v0}, LX/181;->A02()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v0, v2, LX/1NI;->A05:LX/1GP;

    invoke-virtual {v0}, LX/1GP;->A00()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, ","

    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/24s;->A01:LX/1NI;

    invoke-virtual {v0}, LX/1NI;->A00()LX/1NE;

    move-result-object v2

    const-string v0, "dictionaryloader/prepare/cache language: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/1NE;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", last attempted language: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1NE;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", request languages: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/24s;->A01:LX/1NI;

    iget-object v0, v0, LX/1NI;->A03:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v15

    iget-object v0, v4, LX/24s;->A01:LX/1NI;

    iget-object v0, v0, LX/1NI;->A09:LX/1NP;

    invoke-interface {v0}, LX/1NP;->getCount()I

    move-result v0

    const/4 v11, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-lez v0, :cond_2

    const/4 v8, 0x1

    :cond_2
    iget-object v0, v2, LX/1NE;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-wide/32 v12, 0x36ee80

    if-eqz v14, :cond_5

    iget-wide v0, v2, LX/1NE;->A00:J

    sub-long v9, v15, v0

    const-wide/32 v5, 0x240c8400

    cmp-long v0, v9, v5

    if-gez v0, :cond_5

    :goto_1
    new-instance v5, LX/1NG;

    invoke-direct {v5, v7, v8}, LX/1NG;-><init>(ZZ)V

    :goto_2
    iget-boolean v0, v5, LX/1NG;->A00:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v5, LX/1NG;->A01:Z

    if-eqz v0, :cond_3

    if-eqz v14, :cond_3

    const-string v0, "dictionaryloader/prepare/publish progress to show search"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-array v1, v11, [Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v7

    iget-object v0, v4, LX/1S5;->A00:LX/1S4;

    invoke-virtual {v0, v1}, LX/1S4;->A00([Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v4, LX/24s;->A01:LX/1NI;

    iget-boolean v0, v5, LX/1NG;->A01:Z

    iput-boolean v0, v1, LX/1NI;->A01:Z

    iget-boolean v0, v5, LX/1NG;->A00:Z

    if-eqz v0, :cond_1b

    iget-object v0, v1, LX/1NI;->A02:LX/17Q;

    invoke-virtual {v0}, LX/17Q;->A04()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v1, LX/201;

    invoke-direct {v1}, LX/201;-><init>()V

    iput-object v3, v1, LX/201;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/1NE;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/201;->A04:Ljava/lang/String;

    iget-wide v5, v2, LX/1NE;->A01:J

    const-wide/16 v8, 0x0

    cmp-long v7, v5, v8

    const/4 v0, 0x0

    if-nez v7, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/201;->A01:Ljava/lang/Boolean;

    sub-long/2addr v15, v5

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/201;->A03:Ljava/lang/Long;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/201;->A00:Ljava/lang/Boolean;

    iget-object v8, v4, LX/24s;->A01:LX/1NI;

    iget-object v0, v8, LX/1NI;->A03:LX/17W;

    invoke-virtual {v0}, LX/17W;->A01()J

    move-result-wide v23

    goto :goto_3

    :cond_5
    iget-wide v0, v2, LX/1NE;->A01:J

    sub-long v5, v15, v0

    cmp-long v0, v5, v12

    if-gez v0, :cond_6

    iget-object v0, v2, LX/1NE;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    new-instance v5, LX/1NG;

    invoke-direct {v5, v11, v8}, LX/1NG;-><init>(ZZ)V

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v9, v8, LX/1NI;->A07:LX/1NN;

    iget-object v7, v2, LX/1NE;->A04:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    check-cast v9, LX/1ze;

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "emojidictionarynetworkclient/connect/language="

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "https://static.whatsapp.net/emoji?lgs="

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "&top=1"

    invoke-static {v5, v0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v0, v9, LX/1ze;->A04:LX/1Ng;

    invoke-virtual {v0}, LX/1Ng;->A01()LX/1Nf;

    move-result-object v5

    iget-object v0, v9, LX/1ze;->A05:LX/1RD;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    :try_start_3
    check-cast v5, LX/24x;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-virtual {v5, v6, v0, v7}, LX/24x;->A01(Ljava/lang/String;LX/1RD;Ljava/lang/String;)LX/1Ne;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, LX/1Ne;->A2k()I

    move-result v6

    const/16 v0, 0xc8

    if-eq v6, v0, :cond_7

    const/16 v0, 0x130

    if-eq v6, v0, :cond_7

    const/16 v0, 0x194

    if-eq v6, v0, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "emojidictionarynetworkclient/connect/error, response="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-interface/range {v19 .. v19}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    :try_start_5
    const/16 v19, 0x0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_4

    :cond_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    :goto_4
    if-nez v19, :cond_8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    const-string v0, "dictionaryloader/prepare-from-network/servererror"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/1NE;

    sget-object v21, LX/1ND;->A01:LX/1ND;

    iget-object v8, v2, LX/1NE;->A04:Ljava/lang/String;

    iget-wide v5, v2, LX/1NE;->A00:J

    iget-object v7, v2, LX/1NE;->A03:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v22, v8

    move-object/from16 v25, v3

    move-wide/from16 v26, v5

    move-object/from16 v28, v7

    invoke-direct/range {v20 .. v28}, LX/1NE;-><init>(LX/1ND;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_16

    :cond_8
    invoke-interface/range {v19 .. v19}, LX/1Ne;->A2k()I

    move-result v0

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/201;->A02:Ljava/lang/Long;

    invoke-interface/range {v19 .. v19}, LX/1Ne;->A2k()I

    move-result v5

    const/16 v0, 0x130

    if-ne v5, v0, :cond_9

    const-string v0, "dictionaryloader/prepare-from-network/not_modified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/1NE;

    sget-object v21, LX/1ND;->A04:LX/1ND;

    iget-object v5, v2, LX/1NE;->A04:Ljava/lang/String;

    move-wide/from16 v26, v23

    move-object/from16 v28, v3

    move-object/from16 v20, v0

    move-object/from16 v22, v5

    move-object/from16 v25, v3

    invoke-direct/range {v20 .. v28}, LX/1NE;-><init>(LX/1ND;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_15

    :cond_9
    invoke-interface/range {v19 .. v19}, LX/1Ne;->A2k()I

    move-result v5

    const/16 v0, 0x194

    if-ne v5, v0, :cond_a

    const-string v0, "dictionaryloader/prepare-from-network/unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    iget-object v0, v8, LX/1NI;->A09:LX/1NP;

    invoke-interface {v0}, LX/1NP;->A2c()V

    new-instance v0, LX/1NE;

    sget-object v21, LX/1ND;->A02:LX/1ND;

    const/16 v22, 0x0

    move-wide/from16 v26, v23

    move-object/from16 v28, v3

    move-object/from16 v20, v0

    move-object/from16 v25, v3

    invoke-direct/range {v20 .. v28}, LX/1NE;-><init>(LX/1ND;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_15
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :catch_0
    move-exception v5

    :try_start_8
    const-string v0, "dictionaryloader/prepare-from-network/unavailable/clear-fail"

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/1NE;

    sget-object v21, LX/1ND;->A01:LX/1ND;

    iget-object v8, v2, LX/1NE;->A04:Ljava/lang/String;

    iget-wide v5, v2, LX/1NE;->A00:J

    iget-object v7, v2, LX/1NE;->A03:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v22, v8

    move-object/from16 v25, v3

    move-wide/from16 v26, v5

    move-object/from16 v28, v7

    invoke-direct/range {v20 .. v28}, LX/1NE;-><init>(LX/1ND;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_15

    :cond_a
    iget-object v0, v8, LX/1NI;->A07:LX/1NN;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    check-cast v0, LX/1ze;

    :try_start_9
    move-object/from16 v7, v19

    new-instance v6, LX/1Dx;

    invoke-interface {v7}, LX/1Ne;->A5X()Ljava/io/InputStream;

    move-result-object v5

    iget-object v0, v0, LX/1ze;->A00:LX/0wf;

    const/4 v13, 0x0

    invoke-direct {v6, v5, v0, v13}, LX/1Dx;-><init>(Ljava/io/InputStream;LX/0wf;I)V

    const-string v0, "Content-Encoding"

    invoke-interface {v7, v0}, LX/1Ne;->A7s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "gzip"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v7, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v7, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_5

    :cond_b
    move-object v7, v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :goto_5
    :try_start_a
    iget-object v12, v8, LX/1NI;->A07:LX/1NN;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    check-cast v12, LX/1ze;

    :try_start_b
    new-instance v18, Landroid/util/JsonReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v18

    invoke-direct {v0, v5}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-virtual/range {v18 .. v18}, Landroid/util/JsonReader;->beginObject()V

    const/4 v15, 0x1

    :goto_6
    const/16 v17, 0x1

    :goto_7
    invoke-virtual/range {v18 .. v18}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual/range {v18 .. v18}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v0, -0xfce3bbc

    if-eq v8, v0, :cond_c

    const v0, 0x5a7fd81b

    if-ne v8, v0, :cond_d

    const-string v0, "languages"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_c
    const-string v0, "fb-top-50"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v5, 0x1

    goto :goto_9

    :goto_8
    const/4 v5, 0x0

    :cond_d
    :goto_9
    if-eqz v5, :cond_11

    if-eq v5, v15, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "emojidictionarynetworkclient/handle-network-response/unhandled field: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    iget-object v6, v12, LX/1ze;->A03:LX/1GQ;

    monitor-enter v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v18 .. v18}, Landroid/util/JsonReader;->beginArray()V

    :goto_a
    invoke-virtual/range {v18 .. v18}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual/range {v18 .. v18}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    invoke-virtual/range {v18 .. v18}, Landroid/util/JsonReader;->endArray()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {v0}, LX/11i;->A0m(Ljava/lang/String;)LX/1G0;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    iget-object v8, v6, LX/1GQ;->A01:LX/17b;

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "top_emojis"

    invoke-static {v8, v0, v5}, LX/0CI;->A0W(LX/17b;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v6, LX/1GQ;->A00:Ljava/util/List;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    monitor-exit v6

    goto/16 :goto_f
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catch_1
    move-exception v8

    :try_start_f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "topemojisstore/populate-top-emojis/failed "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    monitor-exit v6

    goto/16 :goto_10

    :cond_11
    iget-object v10, v12, LX/1ze;->A02:LX/1zg;

    monitor-enter v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    iget-object v0, v10, LX/1zg;->A03:LX/1GN;

    invoke-virtual {v0}, LX/1GN;->A01()LX/1Dm;

    move-result-object v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    iget-object v0, v9, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    new-array v6, v11, [Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v13

    const-string v5, "emoji_search_tag"

    const-string v0, "type=?"

    invoke-virtual {v9, v5, v0, v6}, LX/1Dm;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual/range {v18 .. v18}, Landroid/util/JsonReader;->beginObject()V

    :goto_c
    invoke-virtual/range {v18 .. v18}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual/range {v18 .. v18}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Landroid/util/JsonReader;->beginObject()V

    :cond_12
    invoke-virtual/range {v18 .. v18}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {v18 .. v18}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v6, v18

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6}, Landroid/util/JsonReader;->beginArray()V

    :goto_d
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1S0;->A03(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    invoke-virtual {v6}, Landroid/util/JsonReader;->endArray()V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "type"

    invoke-virtual {v6, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "symbol"

    invoke-virtual {v6, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-virtual {v6, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v0, "emoji_search_tag"

    invoke-virtual {v9, v0, v5, v6}, LX/1Dm;->A03(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_e

    :cond_14
    invoke-virtual/range {v18 .. v18}, Landroid/util/JsonReader;->endObject()V

    goto :goto_c

    :cond_15
    invoke-virtual/range {v18 .. v18}, Landroid/util/JsonReader;->endObject()V

    iget-object v0, v9, LX/1Dm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    invoke-virtual {v9}, LX/1Dm;->A08()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    monitor-exit v10

    :goto_f
    const/4 v0, 0x1

    goto :goto_11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catch_2
    move-exception v6

    :try_start_15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "emojidictionarystore/populatedb/failed "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    invoke-virtual {v9}, LX/1Dm;->A08()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    monitor-exit v10

    :goto_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v17, :cond_16

    if-eqz v0, :cond_16

    goto/16 :goto_6

    :cond_16
    const/16 v17, 0x0

    goto/16 :goto_7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_18
    invoke-virtual {v9}, LX/1Dm;->A08()V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :catchall_1
    :try_start_19
    move-exception v0

    monitor-exit v10

    goto :goto_12

    :catchall_2
    move-exception v0

    monitor-exit v6

    :goto_12
    throw v0

    :cond_17
    invoke-virtual/range {v18 .. v18}, Landroid/util/JsonReader;->endObject()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :try_start_1a
    invoke-virtual/range {v18 .. v18}, Landroid/util/JsonReader;->close()V

    goto :goto_13
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catchall_3
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_1c
    invoke-virtual/range {v18 .. v18}, Landroid/util/JsonReader;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :catchall_5
    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :catch_3
    :try_start_1e
    move-exception v5

    const-string v0, "emojidictionarynetworkclient/handle-network-response/failed"

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v17, 0x0

    :goto_13
    if-eqz v17, :cond_18

    const-string v5, "ETag"

    move-object/from16 v0, v19

    invoke-interface {v0, v5}, LX/1Ne;->A7s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    new-instance v0, LX/1NE;

    sget-object v21, LX/1ND;->A04:LX/1ND;

    move-wide/from16 v26, v23

    move-object/from16 v28, v3

    move-object/from16 v20, v0

    move-object/from16 v25, v3

    invoke-direct/range {v20 .. v28}, LX/1NE;-><init>(LX/1ND;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    goto :goto_14

    :cond_18
    new-instance v0, LX/1NE;

    sget-object v21, LX/1ND;->A01:LX/1ND;

    iget-object v9, v2, LX/1NE;->A04:Ljava/lang/String;

    iget-wide v5, v2, LX/1NE;->A00:J

    iget-object v8, v2, LX/1NE;->A03:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v22, v9

    move-object/from16 v25, v3

    move-wide/from16 v26, v5

    move-object/from16 v28, v8

    invoke-direct/range {v20 .. v28}, LX/1NE;-><init>(LX/1ND;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :goto_14
    :try_start_1f
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :goto_15
    :try_start_20
    invoke-interface/range {v19 .. v19}, Ljava/io/Closeable;->close()V

    goto :goto_16
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_4

    :catchall_6
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_22
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :catchall_8
    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_24
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :catchall_a
    move-exception v0

    if-eqz v19, :cond_19

    :try_start_25
    invoke-interface/range {v19 .. v19}, Ljava/io/Closeable;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    :catchall_b
    :cond_19
    :try_start_26
    throw v0

    :catchall_c
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_4

    :catch_4
    move-exception v5

    const-string v0, "dictionaryloader/prepare-from-network/connecterror"

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/1NE;

    sget-object v21, LX/1ND;->A03:LX/1ND;

    iget-object v7, v2, LX/1NE;->A04:Ljava/lang/String;

    iget-wide v5, v2, LX/1NE;->A00:J

    iget-object v2, v2, LX/1NE;->A03:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v22, v7

    move-object/from16 v25, v3

    move-wide/from16 v26, v5

    move-object/from16 v28, v2

    invoke-direct/range {v20 .. v28}, LX/1NE;-><init>(LX/1ND;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    :goto_16
    iget-object v3, v0, LX/1NE;->A02:LX/1ND;

    iget-object v2, v4, LX/24s;->A01:LX/1NI;

    invoke-virtual {v2, v0}, LX/1NI;->A02(LX/1NE;)Z

    iget-object v0, v0, LX/1NE;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/201;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/1ND;->fieldStatString:Ljava/lang/String;

    iput-object v0, v1, LX/201;->A06:Ljava/lang/String;

    iget-boolean v0, v3, LX/1ND;->fetchSuccessful:Z

    if-eqz v0, :cond_1a

    iget-object v2, v4, LX/24s;->A01:LX/1NI;

    iget-boolean v0, v3, LX/1ND;->gotDictionary:Z

    iput-boolean v0, v2, LX/1NI;->A01:Z

    :cond_1a
    iget-object v0, v4, LX/24s;->A01:LX/1NI;

    iget-object v5, v0, LX/1NI;->A06:LX/1Hl;

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v3, v0, v11}, LX/1Hl;->A08(LX/1HM;LX/1Pp;ZI)V

    goto :goto_17

    :cond_1b
    const-string v0, "dictionaryloader/prepare/skip network fetch, want to fetch: "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, v5, LX/1NG;->A00:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", network available: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/24s;->A01:LX/1NI;

    iget-object v0, v0, LX/1NI;->A02:LX/17Q;

    invoke-virtual {v0}, LX/17Q;->A04()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_17
    iget-object v0, v4, LX/24s;->A01:LX/1NI;

    iget-boolean v0, v0, LX/1NI;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
