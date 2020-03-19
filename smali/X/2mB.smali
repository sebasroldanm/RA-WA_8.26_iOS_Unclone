.class public LX/2mB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/2mB;


# instance fields
.field public final A00:LX/0qj;

.field public final A01:LX/0t1;

.field public final A02:LX/0wD;

.field public final A03:LX/17X;

.field public final A04:LX/17b;

.field public final A05:LX/181;

.field public final A06:LX/1RD;

.field public final A07:LX/1S3;


# direct methods
.method public constructor <init>(LX/17X;LX/0t1;LX/1S3;LX/0qj;LX/0wD;LX/181;LX/1RD;LX/17b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2mB;->A03:LX/17X;

    iput-object p2, p0, LX/2mB;->A01:LX/0t1;

    iput-object p3, p0, LX/2mB;->A07:LX/1S3;

    iput-object p4, p0, LX/2mB;->A00:LX/0qj;

    iput-object p5, p0, LX/2mB;->A02:LX/0wD;

    iput-object p6, p0, LX/2mB;->A05:LX/181;

    iput-object p7, p0, LX/2mB;->A06:LX/1RD;

    iput-object p8, p0, LX/2mB;->A04:LX/17b;

    return-void
.end method

.method public static A00()LX/2mB;
    .locals 11

    sget-object v0, LX/2mB;->A08:LX/2mB;

    if-nez v0, :cond_1

    const-class v1, LX/2mB;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2mB;->A08:LX/2mB;

    if-nez v0, :cond_0

    new-instance v2, LX/2mB;

    sget-object v3, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v4

    invoke-static {}, LX/1S3;->A00()LX/1S3;

    move-result-object v5

    sget-object v6, LX/0qj;->A00:LX/0qj;

    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    move-result-object v7

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v8

    invoke-static {}, LX/1RD;->A00()LX/1RD;

    move-result-object v9

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/2mB;-><init>(LX/17X;LX/0t1;LX/1S3;LX/0qj;LX/0wD;LX/181;LX/1RD;LX/17b;)V

    sput-object v2, LX/2mB;->A08:LX/2mB;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2mB;->A08:LX/2mB;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)LX/2m4;
    .locals 2

    const-string v1, "https://static.whatsapp.net/sticker?id="

    const-string v0, "&lg="

    invoke-static {v1, p1, v0}, LX/0CI;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2mB;->A05:LX/181;

    invoke-virtual {v0}, LX/181;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/17t;->A05(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/2mB;->A02(Ljava/lang/String;Ljava/lang/String;)LX/2mA;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2mA;->A01:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2m4;

    return-object v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)LX/2mA;
    .locals 19

    const-string v6, ", reason: "

    const-string v4, "StickerPackNetworkProvider/getStickerPacks/StickerError/connection is not 200, result code: "

    const/16 v0, 0x9

    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v5, p0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v0, Ljava/net/URL;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object/from16 v18, v0

    iget-object v0, v5, LX/2mB;->A06:LX/1RD;

    invoke-virtual {v0}, LX/1RD;->A04()LX/26z;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    iget-object v0, v5, LX/2mB;->A07:LX/1S3;

    invoke-virtual {v0}, LX/1S3;->A02()Ljava/lang/String;

    move-result-object v7

    const-string v1, "User-Agent"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v7}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    move-object/from16 v7, p2

    if-eqz p2, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v1, "If-None-Match"

    invoke-virtual {v0, v1, v7}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual/range {v18 .. v18}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v7

    const/16 v0, 0xc8

    if-eq v7, v0, :cond_1

    const/16 v0, 0x130

    if-ne v7, v0, :cond_8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    invoke-virtual/range {v18 .. v18}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v3

    :cond_1
    :try_start_2
    new-instance v6, LX/2mA;

    const-string v1, "ETag"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual/range {v18 .. v18}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v16
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static/range {v16 .. v16}, LX/1Ha;->A0D(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_5

    new-instance v9, LX/2m3;

    invoke-direct {v9}, LX/2m3;-><init>()V

    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/json/JSONObject;

    const-string v0, "sticker-pack-id"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v1, "stickers"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v12, "file-size"

    if-eqz v0, :cond_3

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    new-instance v1, LX/2ln;

    invoke-direct {v1}, LX/2ln;-><init>()V

    invoke-virtual {v13, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    const-string v0, "file-hash"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2ln;->A0A:Ljava/lang/String;

    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/2ln;->A00:I

    const-string v0, "url"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2ln;->A0D:Ljava/lang/String;

    const-string v0, "enc-file-hash"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2ln;->A06:Ljava/lang/String;

    const-string v0, "media-key"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2ln;->A08:Ljava/lang/String;

    const-string v0, "mimetype"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2ln;->A09:Ljava/lang/String;

    const-string v0, "height"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/2ln;->A02:I

    const-string v0, "width"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/2ln;->A03:I

    const-string v0, "direct-path"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2ln;->A05:Ljava/lang/String;

    iput-object v14, v1, LX/2ln;->A0C:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iput-object v11, v9, LX/2m3;->A0J:Ljava/util/List;

    :cond_3
    iput-object v14, v9, LX/2m3;->A0B:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v9, LX/2m3;->A0D:Ljava/lang/String;

    const-string v0, "publisher"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v9, LX/2m3;->A0F:Ljava/lang/String;

    const-string v0, "description"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v9, LX/2m3;->A02:Ljava/lang/String;

    const-string v0, "tray-image-id"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v9, LX/2m3;->A0G:Ljava/lang/String;

    const-string v0, "tray-image-preview"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v9, LX/2m3;->A0H:Ljava/lang/String;

    const-string v0, "preview-image-ids"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v11, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iput-object v2, v9, LX/2m3;->A0I:Ljava/util/List;

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v9, LX/2m3;->A01:J

    const-string v0, "image-data-hash"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/2m3;->A0C:Ljava/lang/String;

    invoke-virtual {v9}, LX/2m3;->A00()LX/2m4;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    if-eqz v16, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_6
    :try_start_6
    move-object/from16 v0, v17

    invoke-direct {v6, v0, v7}, LX/2mA;-><init>(Ljava/lang/String;Ljava/util/List;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual/range {v18 .. v18}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v6

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v16, :cond_7

    :try_start_8
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :cond_7
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_0
    :try_start_a
    move-exception v1

    new-instance v2, LX/2lq;

    const-string v0, "StickerPackNetworkProvider/getStickerPacks/JSONException/error parsing json data"

    invoke-direct {v2, v0, v1}, LX/2lq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v1

    new-instance v2, LX/2lq;

    const-string v0, "StickerPackNetworkProvider/getStickerPacks/IOException/error parsing sticker pack json"

    invoke-direct {v2, v0, v1}, LX/2lq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Ljavax/net/ssl/HttpsURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v2, LX/2lq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Ljavax/net/ssl/HttpsURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/2lq;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_2
    move-exception v4

    goto :goto_4

    :catch_3
    move-exception v2

    move-object/from16 v3, v18

    goto :goto_5

    :catch_4
    move-exception v4

    move-object/from16 v18, v3

    :goto_4
    :try_start_b
    iget-object v2, v5, LX/2mB;->A00:LX/0qj;

    const-string v1, "StickerPackNetworkProvider/error fetching sticker pack json"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/0qj;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LX/2lq;

    const-string v0, "StickerPackNetworkProvider/getStickerPacks/IllegalArgumentException/error fetching sticker pack json"

    invoke-direct {v1, v0, v4}, LX/2lq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_5
    move-exception v2

    :goto_5
    :try_start_c
    new-instance v1, LX/2lq;

    const-string v0, "StickerPackNetworkProvider/getStickerPacks/IOException/error fetching sticker pack json"

    invoke-direct {v1, v0, v2}, LX/2lq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_6

    :catchall_4
    move-exception v0

    :goto_6
    if-eqz v18, :cond_9

    invoke-virtual/range {v18 .. v18}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_9
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method
