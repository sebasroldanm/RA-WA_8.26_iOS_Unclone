.class public final LX/1M5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Landroid/util/Pair;

.field public static final A0C:Ljava/util/regex/Pattern;

.field public static final A0D:Z


# instance fields
.field public final A00:LX/0qj;

.field public final A01:LX/17L;

.field public final A02:LX/17a;

.field public final A03:LX/1L7;

.field public final A04:LX/1LZ;

.field public final A05:LX/1Le;

.field public final A06:LX/1Lz;

.field public final A07:LX/1M6;

.field public final A08:Ljava/io/File;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    const/4 v0, 0x0

    if-gt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, LX/1M5;->A0D:Z

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, LX/1M5;->A0B:Landroid/util/Pair;

    const-string v0, "bytes=0-(\\d*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/1M5;->A0C:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LX/0qj;LX/17L;LX/1LZ;LX/17a;LX/1Lz;Ljava/io/File;Ljava/lang/String;LX/1L7;LX/1Le;LX/1M6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1M5;->A00:LX/0qj;

    iput-object p2, p0, LX/1M5;->A01:LX/17L;

    iput-object p3, p0, LX/1M5;->A04:LX/1LZ;

    iput-object p4, p0, LX/1M5;->A02:LX/17a;

    iput-object p5, p0, LX/1M5;->A06:LX/1Lz;

    iput-object p6, p0, LX/1M5;->A08:Ljava/io/File;

    iput-object p7, p0, LX/1M5;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/1M5;->A03:LX/1L7;

    iput-object p9, p0, LX/1M5;->A05:LX/1Le;

    iput-object p10, p0, LX/1M5;->A07:LX/1M6;

    iget-object v0, p10, LX/1M6;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/1M5;->A09:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;JLjava/lang/String;)LX/1M8;
    .locals 13

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "gdrive-api-v2/upload-file/unexpected-response/file-uploaded-but-no-entity-in-response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "mimeType"

    const-string v0, "application/binary"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "md5Hash"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "sizeBytes"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "updateTime"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/1PQ;->A06([B)Ljava/lang/String;

    move-result-object v8

    new-instance v4, LX/1M8;

    invoke-static {v1, p1, p2}, LX/01Y;->A0C(Ljava/lang/String;J)J

    move-result-wide v9

    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v1, v2}, Landroid/text/format/Time;->parse3339(Ljava/lang/String;)Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v11

    move-object/from16 v5, p3

    invoke-direct/range {v4 .. v12}, LX/1M8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v4

    :cond_1
    const-string v0, "gdrive-api-v2/upload-file/some attributes are missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive-api-v2/upload-file/malformed-json-response/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method


# virtual methods
.method public A01()LX/1M8;
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, LX/1M5;->A08:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v2, v0, LX/1M5;->A04:LX/1LZ;

    iget-object v4, v0, LX/1M5;->A09:Ljava/lang/String;

    iget-object v3, v0, LX/1M5;->A0A:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v2}, LX/1LZ;->A02()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v7, v4, v3}, LX/1LZ;->A01(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "gdrive-api-v2/api disabled upload-file "

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v26, 0x193

    const/16 v27, 0x191

    const-string v25, "gdrive-api-v2/upload-file"

    const/16 v24, 0x0

    if-nez v5, :cond_0

    sget-object v5, LX/1M5;->A0B:Landroid/util/Pair;

    :goto_0
    if-nez v5, :cond_a

    const-string v0, "gdrive-api-v2/upload-file/error-while-fetching-previous-upload-session"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v3

    :cond_0
    iget-object v6, v0, LX/1M5;->A05:LX/1Le;

    invoke-virtual {v6}, LX/1Le;->A00()Z

    move-result v6

    if-eqz v6, :cond_9

    :try_start_0
    iget-object v6, v0, LX/1M5;->A08:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v12

    sget-boolean v6, LX/1M5;->A0D:Z

    const-string v9, "bytes */%d"

    const-string v8, "Content-Range"

    if-eqz v6, :cond_1

    new-instance v10, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v10, v5}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v2

    invoke-static {v11, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v8, v6}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lorg/apache/http/client/methods/HttpRequestBase;->getRequestLine()Lorg/apache/http/RequestLine;

    iget-object v6, v0, LX/1M5;->A07:LX/1M6;

    invoke-virtual {v6, v10}, LX/1M6;->A07(Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;

    move-result-object v9

    new-instance v6, LX/2GU;

    invoke-virtual {v10}, Lorg/apache/http/client/methods/HttpPut;->getURI()Ljava/net/URI;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v8

    invoke-direct {v6, v9, v8}, LX/2GU;-><init>(Lorg/apache/http/HttpResponse;Ljava/net/URL;)V

    goto :goto_1

    :cond_1
    iget-object v6, v0, LX/1M5;->A07:LX/1M6;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v15, "PUT"

    move-object v14, v6

    move-object/from16 v16, v5

    invoke-virtual/range {v14 .. v19}, LX/1M6;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v2

    invoke-static {v11, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v8, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    new-instance v6, LX/2GV;

    invoke-direct {v6, v10}, LX/2GV;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-interface {v6}, LX/1Ne;->A2k()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v9

    const/16 v10, 0x134

    const-string v8, " "

    if-eq v9, v10, :cond_4

    move/from16 v5, v27

    if-eq v9, v5, :cond_3

    move/from16 v5, v26

    if-eq v9, v5, :cond_2

    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gdrive-api-v2/upload-file/unexpected-response-code "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, LX/23D;->A6r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-interface {v6}, LX/1Ne;->A2k()I

    invoke-interface {v6}, LX/23D;->A6r()Ljava/lang/String;

    iget-object v9, v0, LX/1M5;->A04:LX/1LZ;

    iget-object v8, v0, LX/1M5;->A09:Ljava/lang/String;

    iget-object v5, v0, LX/1M5;->A0A:Ljava/lang/String;

    invoke-virtual {v9, v7, v8, v5}, LX/1LZ;->A03(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-interface {v6}, LX/23D;->A56()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v0, LX/1M5;->A04:LX/1LZ;

    iget-object v8, v0, LX/1M5;->A09:Ljava/lang/String;

    iget-object v5, v0, LX/1M5;->A0A:Ljava/lang/String;

    invoke-virtual {v9, v7, v8, v5}, LX/1LZ;->A03(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v5, LX/23Z;

    invoke-direct {v5}, LX/23Z;-><init>()V

    throw v5

    :cond_3
    iget-object v5, v0, LX/1M5;->A07:LX/1M6;

    invoke-virtual {v5}, LX/1M6;->A08()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    goto/16 :goto_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_4
    :try_start_4
    invoke-interface {v6}, LX/1Ne;->A2k()I

    invoke-interface {v6}, LX/23D;->A6r()Ljava/lang/String;

    const-string v9, "Range"

    invoke-interface {v6, v9}, LX/23D;->A7t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v1, :cond_7

    sget-object v8, LX/1M5;->A0C:Ljava/util/regex/Pattern;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v8, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v7, 0x1

    add-long/2addr v10, v7

    const-string v7, "X-Range-MD5"

    invoke-interface {v6, v7}, LX/1Ne;->A7s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v7, v0, LX/1M5;->A01:LX/17L;

    iget-object v8, v0, LX/1M5;->A02:LX/17a;

    iget-object v9, v0, LX/1M5;->A08:Ljava/io/File;

    invoke-static/range {v7 .. v12}, LX/1LR;->A0I(LX/17L;LX/17a;Ljava/io/File;JLjava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v7

    const-string v8, "gdrive-api-v2/upload-file for file "

    if-eqz v7, :cond_5

    :try_start_5
    iget-object v7, v0, LX/1M5;->A08:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    goto :goto_3

    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, LX/1M5;->A0A:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " bytes already uploaded: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " are not identical to ones on the disk, so, we will have to re-upload them"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v5, LX/1M5;->A0B:Landroid/util/Pair;

    goto :goto_3

    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gdrive-api-v2/upload-file cannot find uploaded length in "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v5, LX/1M5;->A0B:Landroid/util/Pair;

    goto :goto_3

    :cond_7
    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v1, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gdrive-api-v2/upload-file error: multiple range headers, ignoring: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v5, LX/1M5;->A0B:Landroid/util/Pair;

    goto :goto_3

    :cond_8
    iget-object v9, v0, LX/1M5;->A04:LX/1LZ;

    iget-object v8, v0, LX/1M5;->A09:Ljava/lang/String;

    iget-object v5, v0, LX/1M5;->A0A:Ljava/lang/String;

    invoke-virtual {v9, v7, v8, v5}, LX/1LZ;->A03(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/1M5;->A0B:Landroid/util/Pair;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    goto/16 :goto_0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v5

    :try_start_7
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v5

    :try_start_8
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    throw v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v6

    move-object/from16 v5, v25

    invoke-static {v5, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    move-object v5, v3

    goto/16 :goto_0

    :cond_a
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v7, :cond_c

    check-cast v7, Ljava/lang/String;

    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v0, LX/1M5;->A03:LX/1L7;

    invoke-interface {v3, v1, v2}, LX/1L7;->ABS(J)V

    :cond_b
    goto/16 :goto_b

    :cond_c
    const-string v5, "gdrive-api-v2/upload-file submitting request to create the file for resumable uploading of "

    invoke-static {v5}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v0, LX/1M5;->A08:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, LX/1M5;->A05:LX/1Le;

    invoke-virtual {v5}, LX/1Le;->A00()Z

    move-result v5

    if-eqz v5, :cond_15

    :try_start_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/upload/v1/clients/wa/backups/"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, LX/1M5;->A06:LX/1Lz;

    iget-object v5, v5, LX/1Lz;->A06:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/files/"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, LX/1M5;->A0A:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/1M6;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_a
    .catch Ljava/net/URISyntaxException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    new-instance v10, Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-direct {v10, v5}, Ljava/util/HashMap;-><init>(I)V

    iget-object v5, v0, LX/1M5;->A06:LX/1Lz;

    invoke-virtual {v5}, LX/1Lz;->A01()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-string v5, "transaction_id"

    invoke-virtual {v10, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "uploadType"

    const-string v5, "resumable"

    invoke-virtual {v10, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v6, LX/1M5;->A0D:Z

    const-string v5, "{\"mimeType\":\"application/binary\"}"

    if-eqz v6, :cond_d

    new-instance v8, Lorg/apache/http/client/methods/HttpPut;

    invoke-static {v9, v10}, LX/1LR;->A0C(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    const-string v7, "Content-Type"

    const-string v6, "application/json; charset=UTF-8"

    invoke-virtual {v8, v7, v6}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lorg/apache/http/entity/StringEntity;

    const-string v6, "utf-8"

    invoke-direct {v7, v5, v6}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lorg/apache/http/client/methods/HttpPut;->setEntity(Lorg/apache/http/HttpEntity;)V

    iget-object v5, v0, LX/1M5;->A07:LX/1M6;

    invoke-virtual {v5, v8}, LX/1M6;->A07(Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;

    move-result-object v7

    invoke-virtual {v8}, Lorg/apache/http/client/methods/HttpRequestBase;->getRequestLine()Lorg/apache/http/RequestLine;

    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    new-instance v5, LX/2GU;

    invoke-virtual {v8}, Lorg/apache/http/client/methods/HttpPut;->getURI()Ljava/net/URI;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v6

    invoke-direct {v5, v7, v6}, LX/2GU;-><init>(Lorg/apache/http/HttpResponse;Ljava/net/URL;)V

    goto :goto_5

    :cond_d
    iget-object v7, v0, LX/1M5;->A07:LX/1M6;

    const/4 v12, 0x1

    const-string v8, "PUT"

    const-string v11, "application/json; charset=UTF-8"

    invoke-virtual/range {v7 .. v12}, LX/1M6;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    new-instance v5, LX/2GV;

    invoke-direct {v5, v7}, LX/2GV;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    :goto_5
    :try_start_c
    invoke-interface {v5}, LX/1Ne;->A2k()I

    move-result v6

    invoke-interface {v5}, LX/23D;->A6r()Ljava/lang/String;

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_11

    invoke-interface {v5}, LX/23D;->A4Z()Ljava/lang/String;

    const-string v4, "Location"

    invoke-interface {v5, v4}, LX/23D;->A7t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_f

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v1, v0, LX/1M5;->A04:LX/1LZ;

    iget-object v8, v0, LX/1M5;->A09:Ljava/lang/String;

    iget-object v6, v0, LX/1M5;->A0A:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v1}, LX/1LZ;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v4, v8, v6}, LX/1LZ;->A01(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "gdrive-api/insert-resumable-uri unable to commit resumable uri to shared prefs."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_e
    :try_start_d
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto/16 :goto_a
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    :cond_f
    :try_start_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-api-v2/upload-file exactly one location header should have been returned by Google drive, it returned "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :goto_6
    const-string v1, "no"

    :goto_7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " headers."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    move/from16 v1, v27

    if-ne v6, v1, :cond_12

    iget-object v1, v0, LX/1M5;->A07:LX/1M6;

    invoke-virtual {v1}, LX/1M6;->A08()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_8
    :try_start_f
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_9

    :cond_12
    move/from16 v1, v26

    if-eq v6, v1, :cond_14

    const/16 v1, 0x194

    if-ne v6, v1, :cond_13
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    :try_start_10
    new-instance v2, LX/23U;

    invoke-interface {v5}, LX/23D;->A56()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, LX/23U;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gdrive-api-v2/upload-file/unexpected-response/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-interface {v5}, LX/23D;->A56()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, LX/1M5;->A00:LX/0qj;

    const-string v1, "upload-file"

    invoke-static {v2, v1, v6}, LX/1M6;->A01(LX/0qj;Ljava/lang/String;I)V

    new-instance v1, LX/23c;

    invoke-direct {v1, v4}, LX/23c;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-interface {v5}, LX/23D;->A56()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, LX/23Z;

    invoke-direct {v1}, LX/23Z;-><init>()V

    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_12
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    :try_start_13
    throw v1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2

    :catch_2
    move-exception v2

    move-object/from16 v1, v25

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_9
    move-object v7, v3

    :goto_a
    const-wide/16 v1, 0x0

    if-nez v7, :cond_b

    const-string v0, "gdrive-api-v2/upload-file/error-creating-new-session"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3

    :goto_b
    :try_start_14
    sget-boolean v3, LX/1M5;->A0D:Z

    const-string v23, "gdrive-api-v2/upload-file/aborted"

    const-string v22, "bytes "

    const-string v21, "Content-Range"

    const-string v20, "gdrive-api-v2/upload-file/request-aborted"

    const-string v14, " seek actual: "

    const-string v13, " seek required: "

    const-string v11, "gdrive-api-v2/upload-file/ "

    const-string v10, "gdrive-api-v2/upload-file/error-during-seek"

    const-wide/16 v18, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_1f

    iget-object v3, v0, LX/1M5;->A08:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    sub-long v8, v5, v18
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_10

    :try_start_15
    new-instance v12, Ljava/io/FileInputStream;

    iget-object v3, v0, LX/1M5;->A08:Ljava/io/File;

    invoke-direct {v12, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_10

    :try_start_16
    invoke-virtual {v12, v1, v2}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v3

    cmp-long v15, v3, v1

    if-eqz v15, :cond_16

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, LX/1M5;->A08:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :cond_16
    :try_start_17
    iget-object v3, v0, LX/1M5;->A05:LX/1Le;

    invoke-virtual {v3}, LX/1Le;->A00()Z

    move-result v3

    if-eqz v3, :cond_1e

    new-instance v10, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v10, v7}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v14, v22

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v14, v21

    invoke-virtual {v10, v14, v3}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Content-Type"

    const-string v3, "application/binary"

    invoke-virtual {v10, v4, v3}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v11, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance v7, LX/1M4;

    iget-object v3, v0, LX/1M5;->A08:Ljava/io/File;

    const-string v31, "application/binary"

    move-object/from16 v36, v12

    move-object/from16 v28, v7

    move-object/from16 v29, v0

    move-object/from16 v30, v3

    move-wide/from16 v32, v8

    move-wide/from16 v34, v1

    move-object/from16 v37, v10

    move-object/from16 v38, v11

    invoke-direct/range {v28 .. v38}, LX/1M4;-><init>(LX/1M5;Ljava/io/File;Ljava/lang/String;JJLjava/io/FileInputStream;Lorg/apache/http/client/methods/HttpPut;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-virtual {v10, v7}, Lorg/apache/http/client/methods/HttpPut;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :try_start_18
    new-instance v8, LX/1M3;

    invoke-direct {v8, v10}, LX/1M3;-><init>(Lorg/apache/http/client/methods/HttpPut;)V
    :try_end_18
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_8
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :try_start_19
    invoke-virtual {v10}, Lorg/apache/http/client/methods/HttpPut;->isAborted()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static/range {v20 .. v20}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_6
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :try_start_1a
    invoke-static {}, LX/1TE;->A00()LX/1TE;

    move-result-object v1

    goto/16 :goto_11
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :cond_17
    :try_start_1b
    iget-object v3, v0, LX/1M5;->A07:LX/1M6;

    invoke-virtual {v3, v10}, LX/1M6;->A07(Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;

    move-result-object v4

    invoke-virtual {v10}, Lorg/apache/http/client/methods/HttpRequestBase;->getRequestLine()Lorg/apache/http/RequestLine;

    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v13

    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v14

    const/4 v9, 0x2

    const/16 v3, 0xc8

    if-eq v13, v3, :cond_1a

    const/16 v3, 0xc9

    if-eq v13, v3, :cond_1a

    move/from16 v3, v27

    if-ne v13, v3, :cond_18
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :try_start_1c
    const-string v3, "gdrive-api-v2/upload-file/unauthorized"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v0, LX/1M5;->A07:LX/1M6;

    invoke-virtual {v3}, LX/1M6;->A08()Z

    move-object/from16 v13, v24

    goto :goto_c

    :cond_18
    move/from16 v3, v26

    if-ne v13, v3, :cond_19

    iget-object v5, v0, LX/1M5;->A04:LX/1LZ;

    iget-object v4, v0, LX/1M5;->A09:Ljava/lang/String;

    iget-object v3, v0, LX/1M5;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v9, v4, v3}, LX/1LZ;->A03(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "gdrive-api-v2/api disabled upload-file "

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v3, LX/23Z;

    invoke-direct {v3}, LX/23Z;-><init>()V

    throw v3

    :cond_19
    invoke-static {v14}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "gdrive-api-v2/upload-file/unexpected-response/"

    invoke-static {v3, v5}, LX/0CI;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/1M5;->A00:LX/0qj;

    const-string v3, "upload-file"

    invoke-static {v4, v3, v13}, LX/1M6;->A01(LX/0qj;Ljava/lang/String;I)V

    new-instance v3, LX/23c;

    invoke-direct {v3, v5}, LX/23c;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1a
    invoke-static {v14}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/1M5;->A0A:Ljava/lang/String;

    invoke-static {v4, v5, v6, v3}, LX/1M5;->A00(Ljava/lang/String;JLjava/lang/String;)LX/1M8;

    move-result-object v13

    if-eqz v13, :cond_1b

    iget-object v5, v0, LX/1M5;->A0A:Ljava/lang/String;

    iget-object v4, v0, LX/1M5;->A04:LX/1LZ;

    iget-object v3, v0, LX/1M5;->A09:Ljava/lang/String;

    invoke-virtual {v4, v9, v3, v5}, LX/1LZ;->A03(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :cond_1b
    :goto_c
    :try_start_1d
    iget-object v9, v0, LX/1M5;->A03:LX/1L7;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    add-long/2addr v3, v1

    mul-long/2addr v3, v5

    invoke-interface {v9, v3, v4}, LX/1L7;->ABS(J)V

    invoke-static {v7}, LX/11i;->A2L(Lorg/apache/http/HttpEntity;)V

    invoke-static {v14}, LX/11i;->A2L(Lorg/apache/http/HttpEntity;)V
    :try_end_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_6
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_5
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :try_start_1e
    invoke-static {}, LX/1TE;->A00()LX/1TE;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/1TE;->A07(Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :try_start_1f
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V

    return-object v13
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_1f} :catch_10

    :catch_3
    move-exception v4

    goto :goto_d

    :catchall_6
    move-exception v10

    move-object/from16 v14, v24

    goto :goto_e

    :catch_4
    move-exception v4

    move-object/from16 v14, v24

    :goto_d
    :try_start_20
    invoke-virtual {v10}, Lorg/apache/http/client/methods/HttpPut;->isAborted()Z

    move-result v3

    if-eqz v3, :cond_1c

    move-object/from16 v3, v23

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :try_start_21
    iget-object v9, v0, LX/1M5;->A03:LX/1L7;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    add-long/2addr v3, v1

    mul-long/2addr v3, v5

    invoke-interface {v9, v3, v4}, LX/1L7;->ABS(J)V

    invoke-static {v7}, LX/11i;->A2L(Lorg/apache/http/HttpEntity;)V

    invoke-static {v14}, LX/11i;->A2L(Lorg/apache/http/HttpEntity;)V

    goto :goto_10
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_21} :catch_6
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_5
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :cond_1c
    :try_start_22
    throw v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :catchall_7
    move-exception v10

    :goto_e
    :try_start_23
    iget-object v9, v0, LX/1M5;->A03:LX/1L7;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    add-long/2addr v3, v1

    mul-long/2addr v3, v5

    invoke-interface {v9, v3, v4}, LX/1L7;->ABS(J)V

    invoke-static {v7}, LX/11i;->A2L(Lorg/apache/http/HttpEntity;)V

    invoke-static {v14}, LX/11i;->A2L(Lorg/apache/http/HttpEntity;)V

    throw v10
    :try_end_23
    .catch Ljava/io/FileNotFoundException; {:try_start_23 .. :try_end_23} :catch_6
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_5
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :catch_5
    move-exception v2

    goto :goto_f

    :catch_6
    move-exception v1

    goto :goto_12

    :catch_7
    move-exception v2

    move-object/from16 v8, v24

    :goto_f
    :try_start_24
    move-object/from16 v1, v25

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v8, :cond_1e
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    :try_start_25
    invoke-static {}, LX/1TE;->A00()LX/1TE;

    move-result-object v1

    goto :goto_11

    :goto_10
    invoke-static {}, LX/1TE;->A00()LX/1TE;

    move-result-object v1

    :goto_11
    invoke-virtual {v1, v8}, LX/1TE;->A07(Ljava/lang/Object;)V

    goto :goto_14
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    :catch_8
    move-exception v1

    move-object/from16 v8, v24

    :goto_12
    :try_start_26
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    :catchall_8
    move-exception v2

    goto :goto_13

    :catchall_9
    move-exception v2

    move-object/from16 v8, v24

    :goto_13
    if-eqz v8, :cond_1d

    :try_start_27
    invoke-static {}, LX/1TE;->A00()LX/1TE;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/1TE;->A07(Ljava/lang/Object;)V

    :cond_1d
    throw v2

    :catch_9
    move-exception v1

    invoke-static {v10, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    :cond_1e
    :goto_14
    :try_start_28
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V

    return-object v24
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_28 .. :try_end_28} :catch_10

    :catchall_a
    move-exception v1

    :try_start_29
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    :catchall_b
    move-exception v1

    :try_start_2a
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    :catchall_c
    :try_start_2b
    throw v1
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_2b .. :try_end_2b} :catch_10

    :catch_a
    :try_start_2c
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-object v24

    :cond_1f
    iget-object v3, v0, LX/1M5;->A08:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v16

    sub-long v3, v16, v18
    :try_end_2c
    .catch Ljava/io/FileNotFoundException; {:try_start_2c .. :try_end_2c} :catch_10

    :try_start_2d
    new-instance v9, Ljava/io/FileInputStream;

    iget-object v5, v0, LX/1M5;->A08:Ljava/io/File;

    invoke-direct {v9, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2d
    .catch Ljava/io/FileNotFoundException; {:try_start_2d .. :try_end_2d} :catch_f
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_e
    .catchall {:try_start_2d .. :try_end_2d} :catchall_16

    :try_start_2e
    invoke-virtual {v9, v1, v2}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v5

    cmp-long v12, v5, v1

    if-eqz v12, :cond_20

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, LX/1M5;->A08:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_d
    .catchall {:try_start_2e .. :try_end_2e} :catchall_13

    :cond_20
    :try_start_2f
    iget-object v5, v0, LX/1M5;->A05:LX/1Le;

    invoke-virtual {v5}, LX/1Le;->A00()Z

    move-result v5

    if-eqz v5, :cond_2e

    iget-object v5, v0, LX/1M5;->A07:LX/1M6;

    invoke-virtual {v5}, LX/1M6;->A09()Z

    move-result v5

    if-eqz v5, :cond_21

    const-string v1, "gdrive-api-v2/upload-file/interrupted"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_21
    const/16 v5, 0xd

    invoke-static {v5}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v5, v0, LX/1M5;->A07:LX/1M6;

    const-string v11, "PUT"

    const/4 v13, 0x0

    const-string v14, "application/binary"

    const/4 v15, 0x1

    move-object v10, v5

    move-object v12, v7

    invoke-virtual/range {v10 .. v15}, LX/1M6;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v7

    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v10, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v8, LX/1M2;

    invoke-direct {v8, v10, v7}, LX/1M2;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/net/HttpURLConnection;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_13

    :try_start_30
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-static/range {v20 .. v20}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_22
    new-instance v11, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x0

    invoke-direct {v11, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_12

    :try_start_31
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, v22

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v13, v16

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v13, v21

    invoke-virtual {v7, v13, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "Content-Length"

    sub-long/2addr v3, v1

    add-long v3, v3, v18

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v12, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v6, v5, :cond_23

    invoke-virtual {v7, v3, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    :goto_15
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    new-instance v12, Ljava/io/BufferedOutputStream;

    invoke-direct {v12, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_16

    :cond_23
    long-to-int v5, v3

    invoke-virtual {v7, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    goto :goto_15

    :goto_16
    const/16 v3, 0x4000
    :try_end_31
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_31} :catch_c
    .catchall {:try_start_31 .. :try_end_31} :catchall_11

    :try_start_32
    const/16 v15, 0x4000

    new-array v14, v3, [B

    :goto_17
    iget-object v3, v0, LX/1M5;->A05:LX/1Le;

    invoke-virtual {v3}, LX/1Le;->A00()Z

    move-result v3

    const/4 v13, 0x0

    if-nez v3, :cond_24

    goto :goto_18

    :cond_24
    invoke-virtual {v9, v14, v13, v15}, Ljava/io/FileInputStream;->read([BII)I

    move-result v6

    if-lez v6, :cond_25

    int-to-long v3, v6

    invoke-virtual {v11, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v5, v0, LX/1M5;->A03:LX/1L7;

    invoke-interface {v5, v3, v4}, LX/1L7;->ABS(J)V

    invoke-virtual {v12, v14, v13, v6}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_17
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_d

    :goto_18
    :try_start_33
    invoke-static {v9}, LX/1Ha;->A0S(Ljava/io/Closeable;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_e

    :try_start_34
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    const/4 v3, 0x0

    goto :goto_19
    :try_end_34
    .catch Ljava/lang/IllegalStateException; {:try_start_34 .. :try_end_34} :catch_c
    .catchall {:try_start_34 .. :try_end_34} :catchall_11

    :cond_25
    :try_start_35
    invoke-virtual {v12}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_d

    :try_start_36
    invoke-static {v9}, LX/1Ha;->A0S(Ljava/io/Closeable;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_e

    :try_start_37
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    const/4 v3, 0x1

    :goto_19
    if-nez v3, :cond_26

    goto/16 :goto_1c

    :cond_26
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    const/4 v12, 0x2

    const/16 v3, 0xc8

    if-eq v6, v3, :cond_29

    const/16 v3, 0xc9

    if-eq v6, v3, :cond_29

    move/from16 v3, v27

    if-ne v6, v3, :cond_27

    const-string v3, "gdrive-api-v2/upload-file/unauthorized"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v0, LX/1M5;->A07:LX/1M6;

    invoke-virtual {v3}, LX/1M6;->A08()Z

    move-object/from16 v13, v24

    goto :goto_1b

    :cond_27
    move/from16 v3, v26

    if-ne v6, v3, :cond_28

    iget-object v5, v0, LX/1M5;->A04:LX/1LZ;

    iget-object v4, v0, LX/1M5;->A09:Ljava/lang/String;

    iget-object v3, v0, LX/1M5;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v12, v4, v3}, LX/1LZ;->A03(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, LX/1Ha;->A0D(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "gdrive-api-v2/api disabled upload-file "

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v3, LX/23Z;

    invoke-direct {v3}, LX/23Z;-><init>()V

    throw v3

    :cond_28
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, LX/1Ha;->A0D(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "gdrive-api-v2/upload-file/unexpected-response/"

    invoke-static {v3, v5}, LX/0CI;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/1M5;->A00:LX/0qj;

    const-string v3, "upload-file"

    invoke-static {v4, v3, v6}, LX/1M6;->A01(LX/0qj;Ljava/lang/String;I)V

    new-instance v3, LX/23c;

    invoke-direct {v3, v5}, LX/23c;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_37
    .catch Ljava/lang/IllegalStateException; {:try_start_37 .. :try_end_37} :catch_c
    .catchall {:try_start_37 .. :try_end_37} :catchall_11

    :cond_29
    :try_start_38
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, LX/1Ha;->A0D(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1a
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_38 .. :try_end_38} :catch_c
    .catchall {:try_start_38 .. :try_end_38} :catchall_11

    :catch_b
    move-object/from16 v4, v24

    :goto_1a
    :try_start_39
    iget-object v3, v0, LX/1M5;->A0A:Ljava/lang/String;

    move-object v13, v4

    move-wide/from16 v14, v16

    move-object/from16 v16, v3

    invoke-static/range {v13 .. v16}, LX/1M5;->A00(Ljava/lang/String;JLjava/lang/String;)LX/1M8;

    move-result-object v13

    if-eqz v13, :cond_2a

    iget-object v5, v0, LX/1M5;->A0A:Ljava/lang/String;

    iget-object v4, v0, LX/1M5;->A04:LX/1LZ;

    iget-object v3, v0, LX/1M5;->A09:Ljava/lang/String;

    invoke-virtual {v4, v12, v3, v5}, LX/1LZ;->A03(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/IllegalStateException; {:try_start_39 .. :try_end_39} :catch_c
    .catchall {:try_start_39 .. :try_end_39} :catchall_11

    :cond_2a
    :goto_1b
    :try_start_3a
    iget-object v10, v0, LX/1M5;->A03:LX/1L7;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    add-long/2addr v3, v1

    mul-long/2addr v3, v5

    invoke-interface {v10, v3, v4}, LX/1L7;->ABS(J)V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_12

    :try_start_3b
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_3b
    .catch Ljava/io/FileNotFoundException; {:try_start_3b .. :try_end_3b} :catch_f
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_e
    .catchall {:try_start_3b .. :try_end_3b} :catchall_16

    :try_start_3c
    invoke-static {}, LX/1TE;->A00()LX/1TE;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/1TE;->A07(Ljava/lang/Object;)V

    return-object v13
    :try_end_3c
    .catch Ljava/io/FileNotFoundException; {:try_start_3c .. :try_end_3c} :catch_10

    :catchall_d
    move-exception v3

    :try_start_3d
    invoke-static {v9}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    throw v3
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_e

    :catchall_e
    move-exception v3

    :try_start_3e
    throw v3
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_f

    :catchall_f
    move-exception v3

    :try_start_3f
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_10

    :catchall_10
    :try_start_40
    throw v3
    :try_end_40
    .catch Ljava/lang/IllegalStateException; {:try_start_40 .. :try_end_40} :catch_c
    .catchall {:try_start_40 .. :try_end_40} :catchall_11

    :catch_c
    move-exception v4

    :try_start_41
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2c

    move-object/from16 v3, v23

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_11

    :try_start_42
    iget-object v10, v0, LX/1M5;->A03:LX/1L7;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    add-long/2addr v3, v1

    mul-long/2addr v3, v5

    invoke-interface {v10, v3, v4}, LX/1L7;->ABS(J)V

    if-eqz v7, :cond_2b

    goto :goto_1d

    :goto_1c
    iget-object v10, v0, LX/1M5;->A03:LX/1L7;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    add-long/2addr v3, v1

    mul-long/2addr v3, v5

    invoke-interface {v10, v3, v4}, LX/1L7;->ABS(J)V

    :goto_1d
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2b
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_12

    :goto_1e
    :try_start_43
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    goto :goto_21
    :try_end_43
    .catch Ljava/io/FileNotFoundException; {:try_start_43 .. :try_end_43} :catch_f
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_e
    .catchall {:try_start_43 .. :try_end_43} :catchall_16

    :cond_2c
    :try_start_44
    throw v4
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_11

    :catchall_11
    move-exception v12

    :try_start_45
    iget-object v10, v0, LX/1M5;->A03:LX/1L7;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    add-long/2addr v3, v1

    mul-long/2addr v3, v5

    invoke-interface {v10, v3, v4}, LX/1L7;->ABS(J)V

    if-eqz v7, :cond_2d

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2d
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v12
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_12

    :catchall_12
    move-exception v1

    goto :goto_20

    :catch_d
    move-exception v1

    :try_start_46
    invoke-static {v10, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_13

    :cond_2e
    :goto_1f
    :try_start_47
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    return-object v24
    :try_end_47
    .catch Ljava/io/FileNotFoundException; {:try_start_47 .. :try_end_47} :catch_f
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_e
    .catchall {:try_start_47 .. :try_end_47} :catchall_16

    :catchall_13
    move-exception v1

    move-object/from16 v8, v24

    :goto_20
    :try_start_48
    throw v1
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_14

    :catchall_14
    move-exception v1

    :try_start_49
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_15

    :catchall_15
    :try_start_4a
    throw v1
    :try_end_4a
    .catch Ljava/io/FileNotFoundException; {:try_start_4a .. :try_end_4a} :catch_f
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_e
    .catchall {:try_start_4a .. :try_end_4a} :catchall_16

    :catch_e
    move-exception v2

    :try_start_4b
    move-object/from16 v1, v25

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v8, :cond_2f
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_16

    :goto_21
    :try_start_4c
    invoke-static {}, LX/1TE;->A00()LX/1TE;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/1TE;->A07(Ljava/lang/Object;)V

    :cond_2f
    return-object v24
    :try_end_4c
    .catch Ljava/io/FileNotFoundException; {:try_start_4c .. :try_end_4c} :catch_10

    :catch_f
    move-exception v1

    :try_start_4d
    throw v1
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_16

    :catchall_16
    move-exception v2

    if-eqz v8, :cond_30

    :try_start_4e
    invoke-static {}, LX/1TE;->A00()LX/1TE;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/1TE;->A07(Ljava/lang/Object;)V

    :cond_30
    throw v2
    :try_end_4e
    .catch Ljava/io/FileNotFoundException; {:try_start_4e .. :try_end_4e} :catch_10

    :catch_10
    move-exception v3

    iget-object v2, v0, LX/1M5;->A01:LX/17L;

    iget-object v1, v0, LX/1M5;->A08:Ljava/io/File;

    invoke-virtual {v2, v1}, LX/17L;->A02(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, v0, LX/1M5;->A02:LX/17a;

    invoke-virtual {v1}, LX/17a;->A05()Z

    move-result v1

    if-nez v1, :cond_31

    const-string v1, "gdrive-api-v2/upload-file/missing-read-external-storage-permission/ "

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/1M5;->A08:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/23T;

    invoke-direct {v0, v3}, LX/23T;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_31
    throw v3

    :cond_32
    const-string v1, "gdrive-api-v2/upload-file file "

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/1M5;->A08:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not exist."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileNotFoundException;

    const-string v1, "file "

    invoke-static {v1}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/1M5;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
