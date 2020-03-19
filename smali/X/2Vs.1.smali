.class public abstract LX/2Vs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/2Vu;LX/2Vt;LX/2W0;I)V
    .locals 28

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    instance-of v2, v3, LX/33R;

    move/from16 v17, p4

    move-object/from16 v16, p3

    move-object/from16 v1, p1

    if-nez v2, :cond_37

    instance-of v2, v3, LX/33Q;

    if-nez v2, :cond_35

    instance-of v2, v3, LX/33P;

    if-nez v2, :cond_32

    instance-of v2, v3, LX/33O;

    if-nez v2, :cond_2a

    instance-of v2, v3, LX/33N;

    if-nez v2, :cond_27

    instance-of v2, v3, LX/33M;

    if-nez v2, :cond_26

    instance-of v2, v3, LX/33L;

    if-nez v2, :cond_21

    instance-of v2, v3, LX/33K;

    if-nez v2, :cond_1a

    instance-of v2, v3, LX/33J;

    if-nez v2, :cond_19

    instance-of v2, v3, LX/33I;

    if-nez v2, :cond_11

    instance-of v2, v3, LX/33H;

    if-nez v2, :cond_f

    instance-of v2, v3, LX/33G;

    if-nez v2, :cond_b

    instance-of v2, v3, LX/33F;

    if-nez v2, :cond_7

    instance-of v2, v3, LX/33E;

    if-nez v2, :cond_6

    instance-of v2, v3, LX/33D;

    if-nez v2, :cond_4

    instance-of v2, v3, LX/33C;

    if-nez v2, :cond_3

    instance-of v2, v3, LX/33B;

    if-nez v2, :cond_2

    instance-of v2, v3, LX/33A;

    if-nez v2, :cond_0

    check-cast v0, LX/33U;

    iget-object v2, v0, LX/33U;->A0I:LX/1PL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1PL;->A02:J

    return-void

    :cond_0
    check-cast v0, LX/33U;

    iget-object v4, v0, LX/33U;->A0I:LX/1PL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/1PL;->A02:J

    instance-of v2, v1, LX/33W;

    if-eqz v2, :cond_36

    move-object v2, v1

    check-cast v2, LX/33W;

    iget-object v5, v2, LX/2Vu;->A00:Ljava/lang/Object;

    check-cast v5, [B

    if-eqz v5, :cond_1

    :try_start_0
    iget-object v4, v0, LX/33U;->A0C:LX/2Vl;

    const/4 v3, 0x0

    array-length v2, v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v4, LX/336;

    :try_start_1
    invoke-virtual {v4, v5, v3, v2}, LX/336;->A01([BII)V

    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v18

    new-instance v12, LX/338;

    const-string v13, "App read failed."

    move-object v15, v0

    move-object v14, v1

    invoke-direct/range {v12 .. v18}, LX/338;-><init>(Ljava/lang/String;LX/2Vu;LX/2Vt;LX/2W0;ILjava/lang/Throwable;)V

    throw v12

    :cond_1
    new-instance v12, LX/338;

    new-instance v3, Ljavax/net/ssl/SSLException;

    const-string v2, "App read failed."

    invoke-direct {v3, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const-string v13, "App read failed."

    move-object/from16 v18, v3

    move-object v15, v0

    move-object v14, v1

    invoke-direct/range {v12 .. v18}, LX/338;-><init>(Ljava/lang/String;LX/2Vu;LX/2Vt;LX/2W0;ILjava/lang/Throwable;)V

    throw v12

    :cond_2
    check-cast v0, LX/33U;

    iget-object v4, v0, LX/33U;->A0I:LX/1PL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/1PL;->A02:J

    instance-of v2, v1, LX/33X;

    if-eqz v2, :cond_36

    move-object v2, v1

    check-cast v2, LX/33X;

    iget-object v2, v2, LX/2Vu;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Vn;

    :try_start_2
    iget-object v6, v0, LX/33U;->A0G:LX/2WC;

    const/16 v5, 0x17

    iget-object v4, v2, LX/2Vn;->A02:[B

    iget v3, v2, LX/2Vn;->A01:I

    iget v2, v2, LX/2Vn;->A00:I

    invoke-virtual {v6, v5, v4, v3, v2}, LX/2WC;->A01(B[BII)V

    return-void
    :try_end_2
    .catch LX/1PG; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v18

    new-instance v12, LX/338;

    const-string v13, "App write failed."

    move-object v15, v0

    move-object v14, v1

    invoke-direct/range {v12 .. v18}, LX/338;-><init>(Ljava/lang/String;LX/2Vu;LX/2Vt;LX/2W0;ILjava/lang/Throwable;)V

    throw v12

    :cond_3
    check-cast v0, LX/33U;

    new-instance v12, LX/338;

    new-instance v4, LX/1PG;

    new-instance v3, Ljavax/net/ssl/SSLException;

    const-string v2, "Method not implemented."

    invoke-direct {v3, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x50

    invoke-direct {v4, v2, v3}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    const-string v13, "Method not implemented."

    move-object/from16 v18, v4

    move-object v15, v0

    move-object v14, v1

    invoke-direct/range {v12 .. v18}, LX/338;-><init>(Ljava/lang/String;LX/2Vu;LX/2Vt;LX/2W0;ILjava/lang/Throwable;)V

    throw v12

    :cond_4
    check-cast v0, LX/33U;

    const-string v9, "iv"

    const-string v11, "key"

    iget-object v4, v0, LX/33U;->A0I:LX/1PL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/1PL;->A02:J

    :try_start_3
    iget-object v2, v0, LX/33U;->A0J:LX/2WF;

    invoke-virtual {v2}, LX/2WF;->A01()[B

    move-result-object v6

    iget-object v3, v0, LX/33U;->A0U:Ljava/util/Map;

    const-string v2, "derived_secret"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_5

    iget-object v3, v0, LX/33U;->A0E:LX/2Vo;

    iget v2, v0, LX/33U;->A02:I

    new-array v2, v2, [B

    invoke-virtual {v3, v4, v2}, LX/2Vo;->A00([B[B)[B

    move-result-object v5

    iget-object v3, v0, LX/33U;->A0U:Ljava/util/Map;

    const-string v2, "master_secret"

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/33U;->A0E:LX/2Vo;

    const-string v3, "c ap traffic"

    iget v2, v0, LX/33U;->A02:I

    invoke-static {v3, v6, v2}, LX/11i;->A3C(Ljava/lang/String;[BI)[B

    move-result-object v3

    iget v2, v0, LX/33U;->A02:I

    invoke-virtual {v4, v5, v3, v2}, LX/2Vo;->A01([B[BI)[B

    move-result-object v12

    iget-object v3, v0, LX/33U;->A0U:Ljava/util/Map;

    const-string v2, "client_app_traffic_secret"

    invoke-interface {v3, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/33U;->A0E:LX/2Vo;

    const/4 v10, 0x0

    new-array v2, v10, [B

    const/16 v4, 0x10

    invoke-static {v11, v2, v4}, LX/11i;->A3C(Ljava/lang/String;[BI)[B

    move-result-object v2

    invoke-virtual {v3, v12, v2, v4}, LX/2Vo;->A01([B[BI)[B

    move-result-object v7

    iget-object v3, v0, LX/33U;->A0U:Ljava/util/Map;

    const-string v2, "client_app_key"

    invoke-interface {v3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/33U;->A0E:LX/2Vo;

    new-array v2, v10, [B

    const/16 v8, 0xc

    invoke-static {v9, v2, v8}, LX/11i;->A3C(Ljava/lang/String;[BI)[B

    move-result-object v2

    invoke-virtual {v3, v12, v2, v8}, LX/2Vo;->A01([B[BI)[B

    move-result-object v7

    iget-object v3, v0, LX/33U;->A0U:Ljava/util/Map;

    const-string v2, "client_app_iv"

    invoke-interface {v3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, LX/33U;->A0E:LX/2Vo;

    const-string v3, "s ap traffic"

    iget v2, v0, LX/33U;->A02:I

    invoke-static {v3, v6, v2}, LX/11i;->A3C(Ljava/lang/String;[BI)[B

    move-result-object v3

    iget v2, v0, LX/33U;->A02:I

    invoke-virtual {v7, v5, v3, v2}, LX/2Vo;->A01([B[BI)[B

    move-result-object v7

    iget-object v3, v0, LX/33U;->A0U:Ljava/util/Map;

    const-string v2, "server_app_traffic_secret"

    invoke-interface {v3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/33U;->A0E:LX/2Vo;

    new-array v2, v10, [B

    invoke-static {v11, v2, v4}, LX/11i;->A3C(Ljava/lang/String;[BI)[B

    move-result-object v2

    invoke-virtual {v3, v7, v2, v4}, LX/2Vo;->A01([B[BI)[B

    move-result-object v4

    iget-object v3, v0, LX/33U;->A0U:Ljava/util/Map;

    const-string v2, "server_app_key"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/33U;->A0E:LX/2Vo;

    new-array v2, v10, [B

    invoke-static {v9, v2, v8}, LX/11i;->A3C(Ljava/lang/String;[BI)[B

    move-result-object v2

    invoke-virtual {v3, v7, v2, v8}, LX/2Vo;->A01([B[BI)[B

    move-result-object v4

    iget-object v3, v0, LX/33U;->A0U:Ljava/util/Map;

    const-string v2, "server_app_iv"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/33U;->A0E:LX/2Vo;

    const-string v3, "exp master"

    iget v2, v0, LX/33U;->A02:I

    invoke-static {v3, v6, v2}, LX/11i;->A3C(Ljava/lang/String;[BI)[B

    move-result-object v3

    iget v2, v0, LX/33U;->A02:I

    invoke-virtual {v4, v5, v3, v2}, LX/2Vo;->A01([B[BI)[B

    move-result-object v4

    iget-object v3, v0, LX/33U;->A0U:Ljava/util/Map;

    const-string v2, "exporter_master_secret"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    new-instance v12, LX/338;

    const-string v13, "Derived secret not found."

    new-instance v4, LX/1PG;

    const/16 v3, 0x50

    new-instance v2, Ljavax/net/ssl/SSLException;

    invoke-direct {v2, v13}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v3, v2}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    move-object/from16 v18, v4

    move-object v15, v0

    move-object v14, v1

    invoke-direct/range {v12 .. v18}, LX/338;-><init>(Ljava/lang/String;LX/2Vu;LX/2Vt;LX/2W0;ILjava/lang/Throwable;)V

    throw v12
    :try_end_3
    .catch LX/1PG; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v18

    new-instance v12, LX/338;

    const-string v13, "Failed to derive app traffic keys"

    move-object v15, v0

    move-object v14, v1

    invoke-direct/range {v12 .. v18}, LX/338;-><init>(Ljava/lang/String;LX/2Vu;LX/2Vt;LX/2W0;ILjava/lang/Throwable;)V

    throw v12

    :cond_6
    check-cast v0, LX/33U;

    iget-object v4, v0, LX/33U;->A0I:LX/1PL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/1PL;->A02:J

    :try_start_4
    iget-object v2, v4, LX/1PL;->A03:Lcom/whatsapp/net/tls13/WtCachedPsk;

    iget-object v4, v2, Lcom/whatsapp/net/tls13/WtCachedPsk;->pskVal:[B

    iget-object v3, v0, LX/33U;->A0E:LX/2Vo;

    iget v2, v0, LX/33U;->A02:I

    new-array v2, v2, [B

    invoke-virtual {v3, v2, v4}, LX/2Vo;->A00([B[B)[B

    move-result-object v6

    iget-object v3, v0, LX/33U;->A0U:Ljava/util/Map;

    const-string v2, "early_secret"

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, LX/33U;->A0E:LX/2Vo;

    const-string v4, "c e traffic"

    iget-object v2, v0, LX/33U;->A0J:LX/2WF;

    invoke-virtual {v2}, LX/2WF;->A01()[B

    move-result-object v3

    iget v2, v0, LX/33U;->A02:I

    invoke-static {v4, v3, v2}, LX/11i;->A3C(Ljava/lang/String;[BI)[B

    move-result-object v3

    iget v2, v0, LX/33U;->A02:I

    invoke-virtual {v5, v6, v3, v2}, LX/2Vo;->A01([B[BI)[B

    move-result-object v8

    iget-object v3, v0, LX/33U;->A0U:Ljava/util/Map;

    const-string v2, "client_early_traffic_secret"

    invoke-interface {v3, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, LX/33U;->A0E:LX/2Vo;

    const-string v4, "key"

    const/4 v7, 0x0

    new-array v2, v7, [B

    const/16 v3, 0x10

    invoke-static {v4, v2, v3}, LX/11i;->A3C(Ljava/lang/String;[BI)[B

    move-result-object v2

    invoke-virtual {v5, v8, v2, v3}, LX/2Vo;->A01([B[BI)[B

    move-result-object v6

    iget-object v5, v0, LX/33U;->A0E:LX/2Vo;

    const-string v4, "iv"

    new-array v2, v7, [B

    const/16 v3, 0xc

    invoke-static {v4, v2, v3}, LX/11i;->A3C(Ljava/lang/String;[BI)[B

    move-result-object v2

    invoke-virtual {v5, v8, v2, v3}, LX/2Vo;->A01([B[BI)[B

    move-result-object v2

    invoke-static {}, LX/3Hb;->A00()LX/2Vd;

    move-result-object v4

    invoke-interface {v4, v6, v2}, LX/2Vd;->A80([B[B)V

    new-instance v3, LX/33T;

    iget-object v2, v0, LX/33U;->A0N:Ljava/io/OutputStream;

    invoke-direct {v3, v2, v4}, LX/33T;-><init>(Ljava/io/OutputStream;LX/2Vd;)V

    iput-object v3, v0, LX/33U;->A0G:LX/2WC;

    return-void
    :try_end_4
    .catch LX/1PG; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v18

    new-instance v12, LX/338;

    const-string v13, "Failed in action early data keys"

    move-object v15, v0

    move-object v14, v1

    invoke-direct/range {v12 .. v18}, LX/338;-><init>(Ljava/lang/String;LX/2Vu;LX/2Vt;LX/2W0;ILjava/lang/Throwable;)V

    throw v12

    :cond_7
    check-cast v0, LX/33U;

    const-string v8, "finished"

    const-string v6, "iv"

    const-string v12, "key"

    const-string v4, "derived_secret"

    const-string v11, "derived"

    iget-object v5, v0, LX/33U;->A0I:LX/1PL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v5, LX/1PL;->A02:J

    :try_start_5
    iget-object v2, v0, LX/33U;->A0J:LX/2WF;

    invoke-virtual {v2}, LX/2WF;->A01()[B

    move-result-object v7

    iget-object v2, v0, LX/33U;->A0A:LX/2Vh;

    iget-object v5, v0, LX/33U;->A0l:[B

    iget-object v3, v0, LX/33U;->A0g:[B

    check-cast v2, LX/3HX;

    iget-object v2, v2, LX/3HX;->A00:LX/1TK;

    invoke-virtual {v2, v5, v3}, LX/1TK;->A04([B[B)[B

    move-result-object v5

    iget v10, v0, LX/33U;->A02:I

    new-array v9, v10, [B

    iget-object v2, v0, LX/33U;->A0I:LX/1PL;

    iget-object v3, v2, LX/1PL;->A03:Lcom/whatsapp/net/tls13/WtCachedPsk;

    if-eqz v3, :cond_8

    iget-boolean v2, v0, LX/33U;->A0f:Z

    if-eqz v2, :cond_8

    iget-object v9, v3, Lcom/whatsapp/net/tls13/WtCachedPsk;->pskVal:[B

    :cond_8
    iget-object v3, v0, LX/33U;->A0E:LX/2Vo;

    new-array v2, v10, [B

    invoke-virtual {v3, v2, v9}, LX/2Vo;->A00([B[B)[B

    move-result-object v10

    iget-object v3, v0, LX/33U;->A0U:Ljava/util/Map;

    const-string v2, "early_secret"

    invoke-interface {v3, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/33U;->A0P:Ljava/lang/String;

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v13

    iget-object v9, v0, LX/33U;->A0E:LX/2Vo;

    invoke-virtual {v13}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    iget v2, v0, LX/33U;->A02:I

    invoke-static {v11, v3, v2}, LX/11i;->A3C(Ljava/lang/String;[BI)[B

    move-result-object v3

    iget v2, v0, LX/33U;->A02:I

    invoke-virtual {v9, v10, v3, v2}, LX/2Vo;->A01([B[BI)[B

    move-result-object v3

    iget-object v2, v0, LX/33U;->A0U:Ljava/util/Map;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/33U;->A0E:LX/2Vo;

    invoke-virtual {v2, v3, v5}, LX/2Vo;->A00([B[B)[B

    move-result-object v9

    iget-object v3, v0, LX/33U;->A0U:Ljava/util/Map;

    const-string v2, "handshake_secret"

    invoke-interface {v3, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, LX/33U;->A0E:LX/2Vo;

    const-string v3, "c hs traffic"

    iget v2, v0, LX/33U;->A02:I

    invoke-static {v3, v7, v2}, LX/11i;->A3C(Ljava/lang/String;[BI)[B

    move-result-object v3

    iget v2, v0, LX/33U;->A02:I

    invoke-virtual {v5, v9, v3, v2}, LX/2Vo;->A01([B[BI)[B

    move-result-object v10

    iget-object v3, v0, LX/33U;->A0U:Ljava/util/Map;

    const-string v2, "client_hs_traffic_secret"

    invoke-interface {v3, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, LX/33U;->A0E:LX/2Vo;

    const-string v3, "s hs traffic"

    iget v2, v0, LX/33U;->A02:I

    invoke-static {v3, v7, v2}, LX/11i;->A3C(Ljava/lang/String;[BI)[B

    move-result-object v3

    iget v2, v0, LX/33U;->A02:I

    invoke-virtual {v5, v9, v3, v2}, LX/2Vo;->A01([B[BI)[B

    move-result-object v5

    iget-object v3, v0, LX/33U;->A0U:Ljava/util/Map;

    const-string v2, "server_hs_traffic_secret"

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, LX/33U;->A0E:LX/2Vo;

    invoke-virtual {v13}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    iget v2, v0, LX/33U;->A02:I

    invoke-static {v11, v3, v2}, LX/11i;->A3C(Ljava/lang/String;[BI)[B

    move-result-object v3

    iget v2, v0, LX/33U;->A02:I

    invoke-virtual {v7, v9, v3, v2}, LX/2Vo;->A01([B[BI)[B

    move-result-object v3

    iget-object v2, v0, LX/33U;->A0U:Ljava/util/Map;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/33U;->A0E:LX/2Vo;

    const/4 v9, 0x0

    new-array v2, v9, [B

    const/16 v11, 0x10

    invoke-static {v12, v2, v11}, LX/11i;->A3C(Ljava/lang/String;[BI)[B

    move-result-object v2

    invoke-virtual {v3, v10, v2, v11}, LX/2Vo;->A01([B[BI)[B

    move-result-object v4

    iget-object v3, v0, LX/33U;->A0U:Ljava/util/Map;

    const-string v2, "client_hs_key"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/33U;->A0E:LX/2Vo;

    new-array v2, v9, [B

    const/16 v4, 0xc

    invoke-static {v6, v2, v4}, LX/11i;->A3C(Ljava/lang/String;[BI)[B

    move-result-object v2

    invoke-virtual {v3, v10, v2, v4}, LX/2Vo;->A01([B[BI)[B

    move-result-object v7

    iget-object v3, v0, LX/33U;->A0U:Ljava/util/Map;

    const-string v2, "client_hs_iv"

    invoke-interface {v3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/33U;->A0E:LX/2Vo;

    new-array v2, v9, [B

    invoke-static {v12, v2, v11}, LX/11i;->A3C(Ljava/lang/String;[BI)[B

    move-result-object v2

    invoke-virtual {v3, v5, v2, v11}, LX/2Vo;->A01([B[BI)[B

    move-result-object v7

    iget-object v3, v0, LX/33U;->A0U:Ljava/util/Map;

    const-string v2, "server_hs_key"

    invoke-interface {v3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/33U;->A0E:LX/2Vo;

    new-array v2, v9, [B

    invoke-static {v6, v2, v4}, LX/11i;->A3C(Ljava/lang/String;[BI)[B

    move-result-object v2

    invoke-virtual {v3, v5, v2, v4}, LX/2Vo;->A01([B[BI)[B

    move-result-object v6

    iget-object v3, v0, LX/33U;->A0U:Ljava/util/Map;

    const-string v2, "server_hs_iv"

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/33U;->A0E:LX/2Vo;

    new-array v3, v9, [B

    iget v2, v0, LX/33U;->A02:I

    invoke-static {v8, v3, v2}, LX/11i;->A3C(Ljava/lang/String;[BI)[B

    move-result-object v3

    iget v2, v0, LX/33U;->A02:I

    invoke-virtual {v4, v10, v3, v2}, LX/2Vo;->A01([B[BI)[B

    move-result-object v4

    iget-object v3, v0, LX/33U;->A0U:Ljava/util/Map;

    const-string v2, "client_finished"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/33U;->A0E:LX/2Vo;

    new-array v3, v9, [B

    iget v2, v0, LX/33U;->A02:I

    invoke-static {v8, v3, v2}, LX/11i;->A3C(Ljava/lang/String;[BI)[B

    move-result-object v3

    iget v2, v0, LX/33U;->A02:I

    invoke-virtual {v4, v5, v3, v2}, LX/2Vo;->A01([B[BI)[B

    move-result-object v4

    iget-object v3, v0, LX/33U;->A0U:Ljava/util/Map;

    const-string v2, "server_finished"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/3Hb;->A00()LX/2Vd;

    move-result-object v5

    invoke-interface {v5, v7, v6}, LX/2Vd;->A80([B[B)V

    iget-object v2, v0, LX/33U;->A0F:LX/2WB;

    if-eqz v2, :cond_a

    iget-object v2, v2, LX/2WB;->A00:LX/336;

    invoke-virtual {v2}, LX/336;->available()I

    move-result v3

    const/4 v2, 0x0

    if-lez v3, :cond_9

    const/4 v2, 0x1

    :cond_9
    if-eqz v2, :cond_a

    new-instance v12, LX/338;

    const-string v13, "Unexpected Messages: Found pending handshake messages"

    new-instance v5, LX/1PG;

    const/16 v4, 0xa

    new-instance v3, Ljavax/net/ssl/SSLException;

    const-string v2, "Found unprocessed messages in handshake buffer."

    invoke-direct {v3, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v4, v3}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    move-object/from16 v18, v5

    move-object v15, v0

    move-object v14, v1

    invoke-direct/range {v12 .. v18}, LX/338;-><init>(Ljava/lang/String;LX/2Vu;LX/2Vt;LX/2W0;ILjava/lang/Throwable;)V

    throw v12

    :cond_a
    new-instance v4, LX/33S;

    iget-object v3, v0, LX/33U;->A0M:Ljava/io/InputStream;

    iget-object v2, v0, LX/33U;->A0D:LX/336;

    invoke-direct {v4, v3, v2, v5}, LX/33S;-><init>(Ljava/io/InputStream;LX/336;LX/2Vd;)V

    iput-object v4, v0, LX/33U;->A0F:LX/2WB;

    return-void
    :try_end_5
    .catch LX/1PG; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v5

    new-instance v12, LX/338;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LX/33U;->A0P:Ljava/lang/String;

    const-string v2, " algorithm not found"

    invoke-static {v4, v3, v2}, LX/0CI;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v4, LX/1PG;

    const/16 v3, 0x50

    new-instance v2, Ljavax/net/ssl/SSLException;

    invoke-direct {v2, v5}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v4, v3, v2}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    move-object/from16 v18, v4

    move-object v15, v0

    move-object v14, v1

    invoke-direct/range {v12 .. v18}, LX/338;-><init>(Ljava/lang/String;LX/2Vu;LX/2Vt;LX/2W0;ILjava/lang/Throwable;)V

    throw v12

    :catch_5
    move-exception v18

    new-instance v12, LX/338;

    const-string v13, "Failed in action handshake traffic keys"

    move-object v15, v0

    move-object v14, v1

    invoke-direct/range {v12 .. v18}, LX/338;-><init>(Ljava/lang/String;LX/2Vu;LX/2Vt;LX/2W0;ILjava/lang/Throwable;)V

    throw v12

    :cond_b
    check-cast v0, LX/33U;

    :try_start_6
    iget-object v2, v0, LX/33U;->A0J:LX/2WF;

    invoke-virtual {v2}, LX/2WF;->A01()[B

    move-result-object v6

    iget-object v3, v0, LX/33U;->A0U:Ljava/util/Map;

    const-string v2, "master_secret"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    if-eqz v5, :cond_e

    iget-object v4, v0, LX/33U;->A0E:LX/2Vo;

    const-string v3, "res master"

    iget v2, v0, LX/33U;->A02:I

    invoke-static {v3, v6, v2}, LX/11i;->A3C(Ljava/lang/String;[BI)[B

    move-result-object v3

    iget v2, v0, LX/33U;->A02:I

    invoke-virtual {v4, v5, v3, v2}, LX/2Vo;->A01([B[BI)[B

    move-result-object v4

    iget-object v3, v0, LX/33U;->A0U:Ljava/util/Map;

    const-string v2, "resumption_master_secret"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/3Hb;->A00()LX/2Vd;

    move-result-object v5

    iget-object v3, v0, LX/33U;->A0U:Ljava/util/Map;

    const-string v2, "client_app_key"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v3, v0, LX/33U;->A0U:Ljava/util/Map;

    const-string v2, "client_app_iv"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-interface {v5, v4, v2}, LX/2Vd;->A80([B[B)V

    new-instance v3, LX/33T;

    iget-object v2, v0, LX/33U;->A0N:Ljava/io/OutputStream;

    invoke-direct {v3, v2, v5}, LX/33T;-><init>(Ljava/io/OutputStream;LX/2Vd;)V

    iput-object v3, v0, LX/33U;->A0G:LX/2WC;

    iget-object v2, v0, LX/33U;->A0F:LX/2WB;

    if-eqz v2, :cond_d

    iget-object v2, v2, LX/2WB;->A00:LX/336;

    invoke-virtual {v2}, LX/336;->available()I

    move-result v3

    const/4 v2, 0x0

    if-lez v3, :cond_c

    const/4 v2, 0x1

    :cond_c
    if-eqz v2, :cond_d

    new-instance v12, LX/338;

    const-string v13, "Unexpected Messages: Found pending handshake messages"

    new-instance v5, LX/1PG;

    const/16 v4, 0xa

    new-instance v3, Ljavax/net/ssl/SSLException;

    const-string v2, "Found unprocessed messages in handshake buffer."

    invoke-direct {v3, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v4, v3}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    move-object/from16 v18, v5

    move-object v15, v0

    move-object v14, v1

    invoke-direct/range {v12 .. v18}, LX/338;-><init>(Ljava/lang/String;LX/2Vu;LX/2Vt;LX/2W0;ILjava/lang/Throwable;)V

    goto :goto_0

    :cond_d
    invoke-static {}, LX/3Hb;->A00()LX/2Vd;

    move-result-object v5

    iget-object v3, v0, LX/33U;->A0U:Ljava/util/Map;

    const-string v2, "server_app_key"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v3, v0, LX/33U;->A0U:Ljava/util/Map;

    const-string v2, "server_app_iv"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-interface {v5, v4, v2}, LX/2Vd;->A80([B[B)V

    new-instance v4, LX/33S;

    iget-object v3, v0, LX/33U;->A0M:Ljava/io/InputStream;

    iget-object v2, v0, LX/33U;->A0D:LX/336;

    invoke-direct {v4, v3, v2, v5}, LX/33S;-><init>(Ljava/io/InputStream;LX/336;LX/2Vd;)V

    iput-object v4, v0, LX/33U;->A0F:LX/2WB;

    return-void

    :cond_e
    new-instance v12, LX/338;

    const-string v13, "Master Secret is null"

    new-instance v4, LX/1PG;

    const/16 v3, 0x50

    new-instance v2, Ljavax/net/ssl/SSLException;

    invoke-direct {v2, v13}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v3, v2}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    move-object/from16 v18, v4

    move-object v15, v0

    move-object v14, v1

    invoke-direct/range {v12 .. v18}, LX/338;-><init>(Ljava/lang/String;LX/2Vu;LX/2Vt;LX/2W0;ILjava/lang/Throwable;)V

    :goto_0
    throw v12
    :try_end_6
    .catch LX/1PG; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    move-exception v18

    new-instance v12, LX/338;

    const-string v13, "Failed to derive resumption keys"

    move-object v15, v0

    move-object v14, v1

    invoke-direct/range {v12 .. v18}, LX/338;-><init>(Ljava/lang/String;LX/2Vu;LX/2Vt;LX/2W0;ILjava/lang/Throwable;)V

    throw v12

    :cond_f
    check-cast v0, LX/33U;

    iget-object v4, v0, LX/33U;->A0I:LX/1PL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/1PL;->A02:J

    instance-of v2, v1, LX/33d;

    const/16 v5, 0x50

    if-eqz v2, :cond_34

    move-object v2, v1

    check-cast v2, LX/33d;

    iget-object v9, v2, LX/2Vu;->A00:Ljava/lang/Object;

    check-cast v9, LX/2Vn;

    iget-object v2, v4, LX/1PL;->A03:Lcom/whatsapp/net/tls13/WtCachedPsk;

    :try_start_7
    iget v8, v9, LX/2Vn;->A00:I

    int-to-long v6, v8

    iget-wide v3, v2, Lcom/whatsapp/net/tls13/WtCachedPsk;->maxEarlyDataSize:J

    cmp-long v2, v6, v3

    if-gtz v2, :cond_10

    iget-object v5, v0, LX/33U;->A0G:LX/2WC;

    const/16 v4, 0x17

    iget-object v3, v9, LX/2Vn;->A02:[B

    iget v2, v9, LX/2Vn;->A01:I

    invoke-virtual {v5, v4, v3, v2, v8}, LX/2WC;->A01(B[BII)V

    return-void

    :cond_10
    new-instance v12, LX/338;

    const-string v13, "Data size exceeds early data"

    new-instance v4, LX/1PG;

    new-instance v3, Ljavax/net/ssl/SSLException;

    const-string v2, "Data to be written more than early data size"

    invoke-direct {v3, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v3}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    move-object/from16 v18, v4

    move-object v15, v0

    move-object v14, v1

    invoke-direct/range {v12 .. v18}, LX/338;-><init>(Ljava/lang/String;LX/2Vu;LX/2Vt;LX/2W0;ILjava/lang/Throwable;)V

    throw v12
    :try_end_7
    .catch LX/1PG; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    move-exception v18

    new-instance v12, LX/338;

    const-string v13, "App write for early data failed."

    move-object v15, v0

    move-object v14, v1

    invoke-direct/range {v12 .. v18}, LX/338;-><init>(Ljava/lang/String;LX/2Vu;LX/2Vt;LX/2W0;ILjava/lang/Throwable;)V

    throw v12

    :cond_11
    check-cast v0, LX/33U;

    iget-object v4, v0, LX/33U;->A0I:LX/1PL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/1PL;->A02:J

    instance-of v2, v1, LX/33f;

    const/16 v5, 0x50

    if-eqz v2, :cond_34

    move-object v2, v1

    check-cast v2, LX/33f;

    iget-object v2, v2, LX/2Vu;->A00:Ljava/lang/Object;

    check-cast v2, [B

    :try_start_8
    invoke-static {v2}, LX/11i;->A3F([B)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v3, 0x2

    new-array v2, v3, [B

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v2}, LX/11i;->A0H([B)I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v7, LX/2W8;

    invoke-direct {v7, v2}, LX/2W8;-><init>([B)V

    const/16 v2, 0x10

    invoke-virtual {v7, v2}, LX/2W8;->A00(S)LX/2W7;

    move-result-object v8

    if-eqz v8, :cond_12

    iget-object v2, v8, LX/2W7;->A01:[B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v13

    new-array v2, v3, [B

    invoke-virtual {v13, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v2}, LX/11i;->A0H([B)I

    move-result v12

    const/4 v11, 0x0

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    :goto_1
    if-ge v11, v12, :cond_17

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    new-array v4, v9, [B

    invoke-virtual {v13, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_8
    .catch LX/1PG; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_9

    :try_start_9
    new-instance v3, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v3, v4, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v9, 0x1

    add-int/2addr v11, v2

    goto :goto_1
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_8
    .catch LX/1PG; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9

    :catch_8
    move-exception v4

    :try_start_a
    new-instance v12, LX/338;

    const-string v13, "Server protocol is not encoded using UTF-8"

    new-instance v3, LX/1PG;

    new-instance v2, Ljavax/net/ssl/SSLException;

    invoke-direct {v2, v4}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v3, v5, v2}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    move-object/from16 v18, v3

    move-object v15, v0

    move-object v14, v1

    invoke-direct/range {v12 .. v18}, LX/338;-><init>(Ljava/lang/String;LX/2Vu;LX/2Vt;LX/2W0;ILjava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_12
    const/16 v2, 0x2a

    invoke-virtual {v7, v2}, LX/2W8;->A00(S)LX/2W7;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-boolean v2, v0, LX/33U;->A0Y:Z

    if-eqz v2, :cond_16

    iget-object v2, v0, LX/33U;->A0I:LX/1PL;

    iget-object v2, v2, LX/1PL;->A03:Lcom/whatsapp/net/tls13/WtCachedPsk;

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/33U;->A0e:Z

    :cond_13
    sget-object v4, LX/2W5;->A06:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    iget-object v2, v7, LX/2W8;->A03:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_14

    const/4 v2, 0x1

    :cond_14
    if-nez v2, :cond_15

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_33

    new-instance v12, LX/338;

    const-string v13, "Encrypted extensions has excess bytes than expected"

    new-instance v4, LX/1PG;

    new-instance v3, Ljavax/net/ssl/SSLException;

    const-string v2, "Encrypted extensions has more bytes than expected."

    invoke-direct {v3, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v3}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    move-object/from16 v18, v4

    move-object v15, v0

    move-object v14, v1

    invoke-direct/range {v12 .. v18}, LX/338;-><init>(Ljava/lang/String;LX/2Vu;LX/2Vt;LX/2W0;ILjava/lang/Throwable;)V

    goto :goto_2

    :cond_15
    new-instance v12, LX/338;

    const-string v13, "Unexpected extension provided by the server"

    new-instance v4, LX/1PG;

    const/16 v3, 0x2f

    new-instance v2, Ljavax/net/ssl/SSLException;

    invoke-direct {v2, v13}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v3, v2}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    move-object/from16 v18, v4

    move-object v15, v0

    move-object v14, v1

    invoke-direct/range {v12 .. v18}, LX/338;-><init>(Ljava/lang/String;LX/2Vu;LX/2Vt;LX/2W0;ILjava/lang/Throwable;)V

    goto :goto_2

    :cond_16
    if-eqz v3, :cond_13

    iget-boolean v2, v0, LX/33U;->A0Y:Z

    if-nez v2, :cond_13

    new-instance v12, LX/338;

    const-string v13, "Received server early data indication without sending early data."

    new-instance v6, LX/1PG;

    const/16 v4, 0xa

    new-instance v3, Ljavax/net/ssl/SSLException;

    const-string v2, "Should not have received early data indication without sending early data."

    invoke-direct {v3, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v4, v3}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    move-object/from16 v18, v6

    move-object v15, v0

    move-object v14, v1

    invoke-direct/range {v12 .. v18}, LX/338;-><init>(Ljava/lang/String;LX/2Vu;LX/2Vt;LX/2W0;ILjava/lang/Throwable;)V

    goto :goto_2

    :cond_17
    iget-object v2, v0, LX/33U;->A0O:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    new-instance v12, LX/338;

    const-string v13, "Server sent unsupported protocol version."

    new-instance v7, LX/1PG;

    const/16 v6, 0x6e

    new-instance v4, Ljavax/net/ssl/SSLException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Server selected wrong supported version "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/2W7;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " expected: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/33U;->A0O:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v6, v4}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    move-object/from16 v18, v7

    move-object v15, v0

    move-object v14, v1

    invoke-direct/range {v12 .. v18}, LX/338;-><init>(Ljava/lang/String;LX/2Vu;LX/2Vt;LX/2W0;ILjava/lang/Throwable;)V

    :goto_2
    throw v12
    :try_end_a
    .catch LX/1PG; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    move-exception v7

    new-instance v12, LX/338;

    new-instance v6, LX/1PG;

    new-instance v4, Ljavax/net/ssl/SSLException;

    invoke-virtual {v7}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v7}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    :cond_18
    invoke-direct {v4, v3, v7}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v6, v5, v4}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    const-string v13, "Failed to parse encrypted extensions"

    move-object/from16 v18, v6

    move-object v15, v0

    move-object v14, v1

    invoke-direct/range {v12 .. v18}, LX/338;-><init>(Ljava/lang/String;LX/2Vu;LX/2Vt;LX/2W0;ILjava/lang/Throwable;)V

    throw v12

    :catch_a
    move-exception v18

    new-instance v12, LX/338;

    const-string v13, "Failed to process encrypted extensions"

    move-object v15, v0

    move-object v14, v1

    invoke-direct/range {v12 .. v18}, LX/338;-><init>(Ljava/lang/String;LX/2Vu;LX/2Vt;LX/2W0;ILjava/lang/Throwable;)V

    throw v12

    :cond_19
    check-cast v0, LX/33U;

    instance-of v2, v1, LX/33g;

    if-eqz v2, :cond_36

    :try_start_b
    iget-object v4, v0, LX/33U;->A0I:LX/1PL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/1PL;->A02:J

    move-object v2, v1

    check-cast v2, LX/33g;

    iget-object v5, v2, LX/2Vu;->A00:Ljava/lang/Object;

    check-cast v5, [B

    invoke-static {v5}, LX/11i;->A3F([B)[B

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v3, v2, v0}, LX/11i;->A2S([BZLX/33U;)V

    iput-boolean v2, v0, LX/33U;->A0b:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/33U;->A0e:Z

    iget-object v2, v0, LX/33U;->A0J:LX/2WF;

    invoke-virtual {v2}, LX/2WF;->A02()[B

    move-result-object v4

    iget-object v3, v0, LX/33U;->A0J:LX/2WF;

    iget-object v2, v3, LX/2WF;->A00:Ljava/security/MessageDigest;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    const/4 v2, 0x0

    iput-object v2, v3, LX/2WF;->A01:Ljava/security/MessageDigest;

    iget-object v3, v0, LX/33U;->A0J:LX/2WF;

    const/4 v2, -0x2

    invoke-static {v2, v4}, LX/11i;->A34(B[B)[B

    move-result-object v2

    invoke-virtual {v3, v2}, LX/2WF;->A00([B)V

    iget-object v2, v0, LX/33U;->A0J:LX/2WF;

    invoke-virtual {v2, v5}, LX/2WF;->A00([B)V

    return-void
    :try_end_b
    .catch LX/1PG; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    move-exception v18

    new-instance v12, LX/338;

    const-string v13, "Hello retry parse error."

    move-object v15, v0

    move-object v14, v1

    invoke-direct/range {v12 .. v18}, LX/338;-><init>(Ljava/lang/String;LX/2Vu;LX/2Vt;LX/2W0;ILjava/lang/Throwable;)V

    throw v12

    :catch_c
    move-exception v3

    new-instance v12, LX/338;

    iget-object v2, v3, LX/1PG;->ex:Ljavax/net/ssl/SSLException;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v18, v3

    move-object v15, v0

    move-object v14, v1

    invoke-direct/range {v12 .. v18}, LX/338;-><init>(Ljava/lang/String;LX/2Vu;LX/2Vt;LX/2W0;ILjava/lang/Throwable;)V

    throw v12

    :cond_1a
    check-cast v0, LX/33U;

    iget-object v4, v0, LX/33U;->A0I:LX/1PL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/1PL;->A02:J

    instance-of v2, v1, LX/33h;

    if-eqz v2, :cond_20

    move-object v2, v1

    check-cast v2, LX/33h;

    iget-object v2, v2, LX/2Vu;->A00:Ljava/lang/Object;

    check-cast v2, [B

    :try_start_c
    invoke-static {v2}, LX/11i;->A3F([B)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v8, 0x4

    new-array v2, v8, [B

    move-object/from16 v24, v2

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static/range {v24 .. v24}, LX/11i;->A0L([B)J

    move-result-wide v6

    const-wide/16 v3, 0x0

    cmp-long v2, v6, v3

    if-eqz v2, :cond_33

    new-array v7, v8, [B

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    or-int/lit8 v2, v2, 0x0

    int-to-short v2, v2

    new-array v9, v2, [B

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    new-array v2, v3, [B

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v2}, LX/11i;->A0H([B)I

    move-result v2

    new-array v6, v2, [B

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-array v2, v3, [B

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v2}, LX/11i;->A0H([B)I

    move-result v13

    new-array v2, v13, [B

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v8, v13, :cond_1b

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v15

    new-array v2, v3, [B

    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v2}, LX/11i;->A0H([B)I

    move-result v14

    new-array v3, v14, [B

    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v2, LX/2W7;

    invoke-direct {v2, v15, v3}, LX/2W7;-><init>(S[B)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v14, 0x4

    add-int/2addr v8, v2

    const/4 v3, 0x2

    goto :goto_3

    :cond_1b
    if-ne v8, v13, :cond_1f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, v4, :cond_1c

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2W7;

    goto :goto_4

    :cond_1c
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_1d

    goto :goto_5

    :cond_1d
    const-wide/16 v21, 0x0

    goto :goto_6

    :goto_5
    iget-object v2, v2, LX/2W7;->A01:[B

    invoke-static {v2}, LX/11i;->A0L([B)J

    move-result-wide v21

    :goto_6
    iget-object v8, v0, LX/33U;->A0E:LX/2Vo;

    iget-object v3, v0, LX/33U;->A0U:Ljava/util/Map;

    const-string v2, "resumption_master_secret"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const-string v3, "resumption"

    iget v2, v0, LX/33U;->A02:I

    invoke-static {v3, v9, v2}, LX/11i;->A3C(Ljava/lang/String;[BI)[B

    move-result-object v3

    iget v2, v0, LX/33U;->A02:I

    invoke-virtual {v8, v4, v3, v2}, LX/2Vo;->A01([B[BI)[B

    move-result-object v19

    new-instance v4, Lcom/whatsapp/net/tls13/WtCachedPsk;
    :try_end_c
    .catch LX/1PG; {:try_start_c .. :try_end_c} :catch_d

    const-string v20, "TLS_AES_128_GCM_SHA256"

    :try_start_d
    iget-object v3, v0, LX/33U;->A0Q:Ljava/lang/String;

    iget-object v2, v0, LX/33U;->A0I:LX/1PL;

    invoke-virtual {v2}, LX/1PL;->A00()Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v27

    move-object/from16 v18, v4

    move-object/from16 v23, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v3

    invoke-direct/range {v18 .. v27}, Lcom/whatsapp/net/tls13/WtCachedPsk;-><init>([BLjava/lang/String;J[B[B[BLjava/lang/String;B)V

    iget-object v2, v0, LX/33U;->A0I:LX/1PL;

    iget-object v2, v2, LX/1PL;->A07:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_e

    :cond_1e
    new-instance v12, LX/338;

    const-string v13, "New session ticket has excess bytes than expected"

    new-instance v4, LX/1PG;

    new-instance v3, Ljavax/net/ssl/SSLException;

    const-string v2, "New session ticket has more bytes than expected."

    invoke-direct {v3, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x50

    invoke-direct {v4, v2, v3}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    move-object/from16 v18, v4

    move-object v15, v0

    move-object v14, v1

    invoke-direct/range {v12 .. v18}, LX/338;-><init>(Ljava/lang/String;LX/2Vu;LX/2Vt;LX/2W0;ILjava/lang/Throwable;)V

    throw v12

    :cond_1f
    new-instance v4, LX/1PG;

    new-instance v3, Ljavax/net/ssl/SSLException;

    const-string v2, "Error while parsing extension"

    invoke-direct {v3, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x50

    invoke-direct {v4, v2, v3}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v4
    :try_end_d
    .catch LX/1PG; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    move-exception v18

    new-instance v12, LX/338;

    const-string v13, "Failed to process new session ticket"

    move-object v15, v0

    move-object v14, v1

    invoke-direct/range {v12 .. v18}, LX/338;-><init>(Ljava/lang/String;LX/2Vu;LX/2Vt;LX/2W0;ILjava/lang/Throwable;)V

    throw v12

    :cond_20
    new-instance v12, LX/338;

    new-instance v4, LX/1PG;

    new-instance v3, Ljavax/net/ssl/SSLException;

    const-string v2, "Unexpected event"

    invoke-direct {v3, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x50

    invoke-direct {v4, v2, v3}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    const-string v13, "Unexpected event type"

    move-object/from16 v18, v4

    move-object v15, v0

    move-object v14, v1

    invoke-direct/range {v12 .. v18}, LX/338;-><init>(Ljava/lang/String;LX/2Vu;LX/2Vt;LX/2W0;ILjava/lang/Throwable;)V

    throw v12

    :cond_21
    check-cast v0, LX/33U;

    const-string v9, "Invalid key update type "

    iget-object v4, v0, LX/33U;->A0I:LX/1PL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/1PL;->A02:J

    instance-of v2, v1, LX/33j;

    const/16 v5, 0x50

    if-eqz v2, :cond_34

    move-object v2, v1

    check-cast v2, LX/33j;

    iget-object v2, v2, LX/2Vu;->A00:Ljava/lang/Object;

    check-cast v2, [B

    :try_start_e
    invoke-static {v2}, LX/11i;->A3F([B)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    const/16 v7, 0xa

    const/4 v8, 0x1

    if-eq v6, v8, :cond_22

    if-eqz v6, :cond_22

    new-instance v12, LX/338;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v4, LX/1PG;

    new-instance v3, Ljavax/net/ssl/SSLException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v7, v3}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    move-object/from16 v18, v4

    move-object v15, v0

    move-object v14, v1

    invoke-direct/range {v12 .. v18}, LX/338;-><init>(Ljava/lang/String;LX/2Vu;LX/2Vt;LX/2W0;ILjava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_22
    iget-object v2, v0, LX/33U;->A0U:Ljava/util/Map;

    const-string v12, "server_app_traffic_secret"

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    iget-object v9, v0, LX/33U;->A0E:LX/2Vo;

    const/4 v11, 0x0

    new-array v4, v11, [B

    iget v3, v0, LX/33U;->A02:I

    const-string v2, "traffic upd"

    invoke-static {v2, v4, v3}, LX/11i;->A3C(Ljava/lang/String;[BI)[B

    move-result-object v3

    iget v2, v0, LX/33U;->A02:I

    invoke-virtual {v9, v10, v3, v2}, LX/2Vo;->A01([B[BI)[B

    move-result-object v10

    iget-object v2, v0, LX/33U;->A0U:Ljava/util/Map;

    invoke-interface {v2, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, LX/33U;->A0E:LX/2Vo;

    new-array v4, v11, [B

    const/16 v3, 0x10

    const-string v2, "key"

    invoke-static {v2, v4, v3}, LX/11i;->A3C(Ljava/lang/String;[BI)[B

    move-result-object v2

    invoke-virtual {v9, v10, v2, v3}, LX/2Vo;->A01([B[BI)[B

    move-result-object v4

    iget-object v3, v0, LX/33U;->A0U:Ljava/util/Map;

    const-string v2, "server_app_key"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, LX/33U;->A0E:LX/2Vo;

    new-array v4, v11, [B

    const/16 v3, 0xc

    const-string v2, "iv"

    invoke-static {v2, v4, v3}, LX/11i;->A3C(Ljava/lang/String;[BI)[B

    move-result-object v2

    invoke-virtual {v9, v10, v2, v3}, LX/2Vo;->A01([B[BI)[B

    move-result-object v3

    iget-object v2, v0, LX/33U;->A0U:Ljava/util/Map;

    const-string v4, "server_app_iv"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v0, LX/33U;->A03:I

    add-int/lit8 v9, v2, 0x1

    iput v9, v0, LX/33U;->A03:I

    sget-object v3, LX/2Vq;->A02:LX/2Vq;

    const-string v2, "Updated Server App Traffic Keys : Current Gen = "

    invoke-static {v2}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/2Vp;->A00(LX/2Vq;Ljava/lang/String;)V

    iget-object v2, v0, LX/33U;->A0F:LX/2WB;

    if-eqz v2, :cond_24

    iget-object v2, v2, LX/2WB;->A00:LX/336;

    invoke-virtual {v2}, LX/336;->available()I

    move-result v3

    const/4 v2, 0x0

    if-lez v3, :cond_23

    const/4 v2, 0x1

    :cond_23
    if-eqz v2, :cond_24

    goto :goto_7

    :cond_24
    invoke-static {}, LX/3Hb;->A00()LX/2Vd;

    move-result-object v7

    iget-object v3, v0, LX/33U;->A0U:Ljava/util/Map;

    const-string v2, "server_app_key"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v2, v0, LX/33U;->A0U:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-interface {v7, v3, v2}, LX/2Vd;->A80([B[B)V

    new-instance v4, LX/33S;

    iget-object v3, v0, LX/33U;->A0M:Ljava/io/InputStream;

    iget-object v2, v0, LX/33U;->A0D:LX/336;

    invoke-direct {v4, v3, v2, v7}, LX/33S;-><init>(Ljava/io/InputStream;LX/336;LX/2Vd;)V

    iput-object v4, v0, LX/33U;->A0F:LX/2WB;

    if-ne v6, v8, :cond_25

    const/16 v3, 0x18

    new-array v2, v8, [B

    aput-byte v11, v2, v11

    invoke-static {v3, v2}, LX/11i;->A34(B[B)[B

    move-result-object v6

    iget-object v4, v0, LX/33U;->A0G:LX/2WC;

    const/16 v3, 0x17

    array-length v2, v6

    invoke-virtual {v4, v3, v6, v11, v2}, LX/2WC;->A01(B[BII)V

    invoke-static {v0}, LX/11i;->A2B(LX/33U;)V

    invoke-static {}, LX/3Hb;->A00()LX/2Vd;

    move-result-object v6

    iget-object v3, v0, LX/33U;->A0U:Ljava/util/Map;

    const-string v2, "client_app_key"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v3, v0, LX/33U;->A0U:Ljava/util/Map;

    const-string v2, "client_app_iv"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-interface {v6, v4, v2}, LX/2Vd;->A80([B[B)V

    new-instance v3, LX/33T;

    iget-object v2, v0, LX/33U;->A0N:Ljava/io/OutputStream;

    invoke-direct {v3, v2, v6}, LX/33T;-><init>(Ljava/io/OutputStream;LX/2Vd;)V

    iput-object v3, v0, LX/33U;->A0G:LX/2WC;

    :cond_25
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_33

    new-instance v12, LX/338;

    const-string v13, "Key update message has more than expected bytes."

    new-instance v3, LX/1PG;

    new-instance v2, Ljavax/net/ssl/SSLException;

    invoke-direct {v2, v13}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v5, v2}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    move-object/from16 v18, v3

    move-object v15, v0

    move-object v14, v1

    invoke-direct/range {v12 .. v18}, LX/338;-><init>(Ljava/lang/String;LX/2Vu;LX/2Vt;LX/2W0;ILjava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    new-instance v12, LX/338;

    const-string v13, "Unexpected Messages: Found pending handshake messages"

    new-instance v4, LX/1PG;

    new-instance v3, Ljavax/net/ssl/SSLException;

    const-string v2, "Found unprocessed messages in handshake buffer."

    invoke-direct {v3, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v7, v3}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    move-object/from16 v18, v4

    move-object v15, v0

    move-object v14, v1

    invoke-direct/range {v12 .. v18}, LX/338;-><init>(Ljava/lang/String;LX/2Vu;LX/2Vt;LX/2W0;ILjava/lang/Throwable;)V

    :goto_8
    throw v12
    :try_end_e
    .catch LX/1PG; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    move-exception v18

    new-instance v12, LX/338;

    const-string v13, "Receive key update failed."

    move-object v15, v0

    move-object v14, v1

    invoke-direct/range {v12 .. v18}, LX/338;-><init>(Ljava/lang/String;LX/2Vu;LX/2Vt;LX/2W0;ILjava/lang/Throwable;)V

    throw v12

    :cond_26
    check-cast v0, LX/33U;

    iget-object v4, v0, LX/33U;->A0I:LX/1PL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/1PL;->A02:J

    instance-of v2, v1, LX/33k;

    if-eqz v2, :cond_36

    move-object v2, v1

    check-cast v2, LX/33k;

    iget-object v2, v2, LX/2Vu;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v3, 0x18

    const/4 v2, 0x1

    :try_start_f
    new-array v2, v2, [B

    const/4 v6, 0x0

    aput-byte v4, v2, v6

    invoke-static {v3, v2}, LX/11i;->A34(B[B)[B

    move-result-object v5

    iget-object v4, v0, LX/33U;->A0G:LX/2WC;

    const/16 v3, 0x16

    array-length v2, v5

    invoke-virtual {v4, v3, v5, v6, v2}, LX/2WC;->A01(B[BII)V

    invoke-static {v0}, LX/11i;->A2B(LX/33U;)V

    invoke-static {}, LX/3Hb;->A00()LX/2Vd;

    move-result-object v5

    iget-object v3, v0, LX/33U;->A0U:Ljava/util/Map;

    const-string v2, "client_app_key"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v3, v0, LX/33U;->A0U:Ljava/util/Map;

    const-string v2, "client_app_iv"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-interface {v5, v4, v2}, LX/2Vd;->A80([B[B)V

    new-instance v3, LX/33T;

    iget-object v2, v0, LX/33U;->A0N:Ljava/io/OutputStream;

    invoke-direct {v3, v2, v5}, LX/33T;-><init>(Ljava/io/OutputStream;LX/2Vd;)V

    iput-object v3, v0, LX/33U;->A0G:LX/2WC;

    return-void
    :try_end_f
    .catch LX/1PG; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    move-exception v18

    new-instance v12, LX/338;

    const-string v13, "Send key update failed."

    move-object v15, v0

    move-object v14, v1

    invoke-direct/range {v12 .. v18}, LX/338;-><init>(Ljava/lang/String;LX/2Vu;LX/2Vt;LX/2W0;ILjava/lang/Throwable;)V

    throw v12

    :cond_27
    check-cast v0, LX/33U;

    instance-of v2, v1, LX/33l;

    const/16 v5, 0x50

    if-eqz v2, :cond_34

    :try_start_10
    iget-object v4, v0, LX/33U;->A0I:LX/1PL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/1PL;->A02:J

    move-object v2, v1

    check-cast v2, LX/33l;

    iget-object v2, v2, LX/2Vu;->A00:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v2}, LX/11i;->A3F([B)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    if-nez v2, :cond_29

    const/4 v2, 0x3

    new-array v2, v2, [B

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v2}, LX/11i;->A0G([B)I

    move-result v12

    new-array v2, v12, [B

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v12, :cond_28

    const/4 v8, 0x3

    new-array v2, v8, [B

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v2}, LX/11i;->A0G([B)I

    move-result v7

    new-array v6, v7, [B

    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v5, 0x2

    new-array v2, v5, [B

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v2}, LX/11i;->A0H([B)I

    move-result v4

    new-array v2, v4, [B

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v3, LX/2W8;

    invoke-direct {v3, v2}, LX/2W8;-><init>([B)V

    add-int/2addr v7, v8

    add-int/2addr v7, v5

    add-int/2addr v7, v4

    add-int/2addr v9, v7

    new-instance v2, LX/2W3;

    invoke-direct {v2, v6, v3}, LX/2W3;-><init>([BLX/2W8;)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_28
    iput-object v11, v0, LX/33U;->A0T:Ljava/util/List;

    return-void

    :cond_29
    new-instance v12, LX/338;

    const-string v13, "Unexpected certificate size"

    new-instance v4, LX/1PG;

    new-instance v3, Ljavax/net/ssl/SSLException;

    const-string v2, "Unexpected Message"

    invoke-direct {v3, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v3}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    move-object/from16 v18, v4

    move-object v15, v0

    move-object v14, v1

    invoke-direct/range {v12 .. v18}, LX/338;-><init>(Ljava/lang/String;LX/2Vu;LX/2Vt;LX/2W0;ILjava/lang/Throwable;)V

    throw v12
    :try_end_10
    .catch LX/1PG; {:try_start_10 .. :try_end_10} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    move-exception v18

    new-instance v12, LX/338;

    const-string v13, "Failed to parse certificate."

    move-object v15, v0

    move-object v14, v1

    invoke-direct/range {v12 .. v18}, LX/338;-><init>(Ljava/lang/String;LX/2Vu;LX/2Vt;LX/2W0;ILjava/lang/Throwable;)V

    throw v12

    :catch_11
    move-exception v18

    new-instance v12, LX/338;

    const-string v13, "Failed to process certificate"

    move-object v15, v0

    move-object v14, v1

    invoke-direct/range {v12 .. v18}, LX/338;-><init>(Ljava/lang/String;LX/2Vu;LX/2Vt;LX/2W0;ILjava/lang/Throwable;)V

    throw v12

    :cond_2a
    check-cast v0, LX/33U;

    const-string v12, " got "

    const-string v11, "Expected signature scheme "

    iget-object v4, v0, LX/33U;->A0I:LX/1PL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/1PL;->A02:J

    instance-of v2, v1, LX/33m;

    const/16 v5, 0x50

    if-eqz v2, :cond_34

    :try_start_11
    const-string v3, "TLS 1.3, server CertificateVerify"

    const-string v2, "UTF-8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_11
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_11 .. :try_end_11} :catch_19

    move-result-object v10

    const/16 v13, 0x40

    new-array v9, v13, [B

    const/16 v2, 0x20

    invoke-static {v9, v2}, Ljava/util/Arrays;->fill([BB)V

    :try_start_12
    move-object v2, v1

    check-cast v2, LX/33m;

    iget-object v2, v2, LX/2Vu;->A00:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v2}, LX/11i;->A3F([B)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v8

    const/4 v2, 0x2

    new-array v2, v2, [B

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v2}, LX/11i;->A0H([B)I

    move-result v2

    new-array v7, v2, [B

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v6, 0x403

    if-ne v8, v6, :cond_31

    iget-object v2, v0, LX/33U;->A0J:LX/2WF;

    invoke-virtual {v2}, LX/2WF;->A02()[B
    :try_end_12
    .catch LX/1PG; {:try_start_12 .. :try_end_12} :catch_18

    move-result-object v4

    array-length v3, v10

    add-int/2addr v3, v13

    const/4 v8, 0x1

    add-int/2addr v3, v8

    array-length v2, v4

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v15

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, LX/33U;->A0T:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2W3;

    :try_start_13
    const-string v2, "X.509"

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v4

    new-instance v3, Ljava/io/ByteArrayInputStream;

    iget-object v2, v5, LX/2W3;->A01:[B

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v4, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a
    :try_end_13
    .catch Ljava/security/cert/CertificateException; {:try_start_13 .. :try_end_13} :catch_12

    :catch_12
    move-exception v3

    new-instance v12, LX/338;

    new-instance v2, Ljavax/net/ssl/SSLException;

    invoke-direct {v2, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    const-string v13, "Bad certificate"

    move-object/from16 v18, v2

    move-object v15, v0

    move-object v14, v1

    invoke-direct/range {v12 .. v18}, LX/338;-><init>(Ljava/lang/String;LX/2Vu;LX/2Vt;LX/2W0;ILjava/lang/Throwable;)V

    throw v12

    :cond_2b
    :try_start_14
    iget-object v4, v0, LX/33U;->A08:LX/2Vf;

    new-array v2, v10, [Ljava/security/cert/X509Certificate;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/security/cert/X509Certificate;

    iget-object v12, v0, LX/33U;->A0Q:Ljava/lang/String;
    :try_end_14
    .catch LX/1PG; {:try_start_14 .. :try_end_14} :catch_17

    check-cast v4, LX/3HZ;

    :try_start_15
    const-string v11, ""

    const/16 v5, 0x2a

    const/16 v6, 0x50
    :try_end_15
    .catch LX/1PG; {:try_start_15 .. :try_end_15} :catch_17

    :try_start_16
    iget-object v2, v4, LX/3HZ;->A00:Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_30

    if-eqz v13, :cond_2f

    array-length v2, v13

    if-eqz v2, :cond_2f

    const-string v2, "SHA256withECDSA"

    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v3

    const/4 v14, 0x0

    aget-object v2, v13, v10

    invoke-virtual {v3, v2}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    invoke-virtual {v3, v15}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v3, v7}, Ljava/security/Signature;->verify([B)Z

    move-result v7

    if-eqz v7, :cond_2c
    :try_end_16
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_16 .. :try_end_16} :catch_15
    .catch Ljava/security/InvalidKeyException; {:try_start_16 .. :try_end_16} :catch_16
    .catch Ljava/security/SignatureException; {:try_start_16 .. :try_end_16} :catch_14
    .catch LX/1PG; {:try_start_16 .. :try_end_16} :catch_17

    :try_start_17
    iget-object v3, v4, LX/3HZ;->A00:Ljavax/net/ssl/X509TrustManager;

    invoke-static {}, LX/3HY;->A00()LX/3HY;
    :try_end_17
    .catch Ljava/security/cert/CertificateException; {:try_start_17 .. :try_end_17} :catch_13
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_17 .. :try_end_17} :catch_15
    .catch Ljava/security/InvalidKeyException; {:try_start_17 .. :try_end_17} :catch_16
    .catch Ljava/security/SignatureException; {:try_start_17 .. :try_end_17} :catch_14
    .catch LX/1PG; {:try_start_17 .. :try_end_17} :catch_17

    :try_start_18
    const-string v2, "EC"
    :try_end_18
    .catch LX/1PG; {:try_start_18 .. :try_end_18} :catch_17

    :try_start_19
    invoke-interface {v3, v13, v2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    goto :goto_b
    :try_end_19
    .catch Ljava/security/cert/CertificateException; {:try_start_19 .. :try_end_19} :catch_13
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_19 .. :try_end_19} :catch_15
    .catch Ljava/security/InvalidKeyException; {:try_start_19 .. :try_end_19} :catch_16
    .catch Ljava/security/SignatureException; {:try_start_19 .. :try_end_19} :catch_14
    .catch LX/1PG; {:try_start_19 .. :try_end_19} :catch_17

    :catch_13
    move-exception v7

    :try_start_1a
    new-instance v4, LX/1PG;

    new-instance v3, Ljavax/net/ssl/SSLException;

    const-string v2, "Certificate could not be verified"

    invoke-direct {v3, v2, v7}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v4, v5, v3}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v4

    :cond_2c
    :goto_b
    new-instance v4, LX/1PL;

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-direct {v4, v3, v11, v2, v11}, LX/1PL;-><init>(LX/1PK;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v13}, LX/1PL;->A01([Ljava/security/cert/Certificate;)V

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    invoke-interface {v2, v12, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v2

    if-eqz v7, :cond_2d

    if-eqz v2, :cond_2d

    const/4 v14, 0x1

    :cond_2d
    if-eqz v14, :cond_2e
    :try_end_1a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1a .. :try_end_1a} :catch_15
    .catch Ljava/security/InvalidKeyException; {:try_start_1a .. :try_end_1a} :catch_16
    .catch Ljava/security/SignatureException; {:try_start_1a .. :try_end_1a} :catch_14
    .catch LX/1PG; {:try_start_1a .. :try_end_1a} :catch_17

    iget-object v2, v0, LX/33U;->A0I:LX/1PL;

    new-array v1, v10, [Ljava/security/cert/Certificate;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/security/cert/Certificate;

    invoke-virtual {v2, v1}, LX/1PL;->A01([Ljava/security/cert/Certificate;)V

    iput-boolean v8, v0, LX/33U;->A0a:Z

    return-void

    :cond_2e
    new-instance v12, LX/338;

    new-instance v5, LX/1PG;

    const/16 v4, 0x2a

    new-instance v3, Ljavax/net/ssl/SSLException;

    const-string v2, "ServerCertificate verify failed."

    invoke-direct {v3, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v4, v3}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    const-string v13, "Certificates could not be verified."

    move-object/from16 v18, v5

    move-object v15, v0

    move-object v14, v1

    invoke-direct/range {v12 .. v18}, LX/338;-><init>(Ljava/lang/String;LX/2Vu;LX/2Vt;LX/2W0;ILjava/lang/Throwable;)V

    throw v12

    :cond_2f
    :try_start_1b
    new-instance v4, LX/1PG;

    new-instance v3, Ljavax/net/ssl/SSLException;

    const-string v2, "Null or empty certificates certificates"

    invoke-direct {v3, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v6, v3}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    goto :goto_c

    :cond_30
    new-instance v4, LX/1PG;

    new-instance v3, Ljavax/net/ssl/SSLException;

    const-string v2, "Trust Manager cannot be null."

    invoke-direct {v3, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v6, v3}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    :goto_c
    throw v4
    :try_end_1b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1b .. :try_end_1b} :catch_15
    .catch Ljava/security/InvalidKeyException; {:try_start_1b .. :try_end_1b} :catch_16
    .catch Ljava/security/SignatureException; {:try_start_1b .. :try_end_1b} :catch_14
    .catch LX/1PG; {:try_start_1b .. :try_end_1b} :catch_17

    :catch_14
    :try_start_1c
    new-instance v4, LX/1PG;

    new-instance v3, Ljavax/net/ssl/SSLException;

    const-string v2, "Signature is invalid"

    invoke-direct {v3, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v3}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    goto :goto_d

    :catch_15
    new-instance v4, LX/1PG;

    new-instance v3, Ljavax/net/ssl/SSLException;

    const-string v2, "SHA256withECDSA not found."

    invoke-direct {v3, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v6, v3}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    goto :goto_d

    :catch_16
    new-instance v4, LX/1PG;

    new-instance v3, Ljavax/net/ssl/SSLException;

    const-string v2, "Certificate key is invalid."

    invoke-direct {v3, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v3}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    :goto_d
    throw v4
    :try_end_1c
    .catch LX/1PG; {:try_start_1c .. :try_end_1c} :catch_17

    :catch_17
    move-exception v18

    new-instance v12, LX/338;

    const-string v13, "Certificates verify failed."

    move-object v15, v0

    move-object v14, v1

    invoke-direct/range {v12 .. v18}, LX/338;-><init>(Ljava/lang/String;LX/2Vu;LX/2Vt;LX/2W0;ILjava/lang/Throwable;)V

    throw v12

    :cond_31
    :try_start_1d
    new-instance v9, LX/338;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v4, LX/1PG;

    new-instance v3, Ljavax/net/ssl/SSLException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v3}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    move-object v15, v4

    move-object v12, v0

    move-object v11, v1

    move-object/from16 v13, v16

    move/from16 v14, v17

    invoke-direct/range {v9 .. v15}, LX/338;-><init>(Ljava/lang/String;LX/2Vu;LX/2Vt;LX/2W0;ILjava/lang/Throwable;)V

    throw v9
    :try_end_1d
    .catch LX/1PG; {:try_start_1d .. :try_end_1d} :catch_18

    :catch_18
    move-exception v18

    new-instance v12, LX/338;

    const-string v13, ""

    move-object v15, v0

    move-object v14, v1

    invoke-direct/range {v12 .. v18}, LX/338;-><init>(Ljava/lang/String;LX/2Vu;LX/2Vt;LX/2W0;ILjava/lang/Throwable;)V

    throw v12

    :catch_19
    move-exception v4

    new-instance v12, LX/338;

    new-instance v3, LX/1PG;

    new-instance v2, Ljavax/net/ssl/SSLException;

    invoke-direct {v2, v4}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v3, v5, v2}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    const-string v13, "Could not encode context string in UTF-8"

    move-object/from16 v18, v3

    move-object v15, v0

    move-object v14, v1

    invoke-direct/range {v12 .. v18}, LX/338;-><init>(Ljava/lang/String;LX/2Vu;LX/2Vt;LX/2W0;ILjava/lang/Throwable;)V

    throw v12

    :cond_32
    check-cast v0, LX/33U;

    instance-of v2, v1, LX/33n;

    const/16 v5, 0x50

    if-eqz v2, :cond_34

    :try_start_1e
    iget-object v4, v0, LX/33U;->A0I:LX/1PL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/1PL;->A02:J

    move-object v2, v1

    check-cast v2, LX/33n;

    iget-object v2, v2, LX/2Vu;->A00:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v2}, LX/11i;->A3F([B)[B

    move-result-object v6

    iget-object v3, v0, LX/33U;->A0U:Ljava/util/Map;

    const-string v2, "server_finished"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v2, v0, LX/33U;->A0J:LX/2WF;

    invoke-virtual {v2}, LX/2WF;->A02()[B

    move-result-object v3

    iget-object v2, v0, LX/33U;->A0P:Ljava/lang/String;

    invoke-static {v4, v3, v2}, LX/11i;->A3I([B[BLjava/lang/String;)[B

    move-result-object v2

    invoke-static {v2, v6}, LX/11i;->A2z([B[B)Z

    move-result v2

    if-nez v2, :cond_33

    new-instance v12, LX/338;

    const-string v13, "Failed to verify server fin."

    new-instance v3, LX/1PG;

    new-instance v2, Ljavax/net/ssl/SSLException;

    invoke-direct {v2, v13}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v5, v2}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    move-object/from16 v18, v3

    move-object v15, v0

    move-object v14, v1

    invoke-direct/range {v12 .. v18}, LX/338;-><init>(Ljava/lang/String;LX/2Vu;LX/2Vt;LX/2W0;ILjava/lang/Throwable;)V

    throw v12
    :try_end_1e
    .catch LX/1PG; {:try_start_1e .. :try_end_1e} :catch_1a

    :goto_e
    iget-object v1, v0, LX/33U;->A0H:LX/1PK;

    iget-object v0, v0, LX/33U;->A0I:LX/1PL;

    invoke-virtual {v1, v0}, LX/1PK;->A00(LX/1PL;)V

    :cond_33
    return-void

    :catch_1a
    move-exception v18

    new-instance v12, LX/338;

    const-string v13, "Failed to process finished message."

    move-object v15, v0

    move-object v14, v1

    invoke-direct/range {v12 .. v18}, LX/338;-><init>(Ljava/lang/String;LX/2Vu;LX/2Vt;LX/2W0;ILjava/lang/Throwable;)V

    throw v12

    :cond_34
    new-instance v12, LX/338;

    new-instance v4, LX/1PG;

    new-instance v3, Ljavax/net/ssl/SSLException;

    const-string v2, "Unexpected event"

    invoke-direct {v3, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v3}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    const-string v13, "Unexpected event type"

    move-object/from16 v18, v4

    move-object v15, v0

    move-object v14, v1

    invoke-direct/range {v12 .. v18}, LX/338;-><init>(Ljava/lang/String;LX/2Vu;LX/2Vt;LX/2W0;ILjava/lang/Throwable;)V

    throw v12

    :cond_35
    check-cast v0, LX/33U;

    instance-of v2, v1, LX/33o;

    if-eqz v2, :cond_36

    :try_start_1f
    iget-object v4, v0, LX/33U;->A0I:LX/1PL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/1PL;->A02:J

    move-object v2, v1

    check-cast v2, LX/33o;

    iget-object v2, v2, LX/2Vu;->A00:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v2}, LX/11i;->A3F([B)[B

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2, v0}, LX/11i;->A2S([BZLX/33U;)V

    return-void
    :try_end_1f
    .catch LX/1PG; {:try_start_1f .. :try_end_1f} :catch_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_1b

    :catch_1b
    move-exception v18

    new-instance v12, LX/338;

    const-string v13, "Server Hello parse error."

    move-object v15, v0

    move-object v14, v1

    invoke-direct/range {v12 .. v18}, LX/338;-><init>(Ljava/lang/String;LX/2Vu;LX/2Vt;LX/2W0;ILjava/lang/Throwable;)V

    throw v12

    :catch_1c
    move-exception v3

    new-instance v12, LX/338;

    iget-object v2, v3, LX/1PG;->ex:Ljavax/net/ssl/SSLException;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v18, v3

    move-object v15, v0

    move-object v14, v1

    invoke-direct/range {v12 .. v18}, LX/338;-><init>(Ljava/lang/String;LX/2Vu;LX/2Vt;LX/2W0;ILjava/lang/Throwable;)V

    throw v12

    :cond_36
    new-instance v12, LX/338;

    new-instance v5, LX/1PG;

    const/16 v4, 0x50

    new-instance v3, Ljavax/net/ssl/SSLException;

    const-string v2, "Unexpected event"

    invoke-direct {v3, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v4, v3}, LX/1PG;-><init>(BLjavax/net/ssl/SSLException;)V

    const-string v13, "Unexpected event type"

    move-object/from16 v18, v5

    move-object v15, v0

    move-object v14, v1

    invoke-direct/range {v12 .. v18}, LX/338;-><init>(Ljava/lang/String;LX/2Vu;LX/2Vt;LX/2W0;ILjava/lang/Throwable;)V

    throw v12

    :cond_37
    check-cast v0, LX/33U;

    iget-object v4, v0, LX/33U;->A0I:LX/1PL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/1PL;->A02:J

    iget-object v3, v1, LX/2Vu;->A00:Ljava/lang/Object;

    check-cast v3, [B

    :try_start_20
    iget-object v2, v0, LX/33U;->A0J:LX/2WF;

    invoke-virtual {v2, v3}, LX/2WF;->A00([B)V

    return-void
    :try_end_20
    .catch LX/1PG; {:try_start_20 .. :try_end_20} :catch_1d

    :catch_1d
    move-exception v18

    new-instance v12, LX/338;

    const-string v13, "Failed to update transcripts."

    move-object v15, v0

    move-object v14, v1

    invoke-direct/range {v12 .. v18}, LX/338;-><init>(Ljava/lang/String;LX/2Vu;LX/2Vt;LX/2W0;ILjava/lang/Throwable;)V

    throw v12
.end method
