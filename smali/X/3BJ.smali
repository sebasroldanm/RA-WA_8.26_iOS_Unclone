.class public LX/3BJ;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:LX/17b;

.field public final A01:LX/1Gr;

.field public final A02:LX/2LS;

.field public final A03:LX/2hY;

.field public final A04:LX/3BQ;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Gr;LX/2hn;LX/17b;LX/2hY;LX/2LS;LX/3BQ;)V
    .locals 4

    invoke-direct {p0}, LX/1S5;-><init>()V

    iput-object p1, p0, LX/3BJ;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/3BJ;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/3BJ;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/3BJ;->A01:LX/1Gr;

    iput-object p9, p0, LX/3BJ;->A04:LX/3BQ;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3BJ;->A08:Ljava/lang/ref/WeakReference;

    iput-object p7, p0, LX/3BJ;->A03:LX/2hY;

    iput-object p6, p0, LX/3BJ;->A00:LX/17b;

    iput-object p8, p0, LX/3BJ;->A02:LX/2LS;

    iget-object v3, p0, LX/3BJ;->A04:LX/3BQ;

    iget-object v2, p6, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "reg_attempts_verify_code"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p6, v1, v0}, LX/0CI;->A0U(LX/17b;Ljava/lang/String;I)V

    iput v0, v3, LX/2hw;->A00:I

    return-void
.end method


# virtual methods
.method public A05([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p1

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v2, v1, v0

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v24, "verifycode/"

    move-object/from16 v0, v24

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/3BJ;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/3BJ;->A00:LX/17b;

    iget-object v1, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v0, "com.whatsapp.registration.RegisterPhone.mistyped_state"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    :try_start_0
    iget-object v6, v5, LX/3BJ;->A03:LX/2hY;

    iget-object v0, v5, LX/3BJ;->A05:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v5, LX/3BJ;->A07:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v4, v5, LX/3BJ;->A01:LX/1Gr;

    iget-object v12, v5, LX/3BJ;->A02:LX/2LS;

    iget-object v0, v5, LX/3BJ;->A04:LX/3BQ;

    move-object/from16 v28, v0

    move-object/from16 v1, v30

    move-object/from16 v0, v29

    invoke-virtual {v6, v1, v0}, LX/2hY;->A05(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v22

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v4, 0x1

    if-eqz v7, :cond_1

    const/4 v1, 0x2

    move v0, v4

    const/4 v4, 0x2

    if-eq v7, v0, :cond_1

    const/4 v4, 0x3

    if-eq v7, v1, :cond_1

    if-eq v7, v4, :cond_0

    const-string v0, "http/registration/entrymethod/unknown"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    iget-object v0, v6, LX/2hY;->A01:LX/17T;

    invoke-virtual {v0}, LX/17T;->A0B()Landroid/telephony/TelephonyManager;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/2p1;->A00(Ljava/lang/String;)LX/2p1;

    move-result-object v15

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/2p1;->A00(Ljava/lang/String;)LX/2p1;

    move-result-object v14

    const-string v20, ""

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v19

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object/from16 v19, v20

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v20

    :cond_5
    invoke-virtual {v6}, LX/2hY;->A04()Z

    move-result v1

    const-string v13, "client_metrics"

    const-string v11, "entered"

    const-string v10, "sim_operator_name"

    const-string v9, "network_operator_name"

    const-string v7, "sim_mcc"

    const-string v4, "mcc"

    const-string v0, "vname"

    const-string v18, "mistyped"

    if-eqz v1, :cond_7

    const-string v1, "http/registration/wamsys/verifycode"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v23, :cond_6

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    move-object/from16 v16, v1

    move-object/from16 v17, v18

    move-object/from16 v18, v8

    invoke-virtual/range {v16 .. v18}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v12, :cond_1f

    goto/16 :goto_7

    :cond_7
    const-string v1, "http/registration/regular/verifycode"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v6, LX/2hY;->A04:LX/1H1;

    iget-object v1, v8, LX/1H1;->A07:LX/181;

    invoke-virtual {v1}, LX/181;->A02()Ljava/lang/String;

    move-result-object v17

    iget-object v1, v8, LX/1H1;->A07:LX/181;

    invoke-virtual {v1}, LX/181;->A03()Ljava/lang/String;

    move-result-object v16

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v23, :cond_8

    move-object/from16 v25, v23

    move-object/from16 v26, v18

    move-object/from16 v27, v1

    invoke-static/range {v25 .. v27}, LX/0CI;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_8
    if-eqz v12, :cond_9

    invoke-virtual {v12}, LX/2D3;->A00()[B

    move-result-object v12

    const/16 v6, 0xb

    invoke-static {v12, v6}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual/range {v28 .. v28}, LX/2hw;->A00()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const-string v0, "cc"

    invoke-static {v0, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const-string v0, "in"

    invoke-static {v0, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const-string v0, "lg"

    invoke-static {v0, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const-string v0, "lc"

    invoke-static {v0, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v15, LX/2p1;->A00:Ljava/lang/String;

    invoke-static {v0, v4, v1}, LX/0CI;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v14, LX/2p1;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "id"

    move-object/from16 v0, v22

    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const-string v0, "code"

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v1}, LX/1H1;->A06(Ljava/util/List;)V

    invoke-virtual {v8, v1}, LX/1H1;->A05(Ljava/util/List;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/1PR;->A06:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?ENC="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1H1;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1H1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v8, v0}, LX/1H1;->A03(Ljava/lang/String;)LX/1Ne;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-interface {v9}, LX/1Ne;->A2k()I

    move-result v4

    const/16 v0, 0xc8

    if-eq v4, v0, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http/verifycode/error status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v4, LX/1Gz;

    sget-object v0, LX/1H0;->A03:LX/1H0;

    invoke-direct {v4, v0}, LX/1Gz;-><init>(LX/1H0;)V

    goto/16 :goto_6

    :cond_b
    invoke-interface {v9}, LX/1Ne;->A5X()Ljava/io/InputStream;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v1}, LX/1Ha;->A0N(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v1, :cond_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_c
    if-eqz v6, :cond_1c

    new-instance v4, LX/1Gz;

    sget-object v0, LX/1H0;->A03:LX/1H0;

    invoke-direct {v4, v0}, LX/1Gz;-><init>(LX/1H0;)V

    const-string v0, "status"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    const-string v0, "http/verifycode/status/error-no-status"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_d
    const-string v0, "ok"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "login"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "new"

    const-string v0, "type"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v7, :cond_f

    sget-object v0, LX/1H0;->A0C:LX/1H0;

    iput-object v0, v4, LX/1Gz;->A01:LX/1H0;

    iput-object v7, v4, LX/1Gz;->A04:Ljava/lang/String;

    iput-boolean v1, v4, LX/1Gz;->A08:Z

    const-string v1, "cert"

    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "http/verifycode/has-cert"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, v4, LX/1Gz;->A09:[B

    :cond_e
    const-string v0, "chat_dns_domain"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "edge_routing_info"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/1H1;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_f
    const-string v0, "http/verifycode/status/error-status-ok-no-login"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/io/IOException;

    const-string v0, "ok status but login is null"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    const-string v0, "fail"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "reason"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "retry_after"

    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blocked"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/1H0;->A04:LX/1H0;

    iput-object v0, v4, LX/1Gz;->A01:LX/1H0;

    goto/16 :goto_6

    :cond_11
    const-string v0, "mismatch"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-nez v1, :cond_12

    goto :goto_4

    :cond_12
    sget-object v0, LX/1H0;->A06:LX/1H0;

    iput-object v0, v4, LX/1Gz;->A01:LX/1H0;

    goto :goto_5

    :cond_13
    const-string v0, "missing"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/1H0;->A07:LX/1H0;

    iput-object v0, v4, LX/1Gz;->A01:LX/1H0;

    goto/16 :goto_6

    :cond_14
    const-string v0, "too_many_guesses"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/1H0;->A0A:LX/1H0;

    iput-object v0, v4, LX/1Gz;->A01:LX/1H0;

    goto :goto_5

    :cond_15
    const-string v0, "guessed_too_fast"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/1H0;->A05:LX/1H0;

    iput-object v0, v4, LX/1Gz;->A01:LX/1H0;

    goto :goto_5

    :cond_16
    const-string v0, "stale"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/1H0;->A08:LX/1H0;

    iput-object v0, v4, LX/1Gz;->A01:LX/1H0;

    goto :goto_6

    :cond_17
    const-string v0, "temporarily_unavailable"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/1H0;->A09:LX/1H0;

    iput-object v0, v4, LX/1Gz;->A01:LX/1H0;

    goto :goto_5

    :goto_4
    sget-object v0, LX/1H0;->A0A:LX/1H0;

    iput-object v0, v4, LX/1Gz;->A01:LX/1H0;

    :goto_5
    iput-object v1, v4, LX/1Gz;->A05:Ljava/lang/String;

    goto :goto_6

    :cond_18
    const-string v0, "security_code"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/1H0;->A0B:LX/1H0;

    iput-object v0, v4, LX/1Gz;->A01:LX/1H0;

    const-string v0, "wipe_type"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1Gz;->A07:Ljava/lang/String;

    const-string v0, "wipe_token"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1Gz;->A06:Ljava/lang/String;

    const-string v0, "wipe_wait"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, LX/1Gz;->A00:J

    goto :goto_6

    :cond_19
    const-string v0, "limited_release"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/1H0;->A02:LX/1H0;

    iput-object v0, v4, LX/1Gz;->A01:LX/1H0;

    goto :goto_6

    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http/verifycode/result/error/unknown-status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_1b
    :goto_6
    :try_start_5
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    goto/16 :goto_8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_1c
    :try_start_6
    new-instance v1, Lorg/json/JSONException;

    const-string v0, "cannot parse JSON from server"

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_1d

    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :cond_1d
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v9, :cond_1e

    :try_start_b
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :cond_1e
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    :catch_0
    :try_start_d
    move-exception v1

    const-string v0, "http/verifycode/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, LX/1Gz;

    sget-object v0, LX/1H0;->A03:LX/1H0;

    invoke-direct {v4, v0}, LX/1Gz;-><init>(LX/1H0;)V

    goto/16 :goto_8

    :goto_7
    invoke-virtual {v12}, LX/2D3;->A00()[B

    move-result-object v12

    const/16 v8, 0xb

    invoke-static {v12, v8}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v8

    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    move-object/from16 v0, v28

    invoke-virtual {v0}, LX/2hw;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v15, LX/2p1;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v15, LX/2p1;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const-string v0, "mnc"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, LX/2p1;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, LX/2p1;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const-string v0, "sim_mnc"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v1}, LX/2hY;->A03(Ljava/util/Map;)V

    iget-object v0, v6, LX/2hY;->A07:LX/2uk;

    invoke-virtual {v6}, LX/2hY;->A02()Ljava/util/List;

    move-result-object v14

    new-instance v7, LX/3HR;

    move-object v8, v0

    move-object v9, v2

    move-object/from16 v10, v30

    move-object/from16 v11, v29

    move-object/from16 v12, v22

    move-object v13, v1

    invoke-direct/range {v7 .. v14}, LX/3HR;-><init>(LX/2uk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;Ljava/util/List;)V

    invoke-static {v7}, LX/2ud;->A00(LX/2ud;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Gz;

    if-eqz v4, :cond_20

    iget-object v1, v4, LX/1Gz;->A01:LX/1H0;

    sget-object v0, LX/1H0;->A0C:LX/1H0;

    if-ne v1, v0, :cond_20

    iget-object v6, v6, LX/2hY;->A04:LX/1H1;

    iget-object v1, v4, LX/1Gz;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/1Gz;->A03:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/1H1;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_8
    iget-object v0, v5, LX/3BJ;->A00:LX/17b;

    invoke-virtual {v0, v2}, LX/17b;->A0Q(Ljava/lang/String;)V

    new-instance v1, Landroid/util/Pair;

    iget-object v0, v4, LX/1Gz;->A01:LX/1H0;

    invoke-direct {v1, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception v2

    invoke-static/range {v24 .. v24}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/3BJ;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Landroid/util/Pair;

    sget-object v0, LX/1H0;->A03:LX/1H0;

    invoke-direct {v1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :catch_2
    move-exception v4

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v24 .. v24}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/3BJ;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/ioerror "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "refused"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v1, Landroid/util/Pair;

    sget-object v0, LX/1H0;->A03:LX/1H0;

    invoke-direct {v1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_21
    new-instance v1, Landroid/util/Pair;

    sget-object v0, LX/1H0;->A01:LX/1H0;

    invoke-direct {v1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
