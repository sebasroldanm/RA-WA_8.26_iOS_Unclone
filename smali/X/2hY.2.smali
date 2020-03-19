.class public LX/2hY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/2hY;


# instance fields
.field public final A00:LX/17Q;

.field public final A01:LX/17T;

.field public final A02:LX/17X;

.field public final A03:LX/17a;

.field public final A04:LX/1H1;

.field public final A05:LX/1Hq;

.field public final A06:LX/1NX;

.field public final A07:LX/2uk;


# direct methods
.method public constructor <init>(LX/17X;LX/1Hq;LX/17T;LX/1H1;LX/17Q;LX/17a;LX/1NX;LX/2uk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2hY;->A02:LX/17X;

    iput-object p2, p0, LX/2hY;->A05:LX/1Hq;

    iput-object p3, p0, LX/2hY;->A01:LX/17T;

    iput-object p4, p0, LX/2hY;->A04:LX/1H1;

    iput-object p5, p0, LX/2hY;->A00:LX/17Q;

    iput-object p6, p0, LX/2hY;->A03:LX/17a;

    iput-object p7, p0, LX/2hY;->A06:LX/1NX;

    iput-object p8, p0, LX/2hY;->A07:LX/2uk;

    return-void
.end method

.method public static A00()LX/2hY;
    .locals 27

    sget-object v0, LX/2hY;->A08:LX/2hY;

    if-nez v0, :cond_3

    const-class v2, LX/2hY;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/2hY;->A08:LX/2hY;

    if-nez v0, :cond_2

    new-instance v18, LX/2hY;

    sget-object v19, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/1Hq;->A00()LX/1Hq;

    move-result-object v20

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v21

    sget-object v0, LX/1H1;->A0E:LX/1H1;

    if-nez v0, :cond_1

    const-class v1, LX/1H1;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/1H1;->A0E:LX/1H1;

    if-nez v0, :cond_0

    new-instance v3, LX/1H1;

    sget-object v4, LX/17X;->A01:LX/17X;

    invoke-static {}, LX/1yI;->A00()LX/1yI;

    move-result-object v5

    invoke-static {}, LX/269;->A00()LX/269;

    move-result-object v6

    invoke-static {}, LX/17T;->A00()LX/17T;

    move-result-object v7

    invoke-static {}, LX/181;->A00()LX/181;

    move-result-object v8

    invoke-static {}, LX/1R8;->A00()LX/1R8;

    move-result-object v9

    invoke-static {}, LX/1RD;->A00()LX/1RD;

    move-result-object v10

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v11

    invoke-static {}, LX/1ss;->A01()LX/1ss;

    move-result-object v12

    invoke-static {}, LX/1Ng;->A00()LX/1Ng;

    move-result-object v13

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v14

    invoke-static {}, LX/17b;->A00()LX/17b;

    move-result-object v15

    invoke-static {}, LX/1NX;->A00()LX/1NX;

    move-result-object v16

    sget-object v17, LX/0zU;->A01:LX/0zU;

    invoke-direct/range {v3 .. v17}, LX/1H1;-><init>(LX/17X;LX/1yI;LX/269;LX/17T;LX/181;LX/1R8;LX/1RD;LX/17Q;LX/1ss;LX/1Ng;LX/17a;LX/17b;LX/1NX;LX/0zU;)V

    sput-object v3, LX/1H1;->A0E:LX/1H1;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v22, LX/1H1;->A0E:LX/1H1;

    invoke-static {}, LX/17Q;->A00()LX/17Q;

    move-result-object v23

    invoke-static {}, LX/17a;->A00()LX/17a;

    move-result-object v24

    invoke-static {}, LX/1NX;->A00()LX/1NX;

    move-result-object v25

    new-instance v26, LX/2uk;

    invoke-direct/range {v26 .. v26}, LX/2uk;-><init>()V

    invoke-direct/range {v18 .. v26}, LX/2hY;-><init>(LX/17X;LX/1Hq;LX/17T;LX/1H1;LX/17Q;LX/17a;LX/1NX;LX/2uk;)V

    sput-object v18, LX/2hY;->A08:LX/2hY;

    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/2hY;->A08:LX/2hY;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;[BLorg/json/JSONObject;LX/2hw;)LX/1Gt;
    .locals 30

    move-object/from16 v2, p0

    iget-object v0, v2, LX/2hY;->A03:LX/17a;

    invoke-virtual {v0}, LX/17a;->A07()Z

    move-result v23

    iget-object v0, v2, LX/2hY;->A04:LX/1H1;

    iget-object v0, v0, LX/1H1;->A03:LX/17T;

    invoke-virtual {v0}, LX/17T;->A0B()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    iget-object v0, v2, LX/2hY;->A01:LX/17T;

    invoke-virtual {v0}, LX/17T;->A0B()Landroid/telephony/TelephonyManager;

    move-result-object v0

    const-string v21, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v20

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v21

    :cond_0
    invoke-virtual/range {p0 .. p0}, LX/2hY;->A04()Z

    move-result v0

    const-string v14, "sim_operator_name"

    const-string v13, "network_operator_name"

    const-string v11, "sim_state"

    const-string v10, "read_phone_permission_granted"

    const-string v19, "1"

    const-string v18, "0"

    const-string v9, "client_metrics"

    const-string v8, "offline_ab"

    const-string v7, "mistyped"

    const-string v6, "token"

    move-object/from16 v15, p3

    move-object/from16 v25, p2

    move-object/from16 v12, p6

    move-object/from16 v24, p1

    if-eqz v0, :cond_5

    const-string v0, "http/registration/wamsys/checkifexists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p7, :cond_1

    invoke-virtual/range {p7 .. p7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual/range {p8 .. p8}, LX/2hw;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v23, :cond_2

    move-object/from16 v19, v18

    :cond_2
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, LX/2hY;->A03(Ljava/util/Map;)V

    iget-object v0, v2, LX/2hY;->A07:LX/2uk;

    invoke-virtual/range {p0 .. p0}, LX/2hY;->A02()Ljava/util/List;

    move-result-object v29

    new-instance v22, LX/3HN;

    move-object/from16 v23, v0

    move-object/from16 v26, v15

    move-object/from16 v27, v12

    move-object/from16 v28, v1

    invoke-direct/range {v22 .. v29}, LX/3HN;-><init>(LX/2uk;Ljava/lang/String;Ljava/lang/String;[B[BLjava/util/Map;Ljava/util/List;)V

    invoke-static/range {v22 .. v22}, LX/2ud;->A00(LX/2ud;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gt;

    return-object v0

    :cond_3
    move-object/from16 v20, v21

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "http/registration/regular/checkifexists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v2, LX/2hY;->A04:LX/1H1;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iget-object v0, v5, LX/1H1;->A07:LX/181;

    invoke-virtual {v0}, LX/181;->A03()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v5, LX/1H1;->A07:LX/181;

    invoke-virtual {v0}, LX/181;->A02()Ljava/lang/String;

    move-result-object v16

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v15}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    if-eqz p7, :cond_6

    invoke-virtual/range {p7 .. p7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "cc"

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "in"

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const-string v0, "lg"

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const-string v0, "lc"

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "id"

    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p6, :cond_7

    const-string v0, "backup_token"

    invoke-static {v0, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz p7, :cond_8

    invoke-virtual/range {p7 .. p7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual/range {p8 .. p8}, LX/2hw;->A00()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-nez v23, :cond_a

    move-object/from16 v19, v18

    :cond_a
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, LX/1H1;->A06(Ljava/util/List;)V

    invoke-virtual {v5, v1}, LX/1H1;->A05(Ljava/util/List;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/1PR;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?ENC="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1H1;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1H1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1H1;->A03(Ljava/lang/String;)LX/1Ne;

    move-result-object v5

    :try_start_0
    invoke-interface {v5}, LX/1Ne;->A2k()I

    move-result v3

    const/16 v0, 0xc8

    if-ne v3, v0, :cond_1c

    invoke-interface {v5}, LX/1Ne;->A5X()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {v1}, LX/1Ha;->A0N(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v1, :cond_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_b
    if-eqz v3, :cond_1a

    const-string v0, "status"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    const-string v0, "ok"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "login"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "new"

    const-string v0, "type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v4, :cond_c

    new-instance v2, LX/1Gt;

    sget-object v0, LX/1Gu;->A03:LX/1Gu;

    invoke-direct {v2, v0, v4, v1}, LX/1Gt;-><init>(LX/1Gu;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_c
    const-string v0, "http/checkreinstall/status/error-status-ok-missing-data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/io/IOException;

    const-string v0, "ok status but missing data"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    const-string v0, "fail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "reason"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "blocked"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v2, LX/1Gt;

    sget-object v1, LX/1Gu;->A02:LX/1Gu;

    sget-object v0, LX/1Gs;->A02:LX/1Gs;

    invoke-direct {v2, v1, v0}, LX/1Gt;-><init>(LX/1Gu;LX/1Gs;)V

    :goto_2
    const-string v0, "voice_length"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/1Gt;->A01:I

    const-string v0, "sms_length"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/1Gt;->A00:I

    goto/16 :goto_3

    :cond_e
    const-string v0, "incorrect"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    new-instance v2, LX/1Gt;

    sget-object v1, LX/1Gu;->A02:LX/1Gu;

    sget-object v0, LX/1Gs;->A05:LX/1Gs;

    invoke-direct {v2, v1, v0}, LX/1Gt;-><init>(LX/1Gu;LX/1Gs;)V

    const-string v0, "sms_wait"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1Gt;->A06:Ljava/lang/String;

    const-string v0, "voice_wait"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1Gt;->A07:Ljava/lang/String;

    const-string v1, "possible_migration"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/1Gt;->A0A:Z

    goto :goto_2

    :cond_f
    const-string v0, "length_long"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v2, LX/1Gt;

    sget-object v1, LX/1Gu;->A02:LX/1Gu;

    sget-object v0, LX/1Gs;->A07:LX/1Gs;

    invoke-direct {v2, v1, v0}, LX/1Gt;-><init>(LX/1Gu;LX/1Gs;)V

    goto :goto_2

    :cond_10
    const-string v0, "length_short"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v2, LX/1Gt;

    sget-object v1, LX/1Gu;->A02:LX/1Gu;

    sget-object v0, LX/1Gs;->A08:LX/1Gs;

    invoke-direct {v2, v1, v0}, LX/1Gt;-><init>(LX/1Gu;LX/1Gs;)V

    goto :goto_2

    :cond_11
    const-string v0, "format_wrong"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v2, LX/1Gt;

    sget-object v1, LX/1Gu;->A02:LX/1Gu;

    sget-object v0, LX/1Gs;->A04:LX/1Gs;

    invoke-direct {v2, v1, v0}, LX/1Gt;-><init>(LX/1Gu;LX/1Gs;)V

    goto :goto_2

    :cond_12
    const-string v0, "temporarily_unavailable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v2, LX/1Gt;

    sget-object v1, LX/1Gu;->A02:LX/1Gu;

    sget-object v0, LX/1Gs;->A0C:LX/1Gs;

    invoke-direct {v2, v1, v0}, LX/1Gt;-><init>(LX/1Gu;LX/1Gs;)V

    const-string v0, "retry_after"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1Gt;->A05:Ljava/lang/String;

    goto/16 :goto_2

    :cond_13
    const-string v0, "old_version"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v2, LX/1Gt;

    sget-object v1, LX/1Gu;->A02:LX/1Gu;

    sget-object v0, LX/1Gs;->A0A:LX/1Gs;

    invoke-direct {v2, v1, v0}, LX/1Gt;-><init>(LX/1Gu;LX/1Gs;)V

    goto/16 :goto_2

    :cond_14
    const-string v0, "bad_token"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v2, LX/1Gt;

    sget-object v1, LX/1Gu;->A02:LX/1Gu;

    sget-object v0, LX/1Gs;->A03:LX/1Gs;

    invoke-direct {v2, v1, v0}, LX/1Gt;-><init>(LX/1Gu;LX/1Gs;)V

    goto/16 :goto_2

    :cond_15
    const-string v0, "invalid_skey"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v2, LX/1Gt;

    sget-object v1, LX/1Gu;->A02:LX/1Gu;

    sget-object v0, LX/1Gs;->A06:LX/1Gs;

    invoke-direct {v2, v1, v0}, LX/1Gt;-><init>(LX/1Gu;LX/1Gs;)V

    goto/16 :goto_2

    :cond_16
    const-string v0, "security_code"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v2, LX/1Gt;

    sget-object v1, LX/1Gu;->A02:LX/1Gu;

    sget-object v0, LX/1Gs;->A0B:LX/1Gs;

    invoke-direct {v2, v1, v0}, LX/1Gt;-><init>(LX/1Gu;LX/1Gs;)V

    const-string v0, "server_time"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/1Gt;->A03:J

    const-string v0, "wipe_type"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1Gt;->A09:Ljava/lang/String;

    const-string v0, "wipe_token"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1Gt;->A08:Ljava/lang/String;

    const-string v0, "wipe_wait"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/1Gt;->A04:J

    const-string v0, "min_poll"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/1Gt;->A02:J

    goto/16 :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_3
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    return-object v2

    :cond_17
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http/checkreinstall/fail/reason: unknown reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/io/IOException;

    const-string v0, "fail, unknown reason"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http/checkreinstall/result/error/unknown-status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/io/IOException;

    const-string v0, "unknown status"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    const-string v0, "http/checkreinstall/status/error-no-status"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/io/IOException;

    const-string v0, "no status"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Lorg/json/JSONException;

    const-string v0, "cannot parse JSON from server"

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_1b

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_1b
    :try_start_6
    throw v0

    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http/checkreinstall/error status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bad http status code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v5, :cond_1d

    :try_start_8
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    :cond_1d
    throw v0
.end method

.method public final A02()Ljava/util/List;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/2hY;->A06:LX/1NX;

    invoke-virtual {v0}, LX/1NX;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1NY;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, LX/1NY;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1NY;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1NY;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public final A03(Ljava/util/Map;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Map;->size()I

    iget-object v0, p0, LX/2hY;->A00:LX/17Q;

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

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2hY;->A04:LX/1H1;

    iget-object v2, v0, LX/1H1;->A04:LX/17X;

    iget-object v1, v0, LX/1H1;->A03:LX/17T;

    iget-object v0, v0, LX/1H1;->A05:LX/17a;

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

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2hY;->A02:LX/17X;

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

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "pid"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/38o;->A04:LX/38o;

    if-eqz v0, :cond_4

    iget v0, v0, LX/38o;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "rc"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    return-void

    :cond_4
    const-string v0, ""

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final A04()Z
    .locals 3

    iget-object v2, p0, LX/2hY;->A05:LX/1Hq;

    const/16 v1, 0x91

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, LX/1Hq;->A01()V

    iget-object v0, v2, LX/1Hq;->A02:LX/1HJ;

    invoke-virtual {v0, v1}, LX/1HJ;->A0A(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    iget-object v0, p0, LX/2hY;->A02:LX/17X;

    iget-object v2, v0, LX/17X;->A00:Landroid/app/Application;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11i;->A1L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/1PQ;->A0I(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1PQ;->A0F()[B

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1PQ;->A0D(Landroid/content/Context;[BLjava/lang/String;)Z

    :cond_0
    return-object v0
.end method
