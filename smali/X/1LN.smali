.class public abstract LX/1LN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    instance-of v0, v1, LX/23M;

    if-nez v0, :cond_6e

    instance-of v0, v1, LX/23H;

    if-nez v0, :cond_6d

    instance-of v0, v1, LX/2Ga;

    if-nez v0, :cond_23

    instance-of v0, v1, LX/2GZ;

    if-nez v0, :cond_22

    instance-of v0, v1, LX/2GY;

    if-nez v0, :cond_6b

    instance-of v0, v1, LX/2Jj;

    if-nez v0, :cond_21

    instance-of v0, v1, LX/2Jh;

    if-nez v0, :cond_1f

    instance-of v0, v1, LX/2Jg;

    if-nez v0, :cond_1e

    instance-of v0, v1, LX/2Jf;

    if-nez v0, :cond_20

    instance-of v0, v1, LX/2Je;

    if-nez v0, :cond_1a

    instance-of v0, v1, LX/2Jd;

    if-nez v0, :cond_19

    instance-of v0, v1, LX/2Jc;

    if-nez v0, :cond_64

    instance-of v0, v1, LX/2Jb;

    if-nez v0, :cond_18

    instance-of v0, v1, LX/2LL;

    if-nez v0, :cond_63

    instance-of v0, v1, LX/2LK;

    if-nez v0, :cond_59

    instance-of v0, v1, LX/2LJ;

    if-nez v0, :cond_4e

    instance-of v0, v1, LX/2LI;

    if-nez v0, :cond_45

    instance-of v0, v1, LX/2LG;

    if-nez v0, :cond_43

    instance-of v0, v1, LX/2NC;

    if-nez v0, :cond_41

    instance-of v0, v1, LX/2NB;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/2NA;

    if-nez v0, :cond_3c

    instance-of v0, v1, LX/2N9;

    if-nez v0, :cond_30

    instance-of v0, v1, LX/2N8;

    if-nez v0, :cond_2f

    instance-of v0, v1, LX/2N3;

    if-nez v0, :cond_2e

    instance-of v0, v1, LX/2N2;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/2N1;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/2N0;

    if-nez v0, :cond_44

    instance-of v0, v1, LX/2Mz;

    if-nez v0, :cond_2c

    instance-of v0, v1, LX/2Nj;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/2Ni;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/2Ng;

    if-nez v0, :cond_29

    instance-of v0, v1, LX/2On;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/2Ol;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/2Ok;

    if-nez v0, :cond_24

    instance-of v0, v1, LX/2Nf;

    if-nez v0, :cond_2d

    move-object v2, v1

    check-cast v2, LX/2LF;

    iget-object v0, v2, LX/2LF;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2LF;->A01:Ljava/util/List;

    :goto_0
    invoke-virtual {v1, v0}, LX/1Lp;->A0E(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6c

    :cond_0
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_1
    return-object v0

    :cond_2
    move-object v2, v1

    check-cast v2, LX/2On;

    iget-object v1, v2, LX/2On;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v2, LX/2On;->A00:LX/1M0;

    iget-object v0, v0, LX/1M0;->A0D:LX/1C0;

    invoke-virtual {v0}, LX/1C0;->A0C()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2On;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_2

    :cond_3
    move-object v2, v1

    check-cast v2, LX/2Ol;

    iget-object v1, v2, LX/2Ol;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v2, LX/2Ol;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0a:LX/1C0;

    invoke-virtual {v0}, LX/1C0;->A0C()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2Ol;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v0, v1

    check-cast v0, LX/2Ni;

    iget-object v0, v0, LX/2Ni;->A00:LX/1Lp;

    invoke-virtual {v0}, LX/1Lp;->A0A()Z

    move-result v0

    if-eqz v0, :cond_6c

    goto :goto_1

    :cond_5
    move-object v0, v1

    check-cast v0, LX/2Nj;

    iget-object v0, v0, LX/2Nj;->A00:LX/1M6;

    invoke-virtual {v0}, LX/1M6;->A08()Z

    move-result v0

    if-eqz v0, :cond_6c

    goto :goto_1

    :cond_6
    move-object v2, v1

    check-cast v2, LX/2N1;

    iget-object v0, v2, LX/2N1;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    iget-object v0, v2, LX/2N1;->A01:Ljava/util/List;

    goto :goto_0

    :cond_7
    check-cast v1, LX/2N2;

    iget-object v0, v1, LX/2N2;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2N2;->A01:Ljava/lang/String;

    const-string v5, " "

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v0, "https://www.googleapis.com/drive/v2/files/%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v0, v6, LX/1Lp;->A02:I

    invoke-static {v0}, LX/1Lp;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "mode"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "DELETE"

    invoke-virtual {v6, v1, v0, v3, v4}, LX/1Lp;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    goto/16 :goto_8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_8
    check-cast v1, LX/2NB;

    iget-object v0, v1, LX/2NB;->A01:LX/1M0;

    iget-object v4, v0, LX/1M0;->A0M:LX/1M6;

    iget-object v9, v1, LX/2NB;->A00:LX/1Lz;

    iget-object v6, v1, LX/2NB;->A02:Ljava/util/List;

    const-string v2, "status"

    const-string v5, "gdrive-api-v2/delete-files "

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_9
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v3, 0x9c4

    if-gt v0, v3, :cond_40

    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v3, 0x0

    :try_start_1
    const-string v11, "POST"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clients/wa/backups/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/1Lz;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":batchDeleteFiles"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v14, "application/json; charset=UTF-8"

    const/4 v13, 0x0

    move-object v10, v4

    const/4 v15, 0x1

    invoke-virtual/range {v10 .. v15}, LX/1M6;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_22

    :try_start_2
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_1c

    :try_start_3
    new-instance v8, Landroid/util/JsonWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    const-string v0, "UTF-8"

    invoke-direct {v1, v7, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v8, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    invoke-virtual {v8}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "transactionId"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v9}, LX/1Lz;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "fileIds"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1M8;

    iget-object v0, v0, LX/1M8;->A05:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_3

    :cond_a
    invoke-virtual {v8}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v8}, Landroid/util/JsonWriter;->close()V

    if-eqz v7, :cond_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    :cond_b
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    const/16 v0, 0xc8

    if-eq v7, v0, :cond_d

    const/16 v0, 0x191

    if-eq v7, v0, :cond_c

    const/16 v0, 0x193

    if-eq v7, v0, :cond_3e

    goto/16 :goto_1a

    :cond_c
    invoke-virtual {v4}, LX/1M6;->A08()Z

    goto/16 :goto_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_1c

    :cond_d
    :try_start_7
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0D(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1c

    :catch_0
    :try_start_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "gdrive-api-v2/delete-files empty response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_1c

    :cond_e
    :try_start_9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1M8;

    iget-object v0, v4, LX/1M8;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api-v2/delete-files no status for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1M8;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    iget-object v0, v4, LX/1M8;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api-v2/delete-files failed to delete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1M8;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    if-eqz v10, :cond_12
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_1c

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_12
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v0, 0x1

    goto :goto_9

    :catch_1
    move-exception v2

    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api-v2/delete-files malformed response"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_5
    if-eqz v10, :cond_14
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1c

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_7

    :goto_6
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_14
    :goto_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v0, 0x0

    goto :goto_9

    :goto_8
    const/16 v0, 0xcc

    if-ne v4, v0, :cond_15

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_6c

    goto/16 :goto_1

    :cond_15
    const/16 v0, 0x191

    if-ne v4, v0, :cond_16

    :try_start_b
    invoke-virtual {v6}, LX/1Lp;->A0A()Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v0, 0x0

    goto :goto_9

    :cond_16
    const/16 v0, 0x194

    if-ne v4, v0, :cond_17

    :try_start_c
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0D(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/delete-file/file-not-found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/23a;

    invoke-direct {v0, v2}, LX/23a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0D(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/delete-file/unexpected-response/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/23c;

    invoke-direct {v0, v2}, LX/23c;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_2
    move-exception v1

    :try_start_d
    const-string v0, "gdrive-api/delete-file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_18
    move-object v5, v1

    check-cast v5, LX/2Jb;

    new-instance v4, LX/23G;

    invoke-direct {v4, v5}, LX/23G;-><init>(LX/2Jb;)V

    iget-object v0, v5, LX/2Jb;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v2, v5, LX/2Jb;->A02:Ljava/io/File;

    iget-object v1, v5, LX/2Jb;->A01:LX/1Lr;

    iget-object v0, v5, LX/2Jb;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0l:LX/1Le;

    invoke-virtual {v3, v2, v1, v4, v0}, LX/1Lp;->A0B(Ljava/io/File;LX/1Lr;LX/1L6;LX/1Le;)Z

    move-result v0

    if-eqz v0, :cond_6c

    goto/16 :goto_1

    :cond_19
    move-object v5, v1

    check-cast v5, LX/2Jd;

    iget-boolean v0, v5, LX/2Jd;->A04:Z

    new-instance v4, LX/235;

    invoke-direct {v4, v5, v0}, LX/235;-><init>(LX/2Jd;Z)V

    iget-object v0, v5, LX/2Jd;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v2, v5, LX/2Jd;->A03:Ljava/io/File;

    iget-object v1, v5, LX/2Jd;->A02:LX/1Lr;

    iget-object v0, v5, LX/2Jd;->A01:LX/1Le;

    invoke-virtual {v3, v2, v1, v4, v0}, LX/1Lp;->A0B(Ljava/io/File;LX/1Lr;LX/1L6;LX/1Le;)Z

    move-result v0

    if-eqz v0, :cond_6c

    goto/16 :goto_1

    :cond_1a
    move-object v3, v1

    check-cast v3, LX/2Je;

    iget-object v4, v3, LX/2Je;->A00:LX/1Lz;

    iget-object v9, v3, LX/2Je;->A01:Ljava/lang/String;

    const-string v6, "name"

    const-string v8, "backup"

    const-string v2, "gdrive-api-v2/backup/rename failed with exception"

    iget-object v0, v4, LX/1Lz;->A05:LX/1M6;

    invoke-virtual {v0}, LX/1M6;->A09()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "gdrive-api-v2/rename-backup/api disabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v3, LX/2Je;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, v3, LX/2Je;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "gdrive-service/change-number-v2 failed to rename backup old name: %s, new name: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1b
    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v10, 0x0

    :try_start_e
    iget-object v11, v4, LX/1Lz;->A05:LX/1M6;

    const-string v12, "POST"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clients/wa/backups/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1Lz;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":rename"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v15, "application/json; charset=UTF-8"

    const/4 v5, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, LX/1M6;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v10

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_16
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_15
    .catchall {:try_start_e .. :try_end_e} :catchall_21

    :try_start_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "{\"newName\": \"clients/wa/backups/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1e

    :try_start_10
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    const/16 v0, 0xc8

    if-eq v7, v0, :cond_1d

    const/16 v0, 0x199

    if-eq v7, v0, :cond_67

    const/16 v0, 0x190

    if-eq v7, v0, :cond_67

    const/16 v0, 0x191

    if-eq v7, v0, :cond_1c

    const/16 v0, 0x193

    if-eq v7, v0, :cond_66

    const/16 v0, 0x194

    if-eq v7, v0, :cond_65

    goto/16 :goto_31

    :cond_1c
    iget-object v0, v4, LX/1Lz;->A05:LX/1M6;

    invoke-virtual {v0}, LX/1M6;->A08()Z
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_16
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_15
    .catchall {:try_start_10 .. :try_end_10} :catchall_21

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_1d
    :try_start_11
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0N(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_68

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_68

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iput-object v0, v4, LX/1Lz;->A01:Ljava/lang/String;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_16
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_15
    .catchall {:try_start_11 .. :try_end_11} :catchall_21

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v0, 0x1

    goto/16 :goto_a

    :cond_1e
    check-cast v1, LX/2Jg;

    iget-object v0, v1, LX/2Jg;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v2, v1, LX/2Jg;->A01:Ljava/lang/String;

    const-string v1, "false"

    goto :goto_b

    :cond_1f
    check-cast v1, LX/2Jh;

    iget-object v0, v1, LX/2Jh;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v2, v1, LX/2Jh;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/2Jh;->A01:LX/1Lr;

    iget-object v1, v0, LX/1Lr;->A05:Ljava/lang/String;

    const-string v0, "gdrive_file_map_id"

    goto :goto_c

    :cond_20
    check-cast v1, LX/2Jf;

    iget-object v0, v1, LX/2Jf;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v2, v1, LX/2Jf;->A01:Ljava/lang/String;

    const-string v1, "true"

    :goto_b
    const-string v0, "incomplete_backup_marker"

    :goto_c
    invoke-virtual {v3, v2, v0, v1}, LX/1Lp;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    goto/16 :goto_1

    :cond_21
    move-object v5, v1

    check-cast v5, LX/2Jj;

    iget-object v0, v5, LX/2Jj;->A01:LX/1Ls;

    iget-object v4, v0, LX/1Ls;->A0B:LX/1Lp;

    iget-object v3, v0, LX/1Ls;->A0C:Ljava/io/File;

    iget-object v2, v0, LX/1Ls;->A00:LX/1Lr;

    sget-object v1, LX/23i;->A00:LX/23i;

    iget-object v0, v5, LX/2Jj;->A00:LX/1Le;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1Lp;->A0B(Ljava/io/File;LX/1Lr;LX/1L6;LX/1Le;)Z

    move-result v0

    if-eqz v0, :cond_6c

    goto/16 :goto_1

    :cond_22
    move-object v0, v1

    check-cast v0, LX/2GZ;

    iget-object v4, v0, LX/2GZ;->A02:LX/1M6;

    iget-object v3, v0, LX/2GZ;->A04:Ljava/io/File;

    iget-object v2, v0, LX/2GZ;->A03:LX/1M8;

    iget-object v1, v0, LX/2GZ;->A00:LX/1L6;

    iget-object v0, v0, LX/2GZ;->A01:LX/1Le;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1M6;->A0B(Ljava/io/File;LX/1M8;LX/1L6;LX/1Le;)Z

    move-result v0

    if-eqz v0, :cond_6c

    goto/16 :goto_1

    :cond_23
    check-cast v1, LX/2Ga;

    new-instance v4, LX/23q;

    invoke-direct {v4, v1}, LX/23q;-><init>(LX/2Ga;)V

    iget-object v0, v1, LX/2Ga;->A02:LX/1M9;

    iget-object v3, v0, LX/1M9;->A0B:LX/1M6;

    iget-object v2, v1, LX/2Ga;->A03:Ljava/io/File;

    iget-object v1, v1, LX/2Ga;->A01:LX/1M8;

    iget-object v0, v0, LX/1M9;->A0A:LX/1Le;

    invoke-virtual {v3, v2, v1, v4, v0}, LX/1M6;->A0B(Ljava/io/File;LX/1M8;LX/1L6;LX/1Le;)Z

    move-result v0

    if-eqz v0, :cond_6c

    goto/16 :goto_1

    :cond_24
    check-cast v1, LX/2Ok;

    iget-object v0, v1, LX/2Ok;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0C:LX/1M6;

    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v5, v1, LX/2Ok;->A01:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "gdrive-api-v2/delete-backup/"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/1M6;->A09()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_25

    const-string v0, "gdrive-api-v2/delete-backup/api disabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_25
    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v2, 0x0

    :try_start_12
    const-string v7, "DELETE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clients/wa/backups/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v10, v2

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LX/1M6;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_e
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_23

    :catch_3
    move-exception v0

    :try_start_13
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    if-eqz v2, :cond_27
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_23

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_f

    :goto_e
    const/16 v0, 0x193

    if-eq v1, v0, :cond_28

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_26

    const/4 v3, 0x1

    :cond_26
    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_27
    :goto_f
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_d

    :cond_28
    :try_start_14
    new-instance v0, LX/23Z;

    invoke-direct {v0}, LX/23Z;-><init>()V

    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_23

    :cond_29
    move-object v9, v1

    check-cast v9, LX/2Ng;

    iget-object v10, v9, LX/2Ng;->A01:Ljava/lang/String;

    const-string v0, "-invisible"

    invoke-static {v10, v0}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v8, v9, LX/2Ng;->A02:Ljava/lang/String;

    iget-object v0, v9, LX/2Ng;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    iget-object v1, v9, LX/2Ng;->A04:Ljava/lang/String;

    const-string v0, "appDataFolder"

    invoke-virtual {v2, v1, v11, v0}, LX/1Lp;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_2a

    iget-object v2, v9, LX/2Ng;->A05:Ljava/lang/String;

    if-eqz v2, :cond_2b

    iget-object v0, v9, LX/2Ng;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    const-string v0, "appContent"

    invoke-virtual {v1, v2, v10, v0}, LX/1Lp;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v7

    :cond_2a
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v9, LX/2Ng;->A04:Ljava/lang/String;

    aput-object v0, v1, v4

    iget-object v0, v9, LX/2Ng;->A03:Ljava/lang/String;

    aput-object v0, v1, v5

    aput-object v11, v1, v6

    const-string v0, "gdrive-service/change-number failed to rename primary base folder id: %s, old name: %s, new name: %s"

    goto :goto_10

    :cond_2b
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v9, LX/2Ng;->A05:Ljava/lang/String;

    aput-object v0, v1, v4

    aput-object v8, v1, v5

    aput-object v10, v1, v6

    const-string v0, "gdrive-service/change-number failed to rename secondary base folder id: %s, old name: %s, new name: %s"

    :goto_10
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v7

    :cond_2c
    check-cast v1, LX/2Mz;

    iget-object v0, v1, LX/2Mz;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2Mz;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0G:Ljava/lang/String;

    const-string v0, "appContent"

    goto :goto_11

    :cond_2d
    check-cast v1, LX/2Nf;

    iget-object v0, v1, LX/2Nf;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2Nf;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0F:Ljava/lang/String;

    const-string v0, "appDataFolder"

    :goto_11
    invoke-virtual {v2, v1, v0}, LX/1Lp;->A02(Ljava/lang/String;Ljava/lang/String;)LX/1Lr;

    move-result-object v0

    return-object v0

    :cond_2e
    check-cast v1, LX/2N3;

    iget-object v0, v1, LX/2N3;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    iget-object v2, v1, LX/2N3;->A01:Ljava/lang/String;

    goto/16 :goto_1d

    :cond_2f
    move-object v0, v1

    check-cast v0, LX/2N8;

    iget-object v3, v0, LX/2N8;->A00:LX/1Lp;

    iget-object v2, v0, LX/2N8;->A01:Ljava/lang/String;

    goto/16 :goto_1d

    :cond_30
    move-object v0, v1

    check-cast v0, LX/2N9;

    iget-object v1, v0, LX/2N9;->A01:LX/1Lp;

    iget-object v2, v0, LX/2N9;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/2N9;->A00:LX/1Le;

    iget-object v7, v0, LX/2N9;->A03:Ljava/lang/StringBuffer;

    const-string v10, " "

    const-string v5, "gdrive-api/query-files"

    const-string v4, "gdrive-api/query-files/interrupted"

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v3, 0x0

    :try_start_15
    const-string v0, "GET"

    const/4 v11, 0x0

    invoke-virtual {v1, v2, v0, v3, v11}, LX/1Lp;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v14
    :try_end_15
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_8
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/query-files/response-status "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xc8

    if-ne v8, v0, :cond_3a

    new-instance v2, Landroid/util/JsonReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v8}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_16
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_6
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    invoke-virtual {v7, v11}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    const/4 v8, 0x0

    :goto_12
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v9}, LX/1Le;->A00()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v12

    const/4 v11, -0x1

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v0, -0x529e2109

    const/4 v10, 0x1

    if-eq v13, v0, :cond_31

    const v0, 0x5fde7c0

    if-ne v13, v0, :cond_32

    const-string v0, "items"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v11, 0x0

    goto :goto_13

    :cond_31
    const-string v0, "nextPageToken"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v11, 0x1

    :cond_32
    :goto_13
    if-eqz v11, :cond_34

    if-eq v11, v10, :cond_33

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    goto :goto_12

    :cond_33
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_12

    :cond_34
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    :goto_14
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-boolean v0, v1, LX/1Lp;->A01:Z

    xor-int/2addr v0, v10

    if-nez v0, :cond_36

    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    new-instance v0, LX/1Lr;

    invoke-direct {v0, v2}, LX/1Lr;-><init>(Landroid/util/JsonReader;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_35
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V

    goto :goto_12

    :cond_36
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0, v4}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/query-files/num-files/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_38

    const-string v0, "gdrive-api/query-files/next-page-token/none"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_15

    :cond_38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/query-files/next-page-token/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :goto_15
    invoke-static {v2}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    if-eqz v14, :cond_39

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_39
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v6

    :catch_4
    move-exception v0

    goto :goto_17

    :catch_5
    move-exception v0

    goto :goto_16

    :cond_3a
    const/16 v0, 0x191

    if-ne v8, v0, :cond_3b

    :try_start_18
    invoke-virtual {v1}, LX/1Lp;->A0A()Z
    :try_end_18
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_18 .. :try_end_18} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_6
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    invoke-static {v3}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    goto/16 :goto_2c

    :cond_3b
    :try_start_19
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0D(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/query-files/unexpected-error-code/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/23c;

    invoke-direct {v0, v2}, LX/23c;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_19
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_19 .. :try_end_19} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_6
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :catch_6
    move-exception v0

    move-object v2, v3

    goto :goto_17

    :catch_7
    move-exception v0

    move-object v2, v3

    :goto_16
    move-object v3, v2

    goto :goto_18

    :catch_8
    move-exception v0

    move-object v14, v3

    move-object v2, v3

    :goto_17
    :try_start_1a
    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2b
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :catchall_0
    move-exception v0

    move-object v3, v2

    goto :goto_19

    :catch_9
    move-exception v0

    move-object v14, v3

    :goto_18
    :try_start_1b
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-virtual {v0}, Ljava/nio/channels/ClosedByInterruptException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_19

    :catchall_2
    move-exception v0

    move-object v14, v3

    :goto_19
    invoke-static {v3}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    if-eqz v14, :cond_6a

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_35

    :cond_3c
    check-cast v1, LX/2NA;

    iget-object v3, v1, LX/2NA;->A00:LX/1Lp;

    iget-boolean v0, v3, LX/1Lp;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3d

    iget-object v2, v1, LX/2NA;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "appContent"

    goto/16 :goto_1e

    :cond_3d
    new-instance v1, LX/23a;

    const-string v0, "Google Drive Api is disabled"

    invoke-direct {v1, v0}, LX/23a;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1a
    :try_start_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api-v2/delete-files status of the response is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " statusLine "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0D(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, LX/1M6;->A03:LX/0qj;

    const-string v0, "delete-files"

    invoke-static {v1, v0, v7}, LX/1M6;->A01(LX/0qj;Ljava/lang/String;I)V

    new-instance v0, LX/23c;

    invoke-direct {v0, v2}, LX/23c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    new-instance v0, LX/23Z;

    invoke-direct {v0}, LX/23Z;-><init>()V

    throw v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1c

    :catchall_3
    move-exception v0

    if-eqz v3, :cond_6a

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_35

    :catchall_4
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_1e
    invoke-virtual {v8}, Landroid/util/JsonWriter;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :catchall_6
    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :catchall_8
    move-exception v0

    if-eqz v7, :cond_3f

    :try_start_21
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :catchall_9
    :cond_3f
    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_a
    .catchall {:try_start_22 .. :try_end_22} :catchall_1c

    :catch_a
    move-exception v0

    move-object v3, v10

    goto :goto_1b

    :catch_b
    move-exception v0

    :goto_1b
    :try_start_23
    new-instance v1, LX/23c;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/23c;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_22

    :cond_40
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Batch too big "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " max allowed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_41
    move-object v5, v1

    check-cast v5, LX/2NC;

    iget-object v1, v5, LX/2NC;->A00:LX/1Lz;

    iget-object v4, v1, LX/1Lz;->A05:LX/1M6;

    iget-object v3, v1, LX/1Lz;->A06:Ljava/lang/String;

    iget-object v2, v5, LX/2NC;->A01:Ljava/lang/String;

    iget-boolean v0, v5, LX/2NC;->A02:Z

    if-eqz v0, :cond_42

    const/4 v1, 0x0

    :goto_1c
    const/16 v0, 0x1388

    invoke-virtual {v4, v3, v0, v2, v1}, LX/1M6;->A03(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_42
    invoke-virtual {v1}, LX/1Lz;->A01()Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_43
    check-cast v1, LX/2LG;

    iget-object v0, v1, LX/2LG;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v2, v1, LX/2LG;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v0, "appDataFolder"

    goto :goto_1e

    :cond_44
    move-object v0, v1

    check-cast v0, LX/2N0;

    iget-object v3, v0, LX/2N0;->A00:LX/1Lp;

    iget-object v2, v0, LX/2N0;->A01:Ljava/lang/String;

    :goto_1d
    const/4 v1, 0x0

    const-string v0, "appDataFolder"

    :goto_1e
    invoke-virtual {v3, v2, v0, v1}, LX/1Lp;->A03(Ljava/lang/String;Ljava/lang/String;Z)LX/1Lr;

    move-result-object v0

    return-object v0

    :cond_45
    move-object v0, v1

    check-cast v0, LX/2LI;

    iget-object v0, v0, LX/2LI;->A00:LX/1M0;

    iget-object v6, v0, LX/1M0;->A0M:LX/1M6;

    iget-object v3, v0, LX/1M0;->A0P:Ljava/lang/String;

    const-string v2, "gdrive-api-v2/create-backup/failed "

    invoke-virtual {v6}, LX/1M6;->A09()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_46

    const-string v0, "gdrive-api-v2/create-backup/api disabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v5

    :cond_46
    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_24
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v0, "backupId"

    invoke-virtual {v9, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "POST"

    const-string v8, "clients/wa/backups"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LX/1M6;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_e
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :try_start_25
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_4c

    const/16 v0, 0x193

    if-eq v1, v0, :cond_4b

    const/16 v0, 0x199

    if-eq v1, v0, :cond_4a

    const/16 v0, 0x190

    if-eq v1, v0, :cond_49

    const/16 v0, 0x191

    if-eq v1, v0, :cond_47

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0D(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1f

    :cond_47
    invoke-virtual {v6}, LX/1M6;->A08()Z

    :goto_1f
    if-eqz v4, :cond_48
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_d
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_48
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v5

    :cond_49
    :try_start_26
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0D(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/1M6;->A03:LX/0qj;

    const-string v1, "gdrive-api-v2/create-backup"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/0qj;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/23V;

    invoke-direct {v0, v3}, LX/23V;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_d
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    :cond_4a
    :try_start_27
    invoke-virtual {v6, v3}, LX/1M6;->A04(Ljava/lang/String;)LX/1Lz;

    move-result-object v5

    goto :goto_20
    :try_end_27
    .catch LX/23U; {:try_start_27 .. :try_end_27} :catch_c
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_d
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    :catch_c
    move-exception v1

    :try_start_28
    const-string v0, "gdrive-api-v2/create-backup/failed to get one"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/23W;

    invoke-direct {v0, v1}, LX/23W;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4b
    new-instance v0, LX/23Z;

    invoke-direct {v0}, LX/23Z;-><init>()V

    throw v0

    :cond_4c
    iget-object v1, v6, LX/1M6;->A03:LX/0qj;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v1, v6, v3, v0}, LX/1Lz;->A00(LX/0qj;LX/1M6;Ljava/lang/String;Ljava/io/InputStream;)LX/1Lz;

    move-result-object v5

    :goto_20
    if-eqz v4, :cond_4d
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_d
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4d
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v5

    :catch_d
    move-exception v0

    move-object v5, v4

    goto :goto_21

    :catch_e
    move-exception v0

    :goto_21
    :try_start_29
    new-instance v1, LX/23c;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/23c;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    :catchall_a
    move-exception v0

    move-object v4, v5

    goto :goto_22

    :catchall_b
    move-exception v0

    :goto_22
    if-eqz v4, :cond_6a

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_35

    :cond_4e
    move-object v0, v1

    check-cast v0, LX/2LJ;

    iget-object v1, v0, LX/2LJ;->A00:LX/1Lz;

    const-string v5, "gdrive-api-v2/backup/begin-transaction/failed "

    const-string v2, "gdrive-api-v2/backup/beginTransaction failed with exception"

    iget-object v0, v1, LX/1Lz;->A05:LX/1M6;

    invoke-virtual {v0}, LX/1M6;->A09()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_55

    invoke-virtual {v1}, LX/1Lz;->A01()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_54

    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_2a
    iget-object v10, v1, LX/1Lz;->A05:LX/1M6;

    const-string v11, "POST"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clients/wa/backups/"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1Lz;->A06:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":beginTransaction"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v14, "application/json; charset=UTF-8"

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-virtual/range {v10 .. v15}, LX/1M6;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v8
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_12
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_11
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    :try_start_2b
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_10
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_2b} :catch_f
    .catchall {:try_start_2b .. :try_end_2b} :catchall_10

    :try_start_2c
    const-string v6, "{\"options\":{\"mode\":\"READ_WRITE\"}}"

    const-string v0, "UTF-8"

    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    :try_start_2d
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v0, 0xc8

    if-eq v6, v0, :cond_50

    const/16 v0, 0x193

    if-eq v6, v0, :cond_4f

    const/16 v0, 0x190

    if-eq v6, v0, :cond_51

    const/16 v0, 0x191

    if-eq v6, v0, :cond_52

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0D(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_24

    :cond_4f
    new-instance v0, LX/23Z;

    invoke-direct {v0}, LX/23Z;-><init>()V

    goto :goto_23

    :cond_50
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0N(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_52

    const-string v0, "id"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-enter v1
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_10
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_2d} :catch_f
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    :try_start_2e
    iput-object v0, v1, LX/1Lz;->A00:Ljava/lang/String;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    :try_start_2f
    monitor-exit v1

    invoke-virtual {v1}, LX/1Lz;->A01()Ljava/lang/String;

    goto :goto_29

    :catchall_c
    move-exception v0

    monitor-exit v1

    goto :goto_23

    :cond_51
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0D(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LX/1Lz;->A04:LX/0qj;

    const-string v0, "gdrive-api-v2/backup/begin-transaction"

    invoke-virtual {v1, v0, v3, v4}, LX/0qj;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/23V;

    invoke-direct {v0, v3}, LX/23V;-><init>(Ljava/lang/String;)V

    :goto_23
    throw v0

    :cond_52
    iget-object v0, v1, LX/1Lz;->A05:LX/1M6;

    invoke-virtual {v0}, LX/1M6;->A08()Z
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_10
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_2f} :catch_f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    :goto_24
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_2a

    :catchall_d
    move-exception v0

    :try_start_30
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_e

    :catchall_e
    move-exception v0

    if-eqz v7, :cond_53

    :try_start_31
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_f

    :catchall_f
    :cond_53
    :try_start_32
    throw v0
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_10
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_32} :catch_f
    .catchall {:try_start_32 .. :try_end_32} :catchall_10

    :catchall_10
    move-exception v0

    goto :goto_28

    :catch_f
    move-exception v0

    move-object v3, v8

    goto :goto_25

    :catch_10
    move-exception v0

    move-object v3, v8

    goto :goto_26

    :catch_11
    move-exception v0

    :goto_25
    :try_start_33
    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/23c;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/23c;-><init>(Ljava/lang/String;)V

    goto :goto_27
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_11

    :catch_12
    move-exception v0

    :goto_26
    :try_start_34
    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/23c;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/23c;-><init>(Ljava/lang/String;)V

    :goto_27
    throw v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_11

    :catchall_11
    move-exception v0

    move-object v8, v3

    :goto_28
    if-eqz v8, :cond_6a

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_35

    :goto_29
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    :cond_54
    const/4 v9, 0x1

    :cond_55
    :goto_2a
    if-eqz v9, :cond_58

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v3

    :cond_56
    :goto_2b
    invoke-static {v2}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    :goto_2c
    if-eqz v14, :cond_57

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_57
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    :cond_58
    return-object v3

    :cond_59
    move-object v0, v1

    check-cast v0, LX/2LK;

    iget-object v1, v0, LX/2LK;->A00:LX/1Lz;

    iget-object v9, v0, LX/2LK;->A01:Ljava/util/Map;

    const-string v3, "gdrive-api-v2/commit-transaction/failed "

    const-string v5, "metadata"

    iget-object v0, v1, LX/1Lz;->A05:LX/1M6;

    invoke-virtual {v0}, LX/1M6;->A09()Z

    move-result v0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_61

    invoke-virtual {v1}, LX/1Lz;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_60

    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_35
    iget-object v12, v1, LX/1Lz;->A05:LX/1M6;

    const-string v13, "POST"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clients/wa/backups/"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1Lz;->A06:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":commit"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v16, "application/json; charset=UTF-8"

    const/4 v15, 0x0

    const/16 v17, 0x1

    invoke-virtual/range {v12 .. v17}, LX/1M6;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v10
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_14
    .catchall {:try_start_35 .. :try_end_35} :catchall_1d

    :try_start_36
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_13
    .catchall {:try_start_36 .. :try_end_36} :catchall_1c

    :try_start_37
    new-instance v7, Landroid/util/JsonWriter;

    new-instance v8, Ljava/io/OutputStreamWriter;

    const-string v0, "UTF-8"

    invoke-direct {v8, v6, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v7, v8}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_19

    :try_start_38
    invoke-virtual {v7}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v8

    const-string v0, "transactionId"

    invoke-virtual {v8, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    invoke-virtual {v1}, LX/1Lz;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    const-string v0, "updateMask"

    invoke-virtual {v8, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    const-string v0, "backup"

    invoke-virtual {v8, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v5, Landroid/util/JsonWriter;

    invoke-direct {v5, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_16

    :try_start_39
    invoke-static {v5, v9}, LX/11i;->A1t(Landroid/util/JsonWriter;Ljava/util/Map;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_13

    :try_start_3a
    invoke-virtual {v5}, Landroid/util/JsonWriter;->close()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_16

    :try_start_3b
    invoke-virtual {v7}, Landroid/util/JsonWriter;->close()V

    if-eqz v6, :cond_5a
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_19

    :try_start_3c
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    :cond_5a
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v0, 0xc8

    if-eq v5, v0, :cond_5d

    const/16 v0, 0x193

    if-eq v5, v0, :cond_5c

    const/16 v0, 0x190

    if-eq v5, v0, :cond_5e

    const/16 v0, 0x191

    if-eq v5, v0, :cond_5b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0D(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2f

    :cond_5b
    iget-object v0, v1, LX/1Lz;->A05:LX/1M6;

    invoke-virtual {v0}, LX/1M6;->A08()Z

    goto :goto_2f

    :cond_5c
    new-instance v0, LX/23Z;

    invoke-direct {v0}, LX/23Z;-><init>()V

    goto :goto_2d

    :cond_5d
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0D(Ljava/io/InputStream;)Ljava/lang/String;

    monitor-enter v1
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_13
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1c

    :try_start_3d
    iput-object v2, v1, LX/1Lz;->A00:Ljava/lang/String;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_12

    :try_start_3e
    monitor-exit v1
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_13
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1c

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v11, 0x1

    goto :goto_30

    :catchall_12
    :try_start_3f
    move-exception v0

    monitor-exit v1

    goto :goto_2d

    :cond_5e
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0D(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/1Lz;->A04:LX/0qj;

    const-string v0, "gdrive-api-v2/backup/commit-transaction"

    invoke-virtual {v1, v0, v2, v4}, LX/0qj;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/23V;

    invoke-direct {v0, v2}, LX/23V;-><init>(Ljava/lang/String;)V

    :goto_2d
    throw v0
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_13
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1c

    :catchall_13
    move-exception v0

    :try_start_40
    throw v0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_14

    :catchall_14
    move-exception v0

    :try_start_41
    invoke-virtual {v5}, Landroid/util/JsonWriter;->close()V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_15

    :catchall_15
    :try_start_42
    throw v0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_16

    :catchall_16
    move-exception v0

    :try_start_43
    throw v0
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_17

    :catchall_17
    move-exception v0

    :try_start_44
    invoke-virtual {v7}, Landroid/util/JsonWriter;->close()V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_18

    :catchall_18
    :try_start_45
    throw v0
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_19

    :catchall_19
    move-exception v0

    :try_start_46
    throw v0
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1a

    :catchall_1a
    move-exception v0

    if-eqz v6, :cond_5f

    :try_start_47
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1b

    :catchall_1b
    :cond_5f
    :try_start_48
    throw v0
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_13
    .catchall {:try_start_48 .. :try_end_48} :catchall_1c

    :catchall_1c
    move-exception v0

    goto/16 :goto_33

    :catch_13
    move-exception v0

    move-object v2, v10

    goto :goto_2e

    :catch_14
    move-exception v0

    :goto_2e
    :try_start_49
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    new-instance v1, LX/23c;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/23c;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1d

    :catchall_1d
    move-exception v0

    move-object v10, v2

    goto/16 :goto_33

    :cond_60
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No transaction to commit"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2f
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    :cond_61
    :goto_30
    if-eqz v11, :cond_62

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_62
    return-object v2

    :cond_63
    move-object v0, v1

    check-cast v0, LX/2LL;

    iget-object v1, v0, LX/2LL;->A00:LX/1M6;

    iget-object v0, v0, LX/2LL;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1M6;->A04(Ljava/lang/String;)LX/1Lz;

    move-result-object v0

    return-object v0

    :cond_64
    move-object v4, v1

    check-cast v4, LX/2Jc;

    iget-object v0, v4, LX/2Jc;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, LX/2Jc;->A01:LX/1Lr;

    iget-object v1, v0, LX/1Lr;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/2Jc;->A02:LX/1Lr;

    iget-object v0, v0, LX/1Lr;->A05:Ljava/lang/String;

    const-string v2, "secondary_base_folder_id"

    invoke-virtual {v3, v1, v2, v0}, LX/1Lp;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    iget-object v1, v4, LX/2Jc;->A01:LX/1Lr;

    iget-object v0, v4, LX/2Jc;->A02:LX/1Lr;

    iget-object v0, v0, LX/1Lr;->A05:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/1Lr;->A02(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-service/associate-secondary-with-primary primary:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/2Jc;->A01:LX/1Lr;

    iget-object v0, v0, LX/1Lr;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " secondary:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2Jc;->A02:LX/1Lr;

    iget-object v0, v0, LX/1Lr;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :goto_31
    :try_start_4a
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0D(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api-v2/backup/rename weird status code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/23c;

    invoke-direct {v0, v3}, LX/23c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    new-instance v3, LX/23a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to find backup "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/23a;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_66
    new-instance v0, LX/23Z;

    invoke-direct {v0}, LX/23Z;-><init>()V

    throw v0

    :cond_67
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0D(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/1Lz;->A04:LX/0qj;

    const-string v0, "gdrive-api-v2/rename-backup"

    invoke-virtual {v1, v0, v3, v5}, LX/0qj;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/23V;

    invoke-direct {v0, v3}, LX/23V;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    const-string v0, "gdrive-api-v2/backup/rename failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, LX/23c;

    const-string v0, "unable to get new name"

    invoke-direct {v1, v0}, LX/23c;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_16
    .catch Lorg/json/JSONException; {:try_start_4a .. :try_end_4a} :catch_15
    .catchall {:try_start_4a .. :try_end_4a} :catchall_21

    :catchall_1e
    move-exception v0

    :try_start_4b
    throw v0
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1f

    :catchall_1f
    move-exception v0

    if-eqz v7, :cond_69

    :try_start_4c
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_20

    :catchall_20
    :cond_69
    :try_start_4d
    throw v0
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_4d} :catch_16
    .catch Lorg/json/JSONException; {:try_start_4d .. :try_end_4d} :catch_15
    .catchall {:try_start_4d .. :try_end_4d} :catchall_21

    :catch_15
    move-exception v0

    :try_start_4e
    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/23c;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/23c;-><init>(Ljava/lang/String;)V

    goto :goto_32

    :catch_16
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/23c;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/23c;-><init>(Ljava/lang/String;)V

    :goto_32
    throw v1
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_21

    :catchall_21
    move-exception v0

    if-eqz v10, :cond_6a

    goto :goto_34

    :catchall_22
    move-exception v0

    move-object v10, v3

    :goto_33
    if-eqz v10, :cond_6a

    :goto_34
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_35

    :catchall_23
    move-exception v0

    if-eqz v2, :cond_6a

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6a
    :goto_35
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :cond_6b
    check-cast v1, LX/2GY;

    new-instance v8, LX/23m;

    invoke-direct {v8, v1}, LX/23m;-><init>(LX/2GY;)V

    iget-object v0, v1, LX/2GY;->A01:LX/1M0;

    iget-object v10, v0, LX/1M0;->A0M:LX/1M6;

    iget-object v5, v1, LX/2GY;->A00:LX/1Lz;

    iget-object v6, v1, LX/2GY;->A02:Ljava/io/File;

    iget-object v7, v1, LX/2GY;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/1M0;->A0L:LX/1Le;

    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_4f
    new-instance v0, LX/1M5;

    iget-object v1, v10, LX/1M6;->A03:LX/0qj;

    iget-object v2, v10, LX/1M6;->A04:LX/17L;

    iget-object v3, v10, LX/1M6;->A07:LX/1LZ;

    iget-object v4, v10, LX/1M6;->A05:LX/17a;

    invoke-direct/range {v0 .. v10}, LX/1M5;-><init>(LX/0qj;LX/17L;LX/1LZ;LX/17a;LX/1Lz;Ljava/io/File;Ljava/lang/String;LX/1L7;LX/1Le;LX/1M6;)V

    invoke-virtual {v0}, LX/1M5;->A01()LX/1M8;
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_24

    move-result-object v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :cond_6c
    const/4 v0, 0x0

    return-object v0

    :cond_6d
    move-object v3, v1

    check-cast v3, LX/23H;

    iget-boolean v0, v3, LX/23H;->A04:Z

    new-instance v9, LX/234;

    invoke-direct {v9, v3, v0}, LX/234;-><init>(LX/23H;Z)V

    iget-object v2, v3, LX/23H;->A03:Ljava/lang/String;

    const-string v1, "[^\\x20-\\x7E]"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, LX/23H;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v11, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    invoke-static {v11}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v4, v3, LX/23H;->A02:Ljava/lang/String;

    iget-object v5, v3, LX/23H;->A01:Ljava/io/File;

    const/4 v7, 0x0

    iget-object v0, v3, LX/23H;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v10, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_50
    new-instance v0, LX/1Lo;

    iget-object v1, v11, LX/1Lp;->A04:LX/17L;

    iget-object v2, v11, LX/1Lp;->A07:LX/1LZ;

    iget-object v3, v11, LX/1Lp;->A05:LX/17a;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v11}, LX/1Lo;-><init>(LX/17L;LX/1LZ;LX/17a;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLX/1L7;LX/1Le;LX/1Lp;)V

    invoke-virtual {v0}, LX/1Lo;->A00()LX/1Lr;
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_24

    move-result-object v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :cond_6e
    check-cast v1, LX/23M;

    iget-object v0, v1, LX/23M;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v11, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A08:LX/1Lp;

    invoke-static {v11}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v4, v1, LX/23M;->A03:Ljava/lang/String;

    iget-object v5, v1, LX/23M;->A01:Ljava/io/File;

    iget-object v7, v1, LX/23M;->A02:Ljava/lang/String;

    sget-object v9, LX/237;->A00:LX/237;

    iget-object v0, v1, LX/23M;->A00:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v10, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A0j:LX/1Le;

    const-string v6, "gdrive_file_map"

    const/16 v0, 0xd

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_51
    new-instance v0, LX/1Lo;

    iget-object v1, v11, LX/1Lp;->A04:LX/17L;

    iget-object v2, v11, LX/1Lp;->A07:LX/1LZ;

    iget-object v3, v11, LX/1Lp;->A05:LX/17a;

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v11}, LX/1Lo;-><init>(LX/17L;LX/1LZ;LX/17a;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLX/1L7;LX/1Le;LX/1Lp;)V

    invoke-virtual {v0}, LX/1Lo;->A00()LX/1Lr;
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_24

    move-result-object v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :catchall_24
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method
