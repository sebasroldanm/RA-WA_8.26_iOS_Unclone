.class public LX/3BI;
.super LX/1S5;
.source ""


# instance fields
.field public final A00:LX/17T;

.field public final A01:LX/17b;

.field public final A02:LX/2hY;

.field public final A03:LX/3BP;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3BP;LX/17T;LX/2hf;LX/17b;LX/2hY;)V
    .locals 2

    invoke-direct {p0}, LX/1S5;-><init>()V

    iput-boolean p1, p0, LX/3BI;->A0A:Z

    iput-object p2, p0, LX/3BI;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/3BI;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/3BI;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/3BI;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/3BI;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/3BI;->A03:LX/3BP;

    iput-object p8, p0, LX/3BI;->A00:LX/17T;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3BI;->A09:Ljava/lang/ref/WeakReference;

    iput-object p11, p0, LX/3BI;->A02:LX/2hY;

    iput-object p10, p0, LX/3BI;->A01:LX/17b;

    iget-object v1, p0, LX/3BI;->A06:Ljava/lang/String;

    const-string v0, "sms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3BI;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1Ru;->A04(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A05([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    const-string v19, "requestcode/"

    invoke-static/range {v19 .. v19}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v4, p0

    iget-object v0, v4, LX/3BI;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/bkgnd"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/3BI;->A01:LX/17b;

    iget-object v2, v0, LX/17b;->A00:Landroid/content/SharedPreferences;

    const-string v1, "com.whatsapp.registration.RegisterPhone.mistyped_state"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    iget-object v0, v4, LX/3BI;->A00:LX/17T;

    invoke-virtual {v0}, LX/17T;->A0B()Landroid/telephony/TelephonyManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/2p1;->A00(Ljava/lang/String;)LX/2p1;

    move-result-object v6

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/2p1;->A00(Ljava/lang/String;)LX/2p1;

    move-result-object v5

    goto :goto_2

    :cond_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v3, v4, LX/3BI;->A02:LX/2hY;

    iget-object v0, v4, LX/3BI;->A05:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v4, LX/3BI;->A07:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v4, LX/3BI;->A06:Ljava/lang/String;

    move-object/from16 v27, v0

    sget-object v21, LX/2he;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/3BI;->A08:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v12, v4, LX/3BI;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/3BI;->A03:LX/3BP;

    move-object/from16 v25, v0

    move-object/from16 v1, v29

    move-object/from16 v0, v28

    invoke-virtual {v3, v1, v0}, LX/2hY;->A05(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v20

    invoke-virtual {v3}, LX/2hY;->A04()Z

    move-result v1

    const-string v11, "client_metrics"

    const-string v13, "hasav"

    const-string v16, "mistyped"

    const-string v0, "reason"

    const-string v7, "sim_mnc"

    const-string v8, "sim_mcc"

    const-string v9, "mnc"

    const-string v10, "mcc"

    if-eqz v1, :cond_3

    const-string v1, "http/registration/wamsys/requestcode"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v22, :cond_2

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    move-object v15, v1

    move-object/from16 v17, v14

    invoke-virtual/range {v15 .. v17}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_23

    goto/16 :goto_4

    :cond_3
    const-string v1, "http/registration/regular/requestcode"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v15, v3, LX/2hY;->A04:LX/1H1;

    iget-object v1, v15, LX/1H1;->A07:LX/181;

    invoke-virtual {v1}, LX/181;->A02()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v15, LX/1H1;->A07:LX/181;

    invoke-virtual {v1}, LX/181;->A03()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v14, v27

    const-string v1, "sms"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "method"

    if-nez v1, :cond_4

    const-string v1, "voice"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "flash"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "http/requestcode/method/illegal "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v22, :cond_5

    move-object/from16 v23, v16

    move-object/from16 v24, v14

    invoke-static/range {v22 .. v24}, LX/0CI;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    move-object/from16 v1, v29

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v16

    const-string v1, "cc"

    move-object/from16 v22, v1

    move-object/from16 v23, v16

    invoke-static/range {v22 .. v23}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v28

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v16

    const-string v1, "in"

    move-object/from16 v22, v1

    move-object/from16 v23, v16

    invoke-static/range {v22 .. v23}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "id"

    move-object/from16 v22, v1

    move-object/from16 v23, v20

    invoke-static/range {v22 .. v23}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->getBytes()[B

    move-result-object v16

    const-string v1, "lg"

    move-object/from16 v22, v1

    move-object/from16 v23, v16

    invoke-static/range {v22 .. v23}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->getBytes()[B

    move-result-object v16

    const-string v1, "lc"

    move-object/from16 v17, v1

    move-object/from16 v18, v16

    invoke-static/range {v17 .. v18}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/2p1;->A00:Ljava/lang/String;

    invoke-static {v1, v10, v14}, LX/0CI;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, v6, LX/2p1;->A01:Ljava/lang/String;

    invoke-static {v1, v9, v14}, LX/0CI;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, v5, LX/2p1;->A00:Ljava/lang/String;

    invoke-static {v1, v8, v14}, LX/0CI;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, v5, LX/2p1;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const-string v1, "token"

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_6

    invoke-static {v12, v13, v14}, LX/0CI;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_6
    invoke-virtual/range {v25 .. v25}, LX/2hw;->A00()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v15, v14}, LX/1H1;->A06(Ljava/util/List;)V

    invoke-virtual {v15, v14}, LX/1H1;->A05(Ljava/util/List;)V

    invoke-static {v14}, LX/1H1;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LX/1PR;->A0N:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?ENC="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/1H1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, LX/1H1;->A03(Ljava/lang/String;)LX/1Ne;

    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v11}, LX/1Ne;->A2k()I

    move-result v3

    const/16 v1, 0xc8

    if-eq v3, v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http/requestcode/error status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v3, LX/1Gv;

    sget-object v0, LX/1Gw;->A0J:LX/1Gw;

    invoke-direct {v3, v0}, LX/1Gv;-><init>(LX/1Gw;)V

    goto/16 :goto_3

    :cond_8
    invoke-interface {v11}, LX/1Ne;->A5X()Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v3}, LX/1Ha;->A0N(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v3, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_9
    if-eqz v1, :cond_25

    new-instance v3, LX/1Gv;

    sget-object v5, LX/1Gw;->A0J:LX/1Gw;

    invoke-direct {v3, v5}, LX/1Gv;-><init>(LX/1Gw;)V

    const-string v5, "status"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    const-string v0, "http/requestcode/status/error-no-status"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    const-string v5, "ok"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v0, "login"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "new"

    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v6, :cond_b

    sget-object v0, LX/1Gw;->A0K:LX/1Gw;

    iput-object v0, v3, LX/1Gv;->A03:LX/1Gw;

    iput-object v6, v3, LX/1Gv;->A05:Ljava/lang/String;

    iput-boolean v1, v3, LX/1Gv;->A0D:Z

    goto/16 :goto_3

    :cond_b
    const-string v0, "http/checkreinstall/status/error-status-ok-no-login"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, Ljava/io/IOException;

    const-string v0, "ok status but login is null"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string v5, "sent"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    const-string v8, "voice_wait"

    const-string v7, "retry_after"

    const-string v9, "sms_wait"

    if-eqz v6, :cond_d
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    const-string v0, "length"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/1Gv;->A01:I

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1Gv;->A08:Ljava/lang/String;

    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1Gv;->A09:Ljava/lang/String;

    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1Gv;->A0A:Ljava/lang/String;

    sget-object v0, LX/1Gw;->A0M:LX/1Gw;

    iput-object v0, v3, LX/1Gv;->A03:LX/1Gw;

    const-string v0, "notify_after"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1Gv;->A06:Ljava/lang/String;

    const-string v6, "flash_type"

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/1Gv;->A00:I

    const-string v0, "cli_filter"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1Gv;->A04:Ljava/lang/String;

    goto/16 :goto_3
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_0
    move-exception v1

    :try_start_6
    const-string v0, "http/requestcode/success/length-or-time-not-found"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/1Gw;->A0J:LX/1Gw;

    iput-object v0, v3, LX/1Gv;->A03:LX/1Gw;

    goto/16 :goto_3

    :cond_d
    const-string v6, "attached"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1Gv;->A09:Ljava/lang/String;

    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1Gv;->A0A:Ljava/lang/String;

    const-string v0, "code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "http/request/code/attached/no-code-found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v0, LX/1Gw;->A0J:LX/1Gw;

    iput-object v0, v3, LX/1Gv;->A03:LX/1Gw;

    goto/16 :goto_3

    :cond_e
    sget-object v0, LX/1Gw;->A0N:LX/1Gw;

    iput-object v0, v3, LX/1Gv;->A03:LX/1Gw;

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1Gv;->A08:Ljava/lang/String;

    goto/16 :goto_3

    :cond_f
    const-string v6, "fail"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1Gv;->A08:Ljava/lang/String;

    const-string v0, "param"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1Gv;->A07:Ljava/lang/String;

    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1Gv;->A09:Ljava/lang/String;

    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1Gv;->A0A:Ljava/lang/String;

    if-nez v6, :cond_10

    const-string v0, "http/requestcode/fail/no-reason-given"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v0, LX/1Gw;->A0J:LX/1Gw;

    iput-object v0, v3, LX/1Gv;->A03:LX/1Gw;

    goto/16 :goto_3

    :cond_10
    const-string v0, "too_recent"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/1Gw;->A0I:LX/1Gw;

    iput-object v0, v3, LX/1Gv;->A03:LX/1Gw;

    goto/16 :goto_3

    :cond_11
    const-string v0, "too_many"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/1Gw;->A0F:LX/1Gw;

    iput-object v0, v3, LX/1Gv;->A03:LX/1Gw;

    goto/16 :goto_3

    :cond_12
    const-string v0, "old_version"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/1Gw;->A0B:LX/1Gw;

    iput-object v0, v3, LX/1Gv;->A03:LX/1Gw;

    goto/16 :goto_3

    :cond_13
    const-string v0, "temporarily_unavailable"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/1Gw;->A0E:LX/1Gw;

    iput-object v0, v3, LX/1Gv;->A03:LX/1Gw;

    goto/16 :goto_3

    :cond_14
    const-string v0, "next_method"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/1Gw;->A09:LX/1Gw;

    iput-object v0, v3, LX/1Gv;->A03:LX/1Gw;

    goto/16 :goto_3

    :cond_15
    const-string v0, "too_many_guesses"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/1Gw;->A0H:LX/1Gw;

    iput-object v0, v3, LX/1Gv;->A03:LX/1Gw;

    goto/16 :goto_3

    :cond_16
    const-string v0, "blocked"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "http/requestcode/result/error/blocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/1Gw;->A03:LX/1Gw;

    iput-object v0, v3, LX/1Gv;->A03:LX/1Gw;

    goto/16 :goto_3

    :cond_17
    const-string v0, "bad_param"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http/requestcode/result/error/badparam/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1Gv;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/1Gw;->A01:LX/1Gw;

    iput-object v0, v3, LX/1Gv;->A03:LX/1Gw;

    goto/16 :goto_3

    :cond_18
    const-string v0, "missing_param"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http/requestcode/result/error/missing-param/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1Gv;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/1Gw;->A08:LX/1Gw;

    iput-object v0, v3, LX/1Gv;->A03:LX/1Gw;

    goto/16 :goto_3

    :cond_19
    const-string v0, "provider_timeout"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "http/requestcode/result/error/provider-timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/1Gw;->A0C:LX/1Gw;

    iput-object v0, v3, LX/1Gv;->A03:LX/1Gw;

    goto/16 :goto_3

    :cond_1a
    const-string v0, "provider_unroutable"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "http/requestcode/result/error/provider-unroutable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/1Gw;->A0D:LX/1Gw;

    iput-object v0, v3, LX/1Gv;->A03:LX/1Gw;

    goto/16 :goto_3

    :cond_1b
    const-string v0, "bad_token"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "http/requestcode/result/error/bad-token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/1Gw;->A02:LX/1Gw;

    iput-object v0, v3, LX/1Gv;->A03:LX/1Gw;

    goto/16 :goto_3

    :cond_1c
    const-string v0, "too_many_all_methods"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "http/requestcode/result/error/too-many-all-methods"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/1Gw;->A0G:LX/1Gw;

    iput-object v0, v3, LX/1Gv;->A03:LX/1Gw;

    goto :goto_3

    :cond_1d
    const-string v0, "no_routes"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "http/requestcode/result/error/no-routes"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/1Gw;->A0A:LX/1Gw;

    iput-object v0, v3, LX/1Gv;->A03:LX/1Gw;

    goto :goto_3

    :cond_1e
    const-string v0, "invalid_skey"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "http/requestcode/result/error/invalid-skey"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/1Gw;->A06:LX/1Gw;

    iput-object v0, v3, LX/1Gv;->A03:LX/1Gw;

    goto :goto_3

    :cond_1f
    const-string v0, "security_code"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/1Gw;->A0L:LX/1Gw;

    iput-object v0, v3, LX/1Gv;->A03:LX/1Gw;

    const-string v0, "wipe_type"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1Gv;->A0C:Ljava/lang/String;

    const-string v0, "wipe_token"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1Gv;->A0B:Ljava/lang/String;

    const-string v0, "wipe_wait"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, LX/1Gv;->A02:J

    goto :goto_3

    :cond_20
    const-string v0, "flash_disabled"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "http/requestcode/result/error/flash-call-disabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/1Gw;->A05:LX/1Gw;

    iput-object v0, v3, LX/1Gv;->A03:LX/1Gw;

    goto :goto_3

    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http/requestcode/result/error/unknown-status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_22
    :goto_3
    :try_start_7
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    goto :goto_5

    :goto_4
    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    move-object/from16 v0, v25

    invoke-virtual {v0}, LX/2hw;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/2p1;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/2p1;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/2p1;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/2p1;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, LX/2hY;->A03(Ljava/util/Map;)V

    iget-object v0, v3, LX/2hY;->A07:LX/2uk;

    invoke-virtual {v3}, LX/2hY;->A02()Ljava/util/List;

    move-result-object v13

    new-instance v5, LX/3HP;

    move-object v6, v0

    move-object/from16 v7, v29

    move-object/from16 v8, v28

    move-object/from16 v9, v20

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    move-object v12, v1

    invoke-direct/range {v5 .. v13}, LX/3HP;-><init>(LX/2uk;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    invoke-static {v5}, LX/2ud;->A00(LX/2ud;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Gv;

    :goto_5
    iget-object v1, v3, LX/1Gv;->A03:LX/1Gw;

    sget-object v0, LX/1Gw;->A0N:LX/1Gw;

    if-ne v1, v0, :cond_24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/3BI;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/status/error/yes-with-code"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_24
    new-instance v1, LX/06J;

    iget-object v0, v3, LX/1Gv;->A03:LX/1Gw;

    invoke-direct {v1, v0, v3}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_25
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

    if-eqz v3, :cond_26

    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    :cond_26
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

    if-eqz v11, :cond_27

    :try_start_d
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    :cond_27
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :catch_1
    move-exception v3

    invoke-static/range {v19 .. v19}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/3BI;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/06J;

    sget-object v0, LX/1Gw;->A0J:LX/1Gw;

    invoke-direct {v1, v0, v2}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :catch_2
    move-exception v5

    invoke-virtual {v5}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v19 .. v19}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/3BI;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/ioerror "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "refused"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    new-instance v1, LX/06J;

    if-eqz v0, :cond_28

    sget-object v0, LX/1Gw;->A0J:LX/1Gw;

    invoke-direct {v1, v0, v2}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_28
    sget-object v0, LX/1Gw;->A04:LX/1Gw;

    invoke-direct {v1, v0, v2}, LX/06J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
