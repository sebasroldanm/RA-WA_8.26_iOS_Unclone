.class public final synthetic LX/30u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pK;


# instance fields
.field private final synthetic A00:LX/0xX;

.field private final synthetic A01:LX/2ST;

.field private final synthetic A02:LX/31Y;


# direct methods
.method public synthetic constructor <init>(LX/2ST;LX/0xX;LX/31Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30u;->A01:LX/2ST;

    iput-object p2, p0, LX/30u;->A00:LX/0xX;

    iput-object p3, p0, LX/30u;->A02:LX/31Y;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    iget-object v4, v0, LX/30u;->A01:LX/2ST;

    iget-object v3, v0, LX/30u;->A00:LX/0xX;

    iget-object v2, v0, LX/30u;->A02:LX/31Y;

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v18, v0

    check-cast v3, LX/1qc;

    iget-object v0, v3, LX/1qc;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    iget-object v1, v2, LX/31Y;->A0D:LX/2TJ;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    monitor-enter v1

    :try_start_0
    iget v5, v1, LX/2TJ;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v2, LX/31Y;->A0B:LX/1sp;

    invoke-virtual {v0}, LX/1sp;->A00()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2UE;

    if-eqz v10, :cond_0

    iget-object v6, v4, LX/2ST;->A0B:LX/2SS;

    new-instance v0, LX/30l;

    invoke-direct {v0, v6}, LX/30l;-><init>(LX/2SS;)V

    invoke-static {v10, v3, v0}, LX/2SS;->A01(Ljava/lang/Object;LX/0xX;LX/2SR;)Z

    :cond_0
    iget-object v6, v4, LX/2ST;->A0B:LX/2SS;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/317;

    invoke-direct {v0, v6}, LX/317;-><init>(LX/2SS;)V

    invoke-static {v1, v3, v0}, LX/2SS;->A01(Ljava/lang/Object;LX/0xX;LX/2SR;)Z

    iget-object v0, v3, LX/1qc;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26X;

    iget-object v0, v0, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A00:LX/254;

    invoke-static {v0}, LX/1Ha;->A0m(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v25, 0x1

    :goto_0
    iget-object v7, v4, LX/2ST;->A0G:LX/2UF;

    iget-object v0, v2, LX/31Y;->A0E:LX/2TU;

    iget-object v0, v0, LX/2TU;->A02:LX/2UC;

    iget-boolean v15, v0, LX/2UC;->A01:Z

    const/4 v14, 0x3

    const/4 v13, 0x5

    const/4 v1, -0x1

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x2

    if-eqz v5, :cond_c

    if-eq v5, v6, :cond_c

    if-nez v10, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediauploadresponseprocessor/processUploadResponse/not regular upload, but upload response is null: uploadType="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, LX/2ST;->A04(LX/0xX;LX/31Y;)V

    iget-object v5, v4, LX/2ST;->A09:LX/1Hl;

    iget-object v1, v4, LX/2ST;->A0A:LX/2SM;

    iget-object v0, v2, LX/31Y;->A0E:LX/2TU;

    iget-object v0, v0, LX/2TU;->A02:LX/2UC;

    iget-boolean v0, v0, LX/2UC;->A00:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    :cond_3
    :goto_2
    invoke-virtual {v1, v2, v8, v0}, LX/2SM;->A03(LX/31Y;II)LX/21I;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1Hl;->A04(LX/1HM;)V

    invoke-virtual {v3}, LX/1qc;->A00()LX/26X;

    move-result-object v0

    iget-byte v5, v0, LX/1QA;->A0f:B

    iget v1, v0, LX/1QA;->A04:I

    invoke-static {v0}, LX/1QF;->A0S(LX/1QA;)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/0uJ;->A00(BIZ)I

    move-result v27

    iget-object v0, v2, LX/31Y;->A0D:LX/2TJ;

    invoke-static {v0}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2TJ;->A07:LX/2UG;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/2UG;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    iget-object v0, v1, LX/2UG;->A01:LX/2UY;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2UY;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v22, v22, v0

    :cond_4
    :goto_3
    new-instance v19, LX/2SE;

    move-object/from16 v24, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v26, v18

    invoke-direct/range {v19 .. v27}, LX/2SE;-><init>(LX/2ST;LX/0xX;JLX/31Y;ZLjava/lang/Integer;I)V

    invoke-static/range {v19 .. v19}, LX/27c;->A02(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, LX/31Y;->A02()V

    return-void

    :cond_5
    const-wide/16 v22, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x2

    if-eqz v25, :cond_3

    const/4 v0, 0x3

    goto :goto_2

    :cond_7
    if-ne v5, v11, :cond_a

    iget-object v5, v10, LX/2UE;->A01:LX/2TV;

    check-cast v5, LX/31c;

    iget-object v12, v10, LX/2UE;->A02:LX/2UD;

    invoke-virtual {v3}, LX/1qc;->A00()LX/26X;

    move-result-object v11

    const-string v6, "webmediareupload/end "

    invoke-static {v6}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v6, v11, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " result:"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v8, :cond_9

    const-string v6, "webmediareupload/success "

    invoke-static {v6}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v6, v11, LX/1QA;->A0g:LX/1Q8;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/2UD;->A06()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v14, v7, LX/2UF;->A09:LX/25U;

    iget-object v10, v5, LX/31c;->A00:Ljava/lang/String;

    new-instance v9, LX/26n;

    invoke-virtual {v12}, LX/2UD;->A06()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12}, LX/2UD;->A00()LX/2SN;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v12}, LX/2UD;->A00()LX/2SN;

    move-result-object v0

    iget-object v0, v0, LX/2SN;->A01:[B

    :cond_8
    invoke-virtual {v12}, LX/2UD;->A03()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, LX/2UD;->A04()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v6, v0, v5, v12}, LX/26n;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v10, v9, v13}, LX/25U;->A0I(Ljava/lang/String;LX/1Qh;I)V

    iget-object v0, v7, LX/2UF;->A06:LX/1An;

    invoke-virtual {v0, v11, v1}, LX/1An;->A0Q(LX/1QA;I)V

    goto/16 :goto_1

    :cond_9
    iget-object v6, v7, LX/2UF;->A09:LX/25U;

    iget-object v5, v5, LX/31c;->A00:Ljava/lang/String;

    new-instance v1, LX/26n;

    const/16 v0, 0x1f6

    invoke-direct {v1, v0}, LX/26n;-><init>(I)V

    invoke-virtual {v6, v5, v1, v13}, LX/25U;->A0I(Ljava/lang/String;LX/1Qh;I)V

    goto/16 :goto_1

    :cond_a
    if-ne v5, v14, :cond_2

    invoke-virtual {v3}, LX/1qc;->A00()LX/26X;

    move-result-object v11

    iget-object v9, v10, LX/2UE;->A01:LX/2TV;

    check-cast v9, LX/31a;

    if-nez v8, :cond_2

    sget-object v5, LX/2Hs;->A03:LX/2Hs;

    invoke-virtual {v5}, LX/2IU;->A07()LX/2IT;

    move-result-object v13

    check-cast v13, LX/2Ht;

    iget-object v5, v11, LX/1QA;->A0g:LX/1Q8;

    iget-object v14, v5, LX/1Q8;->A01:Ljava/lang/String;

    invoke-virtual {v13}, LX/2IT;->A02()V

    iget-object v6, v13, LX/2IT;->A00:LX/2IU;

    check-cast v6, LX/2Hs;

    if-eqz v14, :cond_25

    iget v5, v6, LX/2Hs;->A00:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, LX/2Hs;->A00:I

    iput-object v14, v6, LX/2Hs;->A02:Ljava/lang/String;

    iget-object v5, v10, LX/2UE;->A02:LX/2UD;

    invoke-virtual {v5}, LX/2UD;->A03()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13}, LX/2IT;->A02()V

    iget-object v6, v13, LX/2IT;->A00:LX/2IU;

    check-cast v6, LX/2Hs;

    if-eqz v10, :cond_25

    iget v5, v6, LX/2Hs;->A00:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, LX/2Hs;->A00:I

    iput-object v10, v6, LX/2Hs;->A01:Ljava/lang/String;

    invoke-virtual {v13}, LX/2IT;->A01()LX/2IU;

    move-result-object v5

    check-cast v5, LX/2Hs;

    invoke-virtual {v5}, LX/2D3;->A00()[B

    move-result-object v13

    iget-object v5, v11, LX/26X;->A02:LX/0tI;

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v5, v5, LX/0tI;->A0S:[B

    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    new-instance v5, LX/2SL;

    new-array v10, v12, [B

    new-array v6, v12, [B

    invoke-direct {v5, v13, v10, v6}, LX/2SL;-><init>([B[B[B)V

    iget-object v14, v7, LX/2UF;->A08:LX/1Oh;

    iget-object v6, v11, LX/1QA;->A0g:LX/1Q8;

    iget-object v15, v6, LX/1Q8;->A01:Ljava/lang/String;

    iget-object v6, v6, LX/1Q8;->A00:LX/254;

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v17}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v13, v9, LX/31a;->A00:Lcom/whatsapp/jid/DeviceJid;

    iget-object v10, v5, LX/2SL;->A01:[B

    iget-object v9, v5, LX/2SL;->A02:[B

    iget-object v6, v5, LX/2SL;->A00:[B

    iget-object v5, v14, LX/1Oh;->A06:LX/0yV;

    iget-boolean v5, v5, LX/0yV;->A06:Z

    if-eqz v5, :cond_b

    iget-object v5, v14, LX/1Oh;->A0F:LX/1OU;

    const/16 v14, 0x22

    invoke-static {v0, v12, v14, v12}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v14

    invoke-virtual {v14}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v12

    const-string v0, "id"

    invoke-virtual {v12, v0, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jid"

    move-object v15, v12

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v17}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "participant"

    invoke-virtual {v12, v0, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "enc_data"

    invoke-virtual {v12, v0, v10}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "enc_iv"

    invoke-virtual {v12, v0, v9}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "auth_tag"

    invoke-virtual {v12, v0, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v5, v14}, LX/1OU;->A08(Landroid/os/Message;)V

    :cond_b
    iget-object v0, v7, LX/2UF;->A06:LX/1An;

    invoke-virtual {v0, v11, v1}, LX/1An;->A0Q(LX/1QA;I)V

    goto/16 :goto_1

    :cond_c
    const/4 v5, 0x0

    if-nez v8, :cond_d

    const/4 v5, 0x2

    :cond_d
    iget-object v9, v7, LX/2UF;->A02:LX/0t1;

    iget-object v1, v3, LX/1qc;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_e
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/26X;

    invoke-static {v9, v1}, LX/1QF;->A0H(LX/0t1;LX/1QA;)Z

    move-result v16

    if-nez v16, :cond_e

    if-nez v5, :cond_f

    iput v12, v1, LX/1QA;->A08:I

    goto :goto_4

    :cond_f
    invoke-virtual {v1, v5}, LX/1QA;->A0S(I)V

    goto :goto_4

    :cond_10
    const/16 v1, 0x15

    if-eq v8, v1, :cond_1b

    packed-switch v8, :pswitch_data_0

    :cond_11
    :goto_5
    invoke-virtual {v3}, LX/1qc;->A04()Z

    move-result v1

    const-wide/16 v15, 0x0

    if-eqz v1, :cond_14

    if-eqz v10, :cond_19

    iget-object v1, v10, LX/2UE;->A01:LX/2TV;

    iget-object v1, v1, LX/2TV;->A03:LX/2UG;

    :goto_6
    if-eqz v1, :cond_12

    iget-object v0, v1, LX/2UG;->A0E:Ljava/lang/Long;

    :cond_12
    iget-object v10, v7, LX/2UF;->A05:LX/0x1;

    invoke-virtual {v3}, LX/1qc;->A00()LX/26X;

    move-result-object v9

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_7
    if-eqz v8, :cond_17

    if-ne v8, v11, :cond_13

    const/4 v14, 0x2

    :cond_13
    :goto_8
    invoke-virtual {v10, v9, v0, v1, v14}, LX/0x1;->A04(LX/1QA;JI)V

    :cond_14
    if-eqz v8, :cond_1c

    if-eq v8, v11, :cond_1c

    iget-object v0, v3, LX/1qc;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26X;

    iget-object v1, v0, LX/26X;->A02:LX/0tI;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    if-eq v8, v13, :cond_16

    const/4 v0, 0x7

    if-ne v8, v0, :cond_15

    :cond_16
    iput-boolean v12, v1, LX/0tI;->A0K:Z

    goto :goto_9

    :cond_17
    const/4 v14, 0x1

    goto :goto_8

    :cond_18
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_19
    move-object v1, v0

    goto :goto_6

    :pswitch_0
    iget-object v9, v7, LX/2UF;->A01:LX/0rz;

    iget-object v1, v7, LX/2UF;->A04:LX/0tT;

    invoke-virtual {v1}, LX/0tT;->A01()I

    move-result v1

    invoke-virtual {v9, v1, v12}, LX/0rz;->A03(II)V

    goto :goto_5

    :pswitch_1
    iget-object v9, v7, LX/2UF;->A01:LX/0rz;

    const v1, 0x7f1106a1

    invoke-virtual {v9, v1, v12}, LX/0rz;->A03(II)V

    goto :goto_5

    :pswitch_2
    invoke-virtual {v3}, LX/1qc;->A00()LX/26X;

    move-result-object v1

    iget-byte v1, v1, LX/1QA;->A0f:B

    if-ne v1, v11, :cond_1a

    iget-object v9, v7, LX/2UF;->A01:LX/0rz;

    const v1, 0x7f11036b

    invoke-virtual {v9, v1, v12}, LX/0rz;->A03(II)V

    goto :goto_5

    :cond_1a
    iget-object v9, v7, LX/2UF;->A01:LX/0rz;

    const v1, 0x7f110366

    invoke-virtual {v9, v1, v12}, LX/0rz;->A03(II)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v9, v7, LX/2UF;->A01:LX/0rz;

    const v1, 0x7f110377

    invoke-virtual {v9, v1, v12}, LX/0rz;->A03(II)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v9, v7, LX/2UF;->A01:LX/0rz;

    const v1, 0x7f110b0d

    invoke-virtual {v9, v1, v12}, LX/0rz;->A05(II)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v9, v7, LX/2UF;->A01:LX/0rz;

    const v1, 0x7f110374

    invoke-virtual {v9, v1, v12}, LX/0rz;->A03(II)V

    goto/16 :goto_5

    :cond_1b
    if-eqz v15, :cond_11

    iget-object v9, v7, LX/2UF;->A01:LX/0rz;

    const v1, 0x7f110b0e

    invoke-virtual {v9, v1, v12}, LX/0rz;->A05(II)V

    goto/16 :goto_5

    :cond_1c
    iget-object v0, v3, LX/1qc;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1d
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/26X;

    if-ne v5, v6, :cond_21

    iget-object v10, v9, LX/26X;->A02:LX/0tI;

    invoke-static {v10}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v0, v9, LX/26X;->A09:Ljava/lang/String;

    if-nez v0, :cond_1e

    const-string v0, "mediauploadresponseprocessor/uploaded, but url is null for "

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CI;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1e
    iget-object v0, v10, LX/0tI;->A0S:[B

    if-eqz v0, :cond_1f

    iget-wide v0, v10, LX/0tI;->A0A:J

    cmp-long v11, v0, v15

    :cond_1f
    iget-wide v0, v9, LX/26X;->A01:J

    cmp-long v11, v0, v15

    if-gtz v11, :cond_20

    iget-object v0, v10, LX/0tI;->A0E:Ljava/io/File;

    if-eqz v0, :cond_23

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; exists="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/0tI;->A0E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; size="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/0tI;->A0E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_b
    const-string v0, "mediauploadresponseprocessor/uploaded, but mediaSize="

    invoke-static {v0}, LX/0CI;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v0, v9, LX/26X;->A01:J

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; file="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; msg="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/1QA;->A0g:LX/1Q8;

    iget-object v0, v0, LX/1Q8;->A01:Ljava/lang/String;

    invoke-static {v10, v0}, LX/0CI;->A10(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_20
    instance-of v0, v9, LX/2Gu;

    if-eqz v0, :cond_21

    iget-object v0, v7, LX/2UF;->A07:LX/1HJ;

    const/16 v10, 0x5a

    invoke-virtual {v0, v10}, LX/1HJ;->A05(I)I

    move-result v0

    if-lez v0, :cond_21

    move-object v1, v9

    check-cast v1, LX/2Gu;

    iget-object v0, v7, LX/2UF;->A07:LX/1HJ;

    invoke-virtual {v0, v10}, LX/1HJ;->A05(I)I

    move-result v0

    iput v0, v1, LX/2Gu;->A00:I

    :cond_21
    iget-object v1, v7, LX/2UF;->A06:LX/1An;

    const/4 v0, -0x1

    if-ne v5, v6, :cond_22

    const/4 v0, 0x1

    :cond_22
    invoke-virtual {v1, v9, v0}, LX/1An;->A0Q(LX/1QA;I)V

    if-eq v5, v6, :cond_1d

    iget-object v0, v7, LX/2UF;->A03:LX/0tN;

    invoke-virtual {v0, v9}, LX/0tN;->A02(LX/1QA;)V

    goto/16 :goto_a

    :cond_23
    const-string v11, "null"

    goto :goto_b

    :cond_24
    const/16 v25, 0x0

    goto/16 :goto_0

    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
