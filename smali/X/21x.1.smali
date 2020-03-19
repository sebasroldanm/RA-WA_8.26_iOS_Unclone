.class public LX/21x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hm;


# static fields
.field public static volatile A04:LX/21x;


# instance fields
.field public final A00:LX/17Q;

.field public final A01:LX/1Hy;

.field public final A02:LX/1RD;

.field public final A03:LX/1S3;


# direct methods
.method public constructor <init>(LX/1S3;LX/1Hy;LX/1RD;LX/17Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/21x;->A03:LX/1S3;

    iput-object p2, p0, LX/21x;->A01:LX/1Hy;

    iput-object p3, p0, LX/21x;->A02:LX/1RD;

    iput-object p4, p0, LX/21x;->A00:LX/17Q;

    return-void
.end method


# virtual methods
.method public AJ0(LX/1Hh;Z)V
    .locals 13

    iget-object v0, p0, LX/21x;->A00:LX/17Q;

    invoke-virtual {v0}, LX/17Q;->A04()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/1Hh;->A02:LX/1HQ;

    invoke-interface {v0}, LX/1HQ;->A7m()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, LX/1Hh;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1Hh;->A00()V

    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:LX/1HQ;

    invoke-interface {v0}, LX/1HQ;->A4w()Landroid/util/SparseArray;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_9

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    const-string v11, "\r\n"

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    sget-object v0, LX/1PR;->A0K:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/21x;->A02:LX/1RD;

    invoke-virtual {v0}, LX/1RD;->A01()LX/26w;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/16 v0, 0x3a98

    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const v0, 0xea60

    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    const-string v0, "POST"

    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljavax/net/ssl/HttpsURLConnection;->setChunkedStreamingMode(I)V

    invoke-virtual {v3, v5}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    const-string v1, "User-Agent"

    iget-object v0, p0, LX/21x;->A03:LX/1S3;

    invoke-virtual {v0}, LX/1S3;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Connection"

    const-string v0, "Keep-Alive"

    invoke-virtual {v3, v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v0, "multipart/form-data; boundary=boundaryWAMpsAAL123xyz"

    invoke-virtual {v3, v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept"

    const-string v0, "text/plain"

    invoke-virtual {v3, v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept-Charset"

    const-string v0, "utf-8"

    invoke-virtual {v3, v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    move-object v3, v2

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const-string v0, "PrivateStatsUploader/makeConnection error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v3, :cond_2

    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_2
    :try_start_2
    new-instance v8, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v8, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    const-string v9, "--boundaryWAMpsAAL123xyz\r\n"

    invoke-virtual {v8, v9}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v2, "Content-Type: text/plain\r\n"

    invoke-virtual {v8, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "Content-Disposition: form-data; name=\"access_token\"\r\n"

    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    sget-object v0, LX/1PR;->A0J:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "Content-Disposition: form-data; name=\"credential\"\r\n"

    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "123456789ABCDEFG123456789ABCDEFG"

    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/DataOutputStream;->size()I

    invoke-virtual {v8, v9}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "Content-Disposition: form-data; name=\"message\"; filename=\"WAMEventBuffer.dat\"\r\n"

    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "Content-Type: application/octet-stream\r\n"

    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "Content-Transfer-Encoding: binary\r\n"

    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    array-length v10, v12

    const/16 v9, 0x800

    div-int v2, v10, v9

    rem-int/2addr v10, v9

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_4
    if-ge v1, v2, :cond_3

    invoke-virtual {v8, v12, v0, v9}, Ljava/io/DataOutputStream;->write([BII)V

    add-int/lit16 v0, v0, 0x800

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    if-lez v10, :cond_4

    invoke-virtual {v8, v12, v0, v10}, Ljava/io/DataOutputStream;->write([BII)V

    :cond_4
    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/DataOutputStream;->size()I

    const-string v0, "--boundaryWAMpsAAL123xyz--\r\n"

    invoke-virtual {v8, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/DataOutputStream;->flush()V

    const/4 v10, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    const/16 v0, 0xc8

    if-ne v2, v0, :cond_5

    const/4 v10, 0x1

    goto :goto_7

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PrivateStatsUploader/handleResponse --- upload failed --- code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    goto :goto_6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_2
    :cond_7
    :goto_6
    if-eqz v2, :cond_8

    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " reason is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_7
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catch_3
    :try_start_c
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PrivateStatsUploader response error "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_8
    :goto_7
    :try_start_d
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V

    goto :goto_9
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    :catchall_3
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_f
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    :catch_4
    move-exception v1

    const/4 v10, 0x0

    goto :goto_8

    :catch_5
    move-exception v1

    :goto_8
    const-string v0, "PrivateStatsUploader/doUpload error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto/16 :goto_3

    :cond_9
    iget-object v0, p1, LX/1Hh;->A02:LX/1HQ;

    invoke-interface {v0, v6}, LX/1HQ;->A3X(Ljava/util/List;)V

    invoke-virtual {p1}, LX/1Hh;->A00()V

    const-string v0, "PrivateStatsUploader/sendAck: dropped uploaded buffers"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_a
    return-void
.end method
