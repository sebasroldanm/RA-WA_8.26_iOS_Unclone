.class public LX/1Hn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 26

    move-object/from16 v25, p0

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const/4 v0, 0x3

    new-array v0, v0, [LX/1Hv;

    move-object/from16 v16, v0

    new-instance v7, LX/1Hv;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v0, v6, [LX/1Hu;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v2, LX/21v;

    const-class v1, Ljava/lang/String;

    const-string v9, "android"

    const-string v4, "platform"

    const/4 v0, 0x4

    invoke-direct {v2, v0, v4, v9, v1}, LX/21v;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string v8, "device_id"

    const-string v0, "offline_aa"

    invoke-direct {v7, v0, v8, v5, v2}, LX/1Hv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1Hw;)V

    aput-object v7, v16, v6

    new-instance v7, LX/1Hv;

    const/4 v0, 0x2

    new-array v5, v0, [LX/1Hu;

    new-instance v17, LX/1Hu;

    new-array v13, v0, [LX/1Hr;

    new-instance v12, LX/1Hr;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array v1, v0, [LX/1Ht;

    new-instance v0, LX/1Ht;

    const/16 v11, 0x8c

    invoke-direct {v0, v11, v3}, LX/1Ht;-><init>(ILjava/lang/Object;)V

    aput-object v0, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v0, 0x1f4

    const-string v1, "control"

    invoke-direct {v12, v1, v0, v10}, LX/1Hr;-><init>(Ljava/lang/String;ILjava/util/List;)V

    aput-object v12, v13, v6

    new-instance v12, LX/1Hr;

    const/4 v0, 0x1

    new-array v10, v0, [LX/1Ht;

    new-instance v0, LX/1Ht;

    invoke-direct {v0, v11, v2}, LX/1Ht;-><init>(ILjava/lang/Object;)V

    aput-object v0, v10, v6

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v0, "test_wamsys"

    const/16 v10, 0x1f4

    invoke-direct {v12, v0, v10, v11}, LX/1Hr;-><init>(Ljava/lang/String;ILjava/util/List;)V

    const/4 v10, 0x1

    aput-object v12, v13, v10

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string v18, "wamsys_registration_v3_experiment"

    const-wide/32 v19, 0x5de4c480

    const/16 v24, 0x0

    const-wide/32 v21, 0x5e182f00

    invoke-direct/range {v17 .. v24}, LX/1Hu;-><init>(Ljava/lang/String;JJLjava/util/List;LX/1Hw;)V

    aput-object v17, v5, v6

    new-instance v17, LX/1Hu;

    const/4 v10, 0x2

    new-array v12, v10, [LX/1Hr;

    new-instance v13, LX/1Hr;

    const/4 v10, 0x1

    new-array v11, v10, [LX/1Ht;

    new-instance v10, LX/1Ht;

    const/16 v14, 0x8f

    invoke-direct {v10, v14, v3}, LX/1Ht;-><init>(ILjava/lang/Object;)V

    aput-object v10, v11, v6

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v10, 0x1194

    invoke-direct {v13, v1, v10, v11}, LX/1Hr;-><init>(Ljava/lang/String;ILjava/util/List;)V

    aput-object v13, v12, v6

    new-instance v11, LX/1Hr;

    const/4 v10, 0x1

    new-array v13, v10, [LX/1Ht;

    new-instance v10, LX/1Ht;

    invoke-direct {v10, v14, v2}, LX/1Ht;-><init>(ILjava/lang/Object;)V

    aput-object v10, v13, v6

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v6, 0x1194

    invoke-direct {v11, v0, v6, v10}, LX/1Hr;-><init>(Ljava/lang/String;ILjava/util/List;)V

    const/4 v6, 0x1

    aput-object v11, v12, v6

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string v18, "wamsys_registration_v4_experiment"

    const-wide/32 v19, 0x5df1f380

    invoke-direct/range {v17 .. v24}, LX/1Hu;-><init>(Ljava/lang/String;JJLjava/util/List;LX/1Hw;)V

    aput-object v17, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v12, LX/21w;

    new-instance v14, LX/21v;

    const-class v5, Ljava/lang/String;

    const/4 v15, 0x4

    invoke-direct {v14, v15, v4, v9, v5}, LX/21v;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v11, LX/21v;

    const-class v10, Ljava/lang/String;

    const-string v6, "release_channel"

    const-string v5, "beta"

    invoke-direct {v11, v15, v6, v5, v10}, LX/21v;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v5, 0x0

    invoke-direct {v12, v5, v14, v11}, LX/21w;-><init>(ILX/1Hw;LX/1Hw;)V

    const-string v5, "wamsys_universe"

    invoke-direct {v7, v5, v8, v13, v12}, LX/1Hv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1Hw;)V

    const/4 v10, 0x1

    aput-object v7, v16, v10

    new-instance v6, LX/1Hv;

    new-array v5, v10, [LX/1Hu;

    new-instance v17, LX/1Hu;

    const/4 v7, 0x2

    new-array v7, v7, [LX/1Hr;

    new-instance v12, LX/1Hr;

    new-array v13, v10, [LX/1Ht;

    new-instance v11, LX/1Ht;

    const/16 v10, 0x91

    invoke-direct {v11, v10, v3}, LX/1Ht;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v11, v13, v3

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v10, 0x1388

    invoke-direct {v12, v1, v10, v11}, LX/1Hr;-><init>(Ljava/lang/String;ILjava/util/List;)V

    aput-object v12, v7, v3

    new-instance v11, LX/1Hr;

    const/4 v1, 0x1

    new-array v12, v1, [LX/1Ht;

    new-instance v10, LX/1Ht;

    const/16 v1, 0x91

    invoke-direct {v10, v1, v2}, LX/1Ht;-><init>(ILjava/lang/Object;)V

    aput-object v10, v12, v3

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x1388

    invoke-direct {v11, v0, v1, v2}, LX/1Hr;-><init>(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x1

    aput-object v11, v7, v0

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string v18, "wamsys_registration_v5_experiment"

    const-wide/32 v19, 0x5e143a80

    const-wide/32 v21, 0x5e26af80

    invoke-direct/range {v17 .. v24}, LX/1Hu;-><init>(Ljava/lang/String;JJLjava/util/List;LX/1Hw;)V

    aput-object v17, v5, v3

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v10, LX/21w;

    new-instance v12, LX/21w;

    new-instance v2, LX/21v;

    const-class v1, Ljava/lang/String;

    const-string v0, "smba"

    invoke-direct {v2, v15, v4, v0, v1}, LX/21v;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, LX/21v;

    const-class v5, Ljava/lang/String;

    invoke-direct {v1, v15, v4, v9, v5}, LX/21v;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v0, 0x1

    invoke-direct {v12, v0, v2, v1}, LX/21w;-><init>(ILX/1Hw;LX/1Hw;)V

    new-instance v2, LX/21v;

    const-string v1, "release_channel"

    const-string v0, "beta"

    invoke-direct {v2, v15, v1, v0, v5}, LX/21v;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-direct {v10, v3, v12, v2}, LX/21w;-><init>(ILX/1Hw;LX/1Hw;)V

    const-string v0, "wamsys_registration_universe"

    invoke-direct {v6, v0, v8, v11, v10}, LX/1Hv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1Hw;)V

    const/4 v0, 0x2

    aput-object v6, v16, v0

    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v25

    iput-object v1, v0, LX/1Hn;->A00:Ljava/util/List;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "ABConfig/invalid json format for ab property from code gen:"

    invoke-static {v3}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v3}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
