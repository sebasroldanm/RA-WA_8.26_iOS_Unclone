.class public LX/1H1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0E:LX/1H1;


# instance fields
.field public final A00:LX/0zU;

.field public final A01:LX/1ss;

.field public final A02:LX/17Q;

.field public final A03:LX/17T;

.field public final A04:LX/17X;

.field public final A05:LX/17a;

.field public final A06:LX/17b;

.field public final A07:LX/181;

.field public final A08:LX/1yI;

.field public final A09:LX/1NX;

.field public final A0A:LX/1Ng;

.field public final A0B:LX/269;

.field public final A0C:LX/1R8;

.field public final A0D:LX/1RD;


# direct methods
.method public constructor <init>(LX/17X;LX/1yI;LX/269;LX/17T;LX/181;LX/1R8;LX/1RD;LX/17Q;LX/1ss;LX/1Ng;LX/17a;LX/17b;LX/1NX;LX/0zU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1H1;->A04:LX/17X;

    iput-object p2, p0, LX/1H1;->A08:LX/1yI;

    iput-object p3, p0, LX/1H1;->A0B:LX/269;

    iput-object p4, p0, LX/1H1;->A03:LX/17T;

    iput-object p5, p0, LX/1H1;->A07:LX/181;

    iput-object p6, p0, LX/1H1;->A0C:LX/1R8;

    iput-object p7, p0, LX/1H1;->A0D:LX/1RD;

    iput-object p8, p0, LX/1H1;->A02:LX/17Q;

    iput-object p9, p0, LX/1H1;->A01:LX/1ss;

    iput-object p10, p0, LX/1H1;->A0A:LX/1Ng;

    iput-object p11, p0, LX/1H1;->A05:LX/17a;

    iput-object p12, p0, LX/1H1;->A06:LX/17b;

    iput-object p13, p0, LX/1H1;->A09:LX/1NX;

    iput-object p14, p0, LX/1H1;->A00:LX/0zU;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-static {}, LX/01Y;->A11()LX/1TZ;

    move-result-object v2

    :try_start_0
    sget-object v1, LX/1NZ;->A00:LX/1Tb;

    iget-object v0, v2, LX/1TZ;->A00:LX/1Ta;

    invoke-static {v1, v0}, LX/01Y;->A1e(LX/1Tb;LX/1Ta;)[B
    :try_end_0
    .catch LX/1TV; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    new-instance v3, LX/2wg;

    invoke-direct {v3, v0}, LX/2wg;-><init>([B)V

    const/4 v0, 0x0

    new-array v6, v0, [B

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    array-length p0, v7

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual/range {v3 .. v9}, LX/2wg;->A02(J[B[BII)[B

    move-result-object v1

    iget-object v0, v2, LX/1TZ;->A01:LX/1Tb;

    check-cast v0, LX/27q;

    invoke-virtual {v0}, LX/27q;->A00()[B

    move-result-object v0

    invoke-static {v0, v1}, LX/27l;->A00([B[B)[B

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    const/16 v0, 0xb

    invoke-static {v3, v1, v2, v0}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to compute shared key."

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A01(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    add-int/lit8 v7, v1, 0x1

    if-eqz v1, :cond_0

    const/16 v0, 0x26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :goto_1
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    array-length v0, v1

    if-ge v4, v0, :cond_6

    aget-byte v1, v1, v4

    const/16 v3, 0x30

    if-lt v1, v3, :cond_1

    const/16 v0, 0x39

    if-le v1, v0, :cond_3

    :cond_1
    const/16 v0, 0x41

    if-lt v1, v0, :cond_2

    const/16 v0, 0x5a

    if-le v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x61

    if-lt v1, v0, :cond_4

    const/16 v0, 0x7a

    if-gt v1, v0, :cond_4

    :cond_3
    int-to-char v0, v1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/16 v0, 0x25

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit16 v0, v1, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    move v1, v7

    goto :goto_0

    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2LS;LX/2hw;)LX/1Gx;
    .locals 10

    iget-object v0, p0, LX/1H1;->A07:LX/181;

    invoke-virtual {v0}, LX/181;->A02()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/1H1;->A07:LX/181;

    invoke-virtual {v0}, LX/181;->A03()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "cc"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "in"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "lg"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "lc"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "id"

    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_0

    const-string v0, "code"

    invoke-static {p4, v0, v2}, LX/0CI;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    const-string v6, "wipe_token"

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "reset"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "wipe"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v1, p6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1, v6, v2}, LX/0CI;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    invoke-virtual/range {p8 .. p8}, LX/2hw;->A00()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "client_metrics"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p7, :cond_3

    invoke-virtual/range {p7 .. p7}, LX/2D3;->A00()[B

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    const-string v0, "vname"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0, v2}, LX/1H1;->A06(Ljava/util/List;)V

    invoke-virtual {p0, v2}, LX/1H1;->A05(Ljava/util/List;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/1PR;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?ENC="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1H1;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1H1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "http/verifysecuritycode attempting to wipe account without a valid wipe token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0, v0}, LX/1H1;->A03(Ljava/lang/String;)LX/1Ne;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v9}, LX/1Ne;->A2k()I

    move-result v2

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http/verifysecuritycode/error status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, LX/1Gx;

    sget-object v0, LX/1Gy;->A02:LX/1Gy;

    invoke-direct {v1, v0}, LX/1Gx;-><init>(LX/1Gy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    return-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    :try_start_3
    invoke-interface {v9}, LX/1Ne;->A5X()Ljava/io/InputStream;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v1}, LX/1Ha;->A0N(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v1, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_6
    if-eqz v3, :cond_15

    new-instance v2, LX/1Gx;

    sget-object v0, LX/1Gy;->A02:LX/1Gy;

    invoke-direct {v2, v0}, LX/1Gx;-><init>(LX/1Gy;)V

    const-string v0, "status"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    const-string v0, "http/verifysecuritycode/status/error-no-status"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    const-string v0, "ok"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    const-string v0, "login"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, LX/1Gy;->A0B:LX/1Gy;

    iput-object v0, v2, LX/1Gx;->A03:LX/1Gy;

    iput-object v1, v2, LX/1Gx;->A07:Ljava/lang/String;

    const-string v1, "new"

    const-string v0, "type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/1Gx;->A0A:Z

    const-string v0, "security_code_set"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/1Gx;->A0B:Z

    const-string v0, "cert"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "http/verifysecuritycode/has-cert"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, v2, LX/1Gx;->A0C:[B

    :cond_8
    const-string v0, "chat_dns_domain"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "edge_routing_info"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/1H1;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    const-string v0, "http/verifysecuritycode/status/error status ok but missing info. login=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/io/IOException;

    const-string v0, "ok status but required data missing"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string v0, "fail"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result v0

    const-string v5, "wipe_wait"

    const-string v4, "wipe_type"

    if-eqz v0, :cond_12

    :try_start_6
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1Gx;->A09:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1Gx;->A08:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/1Gx;->A02:J

    const-string v0, "reason"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guess_wait"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "incorrect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/1Gy;->A05:LX/1Gy;

    iput-object v0, v2, LX/1Gx;->A03:LX/1Gy;

    goto/16 :goto_3

    :cond_b
    const-string v0, "mismatch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/1Gy;->A06:LX/1Gy;

    iput-object v0, v2, LX/1Gx;->A03:LX/1Gy;

    :goto_2
    iput-object v3, v2, LX/1Gx;->A06:Ljava/lang/String;

    goto/16 :goto_3

    :cond_c
    const-string v0, "too_many_guesses"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/1Gy;->A0A:LX/1Gy;

    iput-object v0, v2, LX/1Gx;->A03:LX/1Gy;

    goto/16 :goto_3

    :cond_d
    const-string v0, "guessed_too_fast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/1Gy;->A04:LX/1Gy;

    iput-object v0, v2, LX/1Gx;->A03:LX/1Gy;

    goto :goto_2

    :cond_e
    const-string v0, "reset_too_soon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/1Gy;->A07:LX/1Gy;

    iput-object v0, v2, LX/1Gx;->A03:LX/1Gy;

    goto :goto_3

    :cond_f
    const-string v0, "stale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/1Gy;->A08:LX/1Gy;

    iput-object v0, v2, LX/1Gx;->A03:LX/1Gy;

    goto :goto_3

    :cond_10
    const-string v0, "temporarily_unavailable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/1Gy;->A09:LX/1Gy;

    iput-object v0, v2, LX/1Gx;->A03:LX/1Gy;

    goto :goto_3

    :cond_11
    const-string v0, "blocked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/1Gy;->A03:LX/1Gy;

    iput-object v0, v2, LX/1Gx;->A03:LX/1Gy;

    goto :goto_3

    :cond_12
    const-string v0, "sent"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/1Gy;->A0B:LX/1Gy;

    iput-object v0, v2, LX/1Gx;->A03:LX/1Gy;

    const-string v0, "server_time"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/1Gx;->A00:J

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1Gx;->A09:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1Gx;->A08:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/1Gx;->A02:J

    const-string v0, "wipe_expiry_time"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/1Gx;->A01:J

    const-string v0, "min_poll"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    goto :goto_3

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http/verifysecuritycode/result/error/unknown-status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_14
    :goto_3
    :try_start_7
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    return-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_15
    :try_start_8
    new-instance v1, Lorg/json/JSONException;

    const-string v0, "cannot parse JSON from server"

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_16

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    :cond_16
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v9, :cond_17

    :try_start_d
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    :cond_17
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "http/verifysecuritycode/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/1Gx;

    sget-object v0, LX/1Gy;->A02:LX/1Gy;

    invoke-direct {v1, v0}, LX/1Gx;-><init>(LX/1Gy;)V

    return-object v1
.end method

.method public final A03(Ljava/lang/String;)LX/1Ne;
    .locals 16

    new-instance v12, Ljava/net/URL;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    move-object/from16 v2, p0

    if-nez v0, :cond_1

    const-string v0, "RegFaqHttpManager/validateAndGetListOfInetAdressess/bad-protocol"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    move-object v7, v4

    :cond_0
    :goto_1
    if-eqz v7, :cond_c

    iget-object v0, v2, LX/1H1;->A0A:LX/1Ng;

    invoke-virtual {v0}, LX/1Ng;->A01()LX/1Nf;

    move-result-object v11

    iget-object v13, v2, LX/1H1;->A0D:LX/1RD;

    iget-object v0, v2, LX/1H1;->A09:LX/1NX;

    invoke-virtual {v0}, LX/1NX;->A01()Ljava/util/List;

    move-result-object v10

    check-cast v11, LX/24x;

    const-string v9, "/"

    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v12}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v0, "RegFaqHttpManager/validateAndGetListOfInetAdressess/no-host"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v7, Ljava/util/LinkedList;

    iget-object v1, v2, LX/1H1;->A08:LX/1yI;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/1yI;->A01(Ljava/lang/String;Z)LX/1EJ;

    move-result-object v1

    iget-object v0, v1, LX/1EJ;->A02:[Ljava/net/InetAddress;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v1, LX/1EJ;->A02:[Ljava/net/InetAddress;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v7}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v7, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v0, "RegFaqHttpManager/validateAndGetListOfInetAdressess/cant get addresses"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_2
    :try_start_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    iget-object v0, v11, LX/24x;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    if-ge v4, v5, :cond_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v14

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide v2, 0x40af400000000000L    # 4000.0

    mul-double/2addr v0, v2

    mul-double/2addr v0, v14

    double-to-int v2, v0

    int-to-long v0, v2

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    new-instance v15, Ljava/net/URL;

    invoke-virtual {v12}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Ljava/net/URL;->getPort()I

    move-result v2

    invoke-virtual {v12}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v14, v3, v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v15}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v13}, LX/1RD;->A04()LX/26z;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    new-instance v0, LX/1NV;

    invoke-direct {v0, v1}, LX/1NV;-><init>(Ljava/net/InetAddress;)V

    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    const v0, 0xea60

    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const-string v2, "User-Agent"

    iget-object v0, v11, LX/24x;->A01:LX/1S3;

    invoke-virtual {v0}, LX/1S3;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Accept-Charset"

    const-string v0, "UTF-8"

    invoke-virtual {v3, v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "X-IP-Provider"

    invoke-virtual {v3, v0, v8}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    new-instance v2, LX/24w;

    invoke-direct {v2, v3}, LX/24w;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v2}, LX/24w;->A2k()I

    move-result v3

    const/16 v0, 0xc8

    if-ne v3, v0, :cond_6

    iget-object v0, v11, LX/24x;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iget-object v0, v11, LX/24x;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_5
    const/16 v0, 0x1f4

    if-lt v3, v0, :cond_a

    add-int/lit8 v0, v5, -0x1

    if-eq v4, v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WaHttpUrlConnectionClient/getHttpsResponse/bad-statuscode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v2}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-virtual {v2}, LX/24w;->close()V

    goto :goto_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v3

    goto :goto_6

    :catch_2
    move-exception v3

    move-object v2, v8

    :goto_6
    :try_start_4
    const-string v0, "WaHttpUrlConnectionClient/getHttpsResponse/exception ("

    invoke-static {v0, v4, v9}, LX/0CI;->A0L(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    iget-object v1, v11, LX/24x;->A02:Ljava/util/Set;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v5, -0x1

    if-ne v4, v0, :cond_7

    goto :goto_8

    :cond_7
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    :goto_8
    throw v3

    :cond_8
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "WaHttpUrlConnectionClient/getHttpsResponse/unable to get a response"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v7

    if-eqz v10, :cond_b

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v11, LX/24x;->A00:LX/2iD;

    iget-object v0, v0, LX/2iD;->A00:LX/1Rd;

    invoke-virtual {v0}, LX/1Rd;->A02()V

    const-string v0, "WaHttpUrlConnectionClient/getHttpsResponseWithUserAgentAndRetries/trying to call domain fronting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_b

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1NY;

    :try_start_5
    invoke-virtual {v12}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/1NY;->A01:Ljava/lang/String;

    const-string v0, "{PATH}"

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{QS}"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1NY;->A00(Ljava/lang/String;)LX/1Ne;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    invoke-interface {v2}, LX/1Ne;->A2k()I

    move-result v3

    const/16 v0, 0x1f4

    if-lt v3, v0, :cond_a

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v4, v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WaHttpUrlConnectionClient/getHttpsResponseWithUserAgentAndRetries/domain-fronting/bad-statuscode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v2}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    iget-object v0, v11, LX/24x;->A00:LX/2iD;

    invoke-virtual {v0}, LX/2iD;->A00()J

    move-result-wide v13

    const-wide/16 v5, 0x0

    cmp-long v0, v13, v5

    if-lez v0, :cond_9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_b
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_4
    :try_start_8
    move-exception v1

    const-string v0, "fibonaccibackoffhandler/sleep/sleep interrupted"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :catch_5
    move-exception v3

    move-object v2, v8

    goto :goto_a

    :catch_6
    move-exception v3

    :goto_a
    const-string v0, "WaHttpUrlConnectionClient/getHttpsResponseWithUserAgentAndRetries/domain-fronting/exception ("

    invoke-static {v0, v4, v9}, LX/0CI;->A0L(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/1Ha;->A0S(Ljava/io/Closeable;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v4, v0, :cond_9

    move-object v7, v3

    :cond_9
    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_9

    :cond_a
    return-object v2

    :cond_b
    throw v7

    :cond_c
    return-object v4
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/1H1;->A0C:LX/1R8;

    const/4 v0, 0x3

    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1R8;->A01([B)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "routing_info_helper/update_routing_info the routing info wasn\'t saved."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1H1;->A06:LX/17b;

    const-string v0, "routing_info_dns"

    invoke-static {v1, v0, p1}, LX/0CI;->A0W(LX/17b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A05(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    iget-object v0, p0, LX/1H1;->A02:LX/17Q;

    invoke-virtual {v0}, LX/17Q;->A03()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/1HT;->A01(Landroid/net/NetworkInfo;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "network_radio_type"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/1H1;->A04:LX/17X;

    iget-object v1, p0, LX/1H1;->A03:LX/17T;

    iget-object v0, p0, LX/1H1;->A05:LX/17a;

    invoke-static {v2, v1, v0}, LX/2he;->A0B(LX/17X;LX/17T;LX/17a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x6

    const/4 v0, 0x1

    if-ge v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v4, "1"

    const-string v3, "0"

    move-object v1, v3

    if-eqz v0, :cond_2

    move-object v1, v4

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "simnum"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1H1;->A04:LX/17X;

    iget-object v0, v0, LX/17X;->A00:Landroid/app/Application;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "rc2"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v4, v3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "hasinrc"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "pid"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/38o;->A04:LX/38o;

    if-eqz v0, :cond_4

    iget v0, v0, LX/38o;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "rc"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    return-void

    :cond_4
    const-string v0, ""

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final A06(Ljava/util/List;)V
    .locals 4

    :try_start_0
    new-instance v1, LX/1Gd;

    invoke-direct {v1, p0, p1}, LX/1Gd;-><init>(LX/1H1;Ljava/util/List;)V

    sget-object v0, LX/1ss;->A09:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    const-string v1, "fdid"

    iget-object v0, p0, LX/1H1;->A0B:LX/269;

    invoke-virtual {v0}, LX/269;->A01()LX/0GD;

    move-result-object v0

    iget-object v0, v0, LX/0GD;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1H1;->A06:LX/17b;

    invoke-virtual {v0}, LX/17b;->A0A()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    const-string v0, "RegFaqHttpManager/getBytesFromUUIDString/invalid-input "

    invoke-static {v0, v1}, LX/0CI;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v2, v0, [B

    goto :goto_1

    :goto_0
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    :goto_1
    const-string v1, "expid"

    const/16 v0, 0xb

    invoke-static {v2, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
