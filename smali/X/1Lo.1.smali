.class public final LX/1Lo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:Landroid/util/Pair;

.field public static final A0D:Z


# instance fields
.field public final A00:LX/17L;

.field public final A01:LX/17a;

.field public final A02:LX/1L7;

.field public final A03:LX/1LZ;

.field public final A04:LX/1Le;

.field public final A05:LX/1Lp;

.field public final A06:Ljava/io/File;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    const/4 v0, 0x0

    if-gt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, LX/1Lo;->A0D:Z

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, LX/1Lo;->A0C:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(LX/17L;LX/1LZ;LX/17a;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLX/1L7;LX/1Le;LX/1Lp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Lo;->A00:LX/17L;

    iput-object p2, p0, LX/1Lo;->A03:LX/1LZ;

    iput-object p3, p0, LX/1Lo;->A01:LX/17a;

    iput-object p4, p0, LX/1Lo;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/1Lo;->A06:Ljava/io/File;

    iput-object p6, p0, LX/1Lo;->A0A:Ljava/lang/String;

    iput-object p7, p0, LX/1Lo;->A09:Ljava/lang/String;

    iput-boolean p8, p0, LX/1Lo;->A0B:Z

    iput-object p9, p0, LX/1Lo;->A02:LX/1L7;

    iput-object p10, p0, LX/1Lo;->A04:LX/1Le;

    iput-object p11, p0, LX/1Lo;->A05:LX/1Lp;

    iget-object v0, p11, LX/1Lp;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/1Lo;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()LX/1Lr;
    .locals 37

    move-object/from16 v8, p0

    iget-object v0, v8, LX/1Lo;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v2, v8, LX/1Lo;->A03:LX/1LZ;

    iget-object v3, v8, LX/1Lo;->A07:Ljava/lang/String;

    iget-object v1, v8, LX/1Lo;->A0A:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2}, LX/1LZ;->A02()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v4, v3, v1}, LX/1LZ;->A01(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "upload-file"

    const/4 v3, 0x0

    const/16 v25, 0x191

    const/16 v24, 0x193

    const-string v22, "gdrive-api/upload-file"

    const/16 v23, 0x0

    if-nez v6, :cond_d

    sget-object v0, LX/1Lo;->A0C:Landroid/util/Pair;

    :goto_0
    if-nez v0, :cond_0

    const-string v0, "gdrive-api/upload-file/error-while-fetching-previous-upload-session"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v9, :cond_2

    check-cast v9, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v8, LX/1Lo;->A02:LX/1L7;

    invoke-interface {v0, v6, v7}, LX/1L7;->ABS(J)V

    :cond_1
    goto/16 :goto_e

    :cond_2
    const-string v0, "gdrive-api/upload-file submitting request to create the file for resumable uploading of "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v8, LX/1Lo;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/1Lo;->A04:LX/1Le;

    invoke-virtual {v0}, LX/1Le;->A00()Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_0
    iget-object v14, v8, LX/1Lo;->A08:Ljava/lang/String;

    iget-object v6, v8, LX/1Lo;->A0A:Ljava/lang/String;

    iget-object v0, v8, LX/1Lo;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v15

    iget-object v13, v8, LX/1Lo;->A09:Ljava/lang/String;

    iget-boolean v0, v8, LX/1Lo;->A0B:Z

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const-string v7, "mode"

    aput-object v7, v5, v3

    iget-object v7, v8, LX/1Lo;->A05:LX/1Lp;

    iget v7, v7, LX/1Lp;->A02:I

    invoke-static {v7}, LX/1Lp;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x1

    aput-object v7, v5, v4

    const/4 v9, 0x2

    const-string v7, "fields"

    aput-object v7, v5, v9

    const/4 v7, 0x3

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, LX/1Lr;->A0B:Ljava/lang/String;

    goto :goto_3

    :goto_2
    sget-object v0, LX/1Lr;->A09:Ljava/lang/String;

    :goto_3
    aput-object v0, v5, v7

    const-string v0, "https://www.googleapis.com/upload/drive/v2/files?uploadType=resumable"

    invoke-static {v0, v5}, LX/1LR;->A0D(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "title"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v9, "parents"

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "kind"

    const-string v0, "drive#file"

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "id"

    invoke-virtual {v5, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "description"

    invoke-virtual {v5, v0, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-boolean v0, LX/1Lo;->A0D:Z

    const-string v10, "X-Upload-Content-Length"

    const-string v9, "application/binary"

    const-string v7, "X-Upload-Content-Type"

    const-string v6, "application/json; charset=UTF-8"

    if-eqz v0, :cond_4

    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, v11}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const-string v5, "Content-Type"

    invoke-virtual {v0, v5, v6}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v9}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v10, v5}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lorg/apache/http/entity/StringEntity;

    const-string v5, "utf-8"

    invoke-direct {v6, v13, v5}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    iget-object v5, v8, LX/1Lo;->A05:LX/1Lp;

    invoke-virtual {v5, v0}, LX/1Lp;->A09(Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;

    move-result-object v6

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->getRequestLine()Lorg/apache/http/RequestLine;

    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    new-instance v5, LX/2GU;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPost;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-direct {v5, v6, v0}, LX/2GU;-><init>(Lorg/apache/http/HttpResponse;Ljava/net/URL;)V

    goto :goto_4

    :cond_4
    iget-object v5, v8, LX/1Lo;->A05:LX/1Lp;

    const-string v0, "POST"

    invoke-virtual {v5, v11, v0, v6, v4}, LX/1Lp;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v6

    invoke-virtual {v6, v7, v9}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    new-instance v5, LX/2GV;

    invoke-direct {v5, v6}, LX/2GV;-><init>(Ljava/net/HttpURLConnection;)V

    goto :goto_4

    :catch_0
    move-exception v5

    const-string v0, "gdrive-api/upload-file"

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v1

    :goto_4
    if-eqz v5, :cond_c
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-interface {v5}, LX/1Ne;->A2k()I

    move-result v6

    invoke-interface {v5}, LX/23D;->A6r()Ljava/lang/String;

    const/16 v0, 0xc8

    if-ne v6, v0, :cond_8

    invoke-interface {v5}, LX/23D;->A4Z()Ljava/lang/String;

    const-string v0, "Location"

    invoke-interface {v5, v0}, LX/23D;->A7t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v0, v8, LX/1Lo;->A03:LX/1LZ;

    iget-object v6, v8, LX/1Lo;->A07:Ljava/lang/String;

    iget-object v4, v8, LX/1Lo;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, LX/1LZ;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v12, v6, v4}, LX/1LZ;->A01(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "gdrive-api/insert-resumable-uri unable to commit resumable uri to shared prefs."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :try_start_4
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto/16 :goto_9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_6
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/upload-file exactly one location header should have been returned by Google drive, it returned "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :goto_5
    const-string v0, "no"

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " headers."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    move/from16 v0, v25

    if-ne v6, v0, :cond_9

    iget-object v0, v8, LX/1Lo;->A05:LX/1Lp;

    invoke-virtual {v0}, LX/1Lp;->A0A()Z

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    const-string v4, "gdrive-api/upload-file/unexpected-response/"

    move/from16 v0, v24

    if-ne v6, v0, :cond_a

    :try_start_6
    invoke-interface {v5}, LX/23D;->A56()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, LX/1Lp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_7
    :try_start_7
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_8

    :cond_a
    const/16 v0, 0x194

    if-ne v6, v0, :cond_b
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    new-instance v0, LX/23Y;

    invoke-direct {v0}, LX/23Y;-><init>()V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-interface {v5}, LX/23D;->A56()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/23c;

    invoke-direct {v0, v2}, LX/23c;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v2

    move-object/from16 v0, v22

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    move-object v9, v1

    :goto_9
    const-wide/16 v6, 0x0

    if-nez v9, :cond_1

    const-string v0, "gdrive-api/upload-file/error-creating-new-session"

    goto/16 :goto_1

    :cond_d
    iget-object v0, v8, LX/1Lo;->A04:LX/1Le;

    invoke-virtual {v0}, LX/1Le;->A00()Z

    move-result v0

    if-eqz v0, :cond_16

    :try_start_c
    iget-object v0, v8, LX/1Lo;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v12

    sget-boolean v0, LX/1Lo;->A0D:Z

    const-string v11, "bytes */%d"

    const-string v10, "Content-Range"

    if-eqz v0, :cond_e

    new-instance v9, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v9, v6}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v7, v11, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/apache/http/client/methods/HttpRequestBase;->getRequestLine()Lorg/apache/http/RequestLine;

    iget-object v0, v8, LX/1Lo;->A05:LX/1Lp;

    invoke-virtual {v0, v9}, LX/1Lp;->A09(Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;

    move-result-object v7

    new-instance v5, LX/2GU;

    invoke-virtual {v9}, Lorg/apache/http/client/methods/HttpPut;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-direct {v5, v7, v0}, LX/2GU;-><init>(Lorg/apache/http/HttpResponse;Ljava/net/URL;)V

    goto :goto_a

    :cond_e
    iget-object v9, v8, LX/1Lo;->A05:LX/1Lp;

    const-string v7, "PUT"

    invoke-virtual {v9, v6, v7, v1, v3}, LX/1Lp;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v9

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v7, v11, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    new-instance v5, LX/2GV;

    invoke-direct {v5, v9}, LX/2GV;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    :goto_a
    :try_start_d
    invoke-interface {v5}, LX/1Ne;->A2k()I

    move-result v9

    move/from16 v0, v24

    if-ne v9, v0, :cond_f

    invoke-interface {v5}, LX/23D;->A56()Ljava/lang/String;

    move-result-object v9

    iget-object v7, v8, LX/1Lo;->A03:LX/1LZ;

    iget-object v6, v8, LX/1Lo;->A07:Ljava/lang/String;

    iget-object v0, v8, LX/1Lo;->A0A:Ljava/lang/String;

    invoke-virtual {v7, v4, v6, v0}, LX/1LZ;->A03(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v2}, LX/1Lp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/upload-file/unexpected-error/"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_f
    move/from16 v0, v25

    if-ne v9, v0, :cond_10

    iget-object v0, v8, LX/1Lo;->A05:LX/1Lp;

    invoke-virtual {v0}, LX/1Lp;->A0A()Z

    goto/16 :goto_c
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_10
    const/16 v0, 0x134

    const-string v7, " "

    if-ne v9, v0, :cond_15

    :try_start_e
    invoke-interface {v5}, LX/1Ne;->A2k()I

    invoke-interface {v5}, LX/23D;->A6r()Ljava/lang/String;

    const-string v0, "Range"

    invoke-interface {v5, v0}, LX/23D;->A7t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_11

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/upload-file error: multiple range headers, ignoring: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/1Lo;->A0C:Landroid/util/Pair;

    goto/16 :goto_b

    :cond_11
    if-eqz v9, :cond_14

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_14

    sget-object v7, LX/1Lp;->A0F:Ljava/util/regex/Pattern;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    const-wide/16 v9, 0x1

    add-long/2addr v12, v9

    const-string v0, "X-Range-MD5"

    invoke-interface {v5, v0}, LX/1Ne;->A7s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v9, v8, LX/1Lo;->A00:LX/17L;

    iget-object v10, v8, LX/1Lo;->A01:LX/17a;

    iget-object v11, v8, LX/1Lo;->A06:Ljava/io/File;

    invoke-static/range {v9 .. v14}, LX/1LR;->A0I(LX/17L;LX/17a;Ljava/io/File;JLjava/lang/String;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move-result v7

    const-string v0, "gdrive-api/upload-file for file "

    if-eqz v7, :cond_12

    :try_start_f
    iget-object v0, v8, LX/1Lo;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_b

    :cond_12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/1Lo;->A0A:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bytes already uploaded: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " are not identical to ones on the disk, so, we will have to re-upload them"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/1Lo;->A0C:Landroid/util/Pair;

    goto :goto_b

    :cond_13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/upload-file cannot find uploaded length in "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/1Lo;->A0C:Landroid/util/Pair;

    goto :goto_b

    :cond_14
    iget-object v7, v8, LX/1Lo;->A03:LX/1LZ;

    iget-object v6, v8, LX/1Lo;->A07:Ljava/lang/String;

    iget-object v0, v8, LX/1Lo;->A0A:Ljava/lang/String;

    invoke-virtual {v7, v4, v6, v0}, LX/1LZ;->A03(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1Lo;->A0C:Landroid/util/Pair;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :goto_b
    :try_start_10
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto/16 :goto_0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2

    :cond_15
    :try_start_11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-api/upload-file/unexpected-response-code "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/23D;->A6r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-interface {v5}, LX/1Ne;->A2k()I

    invoke-interface {v5}, LX/23D;->A6r()Ljava/lang/String;

    iget-object v7, v8, LX/1Lo;->A03:LX/1LZ;

    iget-object v6, v8, LX/1Lo;->A07:Ljava/lang/String;

    iget-object v0, v8, LX/1Lo;->A0A:Ljava/lang/String;

    invoke-virtual {v7, v4, v6, v0}, LX/1LZ;->A03(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :goto_c
    :try_start_12
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_d
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2

    :catchall_3
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_14
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2

    :catch_2
    move-exception v5

    move-object/from16 v0, v22

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_d
    move-object v0, v1

    goto/16 :goto_0

    :goto_e
    :try_start_16
    sget-boolean v0, LX/1Lo;->A0D:Z

    const-string v21, "gdrive-api/upload-file/request-aborted"

    const-string v20, "application/binary"

    const-string v19, "gdrive-api/upload-file/interrupted"

    const-string v14, " seek actual: "

    const-string v13, " seek required: "

    const-string v11, "gdrive-api/upload-file/ "

    const-string v10, "gdrive-api/upload-file/error-during-seek"

    const-wide/16 v15, 0x1

    const/16 v18, 0x0

    if-eqz v0, :cond_20

    iget-object v0, v8, LX/1Lo;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    sub-long v0, v2, v15
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_16

    :try_start_17
    new-instance v12, Ljava/io/FileInputStream;

    iget-object v4, v8, LX/1Lo;->A06:Ljava/io/File;

    invoke-direct {v12, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :try_start_18
    invoke-virtual {v12, v6, v7}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v4

    cmp-long v15, v4, v6

    if-eqz v15, :cond_17

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v8, LX/1Lo;->A06:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_a
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :cond_17
    :try_start_19
    iget-object v4, v8, LX/1Lo;->A04:LX/1Le;

    invoke-virtual {v4}, LX/1Le;->A00()Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v8, LX/1Lo;->A05:LX/1Lp;

    iget-boolean v4, v4, LX/1Lp;->A01:Z

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_18

    invoke-static/range {v19 .. v19}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_18
    new-instance v10, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v10, v9}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    const-string v9, "Content-Range"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bytes "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v9, v4}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Content-Type"

    move-object/from16 v15, v20

    invoke-virtual {v10, v4, v15}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-direct {v9, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance v5, LX/1Lm;

    iget-object v4, v8, LX/1Lo;->A06:Ljava/io/File;

    const-string v29, "application/binary"

    move-object v15, v5

    move-object v14, v12
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :try_start_1a
    move-object/from16 v26, v5

    move-object/from16 v27, v8

    move-object/from16 v28, v4

    move-wide/from16 v30, v0

    move-wide/from16 v32, v6

    move-object/from16 v34, v12

    move-object/from16 v35, v10

    move-object/from16 v36, v9

    invoke-direct/range {v26 .. v36}, LX/1Lm;-><init>(LX/1Lo;Ljava/io/File;Ljava/lang/String;JJLjava/io/FileInputStream;Lorg/apache/http/client/methods/HttpPut;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-virtual {v10, v5}, Lorg/apache/http/client/methods/HttpPut;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :try_start_1b
    new-instance v4, LX/1Ln;

    invoke-direct {v4, v10}, LX/1Ln;-><init>(Lorg/apache/http/client/methods/HttpPut;)V
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_9
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :try_start_1c
    invoke-virtual {v10}, Lorg/apache/http/client/methods/HttpPut;->isAborted()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static/range {v21 .. v21}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_12
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_7
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :cond_19
    :try_start_1d
    iget-object v0, v8, LX/1Lo;->A05:LX/1Lp;

    invoke-virtual {v0, v10}, LX/1Lp;->A09(Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;

    move-result-object v5

    invoke-virtual {v10}, Lorg/apache/http/client/methods/HttpRequestBase;->getRequestLine()Lorg/apache/http/RequestLine;

    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v13

    const/4 v12, 0x1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_1c

    const/16 v0, 0xc9

    if-eq v1, v0, :cond_1c

    move/from16 v0, v25

    if-ne v1, v0, :cond_1a
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_5
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :try_start_1e
    const-string v0, "gdrive-api/upload-file/unauthorized"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, LX/1Lo;->A05:LX/1Lp;

    invoke-virtual {v0}, LX/1Lp;->A0A()Z

    goto/16 :goto_f

    :cond_1a
    const-string v3, "gdrive-api/upload-file/unexpected-response/"

    move/from16 v0, v24

    if-ne v1, v0, :cond_1b

    iget-object v2, v8, LX/1Lo;->A03:LX/1LZ;

    iget-object v1, v8, LX/1Lo;->A07:Ljava/lang/String;

    iget-object v0, v8, LX/1Lo;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v12, v1, v0}, LX/1LZ;->A03(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upload-file"

    invoke-static {v1, v0}, LX/1Lp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0CI;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1b
    invoke-static {v13}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/23c;

    invoke-direct {v0, v1}, LX/23c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static {v13}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1d

    const-string v0, "gdrive-api/upload-file/unexpected-response/file-uploaded-but-no-entity-in-response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_f
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :cond_1d
    :try_start_1f
    new-instance v1, LX/1Lq;

    invoke-direct {v1}, LX/1Lq;-><init>()V

    iput-wide v2, v1, LX/1Lq;->A00:J

    iget-object v0, v8, LX/1Lo;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    iput-boolean v0, v1, LX/1Lq;->A07:Z

    iget-object v0, v8, LX/1Lo;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/1Lq;->A05:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/1Lr;->A00(LX/1Lq;Lorg/json/JSONObject;)V

    invoke-virtual {v1}, LX/1Lq;->A00()LX/1Lr;

    move-result-object v11

    iget-object v2, v8, LX/1Lo;->A0A:Ljava/lang/String;

    iget-object v1, v8, LX/1Lo;->A03:LX/1LZ;

    iget-object v0, v8, LX/1Lo;->A07:Ljava/lang/String;

    invoke-virtual {v1, v12, v0, v2}, LX/1LZ;->A03(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_10
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :catch_3
    :try_start_20
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-api/upload-file/non-json-response/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    move-object/from16 v11, v23
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_4
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :goto_10
    :try_start_21
    iget-object v5, v8, LX/1Lo;->A02:LX/1L7;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v0, -0x1

    add-long/2addr v2, v6

    mul-long/2addr v2, v0

    invoke-interface {v5, v2, v3}, LX/1L7;->ABS(J)V

    invoke-static {v15}, LX/11i;->A2L(Lorg/apache/http/HttpEntity;)V

    invoke-static {v13}, LX/11i;->A2L(Lorg/apache/http/HttpEntity;)V
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_21} :catch_7
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_6
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :try_start_22
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_b
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :try_start_23
    invoke-static {}, LX/1TE;->A00()LX/1TE;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1TE;->A07(Ljava/lang/Object;)V

    return-object v11
    :try_end_23
    .catch Ljava/io/FileNotFoundException; {:try_start_23 .. :try_end_23} :catch_16

    :catch_4
    move-exception v1

    goto :goto_11

    :catchall_6
    move-exception v10

    move-object/from16 v13, v23

    goto :goto_13

    :catch_5
    move-exception v1

    move-object/from16 v13, v23

    :goto_11
    :try_start_24
    invoke-virtual {v10}, Lorg/apache/http/client/methods/HttpPut;->isAborted()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "gdrive-api/upload-file/aborted"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    :try_start_25
    iget-object v5, v8, LX/1Lo;->A02:LX/1L7;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v0, -0x1

    add-long/2addr v2, v6

    mul-long/2addr v2, v0

    invoke-interface {v5, v2, v3}, LX/1L7;->ABS(J)V

    invoke-static {v15}, LX/11i;->A2L(Lorg/apache/http/HttpEntity;)V

    invoke-static {v13}, LX/11i;->A2L(Lorg/apache/http/HttpEntity;)V
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_7
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_6
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    :goto_12
    :try_start_26
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V

    goto :goto_1d
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_b
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    :catchall_7
    move-exception v1

    goto :goto_1b

    :cond_1e
    :try_start_27
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    :catchall_8
    move-exception v10

    :goto_13
    :try_start_28
    iget-object v5, v8, LX/1Lo;->A02:LX/1L7;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v0, -0x1

    add-long/2addr v2, v6

    mul-long/2addr v2, v0

    invoke-interface {v5, v2, v3}, LX/1L7;->ABS(J)V

    invoke-static {v15}, LX/11i;->A2L(Lorg/apache/http/HttpEntity;)V

    invoke-static {v13}, LX/11i;->A2L(Lorg/apache/http/HttpEntity;)V

    throw v10
    :try_end_28
    .catch Ljava/io/FileNotFoundException; {:try_start_28 .. :try_end_28} :catch_7
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_6
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    :catch_6
    move-exception v1

    goto :goto_14

    :catch_7
    move-exception v0

    goto :goto_15

    :catch_8
    move-exception v1

    move-object/from16 v4, v23

    :goto_14
    :try_start_29
    move-object/from16 v0, v22

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    :try_start_2a
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V

    goto :goto_1c
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_b
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    :catch_9
    move-exception v0

    move-object/from16 v4, v23

    :goto_15
    :try_start_2b
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_18

    :catchall_a
    move-exception v0

    move-object v14, v12

    goto :goto_17

    :catch_a
    move-exception v0

    move-object v14, v12

    :try_start_2c
    invoke-static {v10, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    :cond_1f
    :goto_16
    :try_start_2d
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V

    return-object v18
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_c
    .catchall {:try_start_2d .. :try_end_2d} :catchall_e

    :catchall_b
    move-exception v0

    :goto_17
    move-object/from16 v4, v23

    :goto_18
    :try_start_2e
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_2f
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_d

    :catchall_d
    :try_start_30
    throw v0
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_b
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    :catch_b
    move-exception v0

    goto :goto_19

    :catchall_e
    move-exception v1

    goto :goto_1a

    :catch_c
    move-exception v0

    move-object/from16 v4, v23

    :goto_19
    :try_start_31
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_1c
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_f

    :catchall_f
    move-exception v1

    move-object/from16 v18, v4

    :goto_1a
    move-object/from16 v4, v18

    :goto_1b
    if-eqz v4, :cond_31

    :try_start_32
    invoke-static {}, LX/1TE;->A00()LX/1TE;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1TE;->A07(Ljava/lang/Object;)V

    goto/16 :goto_2e

    :goto_1c
    if-eqz v4, :cond_32

    :goto_1d
    invoke-static {}, LX/1TE;->A00()LX/1TE;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1TE;->A07(Ljava/lang/Object;)V

    return-object v18

    :cond_20
    iget-object v0, v8, LX/1Lo;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    sub-long v2, v4, v15
    :try_end_32
    .catch Ljava/io/FileNotFoundException; {:try_start_32 .. :try_end_32} :catch_16

    :try_start_33
    new-instance v17, Ljava/io/FileInputStream;

    iget-object v0, v8, LX/1Lo;->A06:Ljava/io/File;

    move-object/from16 v26, v17

    move-object/from16 v27, v0

    invoke-direct/range {v26 .. v27}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_15
    .catchall {:try_start_33 .. :try_end_33} :catchall_1a

    :try_start_34
    move-wide/from16 v27, v6

    invoke-virtual/range {v26 .. v28}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v0

    cmp-long v12, v0, v6

    if-eqz v12, :cond_21

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v8, LX/1Lo;->A06:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_13
    .catchall {:try_start_34 .. :try_end_34} :catchall_17

    :cond_21
    :try_start_35
    iget-object v0, v8, LX/1Lo;->A04:LX/1Le;

    invoke-virtual {v0}, LX/1Le;->A00()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v8, LX/1Lo;->A05:LX/1Lp;

    iget-boolean v0, v0, LX/1Lp;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_22

    invoke-static/range {v19 .. v19}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_22
    const/16 v0, 0xd
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_17

    :try_start_36
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v10, v8, LX/1Lo;->A05:LX/1Lp;

    const-string v1, "PUT"

    const/4 v0, 0x1

    move-object/from16 v13, v20

    invoke-virtual {v10, v9, v1, v13, v0}, LX/1Lp;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v12

    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v11, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v10, LX/1Ll;

    invoke-direct {v10, v11, v12}, LX/1Ll;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/net/HttpURLConnection;)V
    :try_end_36
    .catch Ljava/io/FileNotFoundException; {:try_start_36 .. :try_end_36} :catch_12
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_11
    .catchall {:try_start_36 .. :try_end_36} :catchall_17

    :try_start_37
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static/range {v21 .. v21}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_23
    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v9, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V
    :try_end_37
    .catch Ljava/io/FileNotFoundException; {:try_start_37 .. :try_end_37} :catch_10
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_f
    .catchall {:try_start_37 .. :try_end_37} :catchall_16

    :try_start_38
    const-string v1, "Content-Range"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bytes "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v13

    move-wide/from16 v20, v4

    invoke-virtual/range {v19 .. v21}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Length"

    sub-long/2addr v2, v6

    add-long/2addr v2, v15

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_24

    invoke-virtual {v12, v2, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    :goto_1e
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_1f

    :cond_24
    long-to-int v0, v2

    invoke-virtual {v12, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    goto :goto_1e

    :goto_1f
    const/16 v0, 0x4000
    :try_end_38
    .catch Ljava/lang/IllegalStateException; {:try_start_38 .. :try_end_38} :catch_e
    .catchall {:try_start_38 .. :try_end_38} :catchall_15

    :try_start_39
    const/16 v16, 0x4000

    new-array v15, v0, [B

    :goto_20
    iget-object v0, v8, LX/1Lo;->A04:LX/1Le;

    invoke-virtual {v0}, LX/1Le;->A00()Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_25

    goto :goto_21

    :cond_25
    move-object/from16 v27, v15

    move/from16 v28, v14

    move/from16 v29, v16

    invoke-virtual/range {v26 .. v29}, Ljava/io/FileInputStream;->read([BII)I

    move-result v13

    if-lez v13, :cond_26

    int-to-long v0, v13

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v2, v8, LX/1Lo;->A02:LX/1L7;

    invoke-interface {v2, v0, v1}, LX/1L7;->ABS(J)V

    invoke-virtual {v3, v15, v14, v13}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_20
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_10

    :goto_21
    :try_start_3a
    move-object/from16 v0, v17

    invoke-static {v0}, LX/1Ha;->A0S(Ljava/io/Closeable;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_11

    :try_start_3b
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x0

    goto :goto_22
    :try_end_3b
    .catch Ljava/lang/IllegalStateException; {:try_start_3b .. :try_end_3b} :catch_e
    .catchall {:try_start_3b .. :try_end_3b} :catchall_15

    :cond_26
    :try_start_3c
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_10

    :try_start_3d
    move-object/from16 v0, v17

    invoke-static {v0}, LX/1Ha;->A0S(Ljava/io/Closeable;)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_11

    :try_start_3e
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x1

    :goto_22
    if-nez v0, :cond_27
    :try_end_3e
    .catch Ljava/lang/IllegalStateException; {:try_start_3e .. :try_end_3e} :catch_e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_15

    :try_start_3f
    iget-object v4, v8, LX/1Lo;->A02:LX/1L7;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    add-long/2addr v0, v6

    mul-long/2addr v0, v2

    invoke-interface {v4, v0, v1}, LX/1L7;->ABS(J)V

    goto/16 :goto_25
    :try_end_3f
    .catch Ljava/io/FileNotFoundException; {:try_start_3f .. :try_end_3f} :catch_10
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_16

    :cond_27
    :try_start_40
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    const/4 v13, 0x1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_2a

    const/16 v0, 0xc9

    if-eq v1, v0, :cond_2a

    move/from16 v0, v25

    if-ne v1, v0, :cond_28

    const-string v0, "gdrive-api/upload-file/unauthorized"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, LX/1Lo;->A05:LX/1Lp;

    invoke-virtual {v0}, LX/1Lp;->A0A()Z

    goto/16 :goto_23

    :cond_28
    const-string v2, "gdrive-api/upload-file/unexpected-response/"

    move/from16 v0, v24

    if-ne v1, v0, :cond_29

    iget-object v3, v8, LX/1Lo;->A03:LX/1LZ;

    iget-object v1, v8, LX/1Lo;->A07:Ljava/lang/String;

    iget-object v0, v8, LX/1Lo;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v13, v1, v0}, LX/1LZ;->A03(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0D(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upload-file"

    invoke-static {v1, v0}, LX/1Lp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_23

    :cond_29
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0D(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/23c;

    invoke-direct {v0, v1}, LX/23c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/1Ha;->A0D(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2b

    const-string v0, "gdrive-api/upload-file/unexpected-response/file-uploaded-but-no-entity-in-response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_23
    :try_end_40
    .catch Ljava/lang/IllegalStateException; {:try_start_40 .. :try_end_40} :catch_e
    .catchall {:try_start_40 .. :try_end_40} :catchall_15

    :cond_2b
    :try_start_41
    new-instance v1, LX/1Lq;

    invoke-direct {v1}, LX/1Lq;-><init>()V

    iput-wide v4, v1, LX/1Lq;->A00:J

    iget-object v0, v8, LX/1Lo;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    iput-boolean v0, v1, LX/1Lq;->A07:Z

    iget-object v0, v8, LX/1Lo;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/1Lq;->A05:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/1Lr;->A00(LX/1Lq;Lorg/json/JSONObject;)V

    invoke-virtual {v1}, LX/1Lq;->A00()LX/1Lr;

    move-result-object v5

    iget-object v2, v8, LX/1Lo;->A0A:Ljava/lang/String;

    iget-object v1, v8, LX/1Lo;->A03:LX/1LZ;

    iget-object v0, v8, LX/1Lo;->A07:Ljava/lang/String;

    invoke-virtual {v1, v13, v0, v2}, LX/1LZ;->A03(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_24
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_41} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_41 .. :try_end_41} :catch_e
    .catchall {:try_start_41 .. :try_end_41} :catchall_15

    :catch_d
    :try_start_42
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-api/upload-file/non-json-response/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_23
    move-object/from16 v5, v23
    :try_end_42
    .catch Ljava/lang/IllegalStateException; {:try_start_42 .. :try_end_42} :catch_e
    .catchall {:try_start_42 .. :try_end_42} :catchall_15

    :goto_24
    :try_start_43
    iget-object v4, v8, LX/1Lo;->A02:LX/1L7;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    add-long/2addr v0, v6

    mul-long/2addr v0, v2

    invoke-interface {v4, v0, v1}, LX/1L7;->ABS(J)V

    if-eqz v12, :cond_2c

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2c
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V
    :try_end_43
    .catch Ljava/io/FileNotFoundException; {:try_start_43 .. :try_end_43} :catch_10
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_f
    .catchall {:try_start_43 .. :try_end_43} :catchall_16

    :try_start_44
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileInputStream;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_14
    .catchall {:try_start_44 .. :try_end_44} :catchall_14

    :try_start_45
    invoke-static {}, LX/1TE;->A00()LX/1TE;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/1TE;->A07(Ljava/lang/Object;)V

    return-object v5
    :try_end_45
    .catch Ljava/io/FileNotFoundException; {:try_start_45 .. :try_end_45} :catch_16

    :catchall_10
    move-exception v0

    :try_start_46
    move-object/from16 v1, v17

    invoke-static {v1}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    throw v0
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_11

    :catchall_11
    move-exception v0

    :try_start_47
    throw v0
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_12

    :catchall_12
    move-exception v0

    :try_start_48
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_13

    :catchall_13
    :try_start_49
    throw v0
    :try_end_49
    .catch Ljava/lang/IllegalStateException; {:try_start_49 .. :try_end_49} :catch_e
    .catchall {:try_start_49 .. :try_end_49} :catchall_15

    :catch_e
    move-exception v1

    :try_start_4a
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "gdrive-api/upload-file/aborted"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_15

    :try_start_4b
    iget-object v4, v8, LX/1Lo;->A02:LX/1L7;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    add-long/2addr v0, v6

    mul-long/2addr v0, v2

    invoke-interface {v4, v0, v1}, LX/1L7;->ABS(J)V

    :goto_25
    if-eqz v12, :cond_2d

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2d
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V
    :try_end_4b
    .catch Ljava/io/FileNotFoundException; {:try_start_4b .. :try_end_4b} :catch_10
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_f
    .catchall {:try_start_4b .. :try_end_4b} :catchall_16

    :goto_26
    :try_start_4c
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileInputStream;->close()V

    goto :goto_30
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_14
    .catchall {:try_start_4c .. :try_end_4c} :catchall_14

    :catchall_14
    move-exception v1

    goto :goto_2d

    :cond_2e
    :try_start_4d
    throw v1
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_15

    :catchall_15
    move-exception v5

    :try_start_4e
    iget-object v4, v8, LX/1Lo;->A02:LX/1L7;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    add-long/2addr v0, v6

    mul-long/2addr v0, v2

    invoke-interface {v4, v0, v1}, LX/1L7;->ABS(J)V

    if-eqz v12, :cond_2f

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2f
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v5
    :try_end_4e
    .catch Ljava/io/FileNotFoundException; {:try_start_4e .. :try_end_4e} :catch_10
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4e} :catch_f
    .catchall {:try_start_4e .. :try_end_4e} :catchall_16

    :catch_f
    move-exception v1

    goto :goto_27

    :catch_10
    move-exception v0

    goto :goto_28

    :catch_11
    move-exception v1

    move-object/from16 v10, v23

    :goto_27
    :try_start_4f
    move-object/from16 v0, v22

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_16

    :try_start_50
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileInputStream;->close()V

    goto :goto_2f
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_50} :catch_14
    .catchall {:try_start_50 .. :try_end_50} :catchall_1b

    :catch_12
    move-exception v0

    move-object/from16 v10, v23

    :goto_28
    :try_start_51
    throw v0
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_16

    :catchall_16
    move-exception v0

    goto :goto_2a

    :catch_13
    move-exception v0

    :try_start_52
    invoke-static {v10, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_17

    :cond_30
    :goto_29
    :try_start_53
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileInputStream;->close()V

    return-object v18
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_53} :catch_15
    .catchall {:try_start_53 .. :try_end_53} :catchall_1a

    :catchall_17
    move-exception v0

    move-object/from16 v10, v23

    :goto_2a
    :try_start_54
    throw v0
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_18

    :catchall_18
    move-exception v0

    :try_start_55
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileInputStream;->close()V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_19

    :catchall_19
    :try_start_56
    throw v0
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_56} :catch_14
    .catchall {:try_start_56 .. :try_end_56} :catchall_1b

    :catch_14
    move-exception v0

    goto :goto_2b

    :catchall_1a
    move-exception v1

    goto :goto_2c

    :catch_15
    move-exception v0

    move-object/from16 v10, v23

    :goto_2b
    :try_start_57
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_2f
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_1b

    :catchall_1b
    move-exception v1

    move-object/from16 v18, v10

    :goto_2c
    move-object/from16 v10, v18

    :goto_2d
    if-eqz v10, :cond_31

    :try_start_58
    invoke-static {}, LX/1TE;->A00()LX/1TE;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/1TE;->A07(Ljava/lang/Object;)V

    :cond_31
    :goto_2e
    throw v1

    :goto_2f
    if-eqz v10, :cond_32

    :goto_30
    invoke-static {}, LX/1TE;->A00()LX/1TE;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/1TE;->A07(Ljava/lang/Object;)V

    return-object v18

    :cond_32
    return-object v18
    :try_end_58
    .catch Ljava/io/FileNotFoundException; {:try_start_58 .. :try_end_58} :catch_16

    :catch_16
    move-exception v2

    iget-object v1, v8, LX/1Lo;->A00:LX/17L;

    iget-object v0, v8, LX/1Lo;->A06:Ljava/io/File;

    invoke-virtual {v1, v0}, LX/17L;->A02(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v8, LX/1Lo;->A01:LX/17a;

    invoke-virtual {v0}, LX/17a;->A05()Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "gdrive-api/upload-file/missing-read-external-storage-permission/ "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/1Lo;->A06:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/23T;

    invoke-direct {v0, v2}, LX/23T;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_33
    throw v2

    :cond_34
    const-string v0, "gdrive-api/upload-file file "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/1Lo;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not exist."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileNotFoundException;

    const-string v0, "file "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/1Lo;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
