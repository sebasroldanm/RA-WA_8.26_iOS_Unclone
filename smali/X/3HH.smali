.class public LX/3HH;
.super LX/0Fq;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mci/network/common/DataRequest;

.field public final synthetic A01:LX/0Fv;

.field public final synthetic A02:LX/3HI;


# direct methods
.method public constructor <init>(LX/3HI;Ljava/lang/String;Lcom/facebook/msys/mci/network/common/DataRequest;LX/0Fv;)V
    .locals 0

    iput-object p1, p0, LX/3HH;->A02:LX/3HI;

    iput-object p3, p0, LX/3HH;->A00:Lcom/facebook/msys/mci/network/common/DataRequest;

    iput-object p4, p0, LX/3HH;->A01:LX/0Fv;

    invoke-direct {p0, p2}, LX/0Fq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 25

    move-object/from16 v5, p0

    iget-object v0, v5, LX/3HH;->A00:Lcom/facebook/msys/mci/network/common/DataRequest;

    iget-object v15, v0, Lcom/facebook/msys/mci/network/common/DataRequest;->request:Lcom/facebook/msys/mci/network/common/UrlRequest;

    iget-boolean v12, v0, Lcom/facebook/msys/mci/network/common/DataRequest;->trackUploadProgress:Z

    :try_start_0
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v2, v5, LX/3HH;->A02:LX/3HI;

    iget-object v0, v5, LX/3HH;->A01:LX/0Fv;

    move-object/from16 v24, v0

    const-string v1, "Host"

    invoke-virtual {v15}, Lcom/facebook/msys/mci/network/common/UrlRequest;->getUrl()Ljava/lang/String;

    new-instance v3, Ljava/net/URL;

    invoke-virtual {v15}, Lcom/facebook/msys/mci/network/common/UrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10

    check-cast v10, Ljavax/net/ssl/HttpsURLConnection;

    iget v0, v2, LX/3HI;->A00:I

    if-lez v0, :cond_0

    invoke-virtual {v10, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    iget v0, v2, LX/3HI;->A00:I

    invoke-virtual {v10, v0}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v15}, Lcom/facebook/msys/mci/network/common/UrlRequest;->getHttpBody()[B

    move-result-object v9

    invoke-virtual {v15}, Lcom/facebook/msys/mci/network/common/UrlRequest;->getHttpHeaders()Ljava/util/Map;

    move-result-object v3

    if-eqz v9, :cond_1

    invoke-virtual {v10, v0}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    array-length v0, v9

    invoke-virtual {v10, v0}, Ljavax/net/ssl/HttpsURLConnection;->setFixedLengthStreamingMode(I)V

    :cond_1
    const-string v0, "X-Forwarded-Host"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v10, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :goto_0
    invoke-virtual {v15}, Lcom/facebook/msys/mci/network/common/UrlRequest;->getHttpMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/2ue;

    invoke-direct {v0, v1}, LX/2ue;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_3
    iget-object v0, v2, LX/3HI;->A02:LX/1RD;

    invoke-virtual {v0}, LX/1RD;->A04()LX/26z;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_0

    :cond_4
    const-string v1, "User-Agent"

    iget-object v0, v2, LX/3HI;->A03:LX/1S3;

    invoke-virtual {v0}, LX/1S3;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "WaMsysRequest"

    const-string v0, "1"

    invoke-virtual {v10, v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v7, 0x2800

    if-eqz v9, :cond_8

    invoke-virtual {v10}, Ljavax/net/ssl/HttpsURLConnection;->getDoOutput()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    array-length v4, v9

    move v3, v4

    const/4 v2, 0x0

    :cond_5
    :goto_2
    if-ge v2, v3, :cond_6

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v6, v9, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v4, v0

    add-int/2addr v2, v0

    if-eqz v12, :cond_5

    int-to-long v0, v0

    move-wide/from16 v22, v0

    int-to-long v13, v2

    int-to-long v0, v3

    move-wide/from16 v20, v0

    move-wide/from16 v18, v13

    move-wide/from16 v16, v22

    move-object/from16 v14, v24

    invoke-interface/range {v14 .. v21}, LX/0Fv;->updateRequestUploadProgressCallback(Lcom/facebook/msys/mci/network/common/UrlRequest;JJJ)V

    goto :goto_2

    :cond_6
    if-eqz v6, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_7

    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_7
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :cond_8
    :goto_3
    :try_start_7
    invoke-virtual {v10}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    new-array v2, v7, [B

    :goto_4
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    invoke-virtual {v11, v2, v8, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_9
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :catchall_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v3, :cond_a

    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :cond_a
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :catch_0
    :try_start_d
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v0, 0x190

    if-lt v3, v0, :cond_e

    const/16 v0, 0x1f4

    if-gt v3, v0, :cond_e

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "[HTTP status=%d] Error Content = "

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6

    if-eqz v6, :cond_c
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :try_start_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x400

    new-array v2, v0, [B

    :goto_5
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_b

    invoke-virtual {v3, v2, v8, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_11
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    :try_start_12
    throw v0

    :cond_c
    :goto_6
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catch_1
    :cond_d
    :try_start_13
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_7
    new-instance v9, Lcom/facebook/msys/mci/network/common/UrlResponse;

    invoke-virtual {v10}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v10}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/msys/mci/network/common/NetworkUtils;->flattenHeaders(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v9, v15, v1, v0}, Lcom/facebook/msys/mci/network/common/UrlResponse;-><init>(Lcom/facebook/msys/mci/network/common/UrlRequest;ILjava/util/Map;)V

    invoke-virtual {v10}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    invoke-virtual {v10}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    iget-object v6, v5, LX/3HH;->A01:LX/0Fv;

    iget-object v0, v5, LX/3HH;->A00:Lcom/facebook/msys/mci/network/common/DataRequest;

    iget-object v7, v0, Lcom/facebook/msys/mci/network/common/DataRequest;->taskIdentifier:Ljava/lang/String;

    iget-object v8, v0, Lcom/facebook/msys/mci/network/common/DataRequest;->taskCategory:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, LX/0Fv;->markDataRequestAsCompletedCallback(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/network/common/UrlResponse;[BLjava/io/IOException;)V

    return-void

    :catchall_9
    move-exception v0

    invoke-virtual {v10}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2

    :catch_2
    move-exception v6

    const-string v0, "wa-msys/NetworkSessionIOException while executing request"

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v5, LX/3HH;->A01:LX/0Fv;

    iget-object v0, v5, LX/3HH;->A00:Lcom/facebook/msys/mci/network/common/DataRequest;

    iget-object v2, v0, Lcom/facebook/msys/mci/network/common/DataRequest;->taskIdentifier:Ljava/lang/String;

    iget-object v3, v0, Lcom/facebook/msys/mci/network/common/DataRequest;->taskCategory:Ljava/lang/String;

    invoke-static {v15}, Lcom/facebook/msys/mci/network/common/NetworkUtils;->newErrorURLResponse(Lcom/facebook/msys/mci/network/common/UrlRequest;)Lcom/facebook/msys/mci/network/common/UrlResponse;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, LX/0Fv;->markDataRequestAsCompletedCallback(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/network/common/UrlResponse;[BLjava/io/IOException;)V

    return-void
.end method
