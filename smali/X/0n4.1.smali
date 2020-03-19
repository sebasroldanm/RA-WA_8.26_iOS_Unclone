.class public final synthetic LX/0n4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0rz;

.field private final synthetic A01:LX/0yQ;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0yQ;LX/0rz;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0n4;->A01:LX/0yQ;

    iput-object p2, p0, LX/0n4;->A00:LX/0rz;

    iput-object p3, p0, LX/0n4;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0n4;->A01:LX/0yQ;

    iget-object v12, v1, LX/0n4;->A00:LX/0rz;

    iget-object v1, v1, LX/0n4;->A02:Ljava/lang/String;

    const/4 v2, 0x5

    :try_start_0
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const-string v13, "UTF-8"

    iget-object v4, v0, LX/0yQ;->A0G:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, LX/0yQ;->A05:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    :try_start_1
    invoke-static {v7}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    :catch_0
    :try_start_2
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {v3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v2

    new-instance v4, Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result v8

    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/0yQ;->A01(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v11

    if-eqz v11, :cond_7

    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    :try_start_3
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    goto :goto_0
    :try_end_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    :catch_1
    :try_start_4
    move-exception v4

    invoke-virtual {v4}, Ljava/net/ProtocolException;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "too many redirects"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "too many follow-up requests"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_2
    const/16 v2, 0x12f

    :goto_0
    div-int/lit8 v2, v2, 0x64

    const/4 v7, 0x2

    if-eq v2, v7, :cond_8

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    invoke-static {v11}, LX/0yQ;->A03(Ljava/net/HttpURLConnection;)V

    invoke-static/range {v17 .. v17}, LX/0yQ;->A01(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v11

    if-eqz v11, :cond_7

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const-string v5, ""

    const/4 v4, 0x0

    :goto_1
    div-int/lit8 v8, v2, 0x64

    if-ne v8, v3, :cond_5

    const/16 v2, 0x14

    if-ge v4, v2, :cond_5

    const-string v2, "Location"

    invoke-virtual {v11, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "Set-Cookie"

    invoke-virtual {v11, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    const-string v2, ";"

    invoke-virtual {v9, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v2, v10

    if-lez v2, :cond_3

    aget-object v9, v10, v6

    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "; "

    invoke-static {v5, v2}, LX/0CI;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11}, LX/0yQ;->A03(Ljava/net/HttpURLConnection;)V

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0yQ;->A01(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v2, "Cookie"

    invoke-virtual {v11, v2, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x3

    goto :goto_1

    :cond_5
    if-eq v8, v7, :cond_8

    if-eqz v11, :cond_8

    :cond_6
    invoke-static {v11}, LX/0yQ;->A03(Ljava/net/HttpURLConnection;)V

    :cond_7
    const/4 v11, 0x0

    :cond_8
    if-eqz v11, :cond_12
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    :try_start_5
    const-string v2, "Content-Type"

    invoke-virtual {v11, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    sget-object v2, LX/0yQ;->A0H:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v19

    :goto_2
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v21

    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    goto :goto_3

    :cond_9
    const-string v19, ""

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :goto_3
    :try_start_6
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v8, 0x400
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    new-array v7, v8, [B

    const/4 v6, 0x0

    const/4 v5, 0x0

    :cond_a
    invoke-virtual {v10, v7, v6, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_b

    invoke-virtual {v9, v7, v6, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v5, v3

    const/high16 v2, 0x10000

    if-gt v5, v2, :cond_b

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v4, v3, v13}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    sget-object v2, LX/0yQ;->A0I:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_b
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    new-instance v5, Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move-object/from16 v2, v19

    if-eqz v3, :cond_c

    move-object v2, v13

    :cond_c
    invoke-direct {v5, v4, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_4
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catch_2
    :try_start_b
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4, v13}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    :goto_4
    move-object/from16 v16, v0

    move-object/from16 v18, v5

    invoke-virtual/range {v16 .. v21}, LX/0yQ;->A06(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0}, LX/0yQ;->A07()V

    move-object v5, v0

    move-object/from16 v6, v17

    move-object v7, v2

    move-object v8, v3

    move-object/from16 v9, v20

    move/from16 v10, v21

    invoke-virtual/range {v5 .. v10}, LX/0yQ;->A06(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catch_3
    :cond_d
    :try_start_d
    array-length v2, v4

    int-to-long v2, v2

    iput-wide v2, v0, LX/0yQ;->A06:J

    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_0
    move-exception v2

    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_f
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception v2

    if-eqz v10, :cond_e

    :try_start_12
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    :cond_e
    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    :try_start_14
    move-exception v4

    invoke-static {v11}, LX/0yQ;->A03(Ljava/net/HttpURLConnection;)V

    :cond_f
    throw v4

    :goto_5
    invoke-static {v11}, LX/0yQ;->A03(Ljava/net/HttpURLConnection;)V

    iget-object v2, v0, LX/0yQ;->A0C:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v0, LX/0yQ;->A0C:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/0yQ;->A0C:Ljava/lang/String;

    :cond_10
    iget-object v2, v0, LX/0yQ;->A0A:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v0, LX/0yQ;->A0A:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/0yQ;->A0A:Ljava/lang/String;

    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v14

    iput-wide v2, v0, LX/0yQ;->A05:J

    :cond_12
    invoke-virtual {v0}, LX/0yQ;->A08()Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x0

    new-instance v3, LX/0n5;

    invoke-direct {v3, v2, v1, v0}, LX/0n5;-><init>(ZLjava/lang/String;LX/0yQ;)V

    iget-object v2, v12, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v2, 0x0

    iput-wide v2, v0, LX/0yQ;->A03:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v2, v0, LX/0yQ;->A0B:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    new-instance v4, Ljava/net/URL;

    iget-object v2, v0, LX/0yQ;->A0B:Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LX/0yQ;->A0B:Ljava/lang/String;

    invoke-static {v3, v13}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v17, Ljava/net/URI;

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Ljava/net/URL;->getPort()I

    move-result v21

    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v4}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v4}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v24

    invoke-direct/range {v17 .. v24}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v4

    :cond_13
    invoke-static {v4}, LX/0yQ;->A01(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v3

    if-eqz v3, :cond_19

    const/16 v2, 0x2710

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x4e20

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/net/URISyntaxException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    :try_start_15
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v9, 0x400
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    new-array v8, v9, [B

    const/4 v7, 0x0

    const/4 v4, 0x0

    :cond_14
    invoke-virtual {v5, v8, v7, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_15

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    goto :goto_6

    :cond_15
    invoke-virtual {v6, v8, v7, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v4, v2

    const v2, 0x4b000

    if-le v4, v2, :cond_14

    goto/16 :goto_7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :goto_6
    :try_start_17
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :try_start_18
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v2, v8

    invoke-static {v8, v7, v2, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v6, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v6, v0, LX/0yQ;->A01:I

    iget v5, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v5, v0, LX/0yQ;->A00:I

    const/16 v2, 0x64

    if-lt v6, v2, :cond_17

    if-lt v5, v2, :cond_17

    iput-boolean v4, v9, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v7, v9, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v4, v9, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    new-instance v2, LX/0zi;

    const/16 v6, 0x8c

    const/16 v19, 0x8c

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object/from16 v17, v2

    move/from16 v18, v6

    move-object/from16 v22, v9

    invoke-direct/range {v17 .. v22}, LX/0zi;-><init>(IILjava/lang/Long;ZLandroid/graphics/BitmapFactory$Options;)V

    invoke-static {v8, v2}, LX/0OC;->A0S([BLX/0zi;)LX/0zh;

    move-result-object v2

    iget-object v11, v2, LX/0zh;->A02:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-nez v2, :cond_16

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_16
    invoke-static {v10, v10, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v9, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v2, v14

    shr-int/lit8 v13, v2, 0x1

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, v14

    shr-int/lit8 v4, v2, 0x1

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/2addr v2, v14

    shr-int/lit8 v3, v2, 0x1

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/2addr v2, v14

    shr-int/lit8 v2, v2, 0x1

    invoke-direct {v5, v13, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v7, v7, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v9, v11, v5, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-virtual {v8, v3, v2, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, v0, LX/0yQ;->A0E:[B

    array-length v2, v2

    int-to-long v2, v2

    iput-wide v2, v0, LX/0yQ;->A04:J

    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v15

    iput-wide v2, v0, LX/0yQ;->A03:J

    goto :goto_8
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_4
    .catch Ljava/net/URISyntaxException; {:try_start_18 .. :try_end_18} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :goto_7
    :try_start_19
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v0, LX/0yQ;->A04:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v15

    iput-wide v2, v0, LX/0yQ;->A03:J

    new-instance v4, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "image too large "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0yQ;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :catchall_7
    move-exception v2

    :try_start_1a
    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catchall_8
    move-exception v2

    :try_start_1b
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :catchall_9
    :try_start_1c
    throw v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catchall_a
    move-exception v2

    :try_start_1d
    throw v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :catchall_b
    move-exception v2

    if-eqz v5, :cond_18

    :try_start_1e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :catchall_c
    :cond_18
    :try_start_1f
    throw v2
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_4
    .catch Ljava/net/URISyntaxException; {:try_start_1f .. :try_end_1f} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    :catchall_d
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :catch_4
    :cond_19
    :goto_8
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/4 v3, 0x1

    new-instance v2, LX/0n5;

    invoke-direct {v2, v3, v1, v0}, LX/0n5;-><init>(ZLjava/lang/String;LX/0yQ;)V

    iget-object v0, v12, LX/0rz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
