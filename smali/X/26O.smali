.class public LX/26O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/26O;


# instance fields
.field public final A00:LX/0t1;

.field public final A01:LX/1An;

.field public final A02:LX/1PZ;

.field public final A03:LX/1Pd;

.field public final A04:LX/1Pf;

.field public final A05:LX/3A8;

.field public final A06:LX/3A9;


# direct methods
.method public constructor <init>(LX/0t1;LX/1Pf;LX/1An;LX/1PZ;LX/1Pd;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/26O;->A00:LX/0t1;

    iput-object p2, p0, LX/26O;->A04:LX/1Pf;

    iput-object p3, p0, LX/26O;->A01:LX/1An;

    iput-object p4, p0, LX/26O;->A02:LX/1PZ;

    iput-object p5, p0, LX/26O;->A03:LX/1Pd;

    new-instance v4, LX/2VV;

    invoke-direct {v4}, LX/2VV;-><init>()V

    new-instance v0, LX/3A8;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v4}, LX/3A8;-><init>(LX/2eF;LX/2VV;)V

    iput-object v0, p0, LX/26O;->A05:LX/3A8;

    new-instance v2, LX/3A9;

    const-class v1, LX/0wD;

    monitor-enter v1

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-direct {v2, v3, v4, v0}, LX/3A9;-><init>(LX/2eG;LX/2VV;Z)V

    iput-object v2, p0, LX/26O;->A06:LX/3A9;

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A00(Lcom/whatsapp/jid/UserJid;JLX/1QX;)LX/1Dh;
    .locals 11

    sget-object v9, LX/1Dh;->A0M:Ljava/lang/String;

    const-string v0, "country"

    invoke-virtual {p3, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/1QQ;->A03:Ljava/lang/String;

    :cond_0
    const-string v0, "version"

    invoke-virtual {p3, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/01Y;->A08(Ljava/lang/String;I)I

    move-result v10

    const-string v0, "currency"

    invoke-virtual {p3, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_1
    const-string v0, "amount"

    invoke-virtual {p3, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_2
    const-string v0, "receiver"

    invoke-virtual {p3, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4}, LX/1DX;->A00(Ljava/lang/String;)LX/1DX;

    move-result-object v0

    iget v0, v0, LX/1DX;->A01:I

    invoke-static {v1, v0}, LX/1DQ;->A00(Ljava/lang/String;I)LX/1DQ;

    move-result-object v5

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-wide v6, p1

    move-object v2, p0

    invoke-static/range {v0 .. v10}, LX/1Dh;->A02(IILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/1DQ;JLjava/lang/String;Ljava/lang/String;I)LX/1Dh;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_3

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    move-object v4, v2

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method public static A01()LX/26O;
    .locals 8

    sget-object v0, LX/26O;->A07:LX/26O;

    if-nez v0, :cond_1

    const-class v1, LX/26O;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/26O;->A07:LX/26O;

    if-nez v0, :cond_0

    new-instance v2, LX/26O;

    invoke-static {}, LX/0t1;->A00()LX/0t1;

    move-result-object v3

    invoke-static {}, LX/0wD;->A0D()LX/0wD;

    invoke-static {}, LX/1Pf;->A00()LX/1Pf;

    move-result-object v4

    invoke-static {}, LX/1An;->A00()LX/1An;

    move-result-object v5

    invoke-static {}, LX/1PZ;->A00()LX/1PZ;

    move-result-object v6

    invoke-static {}, LX/17b;->A00()LX/17b;

    invoke-static {}, LX/1Pd;->A00()LX/1Pd;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/26O;-><init>(LX/0t1;LX/1Pf;LX/1An;LX/1PZ;LX/1Pd;)V

    sput-object v2, LX/26O;->A07:LX/26O;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/26O;->A07:LX/26O;

    return-object v0
.end method


# virtual methods
.method public final A02(JLX/1QX;)LX/1Dh;
    .locals 10

    sget-object v8, LX/1Dh;->A0M:Ljava/lang/String;

    const-string v0, "country"

    invoke-virtual {p3, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/1QQ;->A03:Ljava/lang/String;

    :cond_0
    const-string v0, "version"

    invoke-virtual {p3, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/01Y;->A08(Ljava/lang/String;I)I

    move-result v9

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/26O;->A06:LX/3A9;

    invoke-virtual {v0, p3}, LX/3A9;->ALW(LX/1QX;)[B

    move-result-object v3

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentsProtoParser serializeProtocolNode: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY PaymentsProtoParser: buildFuturePaymentFromPayNode: futurePayment country="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, LX/1Dh;

    const/4 v5, 0x5

    move-wide v6, p1

    invoke-direct/range {v4 .. v9}, LX/1Dh;-><init>(IJLjava/lang/String;I)V

    iput-object v3, v4, LX/1Dh;->A0L:[B

    return-object v4
.end method

.method public A03(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;JLX/1QX;)LX/1Dh;
    .locals 20

    move-wide/from16 v0, p3

    move-object/from16 v8, p0

    iget-object v2, v8, LX/26O;->A03:LX/1Pd;

    invoke-virtual {v2}, LX/1Pd;->A01()LX/1DT;

    move-result-object v2

    iget-object v7, v2, LX/1DT;->A04:Ljava/lang/String;

    const-string v2, "country"

    move-object/from16 v3, p5

    invoke-virtual {v3, v2}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v7, v2, LX/1QQ;->A03:Ljava/lang/String;

    :cond_0
    const-string v2, "version"

    invoke-virtual {v3, v2}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    iget-object v2, v2, LX/1QQ;->A03:Ljava/lang/String;

    :goto_0
    const/4 v9, 0x1

    invoke-static {v2, v9}, LX/01Y;->A08(Ljava/lang/String;I)I

    move-result v19

    const-string v2, "request-id"

    invoke-virtual {v3, v2}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v5, v2, LX/1QQ;->A03:Ljava/lang/String;

    :goto_1
    invoke-static {v5}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    const-string v2, "expiry-ts"

    invoke-virtual {v3, v2}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v6, v2, LX/1QQ;->A03:Ljava/lang/String;

    :goto_2
    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    const-string v2, "sender"

    invoke-virtual {v3, v2}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, LX/1QQ;->A03:Ljava/lang/String;

    :goto_3
    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    if-nez v11, :cond_1

    move-object/from16 v11, p1

    :cond_1
    invoke-static {v11}, LX/1Ru;->A05(Ljava/lang/Object;)V

    sget-object v2, LX/1DX;->A08:LX/1DX;

    iget-object v2, v2, LX/1DX;->A02:LX/17h;

    iget-object v13, v2, LX/17h;->A00:Ljava/lang/String;

    new-instance v14, LX/1DQ;

    new-instance v3, Ljava/math/BigDecimal;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-direct {v14, v3, v9}, LX/1DQ;-><init>(Ljava/math/BigDecimal;I)V

    move-wide v15, v0

    const/16 v9, 0x14

    const/16 v10, 0xc

    move-object/from16 v12, p2

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    invoke-static/range {v9 .. v19}, LX/1Dh;->A02(IILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/1DQ;JLjava/lang/String;Ljava/lang/String;I)LX/1Dh;

    move-result-object v5

    iget-object v2, v8, LX/26O;->A04:LX/1Pf;

    invoke-virtual {v2, v7}, LX/1Pf;->A02(Ljava/lang/String;)LX/1Ph;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v2, LX/35S;

    invoke-virtual {v2, v4}, LX/35S;->A00(Ljava/lang/String;)LX/265;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/1Dc;->A85()LX/1y8;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_3

    const-wide/16 v2, 0x3e8

    div-long v0, p3, v2

    invoke-static {v6, v0, v1}, LX/01Y;->A0C(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long/2addr v0, v2

    invoke-virtual {v5, v4, v0, v1}, LX/1Dh;->A0C(LX/1y8;J)V

    :cond_3
    return-object v5

    :cond_4
    move-object v2, v4

    goto :goto_3

    :cond_5
    move-object v6, v4

    goto :goto_2

    :cond_6
    move-object v5, v4

    goto :goto_1

    :cond_7
    move-object v2, v4

    goto/16 :goto_0
.end method

.method public A04(LX/1QX;)LX/1Dh;
    .locals 35

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-static {v0}, LX/1Dh;->A07(LX/1QX;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v3, v4, v0}, LX/26O;->A02(JLX/1QX;)LX/1Dh;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "message-id"

    invoke-virtual {v0, v1}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v1, v1, LX/1QQ;->A03:Ljava/lang/String;

    move-object/from16 v23, v1

    :goto_0
    const-string v1, "sender"

    invoke-virtual {v0, v1}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v1, v1, LX/1QQ;->A03:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    const-string v1, "receiver"

    invoke-virtual {v0, v1}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v1, v1, LX/1QQ;->A03:Ljava/lang/String;

    :goto_2
    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v27

    const-string v1, "group"

    invoke-virtual {v0, v1}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v1, v1, LX/1QQ;->A03:Ljava/lang/String;

    :goto_3
    invoke-static {v1}, LX/2LN;->A03(Ljava/lang/String;)LX/2LN;

    move-result-object v22

    const-string v1, "currency"

    invoke-virtual {v0, v1}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v1, v1, LX/1QQ;->A03:Ljava/lang/String;

    move-object/from16 v21, v1

    :goto_4
    const-string v1, "amount"

    invoke-virtual {v0, v1}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v11, v1, LX/1QQ;->A03:Ljava/lang/String;

    :goto_5
    const-string v1, "id"

    invoke-virtual {v0, v1}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v1, v1, LX/1QQ;->A03:Ljava/lang/String;

    move-object/from16 v20, v1

    :goto_6
    const-string v1, "status"

    invoke-virtual {v0, v1}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v1, v1, LX/1QQ;->A03:Ljava/lang/String;

    :goto_7
    const-string v3, "ts"

    invoke-virtual {v0, v3}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v5, v3, LX/1QQ;->A03:Ljava/lang/String;

    :goto_8
    const-wide/16 v3, 0x0

    invoke-static {v5, v3, v4}, LX/01Y;->A0C(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v8, 0x3e8

    mul-long/2addr v5, v8

    const-string v8, "credential-id"

    invoke-virtual {v0, v8}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v8

    if-eqz v8, :cond_1b

    iget-object v8, v8, LX/1QQ;->A03:Ljava/lang/String;

    move-object/from16 v19, v8

    :goto_9
    const-string v8, "nodal"

    invoke-virtual {v0, v8}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v8

    if-eqz v8, :cond_1a

    iget-object v9, v8, LX/1QQ;->A03:Ljava/lang/String;

    :goto_a
    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/01Y;->A08(Ljava/lang/String;I)I

    const-string v8, "error-code"

    invoke-virtual {v0, v8}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v8

    if-eqz v8, :cond_19

    iget-object v15, v8, LX/1QQ;->A03:Ljava/lang/String;

    :goto_b
    const-string v8, "bank-transaction-id"

    invoke-virtual {v0, v8}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v8

    if-eqz v8, :cond_18

    iget-object v14, v8, LX/1QQ;->A03:Ljava/lang/String;

    :goto_c
    const-string v8, "expiry-ts"

    invoke-virtual {v0, v8}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v8

    if-eqz v8, :cond_17

    iget-object v8, v8, LX/1QQ;->A03:Ljava/lang/String;

    :goto_d
    invoke-static {v8, v3, v4}, LX/01Y;->A0C(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v3, 0x3e8

    mul-long/2addr v3, v8

    const-string v8, "counter"

    invoke-virtual {v0, v8}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v8

    if-eqz v8, :cond_16

    iget-object v9, v8, LX/1QQ;->A03:Ljava/lang/String;

    :goto_e
    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/01Y;->A08(Ljava/lang/String;I)I

    move-result v18

    const-string v8, "sender-alias"

    invoke-virtual {v0, v8}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v8

    if-eqz v8, :cond_15

    iget-object v10, v8, LX/1QQ;->A03:Ljava/lang/String;

    :goto_f
    const-string v8, "receiver-alias"

    invoke-virtual {v0, v8}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v8

    if-eqz v8, :cond_14

    iget-object v9, v8, LX/1QQ;->A03:Ljava/lang/String;

    :goto_10
    iget-object v8, v2, LX/26O;->A03:LX/1Pd;

    invoke-virtual {v8}, LX/1Pd;->A01()LX/1DT;

    move-result-object v8

    if-nez v8, :cond_1

    sget-object v8, LX/1DT;->A0F:LX/1DT;

    :cond_1
    iget-object v8, v8, LX/1DT;->A04:Ljava/lang/String;

    const-string v12, "country"

    invoke-virtual {v0, v12}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v12

    if-eqz v12, :cond_2

    iget-object v8, v12, LX/1QQ;->A03:Ljava/lang/String;

    :cond_2
    const-string v12, "transaction-type"

    invoke-virtual {v0, v12}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v12

    if-eqz v12, :cond_13

    iget-object v13, v12, LX/1QQ;->A03:Ljava/lang/String;

    :goto_11
    const-string v12, "p2m"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    const-string v12, "version"

    invoke-virtual {v0, v12}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v12

    if-eqz v12, :cond_12

    iget-object v12, v12, LX/1QQ;->A03:Ljava/lang/String;

    :goto_12
    const/4 v13, 0x1

    invoke-static {v12, v13}, LX/01Y;->A08(Ljava/lang/String;I)I

    move-result v34

    const-string v12, "onboarding-provider-id"

    invoke-virtual {v0, v12}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v12

    if-eqz v12, :cond_11

    iget-object v12, v12, LX/1QQ;->A03:Ljava/lang/String;

    move-object/from16 v16, v12

    :goto_13
    const-string v12, "onboarding-provider-name"

    invoke-virtual {v0, v12}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v12

    move-object/from16 v12, v21

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/2addr v12, v13

    invoke-static {v12}, LX/1Ru;->A09(Z)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/2addr v12, v13

    invoke-static {v12}, LX/1Ru;->A09(Z)V

    move-object/from16 v12, v21

    invoke-static {v12}, LX/1DX;->A00(Ljava/lang/String;)LX/1DX;

    move-result-object v12

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_10

    iget v12, v12, LX/1DX;->A01:I

    invoke-static {v11, v12}, LX/1DQ;->A00(Ljava/lang/String;I)LX/1DQ;

    move-result-object v29

    :goto_14
    const-string v11, "COLLECT_SUCCESS"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v11, "COLLECT_FAILED"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v11, "COLLECT_FAILED_RISK"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v11, "COLLECT_REJECTED"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v11, "COLLECT_EXPIRED"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    const/4 v11, 0x0

    if-eqz v12, :cond_4

    :cond_3
    const/4 v11, 0x1

    :cond_4
    if-eqz v11, :cond_b

    iget-object v11, v2, LX/26O;->A00:LX/0t1;

    invoke-virtual {v11, v7}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v11

    if-nez v11, :cond_a

    if-eqz v27, :cond_a

    const/16 v32, 0x0

    const/16 v24, 0xa

    const/16 v25, 0xb

    move-object/from16 v28, v21

    move-object/from16 v26, v7

    move-wide/from16 v30, v5

    move-object/from16 v33, v8

    invoke-static/range {v24 .. v34}, LX/1Dh;->A02(IILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/1DQ;JLjava/lang/String;Ljava/lang/String;I)LX/1Dh;

    move-result-object v11

    const/16 v12, 0xa

    :cond_5
    :goto_15
    invoke-static {v12, v1}, LX/1Dh;->A00(ILjava/lang/String;)I

    move-result v1

    iput v1, v11, LX/1Dh;->A00:I

    const/4 v12, 0x0

    :goto_16
    move-object/from16 v1, v23

    iput-object v1, v11, LX/1Dh;->A0G:Ljava/lang/String;

    if-eqz v22, :cond_9

    move-object/from16 v7, v22

    :cond_6
    :goto_17
    iput-object v7, v11, LX/1Dh;->A07:LX/254;

    iput-boolean v12, v11, LX/1Dh;->A0K:Z

    move-object/from16 v1, v20

    iput-object v1, v11, LX/1Dh;->A0F:Ljava/lang/String;

    iput-object v14, v11, LX/1Dh;->A0A:Ljava/lang/String;

    move-object/from16 v1, v19

    iput-object v1, v11, LX/1Dh;->A0C:Ljava/lang/String;

    iput-object v15, v11, LX/1Dh;->A0E:Ljava/lang/String;

    iput-wide v5, v11, LX/1Dh;->A04:J

    iget-object v1, v2, LX/26O;->A04:LX/1Pf;

    invoke-virtual {v1, v8}, LX/1Pf;->A02(Ljava/lang/String;)LX/1Ph;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, LX/35S;

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, LX/35S;->A00(Ljava/lang/String;)LX/265;

    move-result-object v1

    :goto_18
    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/1Dc;->A85()LX/1y8;

    move-result-object v5

    :goto_19
    if-eqz v5, :cond_2a

    move-object/from16 v1, v16

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    monitor-enter v11

    goto/16 :goto_1b

    :cond_7
    const/4 v5, 0x0

    goto :goto_19

    :cond_8
    const/4 v1, 0x0

    goto :goto_18

    :cond_9
    if-eqz v12, :cond_6

    move-object/from16 v7, v27

    goto :goto_17

    :cond_a
    const/16 v32, 0x0

    const/16 v24, 0x14

    const/16 v25, 0xc

    move-object/from16 v28, v21

    move-wide/from16 v30, v5

    move-object/from16 v33, v8

    move-object/from16 v26, v7

    invoke-static/range {v24 .. v34}, LX/1Dh;->A02(IILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/1DQ;JLjava/lang/String;Ljava/lang/String;I)LX/1Dh;

    move-result-object v11

    const/16 v12, 0x14

    goto :goto_1a

    :cond_b
    iget-object v11, v2, LX/26O;->A00:LX/0t1;

    invoke-virtual {v11, v7}, LX/0t1;->A06(Lcom/whatsapp/jid/Jid;)Z

    move-result v11

    if-nez v11, :cond_d

    if-eqz v27, :cond_d

    const/16 v24, 0x2

    if-eqz v17, :cond_c

    const/16 v24, 0xc8

    :cond_c
    const/16 v25, 0x65

    const/16 v32, 0x0

    move-object/from16 v26, v7

    move-object/from16 v28, v21

    move-wide/from16 v30, v5

    move-object/from16 v33, v8

    invoke-static/range {v24 .. v34}, LX/1Dh;->A02(IILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/1DQ;JLjava/lang/String;Ljava/lang/String;I)LX/1Dh;

    move-result-object v11

    const/4 v12, 0x2

    if-eqz v17, :cond_5

    const/16 v12, 0xc8

    goto/16 :goto_15

    :cond_d
    const/16 v24, 0x1

    if-eqz v17, :cond_e

    const/16 v24, 0x64

    :cond_e
    const/16 v25, 0x191

    const/16 v32, 0x0

    move-object/from16 v26, v7

    move-object/from16 v28, v21

    move-wide/from16 v30, v5

    move-object/from16 v33, v8

    invoke-static/range {v24 .. v34}, LX/1Dh;->A02(IILcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/1DQ;JLjava/lang/String;Ljava/lang/String;I)LX/1Dh;

    move-result-object v11

    const/4 v12, 0x1

    if-eqz v17, :cond_f

    const/16 v12, 0x64

    :cond_f
    :goto_1a
    invoke-static {v12, v1}, LX/1Dh;->A00(ILjava/lang/String;)I

    move-result v1

    iput v1, v11, LX/1Dh;->A00:I

    const/4 v12, 0x1

    goto/16 :goto_16

    :cond_10
    const/16 v29, 0x0

    goto/16 :goto_14

    :cond_11
    const/16 v16, 0x0

    goto/16 :goto_13

    :cond_12
    const/4 v12, 0x0

    goto/16 :goto_12

    :cond_13
    const-string v13, "p2p"

    goto/16 :goto_11

    :cond_14
    const/4 v9, 0x0

    goto/16 :goto_10

    :cond_15
    const/4 v10, 0x0

    goto/16 :goto_f

    :cond_16
    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_17
    const/4 v8, 0x0

    goto/16 :goto_d

    :cond_18
    const/4 v14, 0x0

    goto/16 :goto_c

    :cond_19
    const/4 v15, 0x0

    goto/16 :goto_b

    :cond_1a
    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_1b
    const/16 v19, 0x0

    goto/16 :goto_9

    :cond_1c
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_1e
    const/16 v20, 0x0

    goto/16 :goto_6

    :cond_1f
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_20
    const/16 v21, 0x0

    goto/16 :goto_4

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_24
    const/16 v23, 0x0

    goto/16 :goto_0

    :goto_1b
    :try_start_0
    iget-object v1, v11, LX/1Dh;->A06:LX/1y8;

    if-nez v1, :cond_25

    iput-object v5, v11, LX/1Dh;->A06:LX/1y8;

    :cond_25
    iget-object v2, v11, LX/1Dh;->A06:LX/1y8;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/1DV;->A01(ILX/1QX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v11

    move/from16 v2, v18

    invoke-virtual {v11, v5, v2}, LX/1Dh;->A0B(LX/1y8;I)V

    monitor-enter v11

    :try_start_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v11, LX/1Dh;->A06:LX/1y8;

    if-nez v0, :cond_26

    iput-object v5, v11, LX/1Dh;->A06:LX/1y8;

    :cond_26
    iget-object v0, v11, LX/1Dh;->A06:LX/1y8;

    invoke-virtual {v0, v10}, LX/1y8;->A0L(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_27
    monitor-exit v11

    monitor-enter v11

    :try_start_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v11, LX/1Dh;->A06:LX/1y8;

    if-nez v0, :cond_28

    iput-object v5, v11, LX/1Dh;->A06:LX/1y8;

    :cond_28
    iget-object v0, v11, LX/1Dh;->A06:LX/1y8;

    invoke-virtual {v0, v9}, LX/1y8;->A0K(Ljava/lang/String;)V

    goto :goto_1c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_29
    :goto_1c
    monitor-exit v11

    invoke-virtual {v11, v5, v3, v4}, LX/1Dh;->A0C(LX/1y8;J)V

    :cond_2a
    return-object v11
.end method

.method public A05(LX/1QX;)Ljava/util/ArrayList;
    .locals 31

    move-object/from16 v7, p0

    move-object/from16 v10, p1

    if-eqz p1, :cond_26

    const-string v0, "wa-support-phone-number"

    invoke-virtual {v10, v0}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v2, v0, LX/1QQ;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/26O;->A02:LX/1PZ;

    invoke-virtual {v0}, LX/1PZ;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_support_phone_number"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v0, v10, LX/1QX;->A03:[LX/1QX;

    if-eqz v0, :cond_26

    array-length v1, v0

    if-lez v1, :cond_26

    new-instance v16, Ljava/util/ArrayList;

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_1
    iget-object v1, v10, LX/1QX;->A03:[LX/1QX;

    array-length v1, v1

    if-ge v0, v1, :cond_27

    invoke-virtual {v10, v0}, LX/1QX;->A0C(I)LX/1QX;

    move-result-object v6

    invoke-static {v6}, LX/1Ru;->A05(Ljava/lang/Object;)V

    iget-object v3, v6, LX/1QX;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v8, 0x1

    const/4 v2, 0x2

    sparse-switch v1, :sswitch_data_0

    :goto_2
    const/4 v9, -0x1

    :cond_1
    const-string v21, "created"

    const-string v15, "default-credit"

    const-string v5, "1"

    const-string v14, "default-debit"

    const-string v20, "zipcode"

    const-string v4, "credential-id"

    const-string v3, "country"

    if-eqz v9, :cond_14

    if-eq v9, v8, :cond_8

    if-eq v9, v2, :cond_6

    const/4 v1, 0x3

    if-ne v9, v1, :cond_23

    :try_start_0
    iget-object v1, v6, LX/1QX;->A02:[LX/1QQ;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_3
    iget-object v2, v6, LX/1QX;->A02:[LX/1QQ;

    array-length v1, v2

    if-ge v11, v1, :cond_5

    aget-object v1, v2, v11

    iget-object v12, v1, LX/1QQ;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/1QQ;->A03:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_5

    :cond_3
    const-string v1, "merchant-id"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v5, v2

    goto :goto_5

    :goto_4
    move-object v8, v2

    :cond_4
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, v7, LX/26O;->A04:LX/1Pf;

    invoke-virtual {v1, v9}, LX/1Pf;->A02(Ljava/lang/String;)LX/1Ph;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    check-cast v2, LX/35S;

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v2, v1}, LX/35S;->A00(Ljava/lang/String;)LX/265;

    move-result-object v1

    invoke-interface {v1}, LX/1Dc;->A84()LX/2Fn;

    move-result-object v3

    invoke-static {v3}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v6}, LX/1DV;->A01(ILX/1QX;)V

    invoke-static {v9}, LX/1DT;->A00(Ljava/lang/String;)LX/1DT;

    move-result-object v1

    new-instance v2, LX/1y6;

    invoke-direct {v2, v1, v8, v5, v3}, LX/1y6;-><init>(LX/1DT;Ljava/lang/String;Ljava/lang/String;LX/1y7;)V

    goto/16 :goto_10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_6
    invoke-virtual {v6, v3}, LX/1QX;->A0A(Ljava/lang/String;)LX/1QQ;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, v1, LX/1QQ;->A03:Ljava/lang/String;

    :goto_6
    iget-object v1, v7, LX/26O;->A04:LX/1Pf;

    invoke-virtual {v1, v2}, LX/1Pf;->A02(Ljava/lang/String;)LX/1Ph;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v2, LX/35S;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/35S;->A00(Ljava/lang/String;)LX/265;

    move-result-object v1

    invoke-interface {v1}, LX/1Dc;->A86()LX/2Fo;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v6}, LX/1DV;->A01(ILX/1QX;)V

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    goto :goto_6

    :goto_7
    :try_start_2
    invoke-virtual {v2}, LX/1y7;->A04()LX/1Da;

    move-result-object v2

    check-cast v2, LX/1y9;

    goto/16 :goto_c
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "PAY: PaymentsProtoParser when creating wallet: "

    goto/16 :goto_b

    :cond_8
    :try_start_3
    iget-object v1, v6, LX/1QX;->A02:[LX/1QQ;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    :goto_8
    iget-object v2, v6, LX/1QX;->A02:[LX/1QQ;

    array-length v1, v2

    if-ge v12, v1, :cond_11

    aget-object v1, v2, v12

    iget-object v2, v1, LX/1QQ;->A02:Ljava/lang/String;

    iget-object v9, v1, LX/1QQ;->A03:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    const-string v1, "account-number"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v13, v9

    goto :goto_a

    :cond_a
    const-string v1, "bank-name"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v8, v9

    goto :goto_a

    :cond_b
    move-object/from16 v25, v2

    move-object/from16 v26, v20

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v22, v9

    goto :goto_a

    :cond_c
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v11, v9

    goto :goto_a

    :cond_d
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    goto :goto_a

    :cond_e
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    goto :goto_a

    :cond_f
    move-object/from16 v1, v21

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-wide/16 v1, 0x0

    invoke-static {v9, v1, v2}, LX/01Y;->A0C(Ljava/lang/String;J)J

    move-result-wide v23

    const-wide/16 v1, 0x3e8

    mul-long v23, v23, v1

    goto :goto_a

    :goto_9
    move-object/from16 v17, v9

    :cond_10
    :goto_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_11
    iget-object v1, v7, LX/26O;->A04:LX/1Pf;

    invoke-virtual {v1, v11}, LX/1Pf;->A02(Ljava/lang/String;)LX/1Ph;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    check-cast v2, LX/35S;

    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {v2, v1}, LX/35S;->A00(Ljava/lang/String;)LX/265;

    move-result-object v1

    invoke-interface {v1}, LX/1Dc;->A81()LX/2Fl;

    move-result-object v1

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, LX/1DV;->A01(ILX/1QX;)V

    invoke-static {v11}, LX/1DT;->A00(Ljava/lang/String;)LX/1DT;

    move-result-object v21

    const/16 v27, 0x0

    if-eqz v19, :cond_12

    const/16 v27, 0x2

    :cond_12
    const/16 v28, 0x0

    if-eqz v18, :cond_13

    const/16 v28, 0x2

    :cond_13
    const/4 v3, 0x0

    new-instance v2, LX/1y3;

    move-object/from16 v20, v2

    const-wide/16 v25, -0x1

    invoke-direct/range {v20 .. v28}, LX/1y3;-><init>(LX/1DT;Ljava/lang/String;JJII)V

    move-object/from16 v4, v17

    iput-object v4, v2, LX/1Da;->A06:Ljava/lang/String;

    iput-object v13, v2, LX/1Da;->A08:Ljava/lang/String;

    iput-object v8, v2, LX/1Da;->A07:Ljava/lang/String;

    iput-object v3, v2, LX/1Da;->A0A:[B

    iput-object v1, v2, LX/1Da;->A05:LX/1y7;

    goto :goto_c
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "PAY: PaymentsProtoParser when creating bank account: "

    :goto_b
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_24

    move-object/from16 v1, v16

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_14
    iget-object v1, v6, LX/1QX;->A02:[LX/1QQ;

    invoke-static {v1}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const-wide/16 v11, -0x1

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_d
    iget-object v2, v6, LX/1QX;->A02:[LX/1QQ;

    array-length v1, v2

    if-ge v9, v1, :cond_1f

    aget-object v1, v2, v9

    iget-object v8, v1, LX/1QQ;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/1QQ;->A03:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    move-object/from16 v22, v2

    :cond_15
    :goto_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_16
    const-string v1, "last4"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    move-object/from16 v29, v2

    goto :goto_e

    :cond_17
    const-string v1, "network-type"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v2}, LX/1Da;->A00(Ljava/lang/String;)I

    move-result v30

    goto :goto_e

    :cond_18
    const-string v1, "expiry-month"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/01Y;->A08(Ljava/lang/String;I)I

    move-result v25

    goto :goto_e

    :cond_19
    const-string v1, "expiry-year"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/01Y;->A08(Ljava/lang/String;I)I

    move-result v26

    goto :goto_e

    :cond_1a
    move-object/from16 v1, v20

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    move-object v13, v2

    goto :goto_e

    :cond_1b
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    goto :goto_e

    :cond_1c
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_e

    :cond_1d
    const-string v1, "type"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v2}, LX/1y4;->A05(Ljava/lang/String;)I

    move-result v24

    goto :goto_e

    :cond_1e
    move-object/from16 v27, v8

    move-object/from16 v28, v21

    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-wide/16 v11, 0x0

    invoke-static {v2, v11, v12}, LX/01Y;->A0C(Ljava/lang/String;J)J

    move-result-wide v11

    goto :goto_e

    :cond_1f
    iget-object v1, v7, LX/26O;->A04:LX/1Pf;

    invoke-virtual {v1, v13}, LX/1Pf;->A02(Ljava/lang/String;)LX/1Ph;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    check-cast v2, LX/35S;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/35S;->A00(Ljava/lang/String;)LX/265;

    move-result-object v1

    invoke-interface {v1}, LX/1Dc;->A82()LX/2Fm;

    move-result-object v2

    invoke-static {v2}, LX/1Ru;->A05(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v6}, LX/1DV;->A01(ILX/1QX;)V

    invoke-static {v13}, LX/1DT;->A00(Ljava/lang/String;)LX/1DT;

    move-result-object v21

    const/16 v27, 0x0

    if-eqz v18, :cond_20

    const/16 v27, 0x2

    :cond_20
    const/16 v28, 0x0

    if-eqz v17, :cond_21

    const/16 v28, 0x2

    :cond_21
    new-instance v1, LX/1y4;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, LX/1y7;->A06()Ljava/lang/String;

    move-result-object v23

    :goto_f
    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v30}, LX/1y4;-><init>(LX/1DT;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;I)V

    iput-wide v11, v1, LX/1Da;->A02:J

    iput-object v2, v1, LX/1Da;->A05:LX/1y7;

    move-object/from16 v2, v16

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_22
    const/16 v23, 0x0

    goto :goto_f

    :catch_2
    move-exception v2

    const-string v1, "PAY: PaymentsProtoParser when creating merchant account: "

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_23

    move-object/from16 v1, v16

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    const-string v1, "PAY: PaymentsProtoParser unset payment method"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_24
    :goto_11
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "wallet"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x2

    if-nez v1, :cond_1

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "merchant"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x3

    if-nez v1, :cond_1

    goto/16 :goto_2

    :sswitch_2
    const-string v1, "bank"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :sswitch_3
    const-string v1, "card"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_25
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_26
    const/16 v16, 0x0

    :cond_27
    return-object v16

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f65ac07 -> :sswitch_0
        -0x1e1e3638 -> :sswitch_1
        0x2e063c -> :sswitch_2
        0x2e7b10 -> :sswitch_3
    .end sparse-switch
.end method
